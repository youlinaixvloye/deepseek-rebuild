package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ye6 {
    public static final ht3 a = null;

    static {
        a = x6c.g();
    }

    public static final e38 a(ve6 r0) {
        e38 r1 = r0.o;
        if (r1 == null) goto L6;
        return r1;
    L6:
        throw ec1.i("LayoutNode should be attached to an owner");
    }
}
