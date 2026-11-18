package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t57 implements t86 {
    public static final t57 a = null;
    public static final dwb b = null;

    static {
        a = new t57();
        b = yf7.i("MessageHintSerializer", eo9.Companion.serializer().a());
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return (s57) r1.g(eo9.Companion.serializer());
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        s57 r3 = (s57) r2;
        if ((r3 instanceof eo9) == true) goto L5;
        return;
    L5:
        eo9.Companion.serializer().e(r1, r3);
    }
}
