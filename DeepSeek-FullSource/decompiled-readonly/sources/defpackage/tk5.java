package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tk5 {
    public final int a;
    public final ys5 b;

    public tk5(int r1, ys5 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof tk5) == false) goto L17;
        tk5 r4 = (tk5) r3;
        if (this.a == r4.a) goto L10;
        return false;
    L10:
        if (this.b.equals(r4.b) == false) goto L18;
        return true;
    L18:
        return false;
    L17:
        return false;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "ImageRegionTile(sampleSize=" + pi5.j(this.a, "ImageSampleSize(size=", ")") + ", bounds=" + this.b + ")";
    }
}
