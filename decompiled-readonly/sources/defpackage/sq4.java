package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sq4 implements da {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public sq4(float r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.da
    public final long a(long r5, long r7, ge6 r9) {
        ge6 r0 = ge6.a;
        float r1 = this.a;
        if (r9 == r0) goto L6;
        r1 = 1.0f - r1;
    L6:
        float r4 = this.b;
        return (((long) vz6.T(((r4 / 2.0f) + ((((int) (r7 >> 32)) - r4) * r1)) - (((int) (r5 >> 32)) / 2))) << 32) | (((long) (((int) (r7 & 4294967295L)) - ((int) (r5 & 4294967295L)))) & 4294967295L);
    }
}
