package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i4c {
    public static final cg a = null;
    public static final boolean b = false;

    static {
        cg r0 = new cg(1000);
        a = r0;
        b = true;
        r0.d = new bj0(26);
    }

    public static void a(j4c r2) {
        a.a(r2);
        if (x4c.a == false) goto L6;
        yf7.r("APM-CommonEvent", "cached CommonEvent:" + r2);
    L6:
        monitor-enter(i4c.class);
    L13:
        th = move-exception;
        throw th;
    L8:
        if (ybc.a(d8c.class) != null) goto L12;
        monitor-exit(i4c.class);
        return;
    L12:
        throw new ClassCastException();     // Catch: Throwable -> L13
    }

    public static void b(pbc r2) {
        if (x4c.a == false) goto L5;
        yf7.r("APM-CommonEvent", "trace_data:" + r2.b());
    L5:
        c8c.a(r2);
    }
}
