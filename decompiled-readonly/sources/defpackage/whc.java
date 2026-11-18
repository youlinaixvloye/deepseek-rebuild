package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.services.apm.api.IHttpService;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class whc {
    public static final HashMap g = null;
    public String a;
    public volatile boolean b;
    public int c;
    public String d;
    public Boolean e;
    public List f;

    static {
        g = new HashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.Map] */
    public static p3c a(String r7, byte[] r8) {
        HashMap r0 = new HashMap();
        HashMap r1 = new HashMap(x4c.B0());
        r0.put("Accept-Encoding", "gzip");
        String r5 = null;
        GZIPOutputStream r6 = null;
        if (r8.length <= 128) goto L17;
        ByteArrayOutputStream r2 = new ByteArrayOutputStream(8192);
        GZIPOutputStream r4 = new GZIPOutputStream(r2);     // Catch: Throwable -> L10 IOException -> L13
    L64:
        r4.write(r8);     // Catch: Throwable -> L8 IOException -> L61
        um7.F(r4);
        byte[] r3 = r2.toByteArray();
    L15:
        if (r3 == null) goto L18;
        r0.put("Content-Encoding", "gzip");
    L18:
        if (r3 != null) goto L20;
        r3 = r8;
    L20:
        r0.put(l1l11I11lll.l11l111lllIl, "application/json; charset=utf-8");
        l4c r9 = vcc.a.l;
        if (r9 == null) goto L23;
        boolean r10 = r9.e;
    L24:
        if (r10 == true) goto L26;
        r5 = xi7.f(r7, r1);
    L55:
        r0.put("Version-Code", "1");
        if (r3 == null) goto L60;
        r8 = r3;
    L60:
        return new p3c(r5, r0, r8);
    L26:
        if (((ucc) ybc.a(ucc.class)) == null) goto L28;
        r3 = EncryptorUtil.a(r3.length, r3);
    L29:
        if (r3 == null) goto L53;
        r1.put("tt_data", IEncryptorType.DEFAULT_ENCRYPTOR);
        String r11 = xi7.f(r7, r1);
        r0.put(l1l11I11lll.l11l111lllIl, "application/octet-stream;tt-data=a");
        if (x4c.a == false) goto L33;
        yf7.r(k4c.a, "before encrypt url:" + r11);
    L33:
        LinkedList r12 = new LinkedList();
        hmc r13 = (hmc) ybc.a(hmc.class);
        if (TextUtils.isEmpty(null) == false) goto L38;
        r5 = r11;
    L38:
        if (x4c.a == false) goto L41;
        yf7.r(k4c.a, "after encrypt url:" + r5);
    L41:
        if (um7.q0(r12) == false) goto L43;
        ?? r14 = Collections.EMPTY_MAP;
    L52:
        r0.putAll(r14);
        goto L55
    L43:
        r14 = new HashMap();
        Iterator r15 = r12.iterator();
    L45:
        if (r15.hasNext() == false) goto L52;
        Pair r16 = (Pair) r15.next();
        if (r16 == null) goto L45;
        Object r17 = r16.first;
        if (r17 == null) goto L45;
        r14.put(r17, r16.second);
        goto L45
    L53:
        r5 = xi7.f(r7, r1);
        goto L55
    L28:
        r3 = null;
        goto L29
    L23:
        r10 = true;
        goto L24
    L8:
        th = th;
        r6 = r4;
    L11:
        um7.F(r6);
        throw th;
    L14:
        um7.F(r4);
        r3 = null;
    L13:
        r4 = null;
    L10:
        th = th;
        goto L11
    L17:
        r3 = null;
        goto L18
    }

    public static whc b(uic r3) {
        HashMap r0 = g;
        if (r0.containsKey(r3) == true) goto L5;
        whc r1 = new whc();
        r1.d = null;
        r1.f = r3.b();
        r0.put(r3, r1);
        return (whc) r0.get(r3);
    L5:
        return (whc) r0.get(r3);
    }

    public static String d(byte[] r2, String r3) {
        if (TextUtils.isEmpty(r3) == true) goto L19;
        SecretKeySpec r0 = new SecretKeySpec(r3.getBytes(), "AES");     // Catch: Throwable -> L10
        Cipher r4 = Cipher.getInstance("AES/ECB/NoPadding");     // Catch: Throwable -> L10
        r4.init(2, r0);     // Catch: Throwable -> L10
        String r5 = new String(r4.doFinal(Base64.decode(r2, 0)));     // Catch: Throwable -> L10
        int r6 = r5.indexOf("$");     // Catch: Throwable -> L10
        if (r6 == (-1)) goto L9;
        return r5.substring(0, r6);
    L9:
        return r5;
    L10:
        th = move-exception;
        if (x4c.a == false) goto L18;
        yf7.s(k4c.a, "decodeData", th);
        return BuildConfig.FLAVOR;
    L18:
        return BuildConfig.FLAVOR;
    L19:
        return BuildConfig.FLAVOR;
    }

    public static JSONObject e(HttpResponse r8) {
        JSONObject r3 = new JSONObject(new String(r8.getResponseBytes()));     // Catch: Exception -> L36
        Map<String, String> r9 = r8.getHeaders();     // Catch: Exception -> L36
        if (r9 != null) goto L6;
    L11:
        String r4 = null;
    L37:
        String r10 = r3.optString("data");     // Catch: Throwable -> L34
        boolean r6 = true;
        if (r10.isEmpty() == true) goto L19;
        if (TextUtils.isEmpty(r4) == true) goto L17;
        String r11 = d(r10.getBytes(), r4);     // Catch: Throwable -> L34
        r3 = new JSONObject(r11);     // Catch: Throwable -> L34
        r6 = true ^ TextUtils.isEmpty(r11);     // Catch: Throwable -> L34
        goto L19
    L17:
        r3 = new JSONObject(new String(r10.getBytes()));     // Catch: Throwable -> L34
    L19:
        if (um7.y0(r3) == true) goto L30;
        JSONObject r12 = r3.optJSONObject("configs");     // Catch: Throwable -> L34
        if (um7.y0(r12) == true) goto L30;
        if (((omc) ybc.a(omc.class)) == null) goto L30;
        if (blc.g() == false) goto L30;
        b8c.i.b(new f7c(r12, 4));     // Catch: Throwable -> L34
    L30:
        if (r6 == true) goto L33;
        JSONObject r13 = new JSONObject();     // Catch: Throwable -> L34
        r13.put("message", "success");     // Catch: Throwable -> L34
        return r13;
    L33:
        return r3;
    L34:
        JSONObject r14 = new JSONObject();     // Catch: Exception -> L36
        r14.put("message", "success");     // Catch: Exception -> L36
        return r14;
    L6:
        if (r9.isEmpty() == true) goto L11;
        r4 = r9.get("ran");     // Catch: Exception -> L36
        if (TextUtils.isEmpty(r4) == false) goto L37;
        r4 = r9.get("Ran");     // Catch: Exception -> L36
    L36:
        return null;
    }

    public final String c() {
        List r1 = this.f;
        if (TextUtils.isEmpty(this.a) == true) goto L13;
        if (r1 != null) goto L6;
        return null;
    L6:
        if (r1.size() > 0) goto L27;
        return null;
    L27:
        return "https://" + this.a + new URL((String) r1.get(0)).getPath();
    L30:
        return null;
    L13:
        if (TextUtils.isEmpty(this.d) == true) goto L17;
        return this.d;
    L17:
        if (this.b == false) goto L19;
        this.c++;
    L19:
        int r0 = r1.size();
        int r2 = this.c;
        if (r0 <= r2) goto L24;
        if (r2 < 0) goto L24;
        return (String) r1.get(r2);
    L24:
        this.c = 0;
        return (String) r1.get(0);
    }

    public final boolean f(byte[] r19) {
        if (r19 != null) goto L5;
    L99:
        return true;
    L5:
        if (r19.length == 0) goto L99;
        String r8 = c();     // Catch: Throwable -> L11
        p3c r9 = a(r8, r19);     // Catch: Throwable -> L11
        if (x4c.a == false) goto L13;
        yf7.r(k4c.a, "sendLog createRequest: origin Bytes=" + r19.length + " compressed Bytes=" + r9.c.length + " url=" + r9.a + " headers=" + r9.b + " body:" + new JSONObject(new String(r19)).toString());     // Catch: Throwable -> L11
    L13:
        String r5 = r9.a;     // Catch: Throwable -> L11
        HashMap r10 = r9.b;     // Catch: Throwable -> L11
        HttpResponse r6 = ((IHttpService) ybc.a(IHttpService.class)).doPost(r5, r9.c, r10);     // Catch: Throwable -> L11
        if (x4c.a == false) goto L20;
        String r11 = k4c.a;     // Catch: Throwable -> L11
        StringBuilder r12 = new StringBuilder("http result:");     // Catch: Throwable -> L11
        if (r6 != null) goto L18;
        Object r4 = -1;     // Catch: Throwable -> L11
    L19:
        r12.append(r4);     // Catch: Throwable -> L11
        yf7.r(r11, r12.toString());     // Catch: Throwable -> L11
        goto L20
    L18:
        r4 = r6.getStatusCode() + " header:" + r6.getHeaders();     // Catch: Throwable -> L11
    L20:
        this.a = null;     // Catch: Throwable -> L11
        this.d = null;     // Catch: Throwable -> L11
        if (r6 != null) goto L23;
    L89:
        this.b = true;     // Catch: Throwable -> L11
        Boolean r0 = this.e;     // Catch: Throwable -> L11
        if (r0 != null) goto L92;
    L94:
        this.e = Boolean.TRUE;     // Catch: Throwable -> L11
        return false;
    L92:
        if (r0.booleanValue() == false) goto L94;
        vcc.a.d();     // Catch: Throwable -> L11
        goto L94
    L23:
        if (r6.getStatusCode() <= 0) goto L89;
        this.b = false;     // Catch: Throwable -> L11
        if (500 <= r6.getStatusCode()) goto L28;
    L36:
        JSONObject r7 = e(r6);     // Catch: Throwable -> L11
        if (r7 != null) goto L39;
    L87:
        this.e = Boolean.TRUE;     // Catch: Throwable -> L11
        return false;
    L39:
        if (r6.getStatusCode() != 200) goto L87;
        String r13 = r7.optString("message");     // Catch: Throwable -> L11
        String r14 = r7.optString("redirect");     // Catch: Throwable -> L11
        long r15 = r7.optLong("delay");     // Catch: Throwable -> L11
        long r16 = 0;
        if ("success".equals(r13) == false) goto L44;
        eec r3 = vcc.a;     // Catch: Throwable -> L11
        r3.i = true;     // Catch: Throwable -> L11
        r3.m = false;     // Catch: Throwable -> L11
        r3.a = 0;     // Catch: Throwable -> L11
        r3.b = 0;     // Catch: Throwable -> L11
        r3.c = 0;     // Catch: Throwable -> L11
        r3.d = 0;     // Catch: Throwable -> L11
        r3.e = 0;     // Catch: Throwable -> L11
        r3.k.set(0);     // Catch: Throwable -> L11
        r3.j.set(0);     // Catch: Throwable -> L11
        this.d = r8;     // Catch: Throwable -> L11
        this.e = Boolean.FALSE;     // Catch: Throwable -> L11
        boolean r17 = true;
        r16 = 0;
        boolean r18 = false;
    L103:
    L58:
        th = move-exception;
        th.printStackTrace();     // Catch: Throwable -> L11
    L74:
        JSONObject r1 = r7.optJSONObject("downgrade_rule");     // Catch: Throwable -> L11
        if (r1 == null) goto L77;
        yh7.a.a(llc.f(r1), true);     // Catch: Throwable -> L11
    L77:
        this.a = r14;     // Catch: Throwable -> L11
        if (r15 <= r16) goto L80;
        eec r2 = vcc.a;     // Catch: Throwable -> L11
        r2.e = (int) (r15 * 1000);     // Catch: Throwable -> L11
        r2.i = false;     // Catch: Throwable -> L11
        r2.j.set(System.currentTimeMillis());     // Catch: Throwable -> L11
    L80:
        if (r18 == false) goto L85;
        eec r20 = vcc.a;     // Catch: Throwable -> L11
        r20.c();     // Catch: Throwable -> L11
        r20.m = true;     // Catch: Throwable -> L11
        r20.k.set(System.currentTimeMillis());     // Catch: Throwable -> L11
        if (r6.getHeaders() == null) goto L84;
        p9c.a.d = r6.getHeaders().get("x-tt-logid");     // Catch: Throwable -> L11
    L84:
        p9c.a.e = System.currentTimeMillis();     // Catch: Throwable -> L11
    L86:
        return r17;
    L85:
        vcc.a.m = false;     // Catch: Throwable -> L11
        goto L86
    L51:
        if (x4c.a == false) goto L74;
        JSONObject r21 = new JSONObject();     // Catch: Throwable -> L58
        r21.put("RESPONSE_DATA_URL", r9.a);     // Catch: Throwable -> L58
        if (r6.getHeaders() != null) goto L57;
    L60:
        r21.put("RESPONSE_DATA_BODY_TEXT", r7);     // Catch: Throwable -> L58
        Iterator r22 = n3c.b(r19).iterator();     // Catch: Throwable -> L58
    L61:
        if (r22.hasNext() == false) goto L74;
        JSONObject r23 = (JSONObject) r22.next();     // Catch: Throwable -> L58
        JSONObject r24 = new JSONObject(r21.toString());     // Catch: Throwable -> L58 JSONException -> L67
        JSONObject r25 = r23.optJSONObject("DATA_DOCTOR");     // Catch: Throwable -> L58 JSONException -> L67
    L65:
        if (r25 == null) goto L69;
        r24.put("DATA_DOCTOR", r25);     // Catch: Throwable -> L58 JSONException -> L67
    L69:
        n3c.c("DATA_SEND_RESPONSE", r24);     // Catch: Throwable -> L58 JSONException -> L67
    L67:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L58
        goto L61
    L57:
        r21.put("RESPONSE_DATA_HEADERS", new JSONObject(r6.getHeaders()));     // Catch: Throwable -> L58
        goto L60
    L44:
        this.e = Boolean.TRUE;     // Catch: Throwable -> L11
        r18 = "drop data".equals(r13);     // Catch: Throwable -> L11
        if (x4c.a == false) goto L49;
        yf7.r(k4c.a, "responseMessage:" + r13);     // Catch: Throwable -> L11
    L49:
        r17 = false;
        goto L103
    L28:
        if (r6.getStatusCode() > 600) goto L36;
        Boolean r26 = this.e;     // Catch: Throwable -> L11
        if (r26 != null) goto L32;
    L34:
        this.e = Boolean.TRUE;     // Catch: Throwable -> L11
        return false;
    L32:
        if (r26.booleanValue() == false) goto L34;
        vcc.a.c();     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        yf7.s(k4c.a, "sendLog failed.", th);
        return false;
    }
}
