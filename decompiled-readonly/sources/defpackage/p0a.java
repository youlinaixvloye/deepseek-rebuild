package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p0a {
    public static final p0a c = null;
    public final bx4 a;
    public final bx4 b;

    static {
        c = new p0a(null, null, 63);
    }

    public p0a(bx4 r3, bx4 r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r3 = null;
    L6:
        if ((r5 & 4) == 0) goto L8;
        r4 = null;
    L8:
        this.a = r3;
        this.b = r4;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof p0a) == false) goto L16;
        p0a r5 = (p0a) r4;
        bx4 r1 = r5.a;
        if (this.a == r1) goto L11;
        return false;
    L11:
        if (this.b != r5.b) goto L15;
        return true;
    L15:
        return false;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = 0;
        bx4 r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = r2 * 961;
        bx4 r4 = this.b;
        if (r4 == null) goto L10;
        r0 = r4.hashCode();
    L10:
        return (r3 + r0) * 29791;
    L5:
        r2 = 0;
        goto L6
    }
}
