package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ybc {
    public static final ConcurrentHashMap a = null;
    public static final ConcurrentHashMap b = null;
    public static final ConcurrentHashMap c = null;

    static {
        a = new ConcurrentHashMap();
        b = new ConcurrentHashMap();
        c = new ConcurrentHashMap();
    }

    public static Object a(Class r5) {
        ConcurrentHashMap r0 = a;
        Object r1 = r0.get(r5);
        if (r1 == null) goto L5;
        return r1;
    L5:
        monitor-enter(ybc.class);
        ConcurrentHashMap r3 = b;     // Catch: Throwable -> L14
        g4c r4 = (g4c) r3.get(r5);     // Catch: Throwable -> L14
        if (r4 == null) goto L18;
        r1 = r4.a();     // Catch: Throwable -> L14
        r3.remove(r5);     // Catch: Throwable -> L14
        if (r1 == null) goto L18;
        r0.put(r5, r1);     // Catch: Throwable -> L14
        if (c.get(r5) != null) goto L17;
        monitor-exit(ybc.class);     // Catch: Throwable -> L14
        return r1;
    L17:
        throw new ClassCastException();     // Catch: Throwable -> L14
    L18:
        monitor-exit(ybc.class);     // Catch: Throwable -> L14
        return r1;
    L14:
        th = move-exception;
        throw th;
    }
}
