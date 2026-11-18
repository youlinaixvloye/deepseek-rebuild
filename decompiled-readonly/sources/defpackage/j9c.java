package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class j9c {
    public static final AtomicBoolean a = null;

    static {
        a = new AtomicBoolean(false);
    }

    public static boolean a() {
        AtomicBoolean r0 = a;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (r0.get() == true) goto L7;
        r0.set(true);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return b();
    L7:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return false;
    }

    public static boolean b() {
        if (j2c.a(new String[]{"custom_event_settings", "npth_simple_setting", "force_apm_crash"}) == 1) goto L8;
    L6:
        return false;
    L8:
        File r1 = new File(bic.b.getFilesDir(), "apminsight/crashCommand");     // Catch: Throwable -> L7
        r1.mkdirs();     // Catch: Throwable -> L7
        new File(r1, "0_" + System.currentTimeMillis()).createNewFile();     // Catch: Throwable -> L7
        return true;
    }
}
