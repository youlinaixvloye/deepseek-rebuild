package defpackage;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashFilter;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.apm.insight.entity.Header;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class lcc {
    public static volatile lcc h;
    public Context a;
    public int b;
    public jac c;
    public HashMap d;
    public volatile boolean e;
    public l9c f;
    public l9c g;

    public static lcc b() {
        if (h != null) goto L16;
        monitor-enter(lcc.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (h != null) goto L11;
        Context r2 = bic.a;     // Catch: Throwable -> L9
        lcc r1 = new lcc();     // Catch: Throwable -> L9
        new ArrayList();     // Catch: Throwable -> L9
        new ArrayList();     // Catch: Throwable -> L9
        r1.b = -1;     // Catch: Throwable -> L9
        r1.e = false;     // Catch: Throwable -> L9
        r1.f = new l9c(r1, 0);     // Catch: Throwable -> L9
        r1.g = new l9c(r1, 1);     // Catch: Throwable -> L9
        r1.a = r2;     // Catch: Throwable -> L9
        h = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(lcc.class);     // Catch: Throwable -> L9
    L16:
        return h;
    }

    public static JSONObject c(a79 r13) {
        File r1 = new File((File) ((f5c) r13.c).d, "upload.json");
        JSONObject r4 = null;
        if (r1.exists() == true) goto L84;
    L4:
        JSONObject r2 = null;
    L13:
        if (r2 != null) goto L15;
    L16:
        f5c r0 = (f5c) r13.c;
        int r3 = 0;
        if (r0 == null) goto L19;
        boolean r5 = ((v3b) r0.c).f();
    L20:
        if (r5 == true) goto L23;
        r13.B();
        return null;
    L23:
        ICrashFilter r6 = (ICrashFilter) bic.h.e;
        if (r6 != null) goto L92;
    L30:
        boolean r7 = true;
    L31:
        if (r7 == true) goto L35;
        r13.B();
        return null;
    L35:
        if (b2c.a().x(new File((File) ((f5c) r13.c).d, "upload.json").getAbsolutePath()) == false) goto L94;
        r13.B();
        return null;
    L94:
        File r8 = new File((File) ((f5c) r13.c).d, "callback.json");     // Catch: IOException -> L41
        File r9 = new File(r8.getAbsolutePath() + ".tmp'");     // Catch: IOException -> L41
        if (r9.exists() == false) goto L44;
        r9.delete();     // Catch: IOException -> L41
    L44:
        if (r8.exists() == false) goto L50;
    L45:
        if (r3 >= 6) goto L88;
        File r10 = new File(r8.getAbsolutePath() + '.' + r3);     // Catch: IOException -> L41
        if (r10.exists() == false) goto L49;
        r10.delete();     // Catch: IOException -> L41
    L49:
        r3 = r3 + 1;     // Catch: IOException -> L41
    L88:
        d2c r11 = new d2c();     // Catch: Throwable -> L78
        r13.h(r11);     // Catch: Throwable -> L78
        r13.A(r11);     // Catch: Throwable -> L78
        r13.r(r11);     // Catch: Throwable -> L78
        r13.t(r11);     // Catch: Throwable -> L78
        r13.u(r11);     // Catch: Throwable -> L78
        r13.y(r11);     // Catch: Throwable -> L78
        r13.v(r11);     // Catch: Throwable -> L78
        r13.p(r11);     // Catch: Throwable -> L78
        File r12 = new File((File) ((f5c) r13.c).d, "upload.json");     // Catch: Throwable -> L78
        JSONObject r14 = r11.a;     // Catch: Throwable -> L78
        nf7.p(r12, r14);     // Catch: Throwable -> L78
        r4 = r14;
    L81:
        return r4;
    L78:
        th = move-exception;
        int r15 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L81
    L50:
        JSONObject r16 = new JSONObject();     // Catch: IOException -> L41
        int r17 = 0;
    L51:
        if (r17 >= 6) goto L86;
        File r18 = new File(r8.getAbsolutePath() + '.' + r17);     // Catch: IOException -> L41
        if (r18.exists() == false) goto L60;
        String r19 = nf7.h(r18.getAbsolutePath());     // Catch: IOException -> L41 JSONException -> L82
        if (TextUtils.isEmpty(r19) == true) goto L60;
        JSONObject r110 = new JSONObject(r19);     // Catch: IOException -> L41 JSONException -> L82
        if (r110.length() <= 0) goto L60;
        d2c.o(r16, r110);     // Catch: IOException -> L41 JSONException -> L82
    L60:
        r17 = r17 + 1;
        goto L51
    L86:
        if (r16.length() == 0) goto L67;
        if (r16.opt("storage") != null) goto L67;
        Context r20 = bic.a;     // Catch: Throwable -> L83
        d2c.l(r16, un7.e());     // Catch: Throwable -> L83
    L67:
        if (r16.length() == 0) goto L88;
        r13.b = r16;     // Catch: IOException -> L41
        nf7.x(r9, r16);     // Catch: IOException -> L41
        if (r9.renameTo(r8) == false) goto L88;
    L70:
        if (r3 >= 6) goto L88;
        File r21 = new File(r8.getAbsolutePath() + '.' + r3);     // Catch: IOException -> L41
        if (r21.exists() == false) goto L74;
        r21.delete();     // Catch: IOException -> L41
    L74:
        r3 = r3 + 1;
    L41:
        e = move-exception;
        int r22 = g9c.a;
        bi7.c("NPTH_CATCH", e);
        goto L88
    L92:
        if (r6.onNativeCrashFilter(r13.n(), BuildConfig.FLAVOR) == true) goto L30;
        r7 = false;
    L28:
        th = move-exception;
        int r23 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L30
    L19:
        r5 = false;
        goto L20
    L15:
        if (r2.length() == 0) goto L16;
        return r2;
    L84:
        String r24 = nf7.h(r1.getAbsolutePath());     // Catch: Throwable -> L11
        if (r24 == null) goto L4;
        if (r24.isEmpty() == true) goto L4;
        r2 = new JSONObject(r24);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        int r25 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L4
    }

    public static void e(HashMap r11, jac r12, File r13, String r14) {
        if (r14.endsWith("G") == false) goto L46;
        String[] r0 = r14.split("_");
        CrashType r3 = null;
        if (r0.length >= 5) goto L8;
        r12.b.add(new t9c(r13, null));
        return;
    L8:
        byte r1 = 0;
        long r4 = Long.parseLong(r0[0]);     // Catch: Throwable -> L44
        long r6 = Long.parseLong(r0[4]);     // Catch: Throwable -> L44
        String r2 = r0[2];
        String r5 = r0[1];
        r5.getClass();
        switch(r5.hashCode()) {
            case -1109843021: goto L22;
            case 96741: goto L18;
            case 3254818: goto L14;
            default: goto L12;
        };
    L12:
        r1 = -1;
    L24:
        switch(r1) {
            case 0: goto L28;
            case 1: goto L27;
            case 2: goto L26;
            default: goto L29;
        };
    L26:
        r3 = CrashType.JAVA;
        goto L29
    L27:
        r3 = CrashType.ANR;
        goto L29
    L28:
        r3 = CrashType.LAUNCH;
    L29:
        jac r15 = (jac) r11.get(r2);
        if (r15 != null) goto L32;
        r15 = new jac(r2);
        r11.put(r2, r15);
    L32:
        t9c r16 = new t9c();
        r16.c = -1;
        r16.a = r13;
        r16.b = r4;
        r16.d = r3;
        r16.e = r13.getName();
        r16.c = r6;
        t9c r17 = r15.d;
        if (r17 != null) goto L35;
    L36:
        if (r3 != null) goto L38;
    L42:
        r15.b.add(r16);
        return;
    L38:
        if (r3 == CrashType.ANR) goto L42;
        if (r14.contains("ignore") == true) goto L42;
        r15.d = r16;
        goto L42
    L35:
        if (r17.b <= r4) goto L42;
    L14:
        if (r5.equals("java") == false) goto L50;
        r1 = 2;
        goto L24
    L50:
        r1 = -1;
        goto L24
    L18:
        if (r5.equals("anr") == false) goto L51;
        r1 = 1;
        goto L24
    L51:
        r1 = -1;
        goto L24
    L22:
        if (r5.equals("launch") == true) goto L24;
        r1 = -1;
    L44:
        r12.b.add(new t9c(r13, null));
        int r18 = g9c.a;
        bi7.c("NPTH_CATCH", new RuntimeException("err format crashTime:".concat(r14)));
        return;
    L46:
        nf7.t(r13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [gcc] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [gcc] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public final gcc a(File r21, CrashType r22, String r23, long r24, long r26) {
        ?? r1 = r23;
        Context r8 = this.a;
    L79:
        th = th;
        ?? r14 = 0;
    L81:
        nf7.t(r21);
        int r2 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return r14;
    L91:
        if (r21.isFile() == false) goto L10;
        nf7.t(r21);     // Catch: Throwable -> L7
        return null;
    L10:
        if (r22 != CrashType.LAUNCH) goto L12;
        boolean r15 = true;
    L13:
        if (r22 != null) goto L21;
        return nf7.C(new File(r21, r21.getName()).getAbsolutePath());
    L18:
        th = th;
    L8:
        r14 = 0;
        goto L81
    L21:
        gcc r16 = nf7.d(r21, r22);     // Catch: Throwable -> L79
        JSONObject r9 = (JSONObject) r16.b;     // Catch: Throwable -> L77
        if (r9 == null) goto L75;
        boolean r18 = r15;
    L73:
        th = th;
        r14 = r16;
        goto L81
    L27:
        if (r22 != CrashType.ANR) goto L29;
        return r16;
    L29:
        r9.put("crash_time", r24);     // Catch: Throwable -> L73
        r9.put("app_start_time", r26);     // Catch: Throwable -> L71
        JSONObject r0 = r9.optJSONObject("header");     // Catch: Throwable -> L71
        if (r0 != null) goto L36;
        r0 = Header.b(r24).a;     // Catch: Throwable -> L34
    L38:
        String r17 = r0.optString("sdk_version_name", null);     // Catch: Throwable -> L71
        if (r17 != null) goto L41;
        r17 = "1.5.19";
    L41:
        d2c.i(r9, "filters", "sdk_version", r17);     // Catch: Throwable -> L71
        if (bic.z == false) goto L48;
        JSONArray r19 = r9.optJSONArray("logcat");     // Catch: Throwable -> L34
        if (r19 != null) goto L46;
    L47:
        r9.put("logcat", og7.d(0, r1));     // Catch: Throwable -> L34
        goto L48
    L46:
        if (r19.length() == 0) goto L47;
    L48:
        d2c.i(r9, "filters", "has_dump", "true");     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "has_logcat", String.valueOf(!ch7.h(r9)));     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "memory_leak", String.valueOf(d2c.p(r1)));     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "fd_leak", String.valueOf(d2c.s(r1)));     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "threads_leak", String.valueOf(d2c.t(r1)));     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "is_64_devices", String.valueOf(Header.e()));     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "is_64_runtime", String.valueOf(NativeImpl.s()));     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "is_x86_devices", String.valueOf(Header.g()));     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "has_meminfo_file", String.valueOf(new File(gi7.i(bic.a, r1), "meminfo.txt").exists()));     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "is_root", String.valueOf(a79.C()));     // Catch: Throwable -> L71
        r9.put("launch_did", f2c.t(r8));     // Catch: Throwable -> L71
        r9.put("crash_uuid", r21.getName());     // Catch: Throwable -> L71
        r9.put("jiffy", xi7.c());     // Catch: Throwable -> L71
        long r10 = Long.parseLong(gb7.g(r24, r1));     // Catch: Throwable -> L55
        if (Math.abs(r10 - r24) >= 60000) goto L52;
        String r3 = "< 60s";
    L53:
        d2c.i(r9, "filters", "lastAliveTime", r3);     // Catch: Throwable -> L55
        r9.put("lastAliveTime", String.valueOf(r10));     // Catch: Throwable -> L55
    L56:
        r9.put("has_dump", "true");     // Catch: Throwable -> L71
        if (r9.opt("storage") != null) goto L60;
        Context r4 = bic.a;     // Catch: Throwable -> L34
        d2c.l(r9, un7.e());     // Catch: Throwable -> L34
    L60:
        if (r0.optInt("unauthentic_version", 0) != 1) goto L64;
        d2c.i(r9, "filters", "unauthentic_version", "unauthentic_version");     // Catch: Throwable -> L34
    L64:
        gcc r5 = r16;
        ((JSONObject) r5.b).put("upload_scene", "launch_scan");     // Catch: Throwable -> L68
        if (r18 == false) goto L70;
        JSONObject r6 = new JSONObject();     // Catch: Throwable -> L68
        r9.put("event_type", "start_crash");     // Catch: Throwable -> L68
        r9.put("stack", r9.remove("data"));     // Catch: Throwable -> L68
        r6.put("data", new JSONArray().put(r9));     // Catch: Throwable -> L68
        r6.put("header", r0);     // Catch: Throwable -> L68
        r5.b = r6;     // Catch: Throwable -> L68
        r1 = r5;
    L76:
        return r1;
    L70:
        r9.put("isJava", 1);     // Catch: Throwable -> L68
        r1 = r5;
        goto L76
    L52:
        r3 = "> 60s";
    L55:
        r9.put("lastAliveTime", "unknown");     // Catch: Throwable -> L71
        d2c.i(r9, "filters", "lastAliveTime", "unknown");     // Catch: Throwable -> L71
        goto L56
    L36:
        if (r18 == false) goto L38;
        r9.remove("header");     // Catch: Throwable -> L34
    L34:
        th = th;
        r14 = r16;
    L71:
        th = th;
        r1 = r16;
    L69:
        r14 = r1;
        goto L81
    L75:
        r1 = r16;
        nf7.t(r21);     // Catch: Throwable -> L68
    L68:
        th = th;
    L77:
        th = th;
        r1 = r16;
        goto L69
    L12:
        r15 = false;
    L7:
        th = th;
        goto L8
    }

    public final void d(jac r19, boolean r20, ju r21) {
        if (r19.b.isEmpty() == false) goto L6;
        return;
    L6:
        if (r19.e != null) goto L8;
        r19.e = r19.d;
    L8:
        Iterator r6 = r19.b.iterator();
    L10:
        if (r6.hasNext() == false) goto L113;
        t9c r7 = (t9c) r6.next();
        File r9 = r7.a;     // Catch: Throwable -> L16
        CrashType r10 = r7.d;     // Catch: Throwable -> L16
        if (r10 != CrashType.ANR) goto L97;
        JSONObject r11 = new JSONObject(nf7.f(new File(r9, r9.getName()))).getJSONObject("body");     // Catch: Throwable -> L84
        r19.h = rq6.a().d(r11, r7.b, true, r19.a, false, r7.e);     // Catch: Throwable -> L84
    L15:
        nf7.t(r9);     // Catch: Throwable -> L16
        goto L10
    L97:
        gcc r12 = a(r9, r10, r19.a, r7.b, r7.c);     // Catch: Throwable -> L80
        if (r12 == null) goto L15;
        JSONObject r8 = (JSONObject) r12.b;     // Catch: Throwable -> L16
        if (r8 == null) goto L15;
        JSONObject r0 = r8.optJSONObject("header");     // Catch: Throwable -> L16
        if (r0 == null) goto L15;
        if (r10 != null) goto L38;
        if (new File(r9, r9.getName()).exists() == true) goto L36;
        if (r9.getName().split("_").length >= 5) goto L38;
    L36:
        if (pa7.d((String) r12.h, r8.toString()).a() == false) goto L10;
    L38:
        ConcurrentLinkedQueue r13 = k9c.a;     // Catch: Throwable -> L16
        File r14 = new File(r9, "all_data.json");     // Catch: Throwable -> L16
        if (r14.exists() == false) goto L15;
        JSONArray r15 = new JSONArray(nf7.f(r14));     // Catch: Throwable -> L79
        if (r10 != CrashType.LAUNCH) goto L46;
        JSONObject r16 = ((JSONArray) r8.opt("data")).optJSONObject(0);     // Catch: Throwable -> L16
    L48:
        if (r20 == true) goto L55;
        Iterator r17 = r6;
        if (r19.e == r7) goto L57;
    L85:
        d2c.i(r16, "filters", "aid", String.valueOf(r0.opt("aid")));     // Catch: Throwable -> L60
        d2c.i(r16, "filters", "has_ignore", String.valueOf(r7.e.contains("ignore")));     // Catch: Throwable -> L60
    L67:
        d2c.i(r16, "filters", "start_uuid", r19.a);     // Catch: Throwable -> L53
        d2c.i(r16, "filters", "leak_threads_count", String.valueOf(r19.g));     // Catch: Throwable -> L53
        d2c.i(r16, "filters", "crash_thread_name", r16.optString("crash_thread_name", "unknown"));     // Catch: Throwable -> L53
        if (ep.y() == false) goto L72;
        String r1 = "1";
    L71:
        d2c.i(r16, "filters", "is_harmony_os", r1);     // Catch: Throwable -> L53
        c87 r2 = new c87();     // Catch: Throwable -> L53
        r2.f = this;     // Catch: Throwable -> L77
        r2.a = r12;     // Catch: Throwable -> L77
        r2.b = r9;     // Catch: Throwable -> L77
        r2.c = r19;     // Catch: Throwable -> L77
        r2.d = r10;     // Catch: Throwable -> L77
        r2.e = r8;     // Catch: Throwable -> L77
        k9c.e(r8, r15, r2);     // Catch: Throwable -> L77
    L66:
        r6 = r17;
    L77:
        th = th;
    L82:
        int r18 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        nf7.t(r7.a);
        goto L66
    L72:
        r1 = "0";
        goto L71
    L60:
        th = move-exception;
        int r22 = g9c.a;     // Catch: Throwable -> L53
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L53
    L57:
        if (r7.e.contains("ignore") == true) goto L85;
        if (r21 == null) goto L67;
        if (r21.i(r16.optString("crash_md5", "default")) == true) goto L67;
        nf7.t(r7.a);     // Catch: Throwable -> L53
    L53:
        th = th;
        goto L82
    L55:
        r17 = r6;
        goto L57
    L46:
        r16 = r8;
    L79:
        r17 = r6;
    L80:
        th = th;
        r17 = r6;
    L16:
        th = th;
        r17 = r6;
        goto L82
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f(boolean r26) {
        if (Npth.isStopUpload() == true) goto L348;
        if (r26 == false) goto L268;
        Context r2 = this.a;
        FileInputStream r3 = null;
        int r4 = 5;
        int r5 = 1;
        if (this.c == null) goto L9;
        int r27 = 0;
    L119:
        File[] r1 = new File(gi7.z(this.a), "apminsight/alogCrash").listFiles();
        if (r1 == null) goto L253;
        int r6 = r27;
    L124:
        if (r6 >= r1.length) goto L253;
        if (r6 >= r4) goto L253;
        File r0 = r1[r6];
        if (r0.getName().endsWith(".atmp") == false) goto L238;
        a2c r8 = a2c.a();
        String r9 = r0.getAbsolutePath();
        r8.getClass();
        Properties r7 = new Properties();
        FileInputStream r10 = new FileInputStream(r9);     // Catch: Throwable -> L132
        r7.load(r10);     // Catch: Throwable -> L269
    L131:
        hg7.h(r10);
        long r11 = Long.decode(r7.getProperty("crash_time")).longValue();     // Catch: Throwable -> L275
        String r12 = new File(r9).getName();
        CrashType r13 = CrashType.LAUNCH;
        boolean r14 = r12.startsWith(r13.getName());
        Object r15 = r13;
        if (r14 == true) goto L150;
        CrashType r16 = CrashType.JAVA;
        boolean r17 = r12.startsWith(r16.getName());
        r15 = r16;
        if (r17 == true) goto L150;
        CrashType r18 = CrashType.ANR;
        boolean r19 = r12.startsWith(r18.getName());
        r15 = r18;
        if (r19 == true) goto L150;
        CrashType r110 = CrashType.DART;
        boolean r111 = r12.startsWith(r110.getName());
        r15 = r110;
        if (r111 == true) goto L150;
        CrashType r112 = CrashType.NATIVE;
        boolean r113 = r12.startsWith(r112.getName());
        r15 = r112;
        if (r113 == true) goto L150;
        r15 = r3;
    L150:
        String r114 = r7.getProperty("process_name");
        r12.substring(r12.lastIndexOf(95) + r5, r12.length() - 5);
        String r20 = r7.getProperty("aid");
        if (TextUtils.isEmpty(r20) == false) goto L153;
        r20 = c.j();
    L153:
        String r21 = r20;
        bd0 r115 = r8.b;
        if (TextUtils.isEmpty(r21) == true) goto L159;
        if (j2c.g(r21) == true) goto L161;
        if (j2c.h(r21) == false) goto L159;
    L161:
        if (r8.a != null) goto L308;
    L166:
        if (r115 == null) goto L236;
        int r22 = j2c.a;
        int r23 = 300;
        if (dgc.d(r21) == false) goto L316;
        dgc r24 = (dgc) dgc.c.get(r21);
        if (r24 == null) goto L316;
        JSONObject r25 = r24.a;
        if (r25 == null) goto L316;
        r23 = ch7.d(r25, 300, new String[]{"crash_module", "alog_crash_before_time"});
    L316:
    L185:
        Object r116 = r15;
    L292:
        if (TextUtils.equals(c.j(), r21) == false) goto L195;
        List<String> r28 = VLog.getLogFiles(bic.a.getPackageName().equals(r114), (r11 / 1000) - 3600, r11 / 1000, 2);     // Catch: Throwable -> L274
        Object r117 = r116;
    L298:
        if (j2c.h(r21) == false) goto L208;
        ILog r29 = VLog.getInstance("APMPlus");     // Catch: Throwable -> L272
        if (r29 == null) goto L208;
        int r118 = r6;
        List<String> r30 = r29.getFiles((r11 / 1000) - ((long) r23), r11 / 1000);     // Catch: Throwable -> L270
        if (r30 == null) goto L209;
        if (r28 != null) goto L206;
        r28 = r30;
        goto L209
    L206:
        r28.addAll(r30);     // Catch: Throwable -> L270
    L209:
        if (r28 != null) goto L211;
    L237:
        nf7.s(r9);
    L252:
        r6 = r118 + 1;
        r3 = null;
        r4 = 5;
        r5 = 1;
        goto L124
    L211:
        if (r28.size() <= 0) goto L237;
        if (r114 == null) goto L237;
        gcc r31 = a2c.b(r21, r28, r114);     // Catch: Throwable -> L227
        if (TextUtils.isEmpty((String) r31.e) == true) goto L237;
        if (TextUtils.isEmpty((String) r31.d) == true) goto L237;
        if (TextUtils.isEmpty((String) r31.f) == true) goto L237;
        List r32 = (List) r31.g;     // Catch: Throwable -> L227
        if (r32 == null) goto L237;
        if (r32.size() == 0) goto L237;
        String r33 = nf7.g(new File(gi7.z(bic.a), "apminsight/alogCrash"), "alog_" + bic.f() + ".npth", (String) r31.d, (String) r31.e, (String) r31.f, (List) r31.g);     // Catch: Throwable -> L227
        if (TextUtils.isEmpty(r9) == true) goto L229;
        nf7.s(r9);     // Catch: Throwable -> L227
    L229:
        zy4 r34 = new zy4(r31, r117, r33);     // Catch: Throwable -> L227
        if (Looper.getMainLooper() == Looper.myLooper()) goto L312;
        r34.run();     // Catch: Throwable -> L227
        goto L237
    L312:
        kmc.y().a(r34);     // Catch: Throwable -> L271
    L227:
        th = move-exception;
        int r35 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L208:
        r118 = r6;
    L195:
        r28 = null;
        r117 = r116;
        goto L298
    L179:
        if (j2c.g(r21) == false) goto L190;
        ILog r36 = VLog.getInstance(r21);     // Catch: Throwable -> L185
        if (r36 == null) goto L186;
        r116 = r15;
        r28 = r36.getFiles((r11 / 1000) - ((long) r23), r11 / 1000);     // Catch: Throwable -> L273
        r117 = r116;
    L186:
        r116 = r15;
        if (TextUtils.equals(c.j(), r21) == false) goto L195;
        r28 = VLog.getLogFiles(bic.a.getPackageName().equals(r114), (r11 / 1000) - ((long) r23), r11 / 1000, 2);     // Catch: Throwable -> L273
        r117 = r116;
        goto L298
    L190:
        r116 = r15;
        goto L195
    L236:
        r118 = r6;
        goto L252
    L308:
        r8.a.q(r21);     // Catch: Throwable -> L164
    L164:
        th = move-exception;
        int r37 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L159:
        r118 = r6;
    L132:
        r10 = r3;
        goto L131
    L238:
        r118 = r6;
        gcc r38 = nf7.D(r0.getAbsolutePath());     // Catch: Throwable -> L244
        if (r38 == null) goto L249;
        JSONObject r39 = (JSONObject) r38.b;     // Catch: Throwable -> L244
        if (r39 == null) goto L247;
        r39.put("upload_scene", "launch_scan");     // Catch: Throwable -> L244
    L247:
        if (pa7.j(bic.g.getAlogUploadUrl(), (String) r38.e, (String) r38.d, (String) r38.f, (List) r38.g) == false) goto L252;
        nf7.t(r0);     // Catch: Throwable -> L244
        nf7.s((String) r38.c);     // Catch: Throwable -> L244
        goto L252
    L249:
        nf7.t(r0);     // Catch: Throwable -> L244
    L244:
        th = move-exception;
        int r40 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L253:
        File r41 = new File(bic.a.getFilesDir(), "apminsight/crashCommand");
        if (r41.exists() == false) goto L349;
        File[] r42 = r41.listFiles();
        if (r42 == null) goto L350;
        int r43 = r42.length;
        int r44 = r27;
    L260:
        if (r44 >= r43) goto L351;
        File r45 = r42[r44];
        r45.getName().split("_")[r27].equals(String.valueOf(r27));     // Catch: Throwable -> L264
        r45.delete();     // Catch: Throwable -> L264
    L267:
        r44 = r44 + 1;
    L264:
        th = move-exception;
        int r46 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        r45.delete();     // Catch: Throwable -> L276
        goto L267
    L351:
        return;
    L350:
        return;
    L349:
        return;
    L9:
        this.c = new jac("old_uuid");
        HashMap r47 = new HashMap();
        this.d = r47;
        File[] r48 = new File(gi7.z(r2), "apminsight/CrashCommonLog").listFiles();
        if (r48 != null) goto L12;
    L13:
        r27 = 0;
        HashMap r49 = this.d;
        jac r50 = this.c;
        File[] r51 = gi7.h(r2).listFiles();
        if (r51 == null) goto L80;
        Arrays.sort(r51, Collections.reverseOrder());
        int r119 = 0;
    L47:
        if (r119 >= r51.length) goto L80;
        File r120 = r51[r119];
        if (b2c.a().x(r120.getAbsolutePath()) == false) goto L55;
        nf7.t(r120);     // Catch: Throwable -> L52
    L79:
        r119 = r119 + 1;
        goto L47
    L55:
        if (r120.isFile() == false) goto L57;
        File r52 = r120;
    L59:
        if (r52.exists() == true) goto L290;
    L70:
        e2c r53 = e2c.a();     // Catch: Throwable -> L52
        if (r53.f.containsKey(r120.getName()) == true) goto L79;
        if (r120.isFile() == false) goto L76;
        nf7.t(r120);     // Catch: Throwable -> L52
        goto L79
    L76:
        e(r49, r50, r120, r120.getName());     // Catch: Throwable -> L52
        goto L79
    L290:
        int r54 = NativeImpl.l(r52.getAbsolutePath());     // Catch: Throwable -> L65
        if (r54 <= 0) goto L67;
        NativeImpl.b(r54);     // Catch: Throwable -> L65
    L67:
        if (r54 >= 0) goto L70;
    L65:
        th = move-exception;
        int r121 = g9c.a;     // Catch: Throwable -> L52
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L52
        goto L70
    L57:
        r52 = new File(r120, "lock");     // Catch: Throwable -> L52
    L52:
        th = move-exception;
        int r122 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L80:
        nf7.t(new File(gi7.z(r2), "apminsight/CrashLogSimple"));
        HashMap r55 = this.d;
        if (gi7.c != null) goto L86;
        if (r2 != null) goto L84;
        Context r56 = bic.a;
    L85:
        gi7.c = new File(gi7.z(r56), "apminsight/CrashLogNative");
        goto L86
    L84:
        r56 = r2;
    L86:
        File[] r57 = gi7.c.listFiles();
        if (r57 != null) goto L89;
    L110:
        g(this.c, true, null);
        d(this.c, true, null);
        this.c = null;
        if (this.d.isEmpty() == true) goto L113;
        i();
        goto L119
    L113:
        if (bic.q > 0) goto L115;
    L117:
        this.e = true;
        this.d = null;
        NativeImpl.x();
        goto L119
    L115:
        if (r0b.W(r2) == false) goto L117;
        l6c.a();
        goto L117
    L89:
        if (r57.length == 0) goto L110;
        int r58 = 0;
    L93:
        if (r58 >= r57.length) goto L110;
        if (r58 >= 5) goto L110;
        File r123 = r57[r58];
        if (r123.isDirectory() == true) goto L102;
    L98:
        nf7.t(r123);     // Catch: Throwable -> L99
    L109:
        r58 = r58 + 1;
        goto L93
    L102:
        if (r123.getName().endsWith("G") == false) goto L98;
        String r59 = r123.getName();     // Catch: Throwable -> L99
        jac r124 = (jac) r55.get(r59);     // Catch: Throwable -> L99
        if (r124 != null) goto L106;
        r124 = new jac(r59);     // Catch: Throwable -> L99
        r55.put(r59, r124);     // Catch: Throwable -> L99
    L106:
        r124.c.add(new t9c(r123, CrashType.NATIVE));     // Catch: Throwable -> L99
    L99:
        th = move-exception;
        int r125 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        nf7.t(r123);
        goto L109
    L12:
        if (r48.length == 0) goto L13;
        int r126 = 0;
    L16:
        if (r126 >= r48.length) goto L13;
        if (r126 >= 5) goto L13;
        File r127 = r48[r126];
        if (r127.isDirectory() == true) goto L25;
        nf7.t(r127);     // Catch: Throwable -> L22
    L41:
        r126 = r126 + 1;
        goto L16
    L25:
        if (r127.getName().endsWith("G") == false) goto L38;
        String r60 = r127.getName();     // Catch: Throwable -> L22
        jac r128 = (jac) r47.get(r60);     // Catch: Throwable -> L22
        if (r128 != null) goto L278;
        r128 = new jac(r60);     // Catch: Throwable -> L22
        r47.put(r60, r128);     // Catch: Throwable -> L22
    L278:
        JSONArray r61 = gi7.k(new File(gi7.i(bic.a, r127.getName()), "pthreads.txt"), new File(gi7.i(bic.a, r127.getName()), "rountines.txt"));     // Catch: Throwable -> L35
        int r62 = r61.length();     // Catch: Throwable -> L35
        r128.g = r62;     // Catch: Throwable -> L35
        if (r62 <= 0) goto L41;
        nf7.o(new File(gi7.i(bic.a, r127.getName()), "leakd_threads.txt"), r61);     // Catch: Throwable -> L277
    L35:
        th = th;
    L40:
        int r63 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        nf7.t(r127);
        goto L41
    L38:
        nf7.t(r127);     // Catch: Throwable -> L35
    L22:
        th = th;
        goto L40
    L268:
        return;
    }

    public final void g(jac r21, boolean r22, ju r23) {
        jac r3 = r21;
        Context r0 = this.a;
        ArrayList r2 = r3.c;
        boolean r10 = true;
        if (r2.size() <= 1) goto L6;
    L9:
        boolean r11 = r0b.W(r0);
        r3.e = r3.d;
        a79 r4 = new a79(r0);
        Iterator r12 = r2.iterator();
    L11:
        if (r12.hasNext() == false) goto L111;
        t9c r1 = (t9c) r12.next();
        File r5 = r1.a;
        r4.c = new f5c(r5);     // Catch: Throwable -> L105
        JSONObject r6 = c(r4);     // Catch: Throwable -> L105
        if (r6 == null) goto L17;
        if (r6.length() == 0) goto L17;
        if (r6.length() == 0) goto L104;
        if (r22 == true) goto L60;
        long r17 = r6.optLong("crash_time");     // Catch: Throwable -> L29
        t9c r13 = r3.e;     // Catch: Throwable -> L29
        if (r13 != null) goto L34;
        r3.e = r1;     // Catch: Throwable -> L29
        r3.f = true;     // Catch: Throwable -> L29
        if (r23 == null) goto L32;
        if (r23.i("default") == true) goto L32;
        r4.B();     // Catch: Throwable -> L29
        r10 = true;
    L32:
        boolean r19 = r11;
    L119:
        d2c.i(r6, "filters", "start_uuid", r3.a);     // Catch: Throwable -> L44
        d2c.i(r6, "filters", "crash_thread_name", r6.optString("crash_thread_name", "unknown"));     // Catch: Throwable -> L44
        if (ep.y() == false) goto L70;
        String r7 = "1";
    L69:
        d2c.i(r6, "filters", "is_harmony_os", r7);     // Catch: Throwable -> L44
        if (r19 == false) goto L103;
        CrashType r8 = CrashType.NATIVE;     // Catch: Throwable -> L44
        if (r8 != CrashType.LAUNCH) goto L76;
        JSONObject r9 = ((JSONArray) r6.opt("data")).optJSONObject(0);     // Catch: Throwable -> L44
    L77:
        r6.optJSONObject("header");     // Catch: Throwable -> L44
        ConcurrentLinkedQueue r14 = k9c.a;     // Catch: Throwable -> L44
        File r15 = new File(r5, "all_data.json");     // Catch: Throwable -> L44
        if (r15.exists() == false) goto L83;
        JSONArray r16 = new JSONArray(nf7.f(r15));     // Catch: Throwable -> L112
    L84:
        if (r16 != null) goto L90;
        f99 r18 = f99.s();     // Catch: Throwable -> L44
        if (r9.optLong("app_start_time", -1) != (-1)) goto L88;
        long r110 = System.currentTimeMillis();     // Catch: Throwable -> L44
    L89:
        r16 = r18.u(r110);     // Catch: Throwable -> L44
        goto L90
    L88:
        r110 = r9.optLong("app_start_time", -1);     // Catch: Throwable -> L44
    L90:
        int r20 = rcc.a[r8.ordinal()];     // Catch: Throwable -> L44
        boolean r111 = true;
        if (r20 != 1) goto L94;
    L98:
        String r24 = r9.optString("data", null);     // Catch: Throwable -> L101
    L115:
        r9.optString("crash_thread_name", null);     // Catch: Throwable -> L101
        k9c.e(r6, k9c.c(r24, r16), new uk6(this, r5, r3, r4, r6));     // Catch: Throwable -> L101
    L110:
        r3 = r21;
        r10 = r111;
    L43:
        r11 = r19;
    L101:
        th = th;
    L109:
        int r25 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        nf7.t(r5);
        goto L110
    L94:
        if (r20 != 2) goto L96;
        r24 = r9.optString("stack", null);     // Catch: Throwable -> L101
        goto L115
    L96:
        if (r20 == 3) goto L98;
        r24 = null;
    L83:
        r16 = null;
        goto L84
    L76:
        r9 = r6;
        goto L77
    L103:
        r111 = true;
        goto L110
    L70:
        r7 = "0";
    L44:
        th = th;
    L31:
        r111 = true;
        goto L109
    L34:
        if (r3.f == true) goto L58;
        r19 = r11;
        if (r17 >= r13.b) goto L59;
        r3.e = r1;     // Catch: Throwable -> L44
        if (r23 != null) goto L41;
    L46:
        String[] r26 = r5.list();     // Catch: Throwable -> L44
        if (r26 == null) goto L57;
        int r27 = r26.length;     // Catch: Throwable -> L44
        int r112 = 0;
    L50:
        if (r112 >= r27) goto L57;
        String r113 = r26[r112];     // Catch: Throwable -> L44
        if (TextUtils.isEmpty(r113) == true) goto L56;
        if (r113.endsWith(BuildConfig.FLAVOR) == true) goto L57;
    L56:
        r112 = r112 + 1;     // Catch: Throwable -> L44
    L57:
        r3.f = true;     // Catch: Throwable -> L44
        goto L119
    L41:
        if (r23.i("default") == true) goto L46;
    L42:
        r4.B();     // Catch: Throwable -> L44
        r10 = true;
    L59:
        d2c.i(r6, "filters", "aid", String.valueOf(r6.optJSONObject("header").opt("aid")));     // Catch: Throwable -> L44
        goto L119
    L58:
        r19 = r11;
    L29:
        th = th;
        r19 = r11;
        goto L31
    L60:
        r19 = r11;
        if (r23 == null) goto L119;
        if (r23.i("default") == true) goto L119;
    L104:
        r19 = r11;
        r111 = r10;
    L17:
        r19 = r11;
        r111 = r10;
        r4.B();     // Catch: Throwable -> L101
    L105:
        th = th;
        r19 = r11;
        r111 = r10;
        goto L109
    L111:
        return;
    L6:
        if (r2.isEmpty() == false) goto L9;
        r3.e = r3.d;
    }

    public final void h() {
        if (this.e == false) goto L5;
        return;
    L5:
        if (this.d != null) goto L8;
        return;
    L8:
        if (r0b.W(this.a) == true) goto L10;
        this.e = true;
        this.d = null;
        NativeImpl.x();
    L10:
        int r8 = 0;
        if (this.b != (-1)) goto L19;
        int r0 = j2c.a;
        if (cmc.a == true) goto L16;
    L14:
        this.b = 0;
        goto L19
    L16:
        if (j2c.a(new String[]{"custom_event_settings", "npth_simple_setting", "upload_crash_crash"}) != 1) goto L14;
        this.b = 1;
    L19:
        if (this.b != 1) goto L21;
        boolean r5 = true;
    L22:
        Context r1 = this.a;
        ju r9 = new ju();
        r9.d = null;
        r9.a = 50;
        r9.b = 100;
        r9.c = r1;
        File r10 = new File(gi7.z(r1) + "/apminsight/issueCrashTimes/current.times");
        HashMap r11 = new HashMap();
        r11.put("time", Long.valueOf(System.currentTimeMillis()));
        JSONArray r2 = nf7.w(r10.getAbsolutePath());     // Catch: Throwable -> L29 IOException -> L77
        if (ch7.g(r2) == true) goto L39;
        Long r14 = Long.decode(r2.optString(0, null));     // Catch: Throwable -> L29 IOException -> L77
        if ((System.currentTimeMillis() - r14.longValue()) <= 86400000) goto L31;
        r9.h(r10);     // Catch: Throwable -> L29 IOException -> L77
        goto L39
    L31:
        r11.put("time", r14);     // Catch: Throwable -> L29 IOException -> L77
        int r12 = 1;
    L33:
        if (r12 >= r2.length()) goto L39;
        String[] r15 = r2.optString(r12, BuildConfig.FLAVOR).split(" ");     // Catch: Throwable -> L29 IOException -> L77
        if (r15.length != 2) goto L37;
        r11.put(r15[0], Long.decode(r15[1]));     // Catch: Throwable -> L29 IOException -> L77
    L37:
        r12 = r12 + 1;
    L29:
        th = move-exception;
        int r3 = g9c.a;
        bi7.c("NPTH_CATCH", th);
    L39:
        r9.d = r11;
        r9.a = ch7.d(j2c.b(), r9.a, new String[]{"custom_event_settings", "npth_simple_setting", "crash_limit_issue"});
        r9.b = ch7.d(j2c.b(), r9.b, new String[]{"custom_event_settings", "npth_simple_setting", "crash_limit_all"});
        Iterator r4 = this.d.values().iterator();
    L41:
        if (r4.hasNext() == false) goto L43;
        g((jac) r4.next(), r5, r9);
        goto L41
    L43:
        Iterator r6 = this.d.values().iterator();
    L45:
        if (r6.hasNext() == false) goto L47;
        d((jac) r6.next(), r5, r9);
        goto L45
    L47:
        Iterator r7 = this.d.values().iterator();
    L49:
        if (r7.hasNext() == false) goto L56;
        jac r13 = (jac) r7.next();
        Context r16 = this.a;
        if (r13 == null) goto L49;
        String r17 = r13.a;
        if (r13.h == false) goto L49;
        nf7.t(gi7.i(r16, r17));
        nf7.t(gi7.n(r16, r17));
        goto L49
    L56:
        if (bic.q <= 0) goto L58;
        l6c.a();
    L58:
        HashMap r18 = (HashMap) r9.d;
        Long r19 = (Long) r18.remove("time");
        if (r19 != null) goto L61;
        int r20 = g9c.a;
        bi7.c("NPTH_CATCH", new RuntimeException("err times, no time"));
    L66:
        File r21 = new File(gi7.z(bic.a), "apminsight/TrackInfo/");
        String[] r22 = r21.list();
        if (r22 != null) goto L70;
    L75:
        this.e = true;
        this.d = null;
        NativeImpl.x();
        return;
    L70:
        if (r22.length <= 5) goto L75;
        Arrays.sort(r22);
    L73:
        if (r8 >= (r22.length - 5)) goto L75;
        nf7.t(new File(r21, r22[r8]));
        r8 = r8 + 1;
        goto L73
    L61:
        StringBuilder r23 = new StringBuilder();
        r23.append(r19);
        r23.append('\n');
        Iterator r24 = r18.entrySet().iterator();
    L63:
        if (r24.hasNext() == false) goto L79;
        Map.Entry r25 = (Map.Entry) r24.next();
        r23.append((String) r25.getKey());
        r23.append(' ');
        r23.append(r25.getValue());
        r23.append('\n');
        goto L63
    L79:
        nf7.m(new File(gi7.z((Context) r9.c) + "/apminsight/issueCrashTimes/current.times"), r23.toString(), false);     // Catch: IOException -> L78
        goto L66
    L21:
        r5 = false;
        goto L22
    }

    public final void i() {
        if (this.e == false) goto L6;
        return;
    L6:
        if (r0b.W(this.a) == true) goto L8;
    L15:
        kmc.y().b(this.f, 5000);
        return;
    L8:
        if ((System.currentTimeMillis() - bic.c) <= 5000) goto L10;
    L13:
        h();
        return;
    L10:
        if (bic.g.isApmExists() == false) goto L13;
        if (Npth.hasCrash() == false) goto L15;
        goto L13
    }
}
