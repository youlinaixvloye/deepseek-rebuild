package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cl3 implements mk3, aua, thb, yb3 {
    public final cn5 a;
    public final en5 b;
    public final gn5 c;
    public final String d;

    public cl3(cn5 r1, en5 r2, gn5 r3, String r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.aua
    public final void a(om3 r1) {
        this.b.a(r1);
    }

    @Override // defpackage.thb
    public final Integer b() {
        return this.c.d;
    }

    @Override // defpackage.thb
    public final void c(Integer r1) {
        this.c.d = r1;
    }

    @Override // defpackage.yb3
    public final Object copy() {
        cn5 r1 = this.a.a();
        en5 r2 = this.b.b();
        gn5 r4 = this.c;
        return new cl3(r1, r2, new gn5(r4.a, r4.b, r4.c, r4.d), this.d);
    }

    @Override // defpackage.aua
    public final void d(Integer r1) {
        this.b.f = r1;
    }

    @Override // defpackage.oxb
    public final void e(Integer r1) {
        this.a.a.b = r1;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof cl3) == false) goto L14;
        cl3 r4 = (cl3) r3;
        if (r4.a.equals(this.a) == true) goto L7;
        return false;
    L7:
        if (r4.b.equals(this.b) == true) goto L9;
        return false;
    L9:
        if (r4.c.equals(this.c) == true) goto L11;
        return false;
    L11:
        if (lu5.b(r4.d, this.d) == false) goto L19;
        return true;
    L19:
        return false;
    L14:
        return false;
    }

    @Override // defpackage.aua
    public final Integer f() {
        return this.b.d;
    }

    @Override // defpackage.thb
    public final void g(Integer r1) {
        this.c.c = r1;
    }

    @Override // defpackage.thb
    public final void h(Integer r1) {
        this.c.b = r1;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() ^ this.b.hashCode()) ^ this.c.hashCode();
        String r2 = this.d;
        if (r2 == null) goto L5;
        int r3 = r2.hashCode();
    L7:
        return r3 ^ r0;
    L5:
        r3 = 0;
        goto L7
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

    @Override // defpackage.thb
    public final void n(Boolean r1) {
        this.c.a = r1;
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

    @Override // defpackage.thb
    public final Integer r() {
        return this.c.b;
    }

    @Override // defpackage.thb
    public final Integer s() {
        return this.c.c;
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

    @Override // defpackage.thb
    public final Boolean y() {
        return this.c.a;
    }

    @Override // defpackage.aua
    public final void z(Integer r1) {
        this.b.e = r1;
    }
}
