package local.api;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyProperties;
import android.text.InputType;
import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.view.WindowManager;
import android.widget.*;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.KeyStore;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import android.util.Base64;

/** Account-row API key editor. No credentials are built into this class or the APK. */
public final class KeySettings {
    private static final String PREFS="local_api_credentials", ALIAS="deepseek_api_key_v1";
    private static final Handler MAIN=new Handler(Looper.getMainLooper());
    private static final ExecutorService IO=Executors.newSingleThreadExecutor();
    private static WeakReference<Activity> current=new WeakReference<>(null);
    private static Context application;
    private static AlertDialog editor;
    private static boolean initialized;
    private static int generation;

    public static synchronized void init(Context ctx) {
        if(initialized)return;
        application=ctx.getApplicationContext();
        ((Application)application).registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks(){
            public void onActivityResumed(Activity a){current=new WeakReference<>(a);}
            public void onActivityDestroyed(Activity a){if(current.get()==a)current.clear();}
            public void onActivityCreated(Activity a,Bundle b){}
            public void onActivityStarted(Activity a){}
            public void onActivityPaused(Activity a){}
            public void onActivityStopped(Activity a){}
            public void onActivitySaveInstanceState(Activity a,Bundle b){}
        });
        initialized=true;
    }
    private static boolean zh(Context c){return c.getResources().getConfiguration().getLocales().get(0).getLanguage().equals("zh");}
    private static String tr(Context c,String cn,String en){return zh(c)?cn:en;}
    private static int dp(Context c,int value){return (int)(value*c.getResources().getDisplayMetrics().density+0.5f);}
    private static SecretKey secret()throws Exception{
        KeyStore store=KeyStore.getInstance("AndroidKeyStore");store.load(null);
        if(!store.containsAlias(ALIAS)){
            KeyGenerator gen=KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES,"AndroidKeyStore");
            gen.init(new KeyGenParameterSpec.Builder(ALIAS,KeyProperties.PURPOSE_ENCRYPT|KeyProperties.PURPOSE_DECRYPT)
                .setBlockModes(KeyProperties.BLOCK_MODE_GCM).setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE).build());
            return gen.generateKey();
        }
        return (SecretKey)store.getKey(ALIAS,null);
    }
    public static synchronized String getKey(){
        if(application==null)return "";
        String value=application.getSharedPreferences(PREFS,0).getString("encrypted_key",null);
        if(value==null)return "";
        try{
            String[] parts=value.split(":",2);
            Cipher cipher=Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.DECRYPT_MODE,secret(),new GCMParameterSpec(128,Base64.decode(parts[0],Base64.NO_WRAP)));
            return new String(cipher.doFinal(Base64.decode(parts[1],Base64.NO_WRAP)),StandardCharsets.UTF_8);
        }catch(Exception e){return "";}
    }
    private static synchronized void save(String value,int expectedGeneration)throws Exception{
        if(generation!=expectedGeneration)throw new IllegalStateException("cancelled");
        Cipher cipher=Cipher.getInstance("AES/GCM/NoPadding");cipher.init(Cipher.ENCRYPT_MODE,secret());
        String encoded=Base64.encodeToString(cipher.getIV(),Base64.NO_WRAP)+":"+
            Base64.encodeToString(cipher.doFinal(value.getBytes(StandardCharsets.UTF_8)),Base64.NO_WRAP);
        if(!application.getSharedPreferences(PREFS,0).edit().putString("encrypted_key",encoded).commit())throw new java.io.IOException("storage");
    }
    private static synchronized void clear()throws Exception{
        generation++;
        if(!application.getSharedPreferences(PREFS,0).edit().clear().commit())throw new java.io.IOException("storage");
    }
    /** Match the web demo: trim, GET /models with Bearer auth, save only on success. */
    private static void verify(String key)throws Exception{
        HttpURLConnection c=(HttpURLConnection)new URL("https://api.deepseek.com/models").openConnection();
        c.setConnectTimeout(15000);c.setReadTimeout(15000);c.setInstanceFollowRedirects(false);
        c.setRequestProperty("Authorization","Bearer "+key);c.setRequestProperty("Accept","application/json");
        try{
            int status=c.getResponseCode();
            if(status==401||status==403)throw new InvalidKey();
            if(status!=200)throw new ApiStatus(status);
            try(java.io.InputStream in=c.getInputStream();java.io.ByteArrayOutputStream out=new java.io.ByteArrayOutputStream()){
                byte[] b=new byte[4096];int n;while((n=in.read(b))!=-1){out.write(b,0,n);if(out.size()>2*1024*1024)throw new java.io.IOException("response too large");}
                new org.json.JSONObject(out.toString("UTF-8")).getJSONArray("data");
            }
        }finally{c.disconnect();}
    }
    private static final class InvalidKey extends Exception{}
    private static final class ApiStatus extends Exception{final int status;ApiStatus(int s){status=s;}}
    public static void show(){MAIN.post(()->showOnMain(false));}
    public static void requireKey(){MAIN.post(()->showOnMain(true));}
    private static void showOnMain(boolean missing){
        final Activity a=current.get();
        if(a==null||a.isFinishing()||a.isDestroyed())return;
        if(editor!=null&&editor.isShowing())return;
        boolean dark=(a.getResources().getConfiguration().uiMode&0x30)==0x20;
        Context themed=new android.view.ContextThemeWrapper(a,dark?android.R.style.Theme_Material_Dialog_Alert:android.R.style.Theme_Material_Light_Dialog_Alert);
        LinearLayout content=new LinearLayout(themed);content.setOrientation(LinearLayout.VERTICAL);content.setPadding(dp(a,24),dp(a,6),dp(a,24),dp(a,8));
        TextView note=new TextView(themed);note.setText(tr(a,"使用 DeepSeek 官方 API。密钥仅保存在本机，校验通过后保存。","Use the DeepSeek API. Your key stays on this device and is saved after verification."));note.setTextSize(14);content.addView(note);
        TextView stateLabel=new TextView(themed);stateLabel.setPadding(0,dp(a,14),0,dp(a,8));stateLabel.setTextSize(14);content.addView(stateLabel);
        Runnable refresh=()->{boolean configured=!getKey().isEmpty();stateLabel.setText(configured?tr(a,"当前密钥：••••••••（已设置）","Current key: •••••••• (configured)"):tr(a,"尚未设置 API 密钥","No API key configured"));};refresh.run();
        EditText input=new EditText(themed);input.setId(0x7e010001);input.setSingleLine(true);input.setHint(tr(a,"粘贴你的 DeepSeek API Key","Paste your DeepSeek API key"));input.setInputType(InputType.TYPE_CLASS_TEXT|InputType.TYPE_TEXT_VARIATION_PASSWORD);input.setTransformationMethod(PasswordTransformationMethod.getInstance());
        input.setImportantForAutofill(View.IMPORTANT_FOR_AUTOFILL_NO_EXCLUDE_DESCENDANTS);input.setSaveEnabled(false);content.addView(input,new LinearLayout.LayoutParams(-1,-2));
        CheckBox reveal=new CheckBox(themed);reveal.setText(tr(a,"显示输入的密钥","Show entered key"));reveal.setOnCheckedChangeListener((button,on)->{input.setTransformationMethod(on?HideReturnsTransformationMethod.getInstance():PasswordTransformationMethod.getInstance());input.setSelection(input.length());});content.addView(reveal);
        TextView error=new TextView(themed);error.setId(0x7e010002);error.setTextColor(dark?Color.rgb(255,150,150):Color.rgb(170,30,30));error.setTextSize(14);error.setPadding(0,dp(a,6),0,0);if(missing)error.setText(tr(a,"请先填写 API 密钥，再发送消息。","Set an API key before sending a message."));content.addView(error);
        final AlertDialog dialog=new AlertDialog.Builder(themed).setTitle(tr(a,"API 密钥","API key")).setView(content)
            .setPositiveButton(tr(a,"验证并保存","Verify and save"),null).setNegativeButton(tr(a,"取消","Cancel"),null)
            .setNeutralButton(tr(a,"清除密钥","Clear key"),null).create();
        editor=dialog;
        dialog.setOnDismissListener(d->{synchronized(KeySettings.class){generation++;}input.setText("");if(editor==dialog)editor=null;});
        dialog.setOnShowListener(d->{
            dialog.getWindow().addFlags(WindowManager.LayoutParams.FLAG_SECURE);
            dialog.getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_STATE_ALWAYS_HIDDEN);
            Button positive=dialog.getButton(AlertDialog.BUTTON_POSITIVE),neutral=dialog.getButton(AlertDialog.BUTTON_NEUTRAL);
            positive.setOnClickListener(v->{
                final String candidate=input.getText().toString().trim();
                if(candidate.isEmpty()){error.setText(tr(a,"请输入 API 密钥。","Enter an API key."));return;}
                if(!candidate.matches("[\\x21-\\x7E]{8,512}")){error.setText(tr(a,"密钥格式不正确，请检查是否有空格或换行。","Check the key format for spaces or line breaks."));return;}
                error.setText("");positive.setEnabled(false);neutral.setEnabled(false);input.setEnabled(false);reveal.setEnabled(false);positive.setText(tr(a,"正在验证…","Verifying…"));
                final int requestGeneration;synchronized(KeySettings.class){requestGeneration=generation;}
                IO.execute(()->{
                    String failure=null;
                    try{verify(candidate);save(candidate,requestGeneration);}
                    catch(InvalidKey e){failure=tr(a,"密钥无效或无权访问，请检查后重试。","Invalid key or access denied. Check the key and retry.");}
                    catch(ApiStatus e){failure=tr(a,"验证失败，服务返回 HTTP ","Verification failed: HTTP ")+e.status;}
                    catch(java.net.SocketTimeoutException e){failure=tr(a,"连接超时，请检查网络后重试。","Connection timed out. Check your network and retry.");}
                    catch(java.io.IOException e){failure=tr(a,"无法连接或保存失败，请检查网络后重试。","Could not connect or save. Check your network and retry.");}
                    catch(Exception e){failure=tr(a,"验证或本地加密保存失败，请重试。","Verification or encrypted storage failed. Please retry.");}
                    final String result=failure;
                    MAIN.post(()->{
                        if(!dialog.isShowing()||a.isDestroyed())return;
                        if(result==null){Toast.makeText(a,tr(a,"密钥已保存","API key saved"),Toast.LENGTH_SHORT).show();dialog.dismiss();}
                        else{error.setText(result);positive.setText(tr(a,"验证并保存","Verify and save"));positive.setEnabled(true);neutral.setEnabled(true);input.setEnabled(true);reveal.setEnabled(true);}
                    });
                });
            });
            neutral.setOnClickListener(v->{
                new AlertDialog.Builder(themed).setTitle(tr(a,"清除 API 密钥？","Clear API key?"))
                    .setMessage(tr(a,"聊天记录会保留，重新填写密钥后可继续使用。","Chat history will stay on this device. Enter a key again to resume chatting."))
                    .setNegativeButton(tr(a,"取消","Cancel"),null).setPositiveButton(tr(a,"清除","Clear"),(confirm,which)->{
                        try{clear();input.setText("");refresh.run();error.setText("");Toast.makeText(a,tr(a,"密钥已清除","API key cleared"),Toast.LENGTH_SHORT).show();}
                        catch(Exception e){error.setText(tr(a,"清除失败，请重试。","Could not clear key. Please retry."));}
                    }).show();
            });
        });dialog.show();
    }
}
