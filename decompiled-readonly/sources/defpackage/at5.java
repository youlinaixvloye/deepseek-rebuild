package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class at5 implements t86 {
    public static final at5 a = null;
    public static final il8 b = null;

    static {
        a = new at5();
        b = new il8("kotlin.Int", hl8.k);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return Integer.valueOf(r1.n());
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.z(((Number) r2).intValue());
    }
}
