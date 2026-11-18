package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lab implements t86 {
    public static final lab a = null;
    public static final vp5 b = null;

    static {
        a = new lab();
        b = dz7.q(at5.a, "kotlin.UInt");
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return new hab(r1.q(b).n());
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        int r0 = ((hab) r2).a;
        r1.l(b).z(r0);
    }
}
