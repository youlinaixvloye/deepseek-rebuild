package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ys7 implements t86 {
    public static final ys7 a = null;
    public static final xs7 b = null;

    static {
        a = new ys7();
        b = xs7.a;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        throw new an9("'kotlin.Nothing' does not have instances");
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        Void r3 = (Void) r2;
        throw new an9("'kotlin.Nothing' cannot be serialized");
    }
}
