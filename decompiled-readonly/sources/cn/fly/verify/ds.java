package cn.fly.verify;

import android.net.Network;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l111l11Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Random;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ds {
    public static String a = "AID";
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private Network i;
    private String j;
    private byte[] k;
    private byte[] l;
    private String m;
    private String n;
    private boolean o;
    private HashMap<String, String> p;

    public ds(String r4, String r5) {
        this.b = BuildConfig.FLAVOR;
        this.c = BuildConfig.FLAVOR;
        this.d = BuildConfig.FLAVOR;
        this.e = BuildConfig.FLAVOR;
        this.f = BuildConfig.FLAVOR;
        this.g = BuildConfig.FLAVOR;
        this.h = BuildConfig.FLAVOR;
        this.j = BuildConfig.FLAVOR;
        this.k = new byte[0];
        this.l = new byte[0];
        this.m = BuildConfig.FLAVOR;
        this.o = true;
        this.p = new HashMap();
        this.h = dv.b();
        this.b = r4;
        this.c = r5;
        this.p.put("CMCC", "1");
        this.p.put("CUCC", "2");
        this.p.put("CTCC", "3");
    }

    private JSONObject r() {
        JSONObject r3 = new JSONObject();
        r3.put("appid", this.b);     // Catch: JSONException -> L5
        r3.put("traceId", this.h);     // Catch: JSONException -> L5
        r3.put("appName", cn.fly.verify.util.dh.g());     // Catch: JSONException -> L5
        r3.put("appVersion", cn.fly.verify.util.a.e() + "&" + cn.fly.verify.util.dh.j());     // Catch: JSONException -> L5
        r3.put("sdkVersion", this.f);     // Catch: JSONException -> L5
        r3.put("clientType", "android");     // Catch: JSONException -> L5
        r3.put("timeOut", "8000");     // Catch: JSONException -> L5
        r3.put("requestTime", BuildConfig.FLAVOR);     // Catch: JSONException -> L5
        r3.put("responseTime", BuildConfig.FLAVOR);     // Catch: JSONException -> L5
        r3.put("elapsedTime", System.currentTimeMillis() + BuildConfig.FLAVOR);     // Catch: JSONException -> L5
        r3.put("requestType", "eventTracking5");     // Catch: JSONException -> L5
        r3.put("interfaceType", BuildConfig.FLAVOR);     // Catch: JSONException -> L5
        r3.put("interfaceCode", null);     // Catch: JSONException -> L5
        r3.put("interfaceElasped", null);     // Catch: JSONException -> L5
        r3.put("loginType", null);     // Catch: JSONException -> L5
        r3.put("exceptionStackTrace", null);     // Catch: JSONException -> L5
        r3.put("operatorType", this.p.get(cn.fly.verify.util.i.a()));     // Catch: JSONException -> L5
        r3.put("networkType", t());     // Catch: JSONException -> L5
        r3.put("brand", cn.fly.verify.util.a.i());     // Catch: JSONException -> L5
        r3.put("reqDevice", cn.fly.verify.util.a.j());     // Catch: JSONException -> L5
        r3.put("reqSystem", "android" + Build.VERSION.RELEASE);     // Catch: JSONException -> L5
        r3.put("simCardNum", BuildConfig.FLAVOR);     // Catch: JSONException -> L5
        r3.put("imsiState", "0");     // Catch: JSONException -> L5
        r3.put("resultCode", null);     // Catch: JSONException -> L5
        r3.put("AID", null);     // Catch: JSONException -> L5
        r3.put("sysOperType", null);     // Catch: JSONException -> L5
        r3.put("scripType", null);     // Catch: JSONException -> L5
        r3.put("event", s());     // Catch: JSONException -> L5
        r3.put("exceptionStackTrace", null);     // Catch: JSONException -> L5
    L4:
        return r3;
    }

    private JSONObject s() {
        JSONObject r0 = new JSONObject();
        r0.put("authPageOut", "1");     // Catch: JSONException -> L5
        r0.put("authPageIn", "1");     // Catch: JSONException -> L5
        r0.put("authClickSuccess", "1");     // Catch: JSONException -> L5
        r0.put("timeOnAuthPage", String.valueOf(new Random().nextInt(5000) + 800));     // Catch: JSONException -> L5
        r0.put("authClickFailed", "0");     // Catch: JSONException -> L5
        r0.put("authPrivacyState", "1");     // Catch: JSONException -> L5
    L4:
        return r0;
    }

    private int t() {
        String r4 = cn.fly.verify.util.dh.h();
        if (TextUtils.isEmpty(r4) == false) goto L5;
    L20:
        return 0;
    L5:
        if ("none".equalsIgnoreCase(r4) == true) goto L20;
        boolean r0 = cn.fly.verify.util.i.b(cn.fly.verify.util.a.c());
        if ("wifi".equalsIgnoreCase(r4) == false) goto L13;
        if (r0 == false) goto L13;
        return 3;
    L13:
        if ("wifi".equalsIgnoreCase(r4) == false) goto L17;
        if (r0 == true) goto L17;
        return 2;
    L17:
        if (r0 == false) goto L20;
        return 1;
    }

    private String u() {
        String r1 = ec.a(a, null);
        if (TextUtils.isEmpty(r1) == false) goto L6;
        String r2 = "%" + dv.a();
        ec.b(a, r2);
        return r2;
    L6:
        return r1;
    }

    public String a() {
        return this.h;
    }

    public void a(Network r1) {
        this.i = r1;
    }

    public void a(String r1) {
        this.h = r1;
    }

    public void a(boolean r1) {
        this.o = r1;
    }

    public String b() {
        return this.j;
    }

    public void b(String r1) {
        this.j = r1;
    }

    public Network c() {
        return this.i;
    }

    public void c(String r1) {
        this.g = r1;
    }

    public String d() {
        return this.g;
    }

    public void d(String r1) {
        this.d = r1;
    }

    public String e() {
        JSONObject r4 = new JSONObject();
        String r5 = this.p.get(cn.fly.verify.util.i.a());     // Catch: JSONException -> L12
        int r6 = t();     // Catch: JSONException -> L12
        String r7 = URLEncoder.encode(cn.fly.verify.util.a.i());     // Catch: JSONException -> L12
        String r8 = URLEncoder.encode(cn.fly.verify.util.a.j());     // Catch: JSONException -> L12
        String r3 = URLEncoder.encode("android" + Build.VERSION.RELEASE);     // Catch: JSONException -> L12
        String r9 = new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date(System.currentTimeMillis()));     // Catch: JSONException -> L12
        String r10 = cn.fly.verify.util.a.e();     // Catch: JSONException -> L12
        String r11 = cn.fly.verify.util.dh.a().toUpperCase();     // Catch: JSONException -> L12
        if (this.o == false) goto L14;
        String[] r14 = cn.fly.verify.util.i.e(true);     // Catch: JSONException -> L12
        if (r14 != null) goto L10;
    L22:
        String r12 = BuildConfig.FLAVOR;
        String r15 = r12;
    L23:
        String r16 = dv.a();     // Catch: JSONException -> L12
        String r1 = cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + r5 + r6 + r7 + r8 + r3 + "0" + r16 + r9 + this.c + BuildConfig.FLAVOR + r10 + r11 + r15 + r12 + "001" + u() + this.d + "200authz" + this.e);     // Catch: JSONException -> L29
        String r19 = r12;
        String r21 = r15;
        JSONObject r17 = r4;
        r17.put(l11l111l11Il.l11l111llI1l, "1.0");     // Catch: JSONException -> L32
        r17.put(l111l1111lI1l.l111l11111Il, this.f);     // Catch: JSONException -> L32
        r17.put("appid", this.b);     // Catch: JSONException -> L32
        r17.put("imsi", BuildConfig.FLAVOR);     // Catch: JSONException -> L32
        r17.put("operatortype", r5);     // Catch: JSONException -> L32
        r17.put("networktype", r6);     // Catch: JSONException -> L32
        r17.put("mobilebrand", r7);     // Catch: JSONException -> L32
        r17.put("mobilemodel", r8);     // Catch: JSONException -> L32
        r17.put("mobilesystem", r3);     // Catch: JSONException -> L32
        r17.put("clienttype", "0");     // Catch: JSONException -> L32
        r17.put("interfacever", "3.0");     // Catch: JSONException -> L32
        r17.put("expandparams", BuildConfig.FLAVOR);     // Catch: JSONException -> L32
        r17.put("msgid", r16);     // Catch: JSONException -> L32
        r17.put("timestamp", r9);     // Catch: JSONException -> L32
        r17.put("subimsi", BuildConfig.FLAVOR);     // Catch: JSONException -> L32
        r17.put("sign", r1);     // Catch: JSONException -> L32
        r17.put("apppackage", r10);     // Catch: JSONException -> L32
        r17.put("appsign", r11);     // Catch: JSONException -> L32
        r17.put("ipv4_list", r21);     // Catch: JSONException -> L32
        r17.put("ipv6_list", r19);     // Catch: JSONException -> L32
        r17.put("sdkType", "001");     // Catch: JSONException -> L32
        r17.put("tempPDR", u());     // Catch: JSONException -> L32
        r17.put("scrip", this.d);     // Catch: JSONException -> L32
        r17.put("userCapaid", "200");     // Catch: JSONException -> L32
        r17.put("funcType", "authz");     // Catch: JSONException -> L32
        r17.put("socketip", this.e);     // Catch: JSONException -> L32
    L31:
        return r17.toString();
    L29:
        r17 = r4;
        goto L31
    L10:
        if (r14.length <= 0) goto L22;
        r15 = r14[0];     // Catch: JSONException -> L12
        r12 = r14[1];     // Catch: JSONException -> L12
        goto L23
    L14:
        if (cn.fly.verify.util.i.e() == false) goto L22;
        String r13 = cn.fly.commons.b.a().q();     // Catch: JSONException -> L12
        if (r13 != null) goto L18;
        r15 = BuildConfig.FLAVOR;
    L19:
        r12 = cn.fly.commons.b.a().r();     // Catch: JSONException -> L12
        if (r12 != null) goto L23;
        r12 = BuildConfig.FLAVOR;
        goto L23
    L18:
        r15 = r13;
    L12:
        r17 = r4;
        goto L31
    }

    public void e(String r1) {
        this.e = r1;
    }

    public String f() {
        String r9 = u();     // Catch: Throwable -> L29
        String r10 = this.p.get(cn.fly.verify.util.i.a());     // Catch: Throwable -> L29
        int r11 = t();     // Catch: Throwable -> L29
        JSONObject r12 = new JSONObject();     // Catch: Throwable -> L29
        this.k = UUID.randomUUID().toString().substring(0, 16).getBytes(l11l11l1lI1l.l11l111ll1Il);     // Catch: Exception -> L31 Throwable -> L29
    L6:
        r12.put("encrypted", dt.a().a(this.k));     // Catch: Throwable -> L29
        byte[] r14 = dr.a();     // Catch: Throwable -> L29
        this.l = r14;     // Catch: Throwable -> L29
        r12.put("encryptedIV", Base64.encodeToString(r14, 0));     // Catch: Throwable -> L29
        String r15 = URLEncoder.encode(cn.fly.verify.util.a.i());     // Catch: Throwable -> L29
        String r16 = URLEncoder.encode(cn.fly.verify.util.a.j());     // Catch: Throwable -> L29
        String r8 = URLEncoder.encode("android" + Build.VERSION.RELEASE);     // Catch: Throwable -> L29
        String r13 = dv.a();     // Catch: Throwable -> L29
        String r1 = new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date(System.currentTimeMillis()));     // Catch: Throwable -> L29
        String r2 = cn.fly.verify.util.a.e();     // Catch: Throwable -> L29
        String r3 = cn.fly.verify.util.dh.a().toUpperCase();     // Catch: Throwable -> L29
        if (this.o == false) goto L17;
        String r23 = "&0&3.0&&";
        String[] r5 = cn.fly.verify.util.i.e(true);     // Catch: Throwable -> L29
        if (r5 == null) goto L15;
        String r24 = "1.0&";
        if (r5.length <= 0) goto L26;
        String r6 = r5[0];     // Catch: Throwable -> L29
        String r7 = r5[1];     // Catch: Throwable -> L29
    L27:
        r12.put("reqdata", dr.a(this.k, r24 + this.f + "&" + this.b + "&&" + r10 + "&" + r11 + "&" + r15 + "&" + r16 + "&" + r8 + r23 + r13 + "&" + r1 + "&&" + cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + r10 + r11 + r15 + r16 + r8 + "0" + r13 + r1 + this.c + BuildConfig.FLAVOR + r2 + r3 + r6 + r7 + "001" + r9 + this.d + "pre" + this.e) + "&" + r2 + "&" + r3 + "&&" + r6 + "&" + r7 + "&001&" + r9 + "&" + this.d + "&&pre&" + this.e, this.l));     // Catch: Throwable -> L29
        r12.put("securityreinforce", BuildConfig.FLAVOR);     // Catch: Throwable -> L29
        return r12.toString();
    L26:
        r7 = BuildConfig.FLAVOR;
        r6 = r7;
        goto L27
    L15:
        r24 = "1.0&";
        goto L26
    L17:
        r23 = "&0&3.0&&";
        r24 = "1.0&";
        if (cn.fly.verify.util.i.e() == false) goto L26;
        String r17 = cn.fly.commons.b.a().q();     // Catch: Throwable -> L29
        if (r17 != null) goto L22;
        r6 = BuildConfig.FLAVOR;
    L23:
        r7 = cn.fly.commons.b.a().r();     // Catch: Throwable -> L29
        if (r7 != null) goto L27;
        r7 = BuildConfig.FLAVOR;
        goto L27
    L22:
        r6 = r17;
    L29:
        return null;
    }

    public void f(String r1) {
        this.f = r1;
    }

    public String g() {
        JSONObject r0 = i();
        r0.put("data", this.m);     // Catch: JSONException -> L6
        r0.put("funcType", "pre");     // Catch: JSONException -> L6
    L5:
        return r0.toString();
    }

    public void g(String r1) {
        this.m = r1;
    }

    public String h() {
        JSONObject r0 = i();
        r0.put("data", this.m);     // Catch: JSONException -> L6
        r0.put("funcType", "authz");     // Catch: JSONException -> L6
    L5:
        return r0.toString();
    }

    public void h(String r1) {
        this.n = r1;
    }

    public JSONObject i() {
        JSONObject r2 = new JSONObject();
        r2.put(l11l111l11Il.l11l111llI1l, "1.0");     // Catch: JSONException -> L5
        r2.put("userCapaid", BuildConfig.FLAVOR);     // Catch: JSONException -> L5
    L4:
        return r2;
    }

    public String j() {
        JSONObject r1 = new JSONObject();
        r1.put("version", "1.0");     // Catch: JSONException -> L6
        r1.put("apptype", "Android");     // Catch: JSONException -> L6
        r1.put("phone_ID", u());     // Catch: JSONException -> L6
        r1.put("certflag", "0");     // Catch: JSONException -> L6
        r1.put("sdkversion", this.f);     // Catch: JSONException -> L6
        r1.put("appid", this.b);     // Catch: JSONException -> L6
        r1.put("expandparams", BuildConfig.FLAVOR);     // Catch: JSONException -> L6
        r1.put("sign", cn.fly.verify.util.a.c("1.0" + this.f + this.b + "iYm0HAnkxQtpvN44"));     // Catch: JSONException -> L6
    L5:
        return r1.toString();
    }

    public String k() {
        JSONObject r1 = new JSONObject();
        JSONObject r2 = new JSONObject();
        JSONObject r3 = new JSONObject();
        String r4 = dv.a();     // Catch: JSONException -> L5
        String r5 = new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date(System.currentTimeMillis()));     // Catch: JSONException -> L5
        r2.put("sign", cn.fly.verify.util.a.c("2.0" + this.b + r5 + r4 + "@Fdiwmxy7CBDDQNUI"));     // Catch: JSONException -> L5
        r2.put("msgid", r4);     // Catch: JSONException -> L5
        r2.put("systemtime", r5);     // Catch: JSONException -> L5
        r2.put("appid", this.b);     // Catch: JSONException -> L5
        r2.put("version", "2.0");     // Catch: JSONException -> L5
        r1.put("header", r2);     // Catch: JSONException -> L5
        r3.put("log", r());     // Catch: JSONException -> L5
        r1.put("body", r3);     // Catch: JSONException -> L5
    L8:
        return r1.toString();
    L5:
        e = move-exception;
        e.printStackTrace();
        goto L8
    }

    public byte[] l() {
        return this.k;
    }

    public byte[] m() {
        return this.l;
    }

    public HashMap<String, String> n() {
        HashMap<String, String> r2 = p();
        r2.put("defendEOF", "1");
        return r2;
    }

    public HashMap<String, String> o() {
        HashMap<String, String> r2 = p();
        r2.put("defendEOF", "0");
        return r2;
    }

    public HashMap<String, String> p() {
        HashMap<String, String> r0 = new HashMap();
        r0.put("sdkVersion", this.f);
        r0.put(l1l11I11lll.l11l111lllIl, "application/json");
        r0.put("CMCC-EncryptType", "STD");
        r0.put("traceId", this.h);
        r0.put("appid", this.b);
        r0.put("connection", "Keep-Alive");
        r0.put("interfaceVersion", "3.0");
        return r0;
    }

    public String q() {
        return this.n;
    }
}
