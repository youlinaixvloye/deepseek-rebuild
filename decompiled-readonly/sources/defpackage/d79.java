package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d79 implements ro5 {
    public final boolean a;
    public final float b;
    public final long c;

    public d79(float r1, long r2, boolean r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.ro5
    public final ds3 a(mj7 r4) {
        ps3 r0 = new ps3(1, this);
        return new qs3(r4, this.a, this.b, r0);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof d79) == false) goto L17;
        d79 r4 = (d79) r3;
        boolean r0 = r4.a;
        if (this.a == r0) goto L12;
        return false;
    L12:
        if (oz3.c(this.b, r4.b) == true) goto L16;
        return false;
    L16:
        return rz2.c(this.c, r4.c);
    L17:
        return false;
    }

    @Override // defpackage.ro5
    public final int hashCode() {
        int r0 = c63.d(Boolean.hashCode(this.a) * 31, 961, this.b);
        int r1 = rz2.i;
        return Long.hashCode(this.c) + r0;
    }
}
