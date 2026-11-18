package cn.fly.verify;

import android.content.Context;
import android.net.Network;
import android.text.TextUtils;
import android.webkit.WebSettings;
import cn.fly.verify.common.exception.VerifyException;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class dz {
    private HashMap<String, Object> a;
    private HashMap<String, Object> b;
    private int c;
    private dg d;

    public dz(HashMap<String, Object> r1, HashMap<String, Object> r2) {
        this.a = r1;
        this.b = r2;
    }

    private HashMap<String, Object> a(Network r4, String r5, HttpURLConnection r6) {
        new HashMap();
        if (r6 == null) goto L10;
        r6.setRequestProperty(l1l11I11lll.l11l111lllIl, "application/x-www-form-urlencoded");
        r6.setRequestProperty("Charset", l1l11lI1I1l.l111l11IlIlIl);
        r6.setRequestProperty("connection", "keep-alive");
        if (l11l11l1l1Il.l111l1111l1Il.equals(r5) == false) goto L10;
        if (this.a == null) goto L10;
        r6.setRequestMethod(r5);
        r6.connect();
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();
        r0.write(ea.a(this.a).getBytes(l11l11l1lI1l.l11l111ll1Il));
        r6.getOutputStream().write(r0.toByteArray());
    L10:
        return b(r4, r5, r6);
    }

    private String b(Context r5) {
        String r4 = WebSettings.getDefaultUserAgent(r5);     // Catch: Exception -> L4
    L5:
        StringBuilder r6 = new StringBuilder();
        int r0 = r4.length();
        int r1 = 0;
    L6:
        if (r1 >= r0) goto L15;
        char r2 = r4.charAt(r1);
        if (r2 > 31) goto L10;
    L12:
        r6.append(String.format("\\u%04x", new Object[]{Integer.valueOf(r2)}));
    L13:
        r1 = r1 + 1;
        goto L6
    L10:
        if (r2 >= 127) goto L12;
        r6.append(r2);
        goto L13
    L15:
        return r6.toString();
    L4:
        r4 = null;
        goto L5
    }

    private HashMap<String, Object> b(Network r7, String r8, HttpURLConnection r9) {
        HashMap<String, Object> r0 = new HashMap();
        if (r9 == null) goto L5;
        int r1 = r9.getResponseCode();
    L7:
        if (r1 != 200) goto L12;
        String r6 = a(r9, l1l11lI1I1l.l111l11IlIlIl);
        r0.put("code", 0);
    L9:
        r0.put("res", r6);
        return r0;
    L12:
        if (r1 != 301) goto L14;
    L17:
        String r2 = r9.getHeaderField("Location");
        String r3 = r9.getHeaderField("Set-Cookie");
        String r10 = r9.getURL().getPath();
        if (TextUtils.isEmpty(r2) == true) goto L25;
        HttpURLConnection r11 = a(r7, r2);
        if (TextUtils.isEmpty(r3) == true) goto L22;
        "/ctcnet/gctcmc.do".equals(r10);
        r11.setRequestProperty("Cookie", r3);
    L24:
        return a(r7, "GET", r11);
    L22:
        r11.setRequestProperty("Cookie", BuildConfig.FLAVOR);
        goto L24
    L25:
        Throwable r12 = new Throwable("CU_NO_REDIRECT_ADDRESS_CODE");
        r0.put("code", 1);
        r6 = r12.getMessage();
        goto L9
    L14:
        if (r1 == 302) goto L17;
        Throwable r13 = new Throwable("CU_SERVER_RESPONSE_CODE");
        r0.put("code", 1);
        r6 = r1 + ":" + r13.getMessage();
        goto L9
    L5:
        r1 = -1;
        goto L7
    }

    public dz a(dg r1) {
        this.d = r1;
        return this;
    }

    public String a(Context r1) {
        if (r1 != null) goto L11;
    L5:
        String r0 = null;
    L7:
        if (TextUtils.isEmpty(r0) == false) goto L13;
        return "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 %sSafari/533.1";
    L13:
        return r0;
    L11:
        r0 = b(r1);     // Catch: Throwable -> L10
        goto L7
    }

    public String a(HttpURLConnection r4, String r5) {
        if (r4 != null) goto L19;
    L10:
        StringBuilder r0 = null;
    L11:
        if (r0 != null) goto L14;
        return null;
    L14:
        return r0.toString().trim();
    L19:
        r0 = new StringBuilder();     // Catch: Throwable -> L16
        BufferedReader r1 = new BufferedReader(new InputStreamReader(r4.getInputStream(), r5));     // Catch: Throwable -> L15
    L6:
        String r6 = r1.readLine();     // Catch: Throwable -> L15
        if (r6 == null) goto L11;
        r0.append(r6);     // Catch: Throwable -> L15
        r0.append('\n');     // Catch: Throwable -> L15
        goto L6
    }

    public HttpURLConnection a(Network r3, String r4) {
        if (TextUtils.isEmpty(r4) == true) goto L26;
        URL r0 = new URL(r4);
        String r5 = cn.fly.verify.util.dh.h();
        if (r3 == null) goto L7;
        URLConnection r6 = (HttpURLConnection) r3.openConnection(r0);
    L8:
        if (r6 != null) goto L11;
        r6 = r0.openConnection();
    L13:
        if (r6 == null) goto L24;
        HttpURLConnection r7 = (HttpURLConnection) r6;
        r7.setDoOutput(true);
        r7.setConnectTimeout(30000);
        r7.setReadTimeout(30000);
        r7.setInstanceFollowRedirects(false);
        r7.setRequestProperty("user-agent", a(cn.fly.verify.util.a.c()));
        r7.setRequestProperty("netType", String.valueOf(r5));
        r7.setRequestProperty(l111l1111lI1l.l111l11111I1l, "android");
        HashMap<String, Object> r8 = this.b;
        if (r8 != null) goto L17;
    L22:
        return r7;
    L17:
        if (r8.isEmpty() == true) goto L22;
        Iterator<Map.Entry<String, Object>> r2 = this.b.entrySet().iterator();
    L20:
        if (r2.hasNext() == false) goto L22;
        Map.Entry<String, Object> r9 = r2.next();
        r7.setRequestProperty(r9.getKey(), (String) r9.getValue());
        goto L20
    L24:
        throw new Throwable("CU_HTTP_CHANNEL_OPEN_FAILED");
    L11:
        if (r5.equalsIgnoreCase("WIFI") == false) goto L13;
        r5 = "2";
        goto L13
    L7:
        r6 = null;
        goto L8
    L26:
        throw new Throwable("CU_HTTP_URL_EMPTY");
    }

    public void a(Network r7, String r8, cn.fly.verify.common.callback.b r9, String r10) {
    L8:
        th = move-exception;
        dh.a().a(th);
        if ((th instanceof UnknownHostException) == false) goto L46;
        int r0 = this.c;
        if (r0 >= 1) goto L46;
        this.c = r0 + 1;
        a(r7, "https://msv6.wosms.cn/dro/netm/v1.0/qc", r9, r10);
        return;
    L46:
        r9.onFailure(new VerifyException(302002, cn.fly.verify.util.i.a(th)));
        return;
    L4:
        if (this.c <= 0) goto L10;
        dg r2 = this.d;     // Catch: Throwable -> L8
        if (r2 == null) goto L10;
        r2.b("backup_url");     // Catch: Throwable -> L8
    L10:
        HashMap<String, Object> r11 = a(r7, l11l11l1l1Il.l111l1111l1Il, a(r7, r8));     // Catch: Throwable -> L8
        if (r11 != null) goto L14;
    L16:
        int r3 = -1;
    L17:
        if (r11 != null) goto L19;
    L22:
        String r12 = null;
    L23:
        if (r3 != 0) goto L38;
        if (r12 == null) goto L38;
        int r1 = new JSONObject(r12).optInt("code");     // Catch: Throwable -> L29
        if (r1 == 0) goto L48;
        r9.onFailure(new VerifyException(r1, r12));     // Catch: Throwable -> L29
        return;
    L48:
        JSONObject r4 = new JSONObject(ea.a(new JSONObject(r12).optString("obj"), r10));     // Catch: Throwable -> L33
        String r13 = r4.optString("accessCode");     // Catch: Throwable -> L33
        String r5 = r4.optString("fakeMobile");     // Catch: Throwable -> L33
        long r6 = r4.optLong("exp");     // Catch: Throwable -> L33
        HashMap r14 = new HashMap();     // Catch: Throwable -> L33
        r14.put("optoken", r13);     // Catch: Throwable -> L33
        r14.put("expired", Long.valueOf(r6));     // Catch: Throwable -> L33
        r14.put("phone", r5);     // Catch: Throwable -> L33
        r9.onSuccess(r14);     // Catch: Throwable -> L33
    L53:
        return;
    L33:
        th = move-exception;
        r9.onFailure(new VerifyException(302001, cn.fly.verify.util.i.a(th)));     // Catch: Throwable -> L29
        return;
    L29:
        th = move-exception;
        VerifyException r15 = new VerifyException(302003, cn.fly.verify.util.i.a(th));     // Catch: Throwable -> L8
    L37:
        r9.onFailure(r15);     // Catch: Throwable -> L8
        return;
    L38:
        r15 = new VerifyException(302002, r12);     // Catch: Throwable -> L8
        goto L37
    L19:
        if (r11.containsKey("res") == false) goto L22;
        r12 = (String) r11.get("res");     // Catch: Throwable -> L8
        goto L23
    L14:
        if (r11.containsKey("code") == false) goto L16;
        r3 = ((Integer) r11.get("code")).intValue();     // Catch: Throwable -> L8
        goto L17
    }
}
