package defpackage;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.ExitType;
import com.apm.insight.c;
import com.apm.insight.entity.Header;
import java.io.File;
import java.io.FileInputStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class l6c {
    public static final AtomicBoolean a = null;

    static {
        a = new AtomicBoolean(false);
    }

    public static void a() {
        if (a.compareAndSet(false, true) == false) goto L74;
        z28 r5 = null;
        if (Build.VERSION.SDK_INT < 30) goto L8;
        Context r2 = bic.a;     // Catch: Throwable -> L66
        if (r2 == null) goto L8;
        ActivityManager r3 = (ActivityManager) r2.getSystemService("activity");     // Catch: Throwable -> L66
        if (r3 == null) goto L8;
        List<ApplicationExitInfo> r4 = r3.getHistoricalProcessExitReasons(r2.getPackageName(), 0, 15);     // Catch: Throwable -> L66
        if (r4 == null) goto L8;
        if (r4.size() <= 0) goto L8;
    L17:
        if (r4 != null) goto L19;
        return;
    L19:
        if (r4.isEmpty() == true) goto L76;
        String r6 = rc.n();     // Catch: Throwable -> L66
        Iterator<ApplicationExitInfo> r7 = r4.iterator();     // Catch: Throwable -> L66
    L22:
        if (r7.hasNext() == false) goto L26;
        ApplicationExitInfo r8 = r7.next();     // Catch: Throwable -> L66
        if (TextUtils.equals(r8.getProcessName(), r6) == false) goto L22;
    L27:
        if (r8 == null) goto L77;
        a2c r9 = a2c.a();     // Catch: Throwable -> L66
        int r10 = r8.getReason();     // Catch: Throwable -> L66
        String r11 = r8.getDescription();     // Catch: Throwable -> L66
        int r12 = r8.getStatus();     // Catch: Throwable -> L66
        r9.getClass();     // Catch: Throwable -> L66
        a2c.c(r10, r12, r11);     // Catch: Throwable -> L66
        if (j2c.j() == true) goto L33;
        return;
    L33:
        if (bic.q == ExitType.EXCEPTION.type) goto L35;
    L37:
        d2c r13 = f99.a().d(CrashType.EXIT, new d5c(r8));     // Catch: Throwable -> L66
        JSONObject r14 = new JSONObject();     // Catch: Throwable -> L66
        JSONArray r15 = new JSONArray();     // Catch: Throwable -> L66
        r15.put(r13.a);     // Catch: Throwable -> L66
        r14.put("data", r15);     // Catch: Throwable -> L66
        Header r16 = Header.b(r8.getTimestamp());     // Catch: Throwable -> L66
        String r17 = BuildConfig.FLAVOR;
        r17 = c.b.config().getDeviceId();     // Catch: Throwable -> L65
        if (TextUtils.isEmpty(r16.a.optString("device_id")) == true) goto L41;
    L67:
        goto L44
    L41:
        if (TextUtils.isEmpty(r17) == false) goto L43;
        r16.j();     // Catch: Throwable -> L65
        goto L67
    L43:
        r16.a.put("device_id", r17);     // Catch: Throwable -> L65
    L44:
        String r0 = "android__" + r17 + "_" + r8.getTimestamp() + "_" + CrashType.EXIT;     // Catch: Throwable -> L66
        JSONObject r1 = r16.a;     // Catch: Throwable -> L66
        r1.put("unique_key", r0);     // Catch: Throwable -> L66
        r14.put("header", r1);     // Catch: Throwable -> L66
        String r18 = bic.g.getLaunchCrashUploadUrl();     // Catch: Throwable -> L66
        if (g3.g(r8.getReason()) == false) goto L47;
        pa7.h(r18, r14.toString(), new z28[0]);     // Catch: Throwable -> L66
        return;
    L47:
        File r19 = om7.d(r8.getTimestamp(), r8.getProcessName());     // Catch: Throwable -> L66
        if (r19 != null) goto L50;
    L52:
        z28 r20 = null;
    L54:
        if (r8.getTraceInputStream() != null) goto L56;
    L63:
        pa7.h(r18, r14.toString(), new z28[]{r5, r20});     // Catch: Throwable -> L66
        return;
    L56:
        if (r8.getReason() != 5) goto L59;
        String r21 = "tombstone";
    L62:
        r5 = new z28(14, r8.getTraceInputStream(), r21);     // Catch: Throwable -> L66
        goto L63
    L59:
        if (r8.getReason() != 6) goto L61;
        r21 = "anr_trace.txt";
        goto L62
    L61:
        r21 = "ext.dump";
        goto L62
    L50:
        if (r19.exists() == false) goto L52;
        r20 = new z28(14, new FileInputStream(r19), r19.getName());     // Catch: Throwable -> L66
        goto L54
    L35:
        if (g3.g(r8.getReason()) == false) goto L37;
        return;
    L77:
        return;
    L26:
        r8 = null;
        goto L27
    L76:
        return;
    L8:
        r4 = null;
        goto L17
    L81:
        return;
    }
}
