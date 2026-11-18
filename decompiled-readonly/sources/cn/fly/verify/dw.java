package cn.fly.verify;

import android.net.Network;
import android.os.SystemClock;
import android.text.TextUtils;
import cn.fly.verify.common.exception.VerifyException;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class dw extends dm {
    private static final byte[] l = null;
    private static final byte[] m = null;
    private static final byte[] n = null;
    private int h;
    private String i;
    private String j;
    private String k;
    private int o;

    static {
        l = new byte[]{98, 126, 126, 122, 121, 48, 37, 37, 99, 110, 60, 36, 103, 111, 37, 107, 127, 126, 98, 37, 122, 120, 111, 121, 110, 97, 36, 110, 101};
        m = new byte[]{98, 126, 126, 122, 121, 48, 37, 37, 105, 107, 120, 110, 36, 111, 36, 59, 50, 51, 36, 105, 100, 37, 107, 127, 126, 98, 37, 122, 120, 111, 121, 110, 97, 36, 110, 101};
        n = new byte[]{126, 115, 114};
    }

    public dw() {
    }

    private void a(boolean r19, Network r20, String r21, Object r22, int r23, cn.fly.verify.common.callback.b r24) {
        SystemClock.elapsedRealtime();
    L63:
        th = move-exception;
        dh.a().a(th);
        return;
    L8:
        th = th;
        int r6 = r23;
    L10:
        BufferedReader r11 = null;
        InputStream r16 = null;
    L213:
        dh.a().a(th);     // Catch: Throwable -> L149
        if ((th instanceof UnknownHostException) == false) goto L154;
        int r2 = this.o;     // Catch: Throwable -> L149
        if (r2 >= 1) goto L151;
        this.o = r2 + 1;     // Catch: Throwable -> L149
        a(r19, r20, dx.b(m), r22, r6, r24);     // Catch: Throwable -> L149
        if (r11 != null) goto L191;
    L146:
        if (r16 == null) goto L223;
    L147:
        r16.close();     // Catch: Throwable -> L63
    L186:
        return;
    L223:
        return;
    L191:
        r11.close();     // Catch: Throwable -> L144
    L144:
        th = move-exception;
        dh.a().a(th);
        goto L146
    L151:
        if (r24 == null) goto L165;
        VerifyException r1 = new VerifyException(80006, "presdk-" + th.getMessage());     // Catch: Throwable -> L149
    L161:
        r24.onFailure(r1);     // Catch: Throwable -> L149
    L165:
        if (r11 != null) goto L205;
    L170:
        if (r16 != null) goto L147;
        return;
    L205:
        r11.close();     // Catch: Throwable -> L168
    L168:
        th = move-exception;
        dh.a().a(th);
        goto L170
    L154:
        if ((th instanceof SocketTimeoutException) == false) goto L158;
        if (r24 == null) goto L165;
        r1 = new VerifyException(80005, "presdk-" + th.getMessage());     // Catch: Throwable -> L149
        goto L161
    L158:
        if ((th instanceof IOException) == false) goto L162;
        if (r24 == null) goto L165;
        r1 = new VerifyException(80007, "presdk-" + th.getMessage());     // Catch: Throwable -> L149
        goto L161
    L162:
        if (r24 == null) goto L165;
        r1 = new VerifyException(80102, cn.fly.verify.util.i.a(th));     // Catch: Throwable -> L149
    L149:
        th = move-exception;
        if (r11 != null) goto L189;
    L178:
        if (r16 == null) goto L225;
        r16.close();     // Catch: Throwable -> L181
        throw th;
    L181:
        th = move-exception;
        dh.a().a(th);
        throw th;
    L225:
        throw th;
    L189:
        r11.close();     // Catch: Throwable -> L176
    L176:
        th = move-exception;
        dh.a().a(th);
        goto L178
    L4:
        if (this.o <= 0) goto L11;
        dg r12 = this.f;     // Catch: Throwable -> L8
        if (r12 == null) goto L11;
        r12.b("backup_url");     // Catch: Throwable -> L8
    L11:
        URL r13 = new URL(r21);     // Catch: Throwable -> L8
        if (r20 == null) goto L15;
        URLConnection r14 = r20.openConnection(r13);     // Catch: Throwable -> L8
    L14:
        HttpURLConnection r15 = (HttpURLConnection) r14;     // Catch: Throwable -> L8
        r15.setRequestProperty("accept", "*/*");     // Catch: Throwable -> L8
        if (r23 != 0) goto L19;
        r15.setRequestMethod("GET");     // Catch: Throwable -> L8
    L20:
        r15.setConnectTimeout(10000);     // Catch: Throwable -> L8
        r15.setReadTimeout(10000);     // Catch: Throwable -> L8
        int r17 = 0;
        r15.setUseCaches(false);     // Catch: Throwable -> L8
        if (cn.fly.verify.util.dh.b() == 0) goto L23;
        r15.setInstanceFollowRedirects(false);     // Catch: Throwable -> L8
    L23:
        r15.addRequestProperty("Accept-Charset", l1l11lI1I1l.l111l11IlIlIl);     // Catch: Throwable -> L8
        r15.addRequestProperty("reqId", this.i);     // Catch: Throwable -> L8
        r15.addRequestProperty("deviceId", this.j);     // Catch: Throwable -> L8
        DataOutputStream r18 = new DataOutputStream(new BufferedOutputStream(r15.getOutputStream()));     // Catch: Throwable -> L8
        r18.write(r22.toString().getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: Throwable -> L8
        r18.flush();     // Catch: Throwable -> L8
        r18.close();     // Catch: Throwable -> L8
        int r8 = r15.getResponseCode();     // Catch: Throwable -> L8
        int r110 = 80002;
        if (r8 != 200) goto L99;
        List<String> r0 = r15.getHeaderFields().get("Set-Cookie");     // Catch: Throwable -> L8
        if (r0 != null) goto L28;
    L40:
        String r9 = null;
    L41:
        InputStream r10 = r15.getInputStream();     // Catch: Throwable -> L8
        StringBuilder r3 = new StringBuilder();     // Catch: Throwable -> L96
        r11 = new BufferedReader(new InputStreamReader(r10));     // Catch: Throwable -> L96
    L185:
        String r111 = r11.readLine();     // Catch: Throwable -> L53
        if (r111 == null) goto L45;
        r3.append(r111);     // Catch: Throwable -> L53
        r3.append("\n");     // Catch: Throwable -> L53
        goto L185
    L45:
        String r4 = r3.toString();     // Catch: Throwable -> L53
        JSONObject r112 = new JSONObject(r4);     // Catch: Throwable -> L53
        if (r112.has("result") == true) goto L199;
    L48:
        if (r110 == 0) goto L66;
        if (r24 != null) goto L51;
    L203:
        r11.close();     // Catch: Throwable -> L58
    L60:
        if (r10 == null) goto L219;
    L61:
        r10.close();     // Catch: Throwable -> L63
        goto L186
    L219:
        return;
    L58:
        th = move-exception;
        dh.a().a(th);
        goto L60
    L51:
        if (r112.has("msg") == false) goto L55;
        r4 = r112.getString("msg");     // Catch: Throwable -> L53
    L55:
        r24.onFailure(new VerifyException(r110, r4));     // Catch: Throwable -> L53
        goto L203
    L66:
        if (r112.has("data") == false) goto L90;
        String r5 = r112.getString("data");     // Catch: Throwable -> L53
        String r7 = new String(dx.a(b(r5), this.k));     // Catch: Throwable -> L73
        dh.a().a(r7);     // Catch: Throwable -> L71
        r5 = r7;
        Throwable r113 = null;
    L76:
        if (TextUtils.isEmpty(r5) == true) goto L78;
        if (r113 != null) goto L78;
    L91:
        JSONObject r25 = new JSONObject(r5);     // Catch: Throwable -> L53
        String r26 = r25.optString("accessCode");     // Catch: Throwable -> L53
        String r27 = r25.optString("number");     // Catch: Throwable -> L53
        long r114 = (r25.optLong("expiredTime") * 1000) + System.currentTimeMillis();     // Catch: Throwable -> L53
        String r28 = r26 + ":" + dx.a(cn.fly.verify.util.a.c(), r9).toLowerCase();     // Catch: Throwable -> L53
        HashMap r29 = new HashMap();     // Catch: Throwable -> L53
        r29.put("phone", r27);     // Catch: Throwable -> L53
        r29.put("optoken", r28);     // Catch: Throwable -> L53
        r29.put("expired", Long.valueOf(r114));     // Catch: Throwable -> L53
        if (r24 == null) goto L128;
        r24.onSuccess(r29);     // Catch: Throwable -> L53
    L128:
        if (r11 != null) goto L197;
    L133:
        if (r10 != null) goto L61;
        return;
    L197:
        r11.close();     // Catch: Throwable -> L131
    L131:
        th = move-exception;
        dh.a().a(th);
    L78:
        if (r24 != null) goto L80;
    L214:
        r11.close();     // Catch: Throwable -> L86
    L88:
        if (r10 != null) goto L61;
        return;
    L86:
        th = move-exception;
        dh.a().a(th);
        goto L88
    L80:
        if (r113 == null) goto L82;
        String r30 = cn.fly.verify.util.i.a(r113);     // Catch: Throwable -> L53
    L83:
        r24.onFailure(new VerifyException(80107, r30));     // Catch: Throwable -> L53
        goto L214
    L82:
        r30 = BuildConfig.FLAVOR;
    L71:
        th = th;
        r5 = r7;
    L74:
        dh.a().a(th);     // Catch: Throwable -> L53
        r113 = th;
    L73:
        th = th;
        goto L74
    L90:
        r5 = null;
        goto L91
    L199:
        r110 = r112.getInt("result");     // Catch: Throwable -> L184
    L53:
        th = th;
        r6 = r23;
        r16 = r10;
    L96:
        th = th;
        r6 = r23;
        r16 = r10;
        r11 = null;
        goto L213
    L28:
        if (r0.size() <= 0) goto L40;
        String r31 = r0.get(0);     // Catch: Throwable -> L8
        if (TextUtils.isEmpty(r31) == true) goto L40;
        if (r31.contains("gw_auth") == false) goto L40;
        String[] r32 = r31.split(";");     // Catch: Throwable -> L8
    L35:
        if (r17 >= r32.length) goto L40;
        if (r32[r17].contains("gw_auth") == true) goto L38;
        r17 = r17 + 1;     // Catch: Throwable -> L8
        goto L35
    L38:
        r9 = r32[r17].substring(("gw_auth=").length());     // Catch: Throwable -> L8
        goto L41
    L99:
        if (r8 == 302) goto L101;
        if (r24 == null) goto L127;
        r24.onFailure(new VerifyException(80002, "presdk-code : " + r8));     // Catch: Throwable -> L8
    L127:
        r10 = null;
        r11 = null;
        goto L128
    L101:
        if (this.h >= 10) goto L123;
        String r33 = r15.getHeaderField("Location");     // Catch: Throwable -> L8
        List<String> r34 = r15.getHeaderFields().get("rdt_allow");     // Catch: Throwable -> L113
        if (r34 != null) goto L106;
    L115:
        r17 = r23;
    L116:
        r6 = r17;
    L193:
        this.h++;     // Catch: Throwable -> L121
        a(r19, r20, r33, null, r6, r24);     // Catch: Throwable -> L121
    L121:
        th = th;
        goto L10
    L106:
        if (r34.size() <= 0) goto L115;
        String r35 = r34.get(0);     // Catch: Throwable -> L113
        if (TextUtils.isEmpty(r35) == true) goto L116;
        if (r35.equals("0") == true) goto L116;
        r17 = 1;
        goto L116
    L113:
        th = move-exception;
        dh.a().a(th);     // Catch: Throwable -> L8
        r6 = r23;
        goto L193
    L123:
        if (r24 == null) goto L127;
        r24.onFailure(new VerifyException(80001, r21 + " " + r23));     // Catch: Throwable -> L8
        goto L127
    L19:
        r15.setRequestMethod(l11l11l1l1Il.l111l1111l1Il);     // Catch: Throwable -> L8
        r15.setDoOutput(true);     // Catch: Throwable -> L8
        r15.setDoInput(true);     // Catch: Throwable -> L8
        goto L20
    L15:
        r14 = r13.openConnection();     // Catch: Throwable -> L8
        goto L14
    }

    private byte[] b(String r6) {
        if (r6 != null) goto L5;
        return null;
    L5:
        char[] r5 = r6.toCharArray();
        int r7 = r5.length / 2;
        byte[] r0 = new byte[r7];
        int r1 = 0;
    L6:
        if (r1 >= r7) goto L11;
        int r2 = r1 * 2;
        int r3 = Character.digit(r5[r2 + 1], 16) | (Character.digit(r5[r2], 16) << 4);
        if (r3 <= 127) goto L10;
        r3 = r3 - 256;
    L10:
        r0[r1] = (byte) r3;
        r1 = r1 + 1;
        goto L6
    L11:
        return r0;
    }

    private String i() {
        String r3 = UUID.randomUUID().toString();
        r3 = UUID.nameUUIDFromBytes((r3 + System.currentTimeMillis() + Math.random()).getBytes("utf8")).toString();     // Catch: Throwable -> L5
    L8:
        if (TextUtils.isEmpty(r3) == false) goto L10;
        return r3;
    L10:
        return r3.replace("-", BuildConfig.FLAVOR);
    L5:
        th = move-exception;
        dh.a().a(th);
        goto L8
    }

    private String j() {
        String r2 = cn.fly.verify.util.a.c(UUID.randomUUID().toString() + "default");
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return "default";
    L5:
        return r2;
    }

    @Override // cn.fly.verify.dm
    public Object a(boolean r5) {
    L14:
        th = move-exception;
        dh.a().a(th);
        return th;
    L3:
        if (cn.fly.verify.util.i.e() == false) goto L9;
        boolean r6 = cn.fly.commons.b.a().g();     // Catch: Throwable -> L14
        dx.a(r6);     // Catch: Throwable -> L14
        if (r6 == true) goto L9;
        dg r7 = this.f;     // Catch: Throwable -> L14
        if (r7 == null) goto L9;
        r7.a("mcc_ipv4", cn.fly.commons.b.a().q());     // Catch: Throwable -> L14
        this.f.a("mcc_ipv6", cn.fly.commons.b.a().r());     // Catch: Throwable -> L14
    L9:
        JSONObject r0 = new JSONObject(dx.a(this.d, this.b, this.c, dx.b(n), h()));     // Catch: Throwable -> L14
        String r8 = r0.getString("p");     // Catch: Throwable -> L14
        this.k = r0.getString("k");     // Catch: Throwable -> L14
        if (TextUtils.isEmpty(r8) == false) goto L13;
        return new Throwable("p is null");
    L13:
        return r8;
    }

    @Override // cn.fly.verify.dm
    public void a(String r2, String r3, String r4, dg r5) {
        this.d = cn.fly.verify.util.a.c();
        this.b = r2.trim();
        this.c = r3.trim();
        this.f = r5;
        this.a = r4;
        String r6 = ec.a("key_d_i_u", null);
        this.j = r6;
        if (TextUtils.isEmpty(r6) == false) goto L6;
        String r7 = j();
        this.j = r7;
        ec.b("key_d_i_u", r7);
        return;
    }

    @Override // cn.fly.verify.dm
    public void a(boolean r8, Network r9, Object r10, cn.fly.verify.common.callback.b r11, dg r12) {
        this.h = 0;
        this.i = i();
        if (TextUtils.isEmpty(this.b) == true) goto L17;
        if (TextUtils.isEmpty(this.c) == true) goto L17;
        String r3 = dx.b(l);
        if (TextUtils.isEmpty(r3) == true) goto L14;
        if ((r10 instanceof Throwable) == true) goto L14;
        a(r8, r9, r3, r10, 1, r11);
        return;
    L14:
        if (r11 == null) goto L20;
        r11.onFailure(new VerifyException(80102, cn.fly.verify.util.i.a((Throwable) r10)));
        return;
    L20:
        return;
    L17:
        if (r11 == null) goto L21;
        r11.onFailure(new VerifyException(80103, BuildConfig.FLAVOR));
        return;
    }

    public String h() {
        return "SDK-HY-v4.5.9";
    }
}
