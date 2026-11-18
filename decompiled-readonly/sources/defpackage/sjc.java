package defpackage;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPInputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class sjc {
    public static JSONObject d;
    public String a;
    public final vec b;
    public final w2c c;

    public sjc(vec r3) {
        this.a = "https://databyterangers.com.cn";
        this.b = r3;
        this.c = new w2c(21, r3);
    }

    public static String c(String r6, String[] r7) {
        if (TextUtils.isEmpty(r6) == false) goto L5;
        return r6;
    L5:
        Uri r8 = Uri.parse(r6);
        HashMap r0 = new HashMap(r7.length);
        int r1 = r7.length;
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L11;
        String r3 = r7[r2];
        String r4 = r8.getQueryParameter(r3);
        if (TextUtils.isEmpty(r4) == true) goto L10;
        r0.put(r3, r4);
    L10:
        r2 = r2 + 1;
        goto L6
    L11:
        Uri.Builder r9 = r8.buildUpon();
        r9.clearQuery();
        Iterator r10 = r0.keySet().iterator();
    L13:
        if (r10.hasNext() == false) goto L16;
        String r5 = (String) r10.next();
        r9.appendQueryParameter(r5, (String) r0.get(r5));
        goto L13
    L16:
        return r9.build().toString();
    }

    public static JSONObject f(String r3, String r4) {
        JSONObject r5 = gsa.j("aid", r3, l111l1111lI1l.l111l11111I1l, "Android");
        r5.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
        r5.put("sdk_version", "6.17.6");
        r5.put("app_version", r4);
        return r5;
    }

    public static void h(StringBuilder r2, String r3, String r4) {
        if (TextUtils.isEmpty(r3) == false) goto L5;
        return;
    L5:
        if (TextUtils.isEmpty(r4) == false) goto L8;
        return;
    L8:
        if (r2.toString().indexOf(63) >= 0) goto L11;
        String r0 = "?";
    L10:
        r2.append(r0);
        r2.append(r3);
        r2.append("=");
        r2.append(Uri.encode(r4));
        return;
    L11:
        r0 = "&";
        goto L10
    }

    public static void i(JSONObject r5) {
        long r1 = r5.optLong("server_time");     // Catch: Throwable -> L7
        if (r1 <= 0) goto L10;
        JSONObject r6 = new JSONObject();     // Catch: Throwable -> L7
        r6.put("server_time", r1);     // Catch: Throwable -> L7
        r6.put("local_time", System.currentTimeMillis() / 1000);     // Catch: Throwable -> L7
        d = r6;     // Catch: Throwable -> L7
        return;
    L10:
        return;
    }

    public static JSONObject l(JSONObject r3) {
        JSONObject r0 = new JSONObject();
        r0.put("magic_tag", "ss_app_log");
        r0.put("header", r3);
        r0.put("_gen_time", System.currentTimeMillis());
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int a(String[] r22, JSONObject r23, mnc r24) {
        vec r3 = this.b;
        long r5 = System.currentTimeMillis();
        HashMap r11 = d();
        int r14 = r22.length;
        boolean r4 = false;
        JSONObject r16 = null;
        int r7 = 0;
        int r17 = TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144;
    L4:
        if (r7 >= r14) goto L50;
        int r12 = r7;
        int r18 = r12;
        int r21 = 1;
        int r15 = 200;
        HashMap r13 = r11;
        String r0 = new String(r3.j().q((byte) 1, r22[r7], r23, r11, (byte) 0, l11l11IIII1l.l111l11111I1l));     // Catch: Throwable -> L32
        if (TextUtils.isEmpty(r0) == true) goto L49;
        JSONObject r8 = new JSONObject(r0);     // Catch: Throwable -> L32
        i(r8);     // Catch: Throwable -> L27
        if ("ss_app_log".equals(r8.optString("magic_tag")) == true) goto L21;
        r16 = r8;
        r17 = TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144;
        goto L49
    L21:
        if ("success".equals(r8.optString("message")) == true) goto L22;
        r17 = WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
        r3.c().c("f_data", 1);     // Catch: Throwable -> L27
        r16 = r8;
        goto L49
    L22:
        int r1 = 200;
    L51:
        if (r15 != r1) goto L78;
        if (r8 == null) goto L78;
        r24.getClass();
        int r2 = r8.optInt("backoff_ratio", 0);
        r24.k = r2;
        if (r2 >= 0) goto L56;
    L57:
        r24.k = 0;
    L59:
        if (r24.k <= 0) goto L61;
        int r6 = r21;
    L62:
        int r9 = r8.optInt("max_request_frequency", r6);
        r24.l = r9;
        int r10 = r21;
        if (r9 < r10) goto L65;
        if (r9 > 27) goto L65;
    L66:
        int r19 = r24.k;
        if (r19 > 0) goto L69;
    L71:
        if (r19 != 0) goto L73;
        r24.m = 0;
        r24.n = 0;
    L73:
        r24.o = r8.optLong("batch_event_interval", 0) * 1000;
        if (r8.optInt("enter_background_not_send") != r10) goto L76;
        boolean r20 = r10;
    L77:
        r24.p = r20;
        sq6 r25 = r24.b.q;
        List r26 = Collections.singletonList("ConfigManager");
        StringBuilder r27 = om7.f("updateLogRespConfig mBackoffRatio: ");
        r27.append(r24.k);
        r27.append(", mMaxRequestFrequency: ");
        r27.append(r24.l);
        r27.append(", mBackoffWindowStartTime: ");
        r27.append(r24.m);
        r27.append(", mBackoffWindowSendCount: ");
        r27.append(r24.n);
        r27.append(", mEventIntervalFromLogResp: ");
        r27.append(r24.o);
        r25.a(0, r26, r27.toString(), new Object[0]);
        mb9 r28 = r24.s;
        r28.a("blocklist", r8);
        r28.a("whitelist", r8);
        goto L78
    L76:
        r20 = 0;
        goto L77
    L69:
        if (r24.m != 0) goto L71;
        r24.m = System.currentTimeMillis();
        r24.n = r10;
    L65:
        r24.l = r6;
        goto L66
    L61:
        r6 = 27;
        goto L62
    L56:
        if (r2 <= 10000) goto L59;
    L78:
        return r15;
    L27:
        th = th;
        r16 = r8;
    L31:
        int r110 = r17;
        long r29 = System.currentTimeMillis();
        r3.c().c("sampling", new glc(r5, r29, r29 - r5, r110, th.toString()));
        r3.c().h(th, "sendLog");
        if ((th instanceof qt8) == false) goto L48;
        int r30 = th.getResponseCode();
        r24.c.getClass();
        if (r30 >= 500) goto L45;
    L47:
        r17 = r30;
        goto L49
    L45:
        if (r30 >= 600) goto L47;
        r15 = r30;
        r8 = r16;
        r1 = 200;
        goto L51
    L48:
        r3.q.c(11, "Send to server failed", th, new Object[0]);
        r17 = r110;
    L49:
        r7 = r18 + 1;
        r11 = r13;
        r4 = false;
    L32:
        th = th;
    L34:
        th = th;
    L35:
        r13 = r11;
    L36:
        th = th;
        r21 = 1;
        r13 = r11;
        r18 = r12;
    L38:
        th = th;
        r18 = r7;
        r21 = 1;
        goto L35
    L50:
        r21 = 1;
        r1 = 200;
        r8 = r16;
        r15 = r17;
        goto L51
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final String b(String r13, HashMap r14, JSONObject r15) {
        String r7 = r15.optString("key");
        String r8 = r15.optString("iv");
        boolean r9 = true;
        if (TextUtils.isEmpty(r7) == false) goto L5;
    L7:
        ?? r5 = 0;
    L8:
        vec r12 = this.b;
        r12.q.b("requestWithKeyIv, {}", new Object[]{Boolean.valueOf(r5)});
        byte[] r0 = r12.j().q((byte) 1, r13, r15, r14, r5, l11l11IIII1l.l111l11111I1l);
        if (r5 == 0) goto L46;
        String r1 = null;
        if (r0 != null) goto L48;
    L42:
        if (r9 == true) goto L44;
        return r1;
    L44:
        return new String(r12.j().q((byte) 1, r13, r15, r14, (byte) 0, l11l11IIII1l.l111l11111I1l));
    L48:
        Cipher r2 = Cipher.getInstance("AES/CBC/PKCS7PADDING");     // Catch: Throwable -> L21
        int r4 = r7.length();     // Catch: Throwable -> L21
        byte[] r6 = new byte[r4];     // Catch: Throwable -> L21
        int r10 = 0;
    L14:
        if (r10 >= r4) goto L16;
        r6[r10] = (byte) r7.charAt(r10);     // Catch: Throwable -> L21
        r10 = r10 + 1;     // Catch: Throwable -> L21
        goto L14
    L16:
        SecretKeySpec r3 = new SecretKeySpec(r6, "AES");     // Catch: Throwable -> L21
        int r11 = r8.length();     // Catch: Throwable -> L21
        byte[] r16 = new byte[r11];     // Catch: Throwable -> L21
        int r17 = 0;
    L17:
        if (r17 >= r11) goto L19;
        r16[r17] = (byte) r8.charAt(r17);     // Catch: Throwable -> L21
        r17 = r17 + 1;     // Catch: Throwable -> L21
        goto L17
    L19:
        r2.init(2, r3, new IvParameterSpec(r16));     // Catch: Throwable -> L21
        byte[] r18 = r2.doFinal(r0);     // Catch: Throwable -> L21
    L22:
        if (r18 != null) goto L24;
        r1 = new String(r0);
    L40:
        r9 = false;
        goto L42
    L24:
        if (r18.length > 0) goto L26;
        byte[] r19 = null;
    L38:
        if (r19 == null) goto L42;
        r1 = new String(r19);
        goto L40
    L26:
        ByteArrayOutputStream r20 = new ByteArrayOutputStream();
        ByteArrayInputStream r21 = new ByteArrayInputStream(r18);     // Catch: Throwable -> L36
        GZIPInputStream r22 = new GZIPInputStream(r21);     // Catch: Throwable -> L35
        byte[] r23 = new byte[1024];     // Catch: Throwable -> L47
    L31:
        int r24 = r22.read(r23);     // Catch: Throwable -> L47
        if (r24 < 0) goto L37;
        r20.write(r23, 0, r24);     // Catch: Throwable -> L47
    L37:
        rmc.i(r22);
        rmc.i(r21);
        r19 = r20.toByteArray();
    L35:
        r22 = null;
    L36:
        r22 = null;
        r21 = null;
    L21:
        r18 = null;
        goto L22
    L46:
        return new String(r0);
    L5:
        if (TextUtils.isEmpty(r8) == true) goto L7;
        r5 = 1;
        goto L8
    }

    public final HashMap d() {
        HashMap r0 = new HashMap(2);
        vec r2 = this.b;
        r2.h();
        w2c.q(r0, r2);
        return r0;
    }

    public final JSONObject e(String r5) {
        if (r5 == null) goto L11;
        JSONObject r0 = new JSONObject(r5);     // Catch: Throwable -> L5
        i(r0);     // Catch: Throwable -> L5
        return r0;
    L5:
        th = move-exception;
        vec r4 = this.b;
        r4.q.c(11, "JSON handle failed", th, new Object[0]);
        r4.c().h(th, "handleTimeDiff");
        return null;
    L11:
        return null;
    }

    public final JSONObject g(String r15, JSONObject r16) {
        vec r1 = this.b;
        sq6 r0 = r1.q;
        sq6 r2 = r1.q;
        String r5 = null;
        r0.a(11, null, "Start to register to uri:{} with request:{}...", new Object[]{r15, r16});
        HashMap r11 = d();
        String r3 = new String(r1.j().q((byte) 1, this.c.l(r15), r16, r11, (byte) 0, l11l11IIII1l.l111l11111I1l));     // Catch: Throwable -> L9
        r2.a(11, null, "request register success: {}", new Object[]{r3});     // Catch: Throwable -> L7
    L13:
        return e(r3);
    L7:
        th = move-exception;
        Throwable r17 = th;
        r5 = r3;
    L11:
        r2.c(11, "request register error", r17, new Object[0]);
        r1.c().h(r17, "register");
        r3 = r5;
    L9:
        th = move-exception;
        r17 = th;
        goto L11
    }

    public final boolean j(String r18, JSONObject r19) {
        vec r4 = this.b;
        r4.q.a(11, null, "Start to send event:{} with cookie:{} to et...", new Object[]{r19, r18});
        JSONObject r13 = new JSONObject();
    L11:
        th = move-exception;
        r4.q.c(11, "JSON handle failed", th, new Object[0]);
        r4.c().h(th, "sendToRangersEventVerify header");
    L13:
        HashMap r14 = d();
        r14.put("Cookie", r18);
        String r0 = new String(r4.j().q((byte) 1, this.a.concat("/simulator/mobile/log"), r13, r14, (byte) 0, 10000));     // Catch: Throwable -> L17
        if (new JSONObject(r0).getJSONObject("data").optBoolean("keep", false) == true) goto L21;
        r4.s(r18, false);     // Catch: Throwable -> L17
    L21:
        r4.q.a(11, null, "Send event to et with response:{}", new Object[]{r0});     // Catch: Throwable -> L17
        return true;
    L17:
        th = move-exception;
        r4.q.c(11, "Post to event verify failed", th, new Object[0]);
        r4.c().h(th, "sendToRangersEventVerify");
        return false;
    L4:
        if (r4.b("getHeader") == false) goto L6;
        JSONObject r6 = null;
    L7:
        r13.put("header", r6);     // Catch: Throwable -> L11
        if (r19 == null) goto L13;
        JSONArray r7 = new JSONArray();     // Catch: Throwable -> L11
        r7.put(r19);     // Catch: Throwable -> L11
        r13.put("event_v3", r7);     // Catch: Throwable -> L11
        goto L13
    L6:
        r6 = r4.l.l();     // Catch: Throwable -> L11
        goto L7
    }

    public final JSONObject k(String r15, JSONObject r16) {
        vec r1 = this.b;
        sq6 r0 = r1.q;
        sq6 r2 = r1.q;
        String r5 = null;
        r0.a(11, null, "Start to report oaid to uri:{} with request:{}...", new Object[]{r15, r16});
        HashMap r11 = d();
        String r3 = new String(r1.j().q((byte) 1, this.c.l(r15), r16, r11, (byte) 0, l11l11IIII1l.l111l11111I1l));     // Catch: Exception -> L9
        r2.a(11, null, "reportOaid success: {}", new Object[]{r3});     // Catch: Exception -> L7
    L13:
        return e(r3);
    L7:
        e = move-exception;
        Exception r17 = e;
        r5 = r3;
    L11:
        r2.c(11, "reportOaid error", r17, new Object[0]);
        r1.c().h(r17, "reportOaid");
        r3 = r5;
    L9:
        e = move-exception;
        r17 = e;
        goto L11
    }

    public final void m(String r10, JSONObject r11) {
        vec r1 = this.b;
        HashMap r6 = d();
        String r9 = new String(r1.j().q((byte) 1, r10, r11, r6, (byte) 0, l11l11IIII1l.l111l11111I1l));     // Catch: Throwable -> L17
        if (TextUtils.isEmpty(r9) == true) goto L25;
        JSONObject r12 = new JSONObject(r9);     // Catch: Throwable -> L17
        i(r12);     // Catch: Throwable -> L17
        if ("ss_app_log".equals(r12.optString("magic_tag")) == true) goto L11;
        return;
    L11:
        if ("success".equals(r12.optString("message")) == false) goto L15;
        return;
    L15:
        r1.c().c("f_data", 1);     // Catch: Throwable -> L17
        return;
    L25:
        return;
    L17:
        th = move-exception;
        r1.c().h(th, "sendMonitor");
        if ((th instanceof qt8) == false) goto L21;
        th.getResponseCode();
        return;
    L21:
        r1.q.c(11, "Send monitor to server failed", th, new Object[0]);
    }
}
