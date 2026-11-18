package defpackage;

import android.os.Process;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nlc implements Thread.UncaughtExceptionHandler {
    public static volatile nlc b;
    public final Thread.UncaughtExceptionHandler a;

    public nlc() {
        this.a = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread r9, Throwable r10) {
        System.currentTimeMillis();
        Iterator r0 = vec.w.iterator();
    L4:
        if (r0.hasNext() == false) goto L8;
        vec r1 = (vec) r0.next();
        if (r1.h() == null) goto L4;
        r1.h().getClass();
        goto L4
    L8:
        Iterator r2 = vec.w.iterator();
    L10:
        if (r2.hasNext() == false) goto L29;
        vec r3 = (vec) r2.next();
        if (r3.h() == null) goto L10;
        if (r3.h().o == false) goto L10;
        nmc r4 = r3.i();
        StackTraceElement[] r5 = r10.getStackTrace();     // Catch: Throwable -> L24
        int r6 = r5.length;     // Catch: Throwable -> L24
        int r7 = 0;
    L17:
        if (r7 >= r6) goto L10;
        String r8 = r5[r7].toString();     // Catch: Throwable -> L24
        if (hea.K(r8, "com.bytedance.applog", false) == true) goto L26;
        if (hea.K(r8, "com.bytedance.bdtracker", false) == true) goto L26;
        r7 = r7 + 1;
    L26:
        if (r4 == null) goto L10;
        r4.a(new bec(r10));
    L24:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "TraceSDKError hasAppLog err", th, new Object[0]);
        goto L10
    L29:
        Thread.UncaughtExceptionHandler r11 = this.a;
        if (r11 == null) goto L36;
        r11.uncaughtException(r9, r10);
        return;
    L36:
        Process.killProcess(Process.myPid());     // Catch: Throwable -> L35
        System.exit(10);     // Catch: Throwable -> L35
        return;
    }
}
