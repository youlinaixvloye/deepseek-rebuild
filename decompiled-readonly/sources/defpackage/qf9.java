package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qf9 extends dg7 implements oe6, il9 {
    public tf9 o;
    public boolean p;

    @Override // defpackage.il9
    public final void X0(tl9 r5) {
        rl9.n(r5);
        final int r2 = 0;
        final int r3 = 1;
        af9 r0 = new af9(new pf9(this, r2), new pf9(this, r3));
        if (this.p == false) goto L6;
        sl9 r4 = pl9.w;
        l86 r1 = rl9.a[13];
        r5.a(r4, r0);
        return;
    L6:
        sl9 r6 = pl9.v;
        l86 r7 = rl9.a[12];
        r5.a(r6, r0);
    }

    @Override // defpackage.oe6
    public final int a(ys6 r1, c07 r2, int r3) {
        if (this.p == false) goto L6;
        r3 = Integer.MAX_VALUE;
    L6:
        return r2.n(r3);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r10, c07 r11, long r12) {
        if (this.p == false) goto L5;
        m18 r0 = m18.a;
    L6:
        s0a.t(r12, r0);
        int r1 = Integer.MAX_VALUE;
        if (this.p == false) goto L9;
        int r7 = Integer.MAX_VALUE;
    L11:
        if (this.p == false) goto L13;
        r1 = i83.i(r12);
    L13:
        ke8 r13 = r11.p(i83.b(r12, 0, r1, 0, r7, 5));
        int r14 = r13.a;
        int r15 = i83.i(r12);
        if (r14 <= r15) goto L16;
        r14 = r15;
    L16:
        int r16 = r13.b;
        int r2 = i83.h(r12);
        if (r16 <= r2) goto L19;
        r16 = r2;
    L19:
        int r3 = r13.b - r16;
        int r4 = r13.a - r14;
        if (this.p == true) goto L23;
        r3 = r4;
    L23:
        this.o.a(r3);
        tf9 r5 = this.o;
        if (this.p == false) goto L26;
        int r6 = r16;
    L27:
        r5.b.h(r6);
        tf9 r8 = this.o;
        if (this.p == false) goto L30;
        int r9 = r13.b;
    L31:
        r8.c.h(r9);
        return r10.e0(r14, r16, p84.a, new f40(this, r3, r13, 5));
    L30:
        r9 = r13.a;
        goto L31
    L26:
        r6 = r14;
        goto L27
    L9:
        r7 = i83.h(r12);
        goto L11
    L5:
        r0 = m18.b;
        goto L6
    }

    @Override // defpackage.oe6
    public final int h(ys6 r1, c07 r2, int r3) {
        if (this.p == true) goto L7;
        r3 = Integer.MAX_VALUE;
    L7:
        return r2.b(r3);
    }

    @Override // defpackage.oe6
    public final int j(ys6 r1, c07 r2, int r3) {
        if (this.p == true) goto L7;
        r3 = Integer.MAX_VALUE;
    L7:
        return r2.S(r3);
    }

    @Override // defpackage.oe6
    public final int l(ys6 r1, c07 r2, int r3) {
        if (this.p == false) goto L6;
        r3 = Integer.MAX_VALUE;
    L6:
        return r2.j(r3);
    }
}
