package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jp0 implements t86 {
    public static final jp0 a = null;
    public static final il8 b = null;

    static {
        a = new jp0();
        b = new il8("kotlin.Boolean", hl8.f);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return Boolean.valueOf(r1.e());
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.k(((Boolean) r2).booleanValue());
    }
}
