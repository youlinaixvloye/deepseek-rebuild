package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h95 {
    public final float a;
    public final boolean b;
    public final tx8 c;
    public final ys5 d;

    public h95(float r1, boolean r2, tx8 r3, ys5 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof h95) == false) goto L22;
        h95 r4 = (h95) r3;
        if (Float.compare(this.a, r4.a) == 0) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(Float.hashCode(this.a) * 31, 31, this.b);
        int r2 = (this.c.hashCode() + r0) * 31;
        return this.d.hashCode() + r2;
    }

    public final String toString() {
        return "HighResPatchTrigger(rotation=" + this.a + ", isRotating=" + this.b + ", imageVisual=" + this.c + ", containerRectInWindow=" + this.d + ")";
    }
}
