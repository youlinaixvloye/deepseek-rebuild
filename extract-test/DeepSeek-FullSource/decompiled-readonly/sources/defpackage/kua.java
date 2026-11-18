package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kua implements t86 {
    public static final kua a = null;
    public static final il8 b = null;

    static {
        a = new kua();
        b = yf7.h("kotlinx.datetime.TimeZone", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        iua r0 = jua.Companion;
        String r2 = r1.t();
        r0.getClass();
        return iua.b(r2);
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.F(((jua) r2).a.getId());
    }
}
