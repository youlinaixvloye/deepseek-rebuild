package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x59 implements tr2 {
    public final dx4 a;
    public final String b;

    public x59(String r1, dx4 r2) {
        this.a = r2;
        this.b = "must return ".concat(r1);
    }

    @Override // defpackage.tr2
    public final String a() {
        return this.b;
    }

    @Override // defpackage.tr2
    public final boolean b(zw5 r2) {
        return lu5.b(r2.j, this.a.j(iu3.e(r2)));
    }

    @Override // defpackage.tr2
    public final String c(zw5 r1) {
        return lf9.J(this, r1);
    }
}
