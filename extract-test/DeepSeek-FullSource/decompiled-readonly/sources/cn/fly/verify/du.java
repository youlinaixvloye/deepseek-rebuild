package cn.fly.verify;

import android.text.TextUtils;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class du {
    private int a;
    private dq b;
    private HashMap<String, Object> c;

    public du() {
    }

    private HashMap<String, Object> a(ds r23) {
        du r0 = this;
        String r5 = "resultcode";
        String r10 = r23.d();     // Catch: Throwable -> L7
        URL r11 = new URL(r10);     // Catch: Throwable -> L7
        dh.a().a("CMCCSDK " + r10);     // Catch: Throwable -> L7
        if (r23.c() == null) goto L9;
        URLConnection r12 = r23.c().openConnection(r11);     // Catch: Throwable -> L7
    L6:
        HttpURLConnection r13 = (HttpURLConnection) r12;     // Catch: Throwable -> L7
        int r14 = r0.a;     // Catch: Throwable -> L7
        int r16 = 102102;
        if (r14 == 0) goto L28;
        if (r14 == 2) goto L28;
        if (r14 == 1) goto L27;
        if (r14 == 3) goto L27;
        if (r14 != 4) goto L21;
    L24:
        HashMap<String, String> r15 = r23.p();     // Catch: Throwable -> L25
    L29:
        if (r15 == null) goto L35;
        Iterator<String> r17 = r15.keySet().iterator();     // Catch: Throwable -> L25
    L32:
        if (r17.hasNext() == false) goto L35;
        String r18 = r17.next();     // Catch: Throwable -> L25
        r13.addRequestProperty(r18, r15.get(r18));     // Catch: Throwable -> L25
    L35:
        if ((r13 instanceof HttpsURLConnection) == true) goto L37;
    L39:
        r13.setDoInput(true);     // Catch: Throwable -> L25
        r13.setInstanceFollowRedirects(false);     // Catch: Throwable -> L25
        r13.setConnectTimeout(5000);     // Catch: Throwable -> L25
        r13.setReadTimeout(5000);     // Catch: Throwable -> L25
        r13.setDefaultUseCaches(false);     // Catch: Throwable -> L25
        String r19 = r23.b();     // Catch: Throwable -> L25
        r13.setRequestMethod(r19);     // Catch: Throwable -> L25
        r13.setDoOutput(true);     // Catch: Throwable -> L25
        if (r0.a != 0) goto L44;
        r13.connect();     // Catch: Throwable -> L25
        r23.e(r0.b.a());     // Catch: Throwable -> L25
    L44:
        if (r19.endsWith(l11l11l1l1Il.l111l1111l1Il) == false) goto L63;
        OutputStream r110 = r13.getOutputStream();     // Catch: Throwable -> L25
        int r111 = r0.a;     // Catch: Throwable -> L25
        if (r111 != 0) goto L48;
        r110.write(r23.f().getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L25
    L62:
        r110.flush();     // Catch: Throwable -> L25
    L64:
        int r112 = r13.getResponseCode();     // Catch: Throwable -> L25
        InputStream r113 = r13.getInputStream();     // Catch: Throwable -> L25
        StringBuilder r9 = new StringBuilder();     // Catch: Throwable -> L25
        byte[] r114 = new byte[2048];     // Catch: Throwable -> L25
    L65:
        int r115 = r113.read(r114);     // Catch: Throwable -> L25
        OutputStream r21 = r110;
        if (r115 == (-1)) goto L67;
        r9.append(new String(r114, 0, r115, l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L25
        r0 = this;
        r110 = r21;
        goto L65
    L67:
        dp r116 = new dp(r112, r13.getHeaderFields(), r9.toString());     // Catch: Throwable -> L25
        dh.a().a("CMCCSDK " + r112 + " " + r116);     // Catch: Throwable -> L25
        if (r21 == null) goto L70;
        r21.close();     // Catch: Throwable -> L25
    L70:
        r113.close();     // Catch: Throwable -> L25
        r13.disconnect();     // Catch: Throwable -> L25
        if (r112 != 200) goto L73;
        JSONObject r20 = new JSONObject(r116.b());     // Catch: Throwable -> L25
    L83:
        String r6 = null;
    L84:
        if (r6 != null) goto L86;
    L88:
        if (r112 != 200) goto L99;
        r23.b(l11l11l1l1Il.l111l1111l1Il);     // Catch: Throwable -> L25
        int r4 = r0.a;     // Catch: Throwable -> L25
        if (r4 != 2) goto L95;
        HashMap<String, String> r7 = r23.n();     // Catch: Throwable -> L25
    L93:
        r7.put(l1l11I11lll.l11l111lllIl, "application/json");     // Catch: Throwable -> L25
    L97:
        r23.g(r116.b());     // Catch: Throwable -> L25
        r23.c(r23.q());     // Catch: Throwable -> L25
        r23.h(null);     // Catch: Throwable -> L25
        return a(r23);
    L95:
        if (r4 != 3) goto L97;
        r7 = r23.o();     // Catch: Throwable -> L25
        goto L93
    L99:
        Map<String, List<String>> r8 = r116.a();     // Catch: Throwable -> L25
        if (r8.containsKey("pplocation") == false) goto L107;
        List<String> r22 = r8.get("pplocation");     // Catch: Throwable -> L25
        if (r22 == null) goto L107;
        if (r22.size() <= 0) goto L107;
        r23.h(r22.get(0));     // Catch: Throwable -> L25
    L107:
        if (r8.containsKey("Location") == false) goto L117;
        List<String> r24 = r8.get("Location");     // Catch: Throwable -> L25
        if (r24 != null) goto L111;
    L112:
        r24 = r8.get("Location".toLowerCase());     // Catch: Throwable -> L25
    L113:
        if (r24 == null) goto L117;
        if (r24.size() <= 0) goto L117;
        r23.c(r24.get(0));     // Catch: Throwable -> L25
        goto L117
    L111:
        if (r24.isEmpty() == false) goto L113;
    L117:
        r23.b("GET");     // Catch: Throwable -> L25
        int r25 = r0.a;     // Catch: Throwable -> L25
        if (r25 != 0) goto L121;
    L129:
        r23.n().put(l1l11I11lll.l11l111lllIl, "application/x-www-form-urlencoded");     // Catch: Throwable -> L25
        return r0.a(r23, 2);
    L121:
        if (r25 == 2) goto L129;
        if (r25 != 1) goto L127;
        r23.o().put(l1l11I11lll.l11l111lllIl, "application/x-www-form-urlencoded");     // Catch: Throwable -> L25
        return r0.a(r23, 3);
    L127:
        HashMap<String, Object> r1 = new HashMap();     // Catch: Throwable -> L25
        r1.put("error", "responseCode is " + r112);     // Catch: Throwable -> L25
        r1.put("code", 102102);     // Catch: Throwable -> L25
        return r1;
    L86:
        return r0.a(r23, r6, r20);
    L79:
        if (r20.has("resultcode") == false) goto L81;
    L80:
        r6 = r20.getString(r5);     // Catch: Throwable -> L83
        goto L84
    L81:
        r5 = "resultCode";
        goto L80
    L73:
        if (r112 == 301) goto L88;
        if (r112 == 302) goto L88;
    L48:
        if (r111 != 1) goto L51;
        r110.write(r23.e().getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L25
        goto L62
    L51:
        if (r111 != 2) goto L54;
        r110.write(r23.g().getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L25
        goto L62
    L54:
        if (r111 != 3) goto L57;
        r110.write(r23.h().getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L25
        goto L62
    L57:
        if (r111 != 4) goto L60;
        r110.write(r23.j().getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L25
        goto L62
    L60:
        if (r111 != 5) goto L62;
        r110.write(r23.k().getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L25
        goto L62
    L63:
        r110 = null;
        goto L64
    L37:
        if (r10.contains("rcs.cmpassport.com") == false) goto L39;
        ((HttpsURLConnection) r13).setSSLSocketFactory(r0.a(r0.a));     // Catch: Throwable -> L25
        goto L39
    L21:
        if (r14 == 5) goto L24;
        r15 = null;
    L27:
        r15 = r23.o();     // Catch: Throwable -> L25
    L28:
        r15 = r23.n();     // Catch: Throwable -> L25
    L25:
        th = th;
    L133:
        dh.a().a(th);
        HashMap<String, Object> r2 = new HashMap();
        r2.put("error", cn.fly.verify.util.i.a(th));
        if ((th instanceof EOFException) == false) goto L136;
        int r26 = 200050;
    L137:
        r2.put("code", Integer.valueOf(r26));
        return r2;
    L136:
        r26 = r16;
        goto L137
    L9:
        r12 = r11.openConnection();     // Catch: Throwable -> L7
    L7:
        th = th;
        r16 = 102102;
        goto L133
    }

    private HashMap<String, Object> a(String r1) {
        return null;
    }

    private HashMap<String, Object> b(String r8) {
        JSONObject r0 = new JSONObject(r8);     // Catch: JSONException -> L14
        String r9 = r0.optString("phonescrip");     // Catch: JSONException -> L14
        String r1 = r0.optString("securityphone");     // Catch: JSONException -> L14
        String r2 = r0.optString("scripExpiresIn");     // Catch: JSONException -> L14
        HashMap<String, Object> r3 = new HashMap();     // Catch: JSONException -> L14
        r3.put("optoken", r9);     // Catch: JSONException -> L14
        r3.put("phone", r1);     // Catch: JSONException -> L14
        if (cn.fly.verify.util.i.a().equals("CMCC") == false) goto L8;
        r3.put("expired", Long.valueOf(c(r2)));     // Catch: JSONException -> L14
        return r3;
    L8:
        long r7 = System.currentTimeMillis() + 600000;
        if (r2 != null) goto L18;
    L12:
        r3.put("expired", Long.valueOf(r7));     // Catch: JSONException -> L14
        return r3;
    L18:
        long r4 = System.currentTimeMillis();     // Catch: Throwable -> L17
        r7 = (((long) Integer.parseInt(r2)) * 1000) + r4;
    L14:
        e = move-exception;
        dh.a().a(e);
        HashMap<String, Object> r10 = new HashMap();
        r10.put("error", cn.fly.verify.util.i.a(e));
        return r10;
    }

    private long c(String r9) {
        long r0 = System.currentTimeMillis() + 3600000;
        int r8 = ed.a().z();
        if (r8 == 0) goto L10;
        long r10 = ((long) (r8 * 60)) * 1000;
        long r11 = r10 + System.currentTimeMillis();
    L7:
        return r11 - 10000;
    L10:
        long r6 = System.currentTimeMillis();     // Catch: Throwable -> L8
        r11 = (((long) Integer.parseInt(r9)) * 1000) + r6;
    L8:
        return r0;
    }

    private HashMap<String, Object> d(String r10) {
        JSONObject r0 = new JSONObject(r10);     // Catch: JSONException -> L8
        String r11 = r0.optString("securityphone");     // Catch: JSONException -> L8
        String r1 = r0.optString("token");     // Catch: JSONException -> L8
        int r2 = r0.optInt("tokenExpiresIn");     // Catch: JSONException -> L8
        if (cn.fly.verify.util.i.a().equals("CMCC") == false) goto L6;
        String r3 = r0.optString("phonescrip");     // Catch: JSONException -> L8
        long r7 = c(r0.optString("scripExpiresIn"));     // Catch: JSONException -> L8
        HashMap<String, Object> r4 = new HashMap();     // Catch: JSONException -> L8
        this.c = r4;     // Catch: JSONException -> L8
        r4.put("optoken", r3);     // Catch: JSONException -> L8
        this.c.put("phone", r11);     // Catch: JSONException -> L8
        this.c.put("expired", Long.valueOf(r7));     // Catch: JSONException -> L8
    L6:
        HashMap<String, Object> r9 = new HashMap();     // Catch: JSONException -> L8
        r9.put("optoken", r1);     // Catch: JSONException -> L8
        r9.put("phone", r11);     // Catch: JSONException -> L8
        long r5 = ((long) r2) * 1000;     // Catch: JSONException -> L8
        r9.put("expired", Long.valueOf(r5 + System.currentTimeMillis()));     // Catch: JSONException -> L8
        return r9;
    L8:
        e = move-exception;
        dh.a().a(e);
        HashMap<String, Object> r12 = new HashMap();
        r12.put("error", cn.fly.verify.util.i.a(e));
        return r12;
    }

    private HashMap<String, Object> e(String r1) {
        return null;
    }

    public HashMap<String, Object> a() {
        return this.c;
    }

    public HashMap<String, Object> a(ds r1, int r2) {
        this.a = r2;
        return a(r1);
    }

    public HashMap<String, Object> a(ds r3, String r4, JSONObject r5) {
        if ("103000".equals(r4) == false) goto L32;
        String r0 = r5.optString("resultdata");
        if (TextUtils.isEmpty(r0) == false) goto L7;
        String r6 = r5.toString();
    L10:
        int r1 = this.a;
        if (r1 == 0) goto L31;
        if (r1 == 2) goto L31;
        if (r1 == 1) goto L29;
        if (r1 == 3) goto L29;
        if (r1 != 4) goto L25;
        return e(r6);
    L25:
        if (r1 != 5) goto L32;
        return a(r6);
    L29:
        return d(r6);
    L31:
        return b(r6);
    L7:
        if (r3 == null) goto L9;
        r6 = dr.b(r3.l(), r0, r3.m());
        goto L10
    L9:
        r6 = null;
        r4 = "200025";
    L32:
        HashMap<String, Object> r2 = new HashMap();
        if (r5 == null) goto L35;
        String r7 = r5.toString();
    L36:
        r2.put("error", r7);
        r2.put("code", Integer.valueOf(Integer.parseInt(r4)));     // Catch: Throwable -> L39
    L38:
        return r2;
    L35:
        r7 = BuildConfig.FLAVOR;
        goto L36
    }

    public synchronized SSLSocketFactory a(int r2) {
        monitor-enter(this);
        if (r2 != 0) goto L10;
        dq r3 = new dq(HttpsURLConnection.getDefaultSSLSocketFactory());     // Catch: Throwable -> L7
        if (this.b != null) goto L13;
        this.b = r3;     // Catch: Throwable -> L7
    L13:
        monitor-exit(this);
        return r3;
    L10:
        if (this.b != null) goto L12;
        this.b = new dq(HttpsURLConnection.getDefaultSSLSocketFactory());     // Catch: Throwable -> L7
    L12:
        r3 = this.b;     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }
}
