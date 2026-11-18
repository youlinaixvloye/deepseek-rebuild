package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vhc {
    public static volatile vhc c;
    public llc a;
    public volatile boolean b;

    static {
        vhc r0 = new vhc();
        r0.b = false;
        c = r0;
    }

    public static void d(JSONObject r7, boolean r8) {
        x4c.c.getClass();     // Catch: Exception -> L24
        Application r3 = blc.a;     // Catch: Exception -> L24
        if (TextUtils.isEmpty(null) == true) goto L8;
        x4c.c.getClass();     // Catch: Exception -> L24
        r7.put("session_id", null);     // Catch: Exception -> L24
    L8:
        if (r7.isNull("network_type") == false) goto L11;
        r7.put("network_type", r0b.L(x4c.b).a);     // Catch: Exception -> L24
    L11:
        if (r7.isNull("timestamp") == false) goto L13;
    L14:
        r7.put("timestamp", System.currentTimeMillis());     // Catch: Exception -> L24
    L16:
        if (r7.isNull("sid") == false) goto L19;
        r7.put("sid", x4c.x0());     // Catch: Exception -> L24
    L19:
        r7.put("process_name", x4c.Q());     // Catch: Exception -> L24
        if (r8 == true) goto L22;
        return;
    L22:
        r7.put("seq_no", ogc.a.b());     // Catch: Exception -> L24
        return;
    L13:
        if (r7.optLong("timestamp") > 0) goto L16;
    L24:
        e = move-exception;
        Log.e(k4c.a, "addExtension", e);
    }

    public final synchronized void a() {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (this.b == false) goto L9;
        monitor-exit(this);
        return;
    L9:
        if (x4c.a == false) goto L13;
        yf7.r(k4c.a, "Initializing SlardarHandler...");     // Catch: Throwable -> L11
    L13:
        h8c r7 = h8c.b();     // Catch: Throwable -> L11
        r7.getClass();     // Catch: Throwable -> L11
        m4c r8 = new m4c();     // Catch: Throwable -> L11
        r8.j = "Android";     // Catch: Throwable -> L11
        r8.k = "android";     // Catch: Throwable -> L11
        if (x4c.t == false) goto L17;
        r8.l = Build.VERSION.RELEASE;     // Catch: Throwable -> L11
        r8.m = Build.VERSION.SDK_INT;     // Catch: Throwable -> L11
    L17:
        if (x4c.s == false) goto L19;
        r8.n = Build.MODEL;     // Catch: Throwable -> L11
    L19:
        String r9 = Build.BRAND;     // Catch: Throwable -> L11
        r8.o = r9;     // Catch: Throwable -> L11
        String r10 = Build.MANUFACTURER;     // Catch: Throwable -> L11
        r8.p = r10;     // Catch: Throwable -> L11
        r8.q = x4c.Q();     // Catch: Throwable -> L11
        r8.r = x4c.x0();     // Catch: Throwable -> L11
        if (sf7.b == true) goto L22;
    L286:
        Class.forName("miui.os.Build");     // Catch: Throwable -> L11 Exception -> L27
        sf7.a = true;     // Catch: Throwable -> L11 Exception -> L27
        boolean r11 = true;
    L28:
        if (r11 == true) goto L288;
        String r6 = Build.DISPLAY;     // Catch: Throwable -> L11
        if (r6.contains("Flyme") == true) goto L97;
        if ("flyme".equals(Build.USER) == true) goto L97;
        if (TextUtils.isEmpty(r10) == true) goto L42;
        boolean r12 = r10.toLowerCase(Locale.getDefault()).contains("oppo");     // Catch: Throwable -> L11
    L43:
        if (r12 == true) goto L45;
        String r5 = sf7.h("ro.build.version.emui");     // Catch: Throwable -> L11
        if (r5 != null) goto L53;
    L55:
        String r13 = BuildConfig.FLAVOR;
    L57:
        if (TextUtils.isEmpty(r13) == true) goto L59;
        String r4 = r13;
    L100:
        sf7.c = r4;     // Catch: Throwable -> L11
    L101:
        r8.s = r4;     // Catch: Throwable -> L11
        r8.x = um7.M0();     // Catch: Throwable -> L11
        r8.w = x4c.c0();     // Catch: Throwable -> L11
        r8.c = x4c.O();     // Catch: Throwable -> L11
        r8.a = x4c.H();     // Catch: Throwable -> L11
        x4c.c.getClass();     // Catch: Throwable -> L11
        Application r14 = blc.a;     // Catch: Throwable -> L11
        r8.v = 0;     // Catch: Throwable -> L11
        r8.d = String.valueOf(x4c.A0());     // Catch: Throwable -> L11
        llc r15 = null;
        if (TextUtils.isEmpty(x4c.h) == true) goto L104;
    L118:
        r8.h = x4c.h;     // Catch: Throwable -> L11
        r8.g = String.valueOf(x4c.G0());     // Catch: Throwable -> L11
        r8.e = x4c.N();     // Catch: Throwable -> L11
        if (TextUtils.isEmpty(x4c.k) == true) goto L121;
    L135:
        r8.i = x4c.k;     // Catch: Throwable -> L11
        r8.t = x4c.b.getPackageName();     // Catch: Throwable -> L11
        r8.B = r8.d;     // Catch: Throwable -> L11
        if (x4c.n == (-1)) goto L138;
    L152:
        r8.f = String.valueOf(x4c.n);     // Catch: Throwable -> L11
        r8.C = x4c.q;     // Catch: Throwable -> L11
        JSONObject r16 = new JSONObject();     // Catch: Throwable -> L11
        um7.v0(r16, x4c.e0());     // Catch: Throwable -> L11 Exception -> L156
        if (r16.has("version_code") == false) goto L159;
        r16.remove("version_code");     // Catch: Throwable -> L11 Exception -> L156
    L159:
        if (r16.has("app_version") == false) goto L162;
        r16.remove("app_version");     // Catch: Throwable -> L11 Exception -> L156
    L162:
        if (r16.has("uid") == false) goto L165;
        r16.remove("uid");     // Catch: Throwable -> L11 Exception -> L156
    L165:
        if (r16.has("update_version_code") == false) goto L168;
        r16.remove("update_version_code");     // Catch: Throwable -> L11 Exception -> L156
    L168:
        if (r16.has("manifest_version_code") == false) goto L172;
        r16.remove("manifest_version_code");     // Catch: Throwable -> L11 Exception -> L156
    L172:
        r8.z = r16;     // Catch: Throwable -> L11
        r8.u = "5.0.21.12-alpha.0";     // Catch: Throwable -> L11
        if (x4c.H0() == false) goto L178;
        r8c r3 = oi7.a;     // Catch: Throwable -> L11
        r3.a();     // Catch: Throwable -> L11
        File r17 = (File) r3.b;     // Catch: Throwable -> L11
        if (r17 == null) goto L178;
        r17.listFiles(new t1c(2));     // Catch: Throwable -> L11
    L178:
        String r18 = String.valueOf(en7.f());     // Catch: Throwable -> L11
        ((ConcurrentHashMap) r7.c).put(r18, r8);     // Catch: Throwable -> L11
        r7.d = r8;     // Catch: Throwable -> L11
        r8c r19 = oi7.a;     // Catch: Throwable -> L11
        r19.a();     // Catch: Throwable -> L11
        if (((File) r19.b) == null) goto L195;
        JSONObject r20 = en7.k(r8);     // Catch: Throwable -> L11
        if (r20 == null) goto L195;
        FileChannel r21 = new FileOutputStream(new File((File) r19.b, r18 + ".bin")).getChannel();     // Catch: Throwable -> L190
        r21.write(ByteBuffer.wrap(r20.toString().getBytes()));     // Catch: Throwable -> L188
    L194:
        um7.F(r21);     // Catch: Throwable -> L11
    L188:
        th = th;
    L274:
        Log.e("APM", "header couldn't write file" + th.getMessage());     // Catch: Throwable -> L258
    L258:
        th = move-exception;
        um7.F(r21);     // Catch: Throwable -> L11
        throw th;     // Catch: Throwable -> L11
    L190:
        th = th;
        r21 = null;
    L195:
        joc r2 = yh7.a;     // Catch: Throwable -> L11
        cic r22 = new cic(x4c.b);     // Catch: Throwable -> L11
        r2.a = r22;     // Catch: Throwable -> L11
        String r23 = ((SharedPreferences) r22.a).getString("rule", null);     // Catch: Throwable -> L11
        if (r23 != null) goto L282;
    L208:
        r2.a(r15, false);     // Catch: Throwable -> L11
        doc r1 = (doc) ybc.a(doc.class);     // Catch: Throwable -> L11
        if (r1 == null) goto L211;
        b(r1.a());     // Catch: Throwable -> L11
    L211:
        long r24 = en7.f();     // Catch: Throwable -> L11
        monitor-enter(f8c.class);     // Catch: Throwable -> L11
    L218:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L214:
        if (f8c.a == null) goto L276;
    L230:
        File r0 = f8c.a;     // Catch: Throwable -> L218
        monitor-exit(f8c.class);     // Catch: Throwable -> L11
        llc r25 = new llc(r24, r0, f8c.t());     // Catch: Throwable -> L11
        this.a = r25;     // Catch: Throwable -> L11
        cec r26 = idc.a;     // Catch: Throwable -> L11
        r26.d = r25;     // Catch: Throwable -> L11
        fec r27 = fec.f;     // Catch: Throwable -> L11
        monitor-enter(r27);     // Catch: Throwable -> L11
        r27.a.add(r26);     // Catch: Throwable -> L253
        monitor-exit(r27);     // Catch: Throwable -> L11
        fec r28 = fec.f;     // Catch: Throwable -> L11
        wgc r29 = pgc.a;     // Catch: Throwable -> L11
        monitor-enter(r28);     // Catch: Throwable -> L11
        if (r29 != null) goto L264;
        monitor-exit(r28);     // Catch: Throwable -> L11
    L243:
        fec r30 = fec.f;     // Catch: Throwable -> L11
        r30.getClass();     // Catch: Throwable -> L11
        if (x4c.H0() == false) goto L247;
        q8c.a(ccc.a).c(new h0c(r30));     // Catch: Throwable -> L11
    L247:
        r26.d();     // Catch: Throwable -> L11
        r29.b = new h0c(r29);     // Catch: Throwable -> L11
        q8c.a(ccc.a).c(r29.b);     // Catch: Throwable -> L11
        this.b = true;     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L264:
        r28.a.add(r29);     // Catch: Throwable -> L250
        monitor-exit(r28);     // Catch: Throwable -> L11
        goto L243
    L250:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L253:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L276:
        String r31 = x4c.Q().replace(".", "_").replace(":", "-") + ".bin";     // Catch: Throwable -> L218 Exception -> L220
        if (x4c.H0() == true) goto L222;
        r31 = x4c.c0() + "_" + r31;     // Catch: Throwable -> L218 Exception -> L220
    L222:
        File r32 = new File(f8c.v(), r31);     // Catch: Throwable -> L218 Exception -> L220
        if (r32.exists() == true) goto L225;
        r32.createNewFile();     // Catch: Throwable -> L218 Exception -> L220
    L225:
        f8c.a = r32;     // Catch: Throwable -> L218 Exception -> L220
        if (x4c.a == false) goto L230;
        yf7.r(k4c.a, "prepare PersistentFile success. fileName=" + f8c.a);     // Catch: Throwable -> L218 Exception -> L220
    L220:
        e = move-exception;
        yf7.s(k4c.a, "prepare PersistentFile fail.", e);     // Catch: Throwable -> L218
        goto L230
    L282:
    L201:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L11
        goto L208
    L198:
        if (x4c.a == true) goto L200;
    L203:
        llc r33 = llc.f(new JSONObject(r23));     // Catch: Throwable -> L11 JSONException -> L201
    L205:
        if (System.currentTimeMillis() >= r33.a) goto L208;
        r15 = r33;
        goto L208
    L200:
        yf7.x("APM-Downgrade", "DowngradeData-load-".concat(r23));     // Catch: Throwable -> L11 JSONException -> L201
    L156:
        e = move-exception;
        yf7.u("APM", "header json exception" + e.toString());     // Catch: Throwable -> L11
        goto L172
    L138:
        monitor-enter(x4c.class);     // Catch: Throwable -> L11
    L144:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L140:
        if (x4c.n != (-1)) goto L148;
        x4c.c.getClass();     // Catch: Throwable -> L144
        vob r34 = blc.r;     // Catch: Throwable -> L144
        if (r34 == null) goto L146;
        int r35 = r34.c;     // Catch: Throwable -> L144
    L147:
        x4c.n = r35;     // Catch: Throwable -> L144
        goto L148
    L146:
        r35 = 0;
    L148:
        monitor-exit(x4c.class);     // Catch: Throwable -> L144
    L121:
        monitor-enter(x4c.class);     // Catch: Throwable -> L11
    L129:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L123:
        if (TextUtils.isEmpty(x4c.k) == false) goto L131;
        x4c.c.getClass();     // Catch: Throwable -> L129
        vob r36 = blc.r;     // Catch: Throwable -> L129
        if (r36 == null) goto L127;
        String r37 = (String) r36.g;     // Catch: Throwable -> L129
    L128:
        x4c.k = r37;     // Catch: Throwable -> L129
        goto L131
    L127:
        r37 = null;
    L131:
        monitor-exit(x4c.class);     // Catch: Throwable -> L129
    L104:
        monitor-enter(x4c.class);     // Catch: Throwable -> L11
    L112:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L106:
        if (TextUtils.isEmpty(x4c.h) == false) goto L114;
        x4c.c.getClass();     // Catch: Throwable -> L112
        vob r38 = blc.r;     // Catch: Throwable -> L112
        if (r38 == null) goto L110;
        String r39 = (String) r38.e;     // Catch: Throwable -> L112
    L111:
        x4c.h = r39;     // Catch: Throwable -> L112
        goto L114
    L110:
        r39 = null;
    L114:
        monitor-exit(x4c.class);     // Catch: Throwable -> L112
    L59:
        String r40 = sf7.h("ro.vivo.os.build.display.id");     // Catch: Throwable -> L11
        if (TextUtils.isEmpty(r40) == false) goto L62;
    L64:
        boolean r41 = false;
    L65:
        if (r41 == false) goto L68;
        r4 = sf7.h("ro.vivo.os.build.display.id") + "_" + sf7.h("ro.vivo.product.version");     // Catch: Throwable -> L11
        goto L100
    L68:
        if (TextUtils.isEmpty(r6) == false) goto L70;
    L72:
        boolean r42 = false;
    L73:
        if (r42 == false) goto L75;
        r4 = r6 + "_" + sf7.h("ro.gn.sv.version");     // Catch: Throwable -> L11
        goto L100
    L75:
        String r43 = r10 + r9;     // Catch: Throwable -> L11
        if (TextUtils.isEmpty(r43) == true) goto L83;
        String r44 = r43.toLowerCase(Locale.getDefault());     // Catch: Throwable -> L11
        if (r44.contains("360") == false) goto L81;
    L84:
        boolean r45 = true;
    L85:
        if (r45 == false) goto L88;
        r4 = sf7.h("ro.build.uiversion") + "_" + r6;     // Catch: Throwable -> L11
        goto L100
    L88:
        if (TextUtils.isEmpty(sf7.h("ro.letv.release.version")) == true) goto L90;
        r4 = "eui_" + sf7.h("ro.letv.release.version") + "_" + r6;     // Catch: Throwable -> L11
    L92:
        if (TextUtils.isEmpty(r4) == false) goto L100;
        sf7.b = true;     // Catch: Throwable -> L11
    L95:
        r4 = r6;
        goto L100
    L90:
        r4 = BuildConfig.FLAVOR;
        goto L92
    L81:
        if (r44.contains("qiku") == true) goto L84;
    L83:
        r45 = false;
        goto L85
    L70:
        if (r6.toLowerCase(Locale.getDefault()).contains("amigo") == false) goto L72;
        r42 = true;
        goto L73
    L62:
        if (r40.toLowerCase(Locale.getDefault()).contains("funtouch") == false) goto L64;
        r41 = true;
        goto L65
    L53:
        if (r5.toLowerCase(Locale.getDefault()).contains("emotionui") == false) goto L55;
        r13 = r5 + "_" + r6;     // Catch: Throwable -> L11
        goto L57
    L45:
        if (TextUtils.isEmpty(r10) == true) goto L47;
        boolean r46 = r10.toLowerCase(Locale.getDefault()).contains("oppo");     // Catch: Throwable -> L11
    L48:
        if (r46 == false) goto L99;
        r4 = "coloros_" + sf7.h("ro.build.version.opporom") + "_" + r6;     // Catch: Throwable -> L11
    L99:
        r4 = BuildConfig.FLAVOR;
        goto L100
    L47:
        r46 = false;
        goto L48
    L42:
        r12 = false;
    L97:
        if (r6.toLowerCase(Locale.getDefault()).contains("flyme") == false) goto L99;
    L288:
        Class.forName("miui.os.Build");     // Catch: Throwable -> L11 Exception -> L31
        sf7.a = true;     // Catch: Throwable -> L11 Exception -> L31
        boolean r47 = true;
    L32:
        if (r47 == false) goto L99;
        r4 = "miui_" + sf7.h("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;     // Catch: Throwable -> L11
        goto L100
    L31:
        r47 = sf7.a;     // Catch: Throwable -> L11
        goto L32
    L27:
        r11 = sf7.a;     // Catch: Throwable -> L11
        goto L28
    L22:
        if (TextUtils.isEmpty(sf7.c) == true) goto L286;
        r4 = sf7.c;     // Catch: Throwable -> L11
        goto L101
    }

    public final synchronized void b(l4c r13) {
        monitor-enter(this);
        if (r13 == null) goto L39;
        vcc.a.l = r13;     // Catch: Throwable -> L23
        cec r5 = idc.a;     // Catch: Throwable -> L23
        long r3 = r13.g;     // Catch: Throwable -> L23
        monitor-enter(r5);     // Catch: Throwable -> L23
    L10:
        th = move-exception;
        throw th;     // Catch: Throwable -> L23
    L8:
        if (x4c.a == false) goto L13;
        yf7.r(k4c.a, "setLoopInterval:" + r5.a);     // Catch: Throwable -> L10
    L13:
        if (r3 > 0) goto L15;
    L21:
        monitor-exit(r5);     // Catch: Throwable -> L23
        long r2 = r13.a;     // Catch: Throwable -> L23
        if (r2 <= 0) goto L29;
        r5.b = r2;     // Catch: Throwable -> L23
    L29:
        fec r4 = fec.f;     // Catch: Throwable -> L23
        int r6 = r13.h;     // Catch: Throwable -> L23
        int r7 = r13.i;     // Catch: Throwable -> L23
        r4.getClass();     // Catch: Throwable -> L23
        if (r6 <= 0) goto L39;
        if (r7 <= 0) goto L39;
        r4.c = r6;     // Catch: Throwable -> L23
        r4.d = r7;     // Catch: Throwable -> L23
        r4.e = Math.max(0, 80);     // Catch: Throwable -> L23
        if (x4c.a == false) goto L39;
        yf7.r(k4c.a, "weed out config:maxSizeMB:" + r6 + " keepDays:" + r7);     // Catch: Throwable -> L23
        goto L39
    L15:
        if (r5.a == r3) goto L21;
        r5.a = r3;     // Catch: Throwable -> L10
        if (r5.e == null) goto L21;
        ccc r8 = ccc.a;     // Catch: Throwable -> L10
        q8c.a(r8).b(r5.e);     // Catch: Throwable -> L10
        r5.e = new qbc(r5, r5.a, r5.a);     // Catch: Throwable -> L10
        q8c.a(r8).c(r5.e);     // Catch: Throwable -> L10
    L23:
        th = move-exception;
        throw th;
    L39:
        if (x4c.a == false) goto L41;
        yf7.r(k4c.a, "setSlardarHandlerConfig:" + r13);     // Catch: Throwable -> L23
    L41:
        monitor-exit(this);
    }

    public final void c(obc r10) {
        if (this.b == true) goto L5;
        a();
    L5:
        JSONObject r1 = r10.b();
        if (k4c.b.contains(r10.c()) == false) goto L8;
    L17:
        d(r1, false);
    L19:
        if (x4c.a == false) goto L36;
        String r11 = r10.c();
        AtomicInteger r2 = n3c.a;
        JSONObject r6 = r1.optJSONObject("DATA_DOCTOR");
        if (r6 != null) goto L68;
        r6 = new JSONObject();
    L68:
    L28:
        e = move-exception;
        e.printStackTrace();
        goto L36
    L25:
        if (r6.optInt("DATA_ID", -1) != (-1)) goto L31;
        r6.put("DATA_ID", n3c.a.incrementAndGet());     // Catch: Exception -> L28
    L31:
        r6.put("DATA_PROCESS", n3c.a());     // Catch: Exception -> L28
        r6.put("DATA_TYPE", r11);     // Catch: Exception -> L28
        r6.put("DATA_SAMPLE", true);     // Catch: Exception -> L28
        r6.put("DATA_SAVE_DB_IMMEDIATE", false);     // Catch: Exception -> L28
        r6.put("DATA_UPLOAD_IMMEDIATE", false);     // Catch: Exception -> L28
        r6.put("DATA_AID", x4c.H());     // Catch: Exception -> L28
        r1.put("DATA_DOCTOR", r6);     // Catch: Exception -> L28
        JSONObject r12 = new JSONObject(r1.toString());     // Catch: Exception -> L28
        dx0 r3 = yy3.a;     // Catch: Exception -> L28
        r3.a("DATA_RECEIVE", r12);     // Catch: Exception -> L28
        r3.a("DATA_CACHE", r12);     // Catch: Exception -> L28
    L36:
        llc r9 = this.a;
        monitor-enter(r9);
        if (r1 != null) goto L70;
    L63:
        monitor-exit(r9);
        return;
    L70:
        String r13 = r1.toString();     // Catch: Throwable -> L45
        if (x4c.a == false) goto L47;
        AtomicInteger r4 = n3c.a;     // Catch: Throwable -> L45
        yy3.a.a("DATA_SAVE_TO_DB", new JSONObject(r1.toString()));     // Catch: Throwable -> L45 Exception -> L67
    L47:
        byte[] r5 = r13.getBytes();     // Catch: Throwable -> L45
        int r7 = r5.length + 4;     // Catch: Throwable -> L45
        if (r7 <= 262144) goto L53;
        c8c.a(new dec());     // Catch: Throwable -> L45
        monitor-exit(r9);
        return;
    L53:
        if (r7 <= ((ByteBuffer) r9.c).remaining()) goto L55;
        r9.h();     // Catch: Throwable -> L45
    L55:
        ((ByteBuffer) r9.c).putInt(r5.length);     // Catch: Throwable -> L45
        ((ByteBuffer) r9.c).put(r5);     // Catch: Throwable -> L45
        ((ByteBuffer) r9.c).putInt(10, ((ByteBuffer) r9.c).getInt(10) + 1);     // Catch: Throwable -> L45
        ((ByteBuffer) r9.c).putInt(14, ((ByteBuffer) r9.c).getInt(14) + r7);     // Catch: Throwable -> L45
        if (x4c.a == false) goto L59;
        yf7.r(k4c.a, "push success: totalCount=" + ((ByteBuffer) r9.c).getInt(10) + ", totalBytes=" + ((ByteBuffer) r9.c).getInt(14) + ", logItem=" + r13);     // Catch: Throwable -> L45
    L59:
        if (((ByteBuffer) r9.c).position() < 262134) goto L61;
    L62:
        r9.h();     // Catch: Throwable -> L45
        goto L63
    L61:
        if (((ByteBuffer) r9.c).getInt(10) < 256) goto L63;
    L45:
        th = move-exception;
        throw th;
    L8:
        if ("tracing".equals(r10.c()) == true) goto L17;
        if (yh7.a.b(r1, x4c.H()) == false) goto L13;
        d(r1, true);
        goto L19
    L13:
        if (x4c.a == false) goto L73;
        yf7.r(k4c.a, "push failed: event(aid=" + x4c.H() + " is downgraded: " + r1.toString());
        return;
    }
}
