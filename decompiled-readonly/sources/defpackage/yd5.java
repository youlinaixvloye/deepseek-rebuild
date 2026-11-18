package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yd5 {
    public static final p80 a = null;

    static {
        d66 r0 = c09.a.b(x63.class);
        u86 r1 = c09.c(x63.class);     // Catch: Throwable -> L5
    L6:
        a = new p80("ApplicationPluginRegistry", new u7b(r0, r1));
        return;
    L5:
        r1 = null;
        goto L6
    }

    public static final Object a(kd5 r2, xd5 r3) {
        x63 r4 = (x63) r2.i.e(a);
        if (r4 == null) goto L5;
        Object r5 = r4.e(r3.getKey());
    L6:
        if (r5 == null) goto L8;
        return r5;
    L8:
        StringBuilder r0 = new StringBuilder("Plugin ");
        r0.append(r3);
        p80 r6 = r3.getKey();
        r0.append(" is not installed. Consider using `install(");
        r0.append(r6);
        r0.append(")` in client config first.");
        throw new IllegalStateException(r0.toString());
    L5:
        r5 = null;
        goto L6
    }
}
