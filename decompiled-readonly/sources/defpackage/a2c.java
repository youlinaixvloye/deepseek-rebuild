package defpackage;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashCallback;
import com.apm.insight.MonitorCrash;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;
import java.util.Properties;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class a2c implements ICrashCallback {
    public static volatile a2c c;
    public volatile e80 a;
    public volatile bd0 b;

    public static a2c a() {
        if (c != null) goto L16;
        monitor-enter(a2c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (c != null) goto L11;
        a2c r1 = new a2c();     // Catch: Throwable -> L9
        r1.a = new e80(26);     // Catch: Throwable -> L9
        r1.b = new bd0(26);     // Catch: Throwable -> L9
        Npth.registerCrashCallback(r1, CrashType.ALL);     // Catch: Throwable -> L9
        c = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(a2c.class);     // Catch: Throwable -> L9
    L16:
        return c;
    }

    public static gcc b(String r3, List r4, String r5) {
        gcc r0 = new gcc(6);
        if (TextUtils.isEmpty(r3) == false) goto L5;
        r0.e = String.valueOf(bic.b().j().get("aid"));
        r0.d = bic.e().a();
    L22:
        r0.f = r5;
        r0.g = r4;
        return r0;
    L5:
        r0.e = r3;
        String r2 = null;
        if (TextUtils.isEmpty(r3) == false) goto L25;
    L21:
        r0.d = r2;
        goto L22
    L25:
        if (TextUtils.equals(c.j(), r3) == false) goto L13;
        MonitorCrash r1 = c.b;     // Catch: Throwable -> L24
        if (r1 == null) goto L17;
    L12:
        r2 = r1.config().getDeviceId();     // Catch: Throwable -> L24
    L17:
        if (TextUtils.isEmpty(r2) == false) goto L21;
        vw r6 = vw.c(r3);     // Catch: Throwable -> L24
        if (r6 == null) goto L21;
        r2 = r6.b();     // Catch: Throwable -> L24
        goto L21
    L13:
        r1 = (MonitorCrash) c.c.get(r3);     // Catch: Throwable -> L24
        if (r1 == null) goto L17;
        goto L17
    }

    public static void c(int r4, int r5, String r6) {
        ILog r1 = g();     // Catch: Throwable -> L8
        if (r1 == null) goto L11;
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L8
        r2.put("log_type", "process_exit");     // Catch: Throwable -> L8
        r2.put("service", "process_exit");     // Catch: Throwable -> L8
        r2.put("reason", r4);     // Catch: Throwable -> L8
        r2.put("description", r6);     // Catch: Throwable -> L8
        r2.put("status", r5);     // Catch: Throwable -> L8
        r1.e("APMPlus", r2.toString());     // Catch: Throwable -> L8
        return;
    L11:
        return;
    }

    public static void e(CrashType r4, String r5, String r6) {
        ILog r1 = g();     // Catch: Throwable -> L11
        if (r1 == null) goto L14;
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L11
        r2.put("log_type", "crash");     // Catch: Throwable -> L11
        r2.put("service", "crash");     // Catch: Throwable -> L11
        r2.put("crash_type", r4);     // Catch: Throwable -> L11
        if (r5.length() <= 3000) goto L9;
        r5 = r5.substring(0, 3000);     // Catch: Throwable -> L11
    L9:
        r2.put("stack", r5);     // Catch: Throwable -> L11
        r2.put("crash_thread_name", r6);     // Catch: Throwable -> L11
        r1.e("APMPlus", r2.toString());     // Catch: Throwable -> L11
        return;
    L14:
        return;
    }

    public static void f(JSONObject r4) {
        ILog r1 = g();     // Catch: Throwable -> L8
        if (r1 == null) goto L11;
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L8
        r2.put("log_type", "ensure");     // Catch: Throwable -> L8
        r2.put("service", "ensure");     // Catch: Throwable -> L8
        r2.put("body", r4);     // Catch: Throwable -> L8
        r1.w("APMPlus", r2.toString());     // Catch: Throwable -> L8
        return;
    L11:
        return;
    }

    public static ILog g() {
        if (bic.g.isApmPLusLogEnable() == true) goto L5;
        return null;
    L5:
        return VLog.getInstance("APMPlus");
    }

    public final void d(CrashType r11, long r12, String r14, JSONArray r15) {
        if (r15 == null) goto L32;
        int r0 = 0;
    L5:
        if (r0 >= r15.length()) goto L48;
        String r1 = ch7.m(r15.optJSONObject(r0), new String[]{"header", "aid"});
        if (j2c.g(r1) == false) goto L9;
    L10:
        Context r2 = bic.a;
        String r3 = rc.n();
        if (this.a != null) goto L36;
    L19:
        File r6 = new File(new File(gi7.z(bic.a), "apminsight/alogCrash"), r11.getName() + "_" + r1 + "_" + r14 + ".atmp");     // Catch: Throwable -> L17
        if (r6.exists() == true) goto L31;
        r6.getParentFile().mkdirs();     // Catch: Throwable -> L17
        Properties r4 = new Properties();     // Catch: Throwable -> L17
        r4.setProperty("aid", r1);     // Catch: Throwable -> L17
        r4.setProperty("process_name", r3);     // Catch: Throwable -> L17
        r4.setProperty("crash_time", String.valueOf(r12));     // Catch: Throwable -> L17
        FileOutputStream r5 = null;
        FileOutputStream r7 = new FileOutputStream(r6);     // Catch: Throwable -> L33
        r4.store(r7, BuildConfig.FLAVOR);     // Catch: Throwable -> L27
        r7.close();     // Catch: Throwable -> L27
        hg7.h(r7);     // Catch: Throwable -> L17
    L27:
        r5 = r7;
    L28:
        hg7.h(r5);     // Catch: Throwable -> L17
    L31:
        r0 = r0 + 1;
        goto L5
    L36:
        this.a.q(r1);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        int r8 = g9c.a;     // Catch: Throwable -> L17
        bi7.c("NPTH_CATCH", th);     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        int r9 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L31
    L9:
        if (j2c.h(r1) == false) goto L31;
    L48:
        return;
    }

    @Override // com.apm.insight.ICrashCallback
    public final void onCrash(CrashType r1, String r2, Thread r3) {
        r1.equals(CrashType.NATIVE);
    }
}
