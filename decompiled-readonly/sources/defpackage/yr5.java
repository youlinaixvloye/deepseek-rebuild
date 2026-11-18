package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class yr5 extends tr5 implements oe6 {
    public otb q;

    public yr5(otb r1) {
        this.q = r1;
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r7, c07 r8, long r9) {
        int r0 = this.p.d(r7, r7.getLayoutDirection()) - this.o.d(r7, r7.getLayoutDirection());
        int r1 = this.p.a(r7) - this.o.a(r7);
        int r2 = this.p.b(r7, r7.getLayoutDirection()) - this.o.b(r7, r7.getLayoutDirection());
        int r3 = r2 + r0;
        int r4 = (this.p.c(r7) - this.o.c(r7)) + r1;
        ke8 r6 = r8.p(j83.i(r9, -r3, -r4));
        int r10 = j83.g(r6.a + r3, r9);
        int r11 = j83.f(r6.b + r4, r9);
        xr5 r12 = new xr5(r6, r0, r1, 0);
        return r7.e0(r10, r11, p84.a, r12);
    }

    @Override // defpackage.tr5
    public final otb q1(otb r2) {
        return new nbb(r2, this.q);
    }

    @Override // defpackage.tr5
    public final void r1() {
        super.r1();
        rb3.R(this);
    }
}
