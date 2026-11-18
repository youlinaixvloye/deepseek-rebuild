package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oj4 implements t86 {
    public static final oj4 a = null;
    public static final il8 b = null;

    static {
        a = new oj4();
        b = new il8("kotlin.Float", hl8.j);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return Float.valueOf(r1.C());
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.p(((Number) r2).floatValue());
    }
}
