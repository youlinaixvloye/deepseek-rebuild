package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ae9 {
    public final float a;
    public final long b;
    public final v6b c;

    public ae9(float r1, long r2, v6b r4) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof ae9) == false) goto L19;
        ae9 r6 = (ae9) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L11;
        return false;
    L11:
        if (zxa.a(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (this.c.equals(r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        int r2 = zxa.c;
        int r1 = pi5.e(this.b, r0, 31);
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "Scale(scale=" + this.a + ", transformOrigin=" + zxa.d(this.b) + ", animationSpec=" + this.c + ')';
    }
}
