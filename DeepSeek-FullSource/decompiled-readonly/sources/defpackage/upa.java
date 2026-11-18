package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class upa {
    public static final z70 g = null;
    public final j07 a;
    public final ge6 b;
    public final lp4 c;
    public final long d;
    public final float e;
    public final float f;

    static {
        g = new z70(23);
    }

    public upa(j07 r1, ge6 r2, lp4 r3, long r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r1.getDensity();
        this.f = r1.s0();
    }

    public final String toString() {
        return "MeasureInputs(density=" + this.a + ", densityValue=" + this.e + ", fontScale=" + this.f + ", layoutDirection=" + this.b + ", fontFamilyResolver=" + this.c + ", constraints=" + i83.m(this.d) + ')';
    }
}
