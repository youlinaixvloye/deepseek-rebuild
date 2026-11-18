package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m70 {
    public static final m70 a = null;

    static {
        a = new m70();
    }

    public final boolean a(Object r2, Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r2 instanceof zk5) == false) goto L26;
        if ((r3 instanceof zk5) == false) goto L26;
        zk5 r4 = (zk5) r2;
        zk5 r5 = (zk5) r3;
        if (lu5.b(r4.a, r5.a) == true) goto L12;
        return false;
    L12:
        if (r4.b.equals(r5.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(r4.e, r5.e) == true) goto L16;
        return false;
    L16:
        if (lu5.b(r4.p, r5.p) == true) goto L18;
        return false;
    L18:
        if (r4.q == r5.q) goto L20;
        return false;
    L20:
        if (r4.r != r5.r) goto L32;
        return true;
    L32:
        return false;
    L26:
        return lu5.b(r2, r3);
    }

    public final int b(Object r2) {
        if ((r2 instanceof zk5) == true) goto L9;
        if (r2 != null) goto L6;
        return 0;
    L6:
        return r2.hashCode();
    L9:
        zk5 r3 = (zk5) r2;
        int r1 = r3.a.hashCode() * 31;
        int r0 = (r3.b.hashCode() + r1) * 961;
        int r4 = (r3.e.hashCode() + r0) * 961;
        int r5 = (r3.p.hashCode() + r4) * 31;
        int r6 = (r3.q.hashCode() + r5) * 31;
        return ec1.y(r3.r) + r6;
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.Default";
    }
}
