package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ok implements st9 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public ok(float r1, float r2, float r3, float r4, float r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.st9
    public final w18 a(long r9, ge6 r11, et3 r12) {
        float r10 = this.e;
        long r13 = Float.floatToRawIntBits(r10);
        long r0 = Float.floatToRawIntBits(r10);
        return new v18(za7.e(this.a, this.b, this.c, this.d, (r13 << 32) | (r0 & 4294967295L)));
    }
}
