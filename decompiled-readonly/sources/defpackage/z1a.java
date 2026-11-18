package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z1a extends dg7 implements oe6 {
    public final h68 o;
    public final h68 p;
    public i83 q;
    public long r;

    public z1a(jx9 r3) {
        this.o = oh7.v(null);
        this.p = oh7.v(r3);
        this.r = -9223372034707292160L;
    }

    @Override // defpackage.oe6
    public final int a(ys6 r3, c07 r4, int r5) {
        if (r3.v0() == true) goto L9;
        if (m36.y(this.r) == false) goto L9;
        return (int) (this.r >> 32);
    L9:
        return r4.n(r5);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r12, c07 r13, long r14) {
        if (r12.v0() == false) goto L5;
        this.q = new i83(r14);
    L5:
        boolean r0 = ((Boolean) ((bx4) this.p.getValue()).w()).booleanValue();
        p84 r1 = p84.a;
        if (r0 == true) goto L10;
        ke8 r11 = r13.p(r14);
        return r12.e0(r11.a, r11.b, r1, new fd(r11, 8));
    L10:
        if (r12.v0() == false) goto L13;
        ke8 r15 = r13.p(r14);
        int r2 = r15.a;
        this.r = (((long) r2) << 32) | (((long) r15.b) & 4294967295L);
    L12:
        ke8 r7 = r15;
        long r8 = j83.d(r14, this.r);
        return r12.e0((int) (r8 >> 32), (int) (r8 & 4294967295L), r1, new xg(this, r7, r8, r12));
    L13:
        r15 = r13.p(this.q.a);
        goto L12
    }

    @Override // defpackage.oe6
    public final int h(ys6 r3, c07 r4, int r5) {
        if (r3.v0() == true) goto L9;
        if (m36.y(this.r) == false) goto L9;
        return (int) (this.r & 4294967295L);
    L9:
        return r4.b(r5);
    }

    @Override // defpackage.oe6
    public final int j(ys6 r3, c07 r4, int r5) {
        if (r3.v0() == true) goto L9;
        if (m36.y(this.r) == false) goto L9;
        return (int) (this.r & 4294967295L);
    L9:
        return r4.S(r5);
    }

    @Override // defpackage.oe6
    public final int l(ys6 r3, c07 r4, int r5) {
        if (r3.v0() == true) goto L9;
        if (m36.y(this.r) == false) goto L9;
        return (int) (this.r >> 32);
    L9:
        return r4.j(r5);
    }
}
