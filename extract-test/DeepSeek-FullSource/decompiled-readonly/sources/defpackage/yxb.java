package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yxb extends dg7 implements oe6 {
    public float o;

    @Override // defpackage.oe6
    public final i07 f(j07 r3, c07 r4, long r5) {
        ke8 r6 = r4.p(r5);
        int r7 = r6.a;
        int r8 = r6.b;
        xg r0 = new xg(16, r6, this);
        return r3.e0(r7, r8, p84.a, r0);
    }

    public final String toString() {
        return ec1.k(new StringBuilder("ZIndexModifier(zIndex="), this.o, ')');
    }
}
