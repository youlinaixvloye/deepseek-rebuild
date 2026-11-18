package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i44 implements t86 {
    public final dwb a;

    public i44() {
        this.a = yf7.i("ChatMessageFragmentSerializer", saa.Companion.serializer().a());
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return this.a;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return ((saa) r1.g(saa.Companion.serializer())).c();
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        saa r0 = ((h44) r2).n();
        saa.Companion.serializer().e(r1, r0);
    }
}
