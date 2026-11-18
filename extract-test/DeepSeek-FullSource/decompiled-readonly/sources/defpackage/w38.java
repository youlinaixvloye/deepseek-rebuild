package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w38 extends dg7 implements oe6 {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.oe6
    public final i07 f(j07 r6, c07 r7, long r8) {
        int r0 = r6.M0(this.o);
        int r1 = r6.M0(this.q) + r0;
        int r2 = r6.M0(this.p);
        int r3 = r6.M0(this.r) + r2;
        ke8 r9 = r7.p(j83.i(r8, -r1, -r3));
        int r4 = j83.g(r9.a + r1, r8);
        int r10 = j83.f(r9.b + r3, r8);
        sr4 r11 = new sr4(27, this, r9);
        return r6.e0(r4, r10, p84.a, r11);
    }
}
