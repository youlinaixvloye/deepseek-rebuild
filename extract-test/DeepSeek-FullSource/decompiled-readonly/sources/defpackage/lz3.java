package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lz3 implements t86 {
    public static final lz3 a = null;
    public static final il8 b = null;

    static {
        a = new lz3();
        b = new il8("kotlin.Double", hl8.i);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return Double.valueOf(r1.E());
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        r3.g(((Number) r4).doubleValue());
    }
}
