package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m9a implements t86 {
    public static final m9a a = null;
    public static final tm9 b = null;

    static {
        a = new m9a();
        b = l9a.Companion.serializer().a();
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r3) {
        l9a r2 = (l9a) l9a.Companion.serializer().d(r3);
        String r0 = r2.a;
        return new p9a(r2.b, r0, r2.c);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        p9a r5 = (p9a) r4;
        l9a r2 = new l9a(r5.a, r5.b, r5.c);
        l9a.Companion.serializer().e(r3, r2);
    }
}
