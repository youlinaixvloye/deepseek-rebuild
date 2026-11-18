package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yf0 implements uyb {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public yf0(float r1, float r2, float r3, float r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static yf0 e(uyb r4) {
        return new yf0(r4.c(), r4.a(), r4.b(), r4.d());
    }

    @Override // defpackage.uyb
    public final float a() {
        return this.b;
    }

    @Override // defpackage.uyb
    public final float b() {
        return this.c;
    }

    @Override // defpackage.uyb
    public final float c() {
        return this.a;
    }

    @Override // defpackage.uyb
    public final float d() {
        return this.d;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof yf0) == false) goto L16;
        yf0 r6 = (yf0) r5;
        if (Float.floatToIntBits(this.a) != Float.floatToIntBits(r6.a)) goto L16;
        if (Float.floatToIntBits(this.b) != Float.floatToIntBits(r6.b)) goto L16;
        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(r6.c)) goto L16;
        if (Float.floatToIntBits(this.d) != Float.floatToIntBits(r6.d)) goto L16;
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = (((((Float.floatToIntBits(this.a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b)) * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003;
        return Float.floatToIntBits(this.d) ^ r0;
    }

    public final String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.a + ", maxZoomRatio=" + this.b + ", minZoomRatio=" + this.c + ", linearZoom=" + this.d + "}";
    }
}
