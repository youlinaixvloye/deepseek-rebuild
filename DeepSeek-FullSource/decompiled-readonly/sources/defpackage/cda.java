package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cda implements t86 {
    public static final cda a = null;
    public static final dwb b = null;

    static {
        a = new cda();
        b = yf7.i("StreamingMessageAsStaticMessageSerializer", gy.Companion.serializer().a());
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return new iy((gy) r1.g(gy.Companion.serializer()));
    }

    @Override // defpackage.t86
    public final /* bridge */ /* synthetic */ void e(y84 r1, Object r2) {
        iy r3 = (iy) r2;
    }
}
