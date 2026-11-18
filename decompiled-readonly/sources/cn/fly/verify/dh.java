package cn.fly.verify;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class dh {
    private static dh a;
    private static bv b;

    static {
        a = new dh();
    }

    private dh() {
        b = bv.a(FlyVerify.sdkTag, 130701, "cn.fly.verify");     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        Log.d("[FlyVerify] ==>%s", "SLog init error", th);
    }

    public static dh a() {
        if (a != null) goto L16;
        monitor-enter(dh.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new dh();     // Catch: Throwable -> L9
    L11:
        monitor-exit(dh.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public void a(String r2) {
        bv r1 = b;
        if (r1 == null) goto L6;
        r1.a("[FlyVerify] ==>%s", new Object[]{r2});
        return;
    }

    public void a(String r1, String r2) {
        bv r0 = b;
        if (r0 == null) goto L6;
        r0.c(r1, new Object[]{r2});
        return;
    }

    public void a(Throwable r2) {
        bv r1 = b;
        if (r1 == null) goto L6;
        r1.d("[FlyVerify] ==>%s", new Object[]{r2});
        return;
    }

    public void a(Throwable r1, String r2, String r3, String r4, String r5) {
    }

    public void b(String r1, String r2) {
        bv r0 = b;
        if (r0 == null) goto L6;
        r0.a(r1, new Object[]{r2});
        return;
    }

    public void b(Throwable r2) {
        bv r1 = b;
        if (r1 == null) goto L6;
        r1.a("[FlyVerify] ==>%s", new Object[]{r2});
        return;
    }

    public void b(Throwable r1, String r2, String r3, String r4, String r5) {
    }

    public void c(String r1, String r2) {
        bv r0 = b;
        if (r0 == null) goto L6;
        r0.d(r1, new Object[]{r2});
        return;
    }

    public void c(Throwable r2) {
        bv r1 = b;
        if (r1 == null) goto L6;
        r1.b("[FlyVerify] ==>%s", new Object[]{r2});
        return;
    }
}
