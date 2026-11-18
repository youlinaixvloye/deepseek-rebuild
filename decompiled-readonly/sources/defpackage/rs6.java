package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rs6 implements t86 {
    public static final rs6 a = null;
    public static final il8 b = null;

    static {
        a = new rs6();
        b = new il8("kotlin.Long", hl8.l);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return Long.valueOf(r1.v());
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        r3.B(((Number) r4).longValue());
    }
}
