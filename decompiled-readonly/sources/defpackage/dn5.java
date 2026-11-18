package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dn5 implements mk3, aua, yb3 {
    public final cn5 a;
    public final en5 b;

    public /* synthetic */ dn5() {
        this(new cn5(), new en5());
    }

    public dn5(cn5 r1, en5 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.aua
    public final void a(om3 r1) {
        this.b.a(r1);
    }

    @Override // defpackage.yb3
    public final Object copy() {
        return new dn5(this.a.a(), this.b.b());
    }

    @Override // defpackage.aua
    public final void d(Integer r1) {
        this.b.f = r1;
    }

    @Override // defpackage.oxb
    public final void e(Integer r1) {
        this.a.a.b = r1;
    }

    @Override // defpackage.aua
    public final Integer f() {
        return this.b.d;
    }

    @Override // defpackage.aua
    public final void i(Integer r1) {
        this.b.d = r1;
    }

    @Override // defpackage.oxb
    public final Integer j() {
        return this.a.a.a;
    }

    @Override // defpackage.mk3
    public final Integer k() {
        return this.a.c;
    }

    @Override // defpackage.aua
    public final om3 l() {
        return this.b.l();
    }

    @Override // defpackage.aua
    public final Integer m() {
        return this.b.f;
    }

    @Override // defpackage.mk3
    public final Integer o() {
        return this.a.b;
    }

    @Override // defpackage.mk3
    public final void p(Integer r1) {
        this.a.b = r1;
    }

    @Override // defpackage.oxb
    public final void q(Integer r1) {
        this.a.a.a = r1;
    }

    @Override // defpackage.oxb
    public final Integer t() {
        return this.a.a.b;
    }

    @Override // defpackage.mk3
    public final void u(Integer r1) {
        this.a.c = r1;
    }

    @Override // defpackage.aua
    public final void v(Integer r1) {
        this.b.a = r1;
    }

    @Override // defpackage.aua
    public final Integer w() {
        return this.b.a;
    }

    @Override // defpackage.aua
    public final Integer x() {
        return this.b.e;
    }

    @Override // defpackage.aua
    public final void z(Integer r1) {
        this.b.e = r1;
    }
}
