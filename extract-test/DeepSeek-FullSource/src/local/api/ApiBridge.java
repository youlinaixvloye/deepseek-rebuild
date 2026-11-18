package local.api;

import android.content.Context;
import android.util.Log;
import java.io.*;
import java.net.*;
import java.nio.charset.StandardCharsets;
import java.util.*;
import java.util.concurrent.*;
import org.json.*;

/** Embedded protocol adapter. The original Activities, Compose UI and renderers remain in use. */
public final class ApiBridge {
    public static final int PORT = 19681;
    private static Context context;
    private static ServerSocket server;
    private static JSONObject state;
    private static final ExecutorService workers = Executors.newCachedThreadPool();
    private static final ConcurrentHashMap<String, HttpURLConnection> active = new ConcurrentHashMap<>();

    private static JSONObject obj(Object... pairs) throws JSONException {
        JSONObject j = new JSONObject();
        for (int i=0; i<pairs.length; i+=2) j.put((String)pairs[i], pairs[i+1] == null ? JSONObject.NULL : pairs[i+1]);
        return j;
    }
    public static synchronized void start(Context ctx) {
        if (server != null) return;
        context = ctx.getApplicationContext();
        KeySettings.init(context);
        try {
            File f = new File(context.getFilesDir(), "api-conversations.json");
            state = f.exists() ? new JSONObject(readAll(new FileInputStream(f))) : obj("sessions",new JSONObject(),"next_id",1);
            if(!state.has("local_token")) {state.put("local_token",UUID.randomUUID().toString()+UUID.randomUUID().toString());persist();}
            server = new ServerSocket(PORT, 16, InetAddress.getByName("127.0.0.1"));
            Thread accept = new Thread(() -> {
                while (!server.isClosed()) try {
                    Socket socket=server.accept(); workers.submit(() -> handle(socket));
                } catch (IOException e) { Log.e("ApiBridge","accept failed",e); }
            }, "api-adapter");
            accept.setDaemon(true); accept.start();
            Log.i("ApiBridge","adapter ready");
        } catch (Exception e) { Log.e("ApiBridge","adapter startup failed",e); }
    }
    // Seed a device-local identity only. This token is never sent to the official API.
    public static void seed(Object kv) {
        try {
            kv.getClass().getMethod("p",String.class,String.class).invoke(kv,"key_user_info",user(false).toString());
        } catch (Exception e) { Log.e("ApiBridge","local identity initialization failed",e); }
    }
    private static JSONObject user(boolean network) throws JSONException {
        return obj("token",state.getString("local_token"),"id","local-api-user","email","","mobile_number","","status",0,
            network?"chat":"chat_status",obj("is_muted",0),"need_birthday",false,"is_mainland",true);
    }
    private static String readAll(InputStream in) throws IOException {
        try (InputStream src=in; ByteArrayOutputStream b=new ByteArrayOutputStream()) {
            byte[] block=new byte[8192]; int n; while ((n=src.read(block))!=-1) b.write(block,0,n);
            return b.toString("UTF-8");
        }
    }
    private static String line(InputStream in) throws IOException {
        ByteArrayOutputStream b=new ByteArrayOutputStream(); int c;
        while ((c=in.read())!=-1 && c!='\n') { if (c!='\r') b.write(c); if (b.size()>32768) throw new IOException("header too long"); }
        if (c==-1 && b.size()==0) return null;
        return b.toString("UTF-8");
    }
    private static void handle(Socket socket) {
        try (Socket s=socket) {
            s.setSoTimeout(30000);
            InputStream in=new BufferedInputStream(s.getInputStream());
            OutputStream out=s.getOutputStream();
            String first=line(in); if (first==null) return;
            String[] request=first.split(" ");
            Map<String,String> headers=new HashMap<>(); String l;
            while ((l=line(in))!=null && !l.isEmpty()) { int i=l.indexOf(':'); if(i>0) headers.put(l.substring(0,i).toLowerCase(Locale.ROOT),l.substring(i+1).trim()); }
            ByteArrayOutputStream body=new ByteArrayOutputStream();
            if ("chunked".equalsIgnoreCase(headers.get("transfer-encoding"))) {
                while (true) {
                    l=line(in); int n=Integer.parseInt(l.split(";")[0].trim(),16); if(n==0) {line(in);break;}
                    transfer(in,body,n); line(in);
                }
            } else { int length=Integer.parseInt(headers.getOrDefault("content-length","0")); if(length>16*1024*1024) throw new IOException("request too large"); transfer(in,body,length); }
            URI uri=URI.create(request[1]); String path=uri.getPath();
            JSONObject data=body.size()==0?new JSONObject():new JSONObject(body.toString("UTF-8"));
            if(uri.getRawQuery()!=null) for(String pair:uri.getRawQuery().split("&")) {
                String[] parts=pair.split("=",2); data.put(URLDecoder.decode(parts[0],"UTF-8"),parts.length==2?URLDecoder.decode(parts[1],"UTF-8"):"");
            }
            Log.i("ApiBridge",request[0]+" "+path);
            if(path.contains("/users/") && !("Bearer "+state.getString("local_token")).equals(headers.get("authorization"))) {
                reply(out,401,obj("code",401,"msg","Local authorization failed"));return;
            }
            if (path.matches(".*/chat/(completion|regenerate|edit_message|continue)")) {
                if(!("Bearer "+state.getString("local_token")).equals(headers.get("authorization"))) {reply(out,401,obj("code",401,"msg","Local authorization failed"));return;}
                if(KeySettings.getKey().isEmpty()){
                    KeySettings.requireKey();
                    reply(out,200,obj("code",0,"msg","","data",obj("biz_code",400,"biz_msg","请先在设置 → 账户 → API 密钥中填写密钥。","biz_data",null)));return;
                }
                if(data.optBoolean("search_enabled") || data.optJSONArray("ref_file_ids")!=null && data.optJSONArray("ref_file_ids").length()>0) {
                    reply(out,400,obj("code",400,"msg","This test build currently supports text chat and thinking; search and attachments are not connected yet."));return;
                }
                stream(out,data,path); return;
            }
            JSONObject result=route(path,data);
            reply(out,200,obj("code",0,"msg","","data",obj("biz_code",0,"biz_msg","","biz_data",result)));
        } catch (Exception e) { Log.e("ApiBridge","request failed: "+e.getClass().getSimpleName()); }
    }
    private static void transfer(InputStream in,OutputStream out,int n) throws IOException {
        byte[] b=new byte[8192]; while(n>0){int k=in.read(b,0,Math.min(n,b.length));if(k<0)throw new EOFException();out.write(b,0,k);n-=k;}
    }
    private static void reply(OutputStream out,int status,JSONObject data) throws IOException {
        byte[] b=data.toString().getBytes(StandardCharsets.UTF_8);
        out.write(("HTTP/1.1 "+status+" OK\r\nContent-Type: application/json; charset=utf-8\r\nContent-Length: "+b.length+"\r\nConnection: close\r\n\r\n").getBytes(StandardCharsets.US_ASCII));
        out.write(b);out.flush();
    }
    private static synchronized void persist() throws Exception {
        File file=new File(context.getFilesDir(),"api-conversations.json"), tmp=new File(context.getFilesDir(),"api-conversations.json.tmp");
        try(FileOutputStream out=new FileOutputStream(tmp)){out.write(state.toString().getBytes(StandardCharsets.UTF_8));out.getFD().sync();}
        if(!tmp.renameTo(file))throw new IOException("could not save conversation");
    }
    private static synchronized int next() throws Exception {int n=state.getInt("next_id");state.put("next_id",n+1);return n;}
    private static JSONObject sessions() throws JSONException {return state.getJSONObject("sessions");}
    private static JSONObject sessionInfo(JSONObject s) throws JSONException {return s.getJSONObject("info");}
    private static JSONObject newSession() throws Exception {
        String id=UUID.randomUUID().toString();double now=System.currentTimeMillis()/1000.0;
        JSONObject info=obj("id",id,"title","新对话","version",1,"current_message_id",null,"inserted_at",now,"updated_at",now,"title_type","SYSTEM","pinned",false,"is_empty",true);
        JSONObject s=obj("info",info,"messages",new JSONArray()); sessions().put(id,s);persist();return s;
    }
    private static JSONObject settings() throws JSONException {
        return obj("pow_prefetch",false,"session_prefetch",false,"one_tap_login_enabled",false,"hcaptcha_enabled",false,
            "volcengine_enabled",false,"enable_webview_content_report",false,"gcy_enabled",false,"authed_pow_functions",new JSONArray(),
            "completion_request_timeout_ms",180000,"regenerate_request_timeout_ms",180000,"normal_history_and_file_token_limit",131072,
            "r1_history_and_file_token_limit",131072,"normal_max_input_length",32000,"r1_max_input_length",32000,"conversation_search_enabled",false);
    }
    private static synchronized JSONObject route(String path,JSONObject d) throws Exception {
        if(path.endsWith("/users/current"))return user(true);
        if(path.endsWith("/users/settings"))return obj("training_allowed",false);
        if(path.endsWith("/client/settings"))return obj("settings",settings(),"version",1);
        if(path.endsWith("/chat_session/create"))return obj("chat_session",sessionInfo(newSession()),"ttl_seconds",86400);
        if(path.endsWith("/chat_session/list") || path.endsWith("/chat_session/fetch_page")) {
            JSONArray list=new JSONArray();Iterator<String> ids=sessions().keys();while(ids.hasNext())list.put(sessionInfo(sessions().getJSONObject(ids.next())));
            return obj("chat_sessions",list,"has_more",false,"next_cursor",null);
        }
        if(path.endsWith("/chat_session/delete_all")){state.put("sessions",new JSONObject());persist();return new JSONObject();}
        String id=d.optString("chat_session_id",d.optString("id",""));
        if(path.endsWith("/chat_session/delete")){sessions().remove(id);persist();return new JSONObject();}
        if(path.endsWith("/chat/stop")||path.endsWith("/chat/stop_generation")){HttpURLConnection c=active.remove(id);if(c!=null)c.disconnect();return new JSONObject();}
        if(path.endsWith("/chat_session/update_title") || path.endsWith("/chat_session/rename")) {
            JSONObject s=sessions().getJSONObject(id);sessionInfo(s).put("title",d.optString("title","新对话"));persist();return obj("chat_session",sessionInfo(s));
        }
        if(path.endsWith("/chat/history_messages")) {
            JSONObject s=sessions().optJSONObject(id);if(s==null)s=newSession();
            return obj("chat_session",sessionInfo(s),"chat_messages",s.getJSONArray("messages"),"cache_control","NO_CACHE");
        }
        if(path.endsWith("/users/auth_token/check_device"))return obj("token",state.getString("local_token"));
        if(path.endsWith("/users/device_info"))return new JSONObject();
        if(path.endsWith("/ip_to_country_code"))return obj("country_code","CN");
        if(path.endsWith("/chat/get_pow_challenge"))return obj("challenge",obj("algorithm","DeepSeekHashV1","challenge","","salt","","signature","","difficulty",1,"expire_at",4102444800L,"expire_after",3600000));
        return new JSONObject();
    }
    private static JSONObject message(int id,Integer parent,String role,String text,String status) throws JSONException {
        return obj("message_id",id,"parent_id",parent,"role",role,"inserted_at",System.currentTimeMillis()/1000.0,"status",status,
            "fragments",new JSONArray().put(obj("type",role.equals("USER")?"REQUEST":"RESPONSE","id",id,"content",text)));
    }
    private static void event(OutputStream out,String name,JSONObject data) throws IOException {
        String text=(name==null?"":"event: "+name+"\n")+"data: "+data+"\n\n";
        out.write(text.getBytes(StandardCharsets.UTF_8));out.flush();
    }
    private static void snapshot(OutputStream out,JSONObject msg) throws Exception {
        event(out,null,obj("p","","o","SET","v",obj("response",msg)));
    }
    private static JSONArray history(JSONObject session,Integer parent) throws Exception {
        JSONArray saved=session.getJSONArray("messages"), result=new JSONArray();
        Map<Integer,JSONObject> byId=new HashMap<>();for(int i=0;i<saved.length();i++) {JSONObject m=saved.getJSONObject(i);byId.put(m.getInt("message_id"),m);}
        List<JSONObject> chain=new ArrayList<>();Set<Integer> seen=new HashSet<>();
        while(parent!=null && seen.add(parent)) {JSONObject m=byId.get(parent);if(m==null)break;chain.add(m);parent=m.isNull("parent_id")?null:m.getInt("parent_id");}
        Collections.reverse(chain);
        for(JSONObject m:chain) {
            JSONArray fragments=m.optJSONArray("fragments");StringBuilder text=new StringBuilder();
            if(fragments!=null)for(int i=0;i<fragments.length();i++){JSONObject f=fragments.getJSONObject(i);if(f.optString("type").matches("REQUEST|RESPONSE"))text.append(f.optString("content"));}
            if(text.length()>0)result.put(obj("role",m.optString("role").equals("USER")?"user":"assistant","content",text.toString()));
        }
        return result;
    }
    private static void stream(OutputStream out,JSONObject request,String path) throws Exception {
        final String requestKey=KeySettings.getKey();
        if(requestKey.isEmpty())throw new IOException("API key is not configured");
        String id=request.optString("chat_session_id");JSONObject session;
        int userId,assistantId;Integer parent=request.isNull("parent_message_id")?null:request.optInt("parent_message_id");
        String prompt=request.optString("prompt");JSONArray input;JSONObject userMessage;
        synchronized(ApiBridge.class) {
            session=sessions().optJSONObject(id);if(session==null){session=newSession();id=sessionInfo(session).getString("id");}
            if(!path.endsWith("/completion") && prompt.isEmpty()) {
                JSONArray ms=session.getJSONArray("messages");
                for(int i=ms.length()-1;i>=0;i--){JSONObject m=ms.getJSONObject(i);if(m.optString("role").equals("USER")){prompt=m.getJSONArray("fragments").getJSONObject(0).optString("content");parent=m.isNull("parent_id")?null:m.getInt("parent_id");break;}}
            }
            input=history(session,parent);input.put(obj("role","user","content",prompt));
            userId=next();assistantId=next();userMessage=message(userId,parent,"USER",prompt,"FINISHED");
        }
        boolean thinking=request.optBoolean("thinking_enabled");
        String model=request.optString("model_type").toLowerCase(Locale.ROOT).contains("pro")?"deepseek-v4-pro":"deepseek-flash";
        JSONObject body=obj("model",model,"messages",input,"stream",true,"max_tokens",8192,"thinking",obj("type",thinking?"enabled":"disabled"));
        HttpURLConnection conn=(HttpURLConnection)new URL("https://api.deepseek.com/chat/completions").openConnection();
        conn.setConnectTimeout(20000);conn.setReadTimeout(180000);conn.setRequestMethod("POST");conn.setDoOutput(true);
        conn.setRequestProperty("Authorization","Bearer "+requestKey);conn.setRequestProperty("Content-Type","application/json; charset=utf-8");conn.setRequestProperty("Accept","text/event-stream");
        active.put(id,conn);
        try {
            try(OutputStream requestOut=conn.getOutputStream()){requestOut.write(body.toString().getBytes(StandardCharsets.UTF_8));}
            int status=conn.getResponseCode();
            if(status!=200){String error=readAll(conn.getErrorStream());reply(out,status,obj("code",status,"msg",error));return;}
            out.write("HTTP/1.1 200 OK\r\nContent-Type: text/event-stream; charset=utf-8\r\nCache-Control: no-cache\r\nConnection: close\r\n\r\n".getBytes(StandardCharsets.US_ASCII));out.flush();
            event(out,"ready",obj("request_message_id",userId,"response_message_id",assistantId,"model_type",request.optString("model_type",""),"request_content",prompt));
            JSONObject assistant=message(assistantId,userId,"ASSISTANT","","WIP");snapshot(out,assistant);
            StringBuilder answer=new StringBuilder(),reason=new StringBuilder();boolean done=false;String finish="";
            try(BufferedReader reader=new BufferedReader(new InputStreamReader(conn.getInputStream(),StandardCharsets.UTF_8))){
                String l;StringBuilder frame=new StringBuilder();
                while((l=reader.readLine())!=null){
                    if(!l.isEmpty()){if(l.startsWith("data:")){if(frame.length()>0)frame.append('\n');frame.append(l.substring(5).trim());}continue;}
                    if(frame.length()==0)continue;String payload=frame.toString();frame.setLength(0);
                    if(payload.equals("[DONE]")){done=true;break;}
                    JSONObject chunk=new JSONObject(payload);if(chunk.has("error"))throw new IOException("API stream error");
                    JSONArray choices=chunk.optJSONArray("choices");if(choices==null||choices.length()==0)continue;
                    JSONObject choice=choices.getJSONObject(0),delta=choice.optJSONObject("delta");
                    if(delta!=null){
                        if(!delta.isNull("content"))answer.append(delta.optString("content",""));
                        if(!delta.isNull("reasoning_content"))reason.append(delta.optString("reasoning_content",""));
                    }
                    JSONArray fragments=new JSONArray();
                    if(reason.length()>0)fragments.put(obj("type","THINK","id",assistantId*2,"content",reason.toString()));
                    fragments.put(obj("type","RESPONSE","id",assistantId,"content",answer.toString()));assistant.put("fragments",fragments);
                    event(out,null,obj("p","response/fragments","o","SET","v",fragments));
                    if(!choice.isNull("finish_reason"))finish=choice.optString("finish_reason");
                }
            }
            if(!done||finish.isEmpty())throw new IOException("API stream interrupted before terminal event");
            assistant.put("status","FINISHED");
            event(out,null,obj("p","response/status","o","SET","v","FINISHED"));
            event(out,null,obj("p","response/quasi_status","o","SET","v","FINISHED"));
            event(out,"finish",new JSONObject());
            synchronized(ApiBridge.class){
                session.getJSONArray("messages").put(userMessage).put(assistant);
                JSONObject info=sessionInfo(session);info.put("current_message_id",assistantId).put("is_empty",false).put("updated_at",System.currentTimeMillis()/1000.0);
                if(info.optString("title").equals("新对话")){String title=prompt.length()>24?prompt.substring(0,24):prompt;info.put("title",title);event(out,"title",obj("title",title));}
                persist();
            }
            event(out,"close",new JSONObject());
            Log.i("ApiBridge","completion finished "+model);
        } finally {active.remove(id,conn);conn.disconnect();}
    }
}
