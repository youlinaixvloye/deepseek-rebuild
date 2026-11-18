package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zab implements t86 {
    public static final zab a = null;
    public static final vp5 b = null;

    static {
        a = new zab();
        b = dz7.q(ay9.a, "kotlin.UShort");
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return new vab(r1.q(b).B());
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        short r0 = ((vab) r2).a;
        r1.l(b).h(r0);
    }
}
