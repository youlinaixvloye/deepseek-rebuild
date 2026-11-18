package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qab implements t86 {
    public static final qab a = null;
    public static final vp5 b = null;

    static {
        a = new qab();
        b = dz7.q(rs6.a, "kotlin.ULong");
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r2) {
        return new mab(r2.q(b).v());
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        long r0 = ((mab) r4).a;
        r3.l(b).B(r0);
    }
}
