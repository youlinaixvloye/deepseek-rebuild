package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ht3 implements et3 {
    public final float a;
    public final float b;

    public ht3(float r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ht3) == true) goto L8;
        return false;
    L8:
        ht3 r6 = (ht3) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L14;
        return false;
    L14:
        return true;
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.b;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("DensityImpl(density=");
        r0.append(this.a);
        r0.append(", fontScale=");
        return ec1.k(r0, this.b, ')');
    }
}
