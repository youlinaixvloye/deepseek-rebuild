package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hi8 extends s1 {
    public final d66 a;
    public final nf6 b;

    public hi8(d66 r2) {
        this.a = r2;
        this.b = ir7.I(2, new zy6(11, this));
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return (tm9) this.b.getValue();
    }

    @Override // defpackage.s1
    public final d66 h() {
        return this.a;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.a + ')';
    }
}
