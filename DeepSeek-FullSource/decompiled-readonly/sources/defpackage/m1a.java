package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m1a {
    public static final m1a c = null;
    public final kx3 a;
    public final kx3 b;

    static {
        jx3 r1 = jx3.a;
        c = new m1a(r1, r1);
    }

    public m1a(kx3 r1, kx3 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof m1a) == false) goto L16;
        m1a r4 = (m1a) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ')';
    }
}
