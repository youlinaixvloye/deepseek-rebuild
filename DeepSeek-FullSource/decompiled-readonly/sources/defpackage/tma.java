package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tma {
    public static final String a = null;
    public static final long b = 0;
    public static final int c = 0;
    public static final int d = 0;
    public static final long e = 0;
    public static final tjc f = null;

    static {
        int r1 = aja.a;
        String r0 = System.getProperty("kotlinx.coroutines.scheduler.default.name");     // Catch: SecurityException -> L5
    L6:
        if (r0 != null) goto L8;
        r0 = "DefaultDispatcher";
    L8:
        a = r0;
        b = ch7.J(100000, 1, "kotlinx.coroutines.scheduler.resolution.ns", Long.MAX_VALUE);
        int r2 = aja.a;
        if (r2 >= 2) goto L11;
        r2 = 2;
    L11:
        c = ch7.K(r2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = ch7.K(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(ch7.J(60, 1, "kotlinx.coroutines.scheduler.keep.alive.sec", Long.MAX_VALUE));
        f = tjc.F;
        return;
    L5:
        r0 = null;
        goto L6
    }
}
