package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r1a extends hu5 {
    public nm p;
    public rx4 q;
    public long r;
    public long s;
    public boolean t;
    public final h68 u;

    public r1a(nm r2, rx4 r3) {
        super(1);
        this.p = r2;
        this.q = r3;
        this.r = -9223372034707292160L;
        this.s = j83.b(0, 0, 0, 0, 15);
        this.u = oh7.v(null);
    }

    @Override // defpackage.hu5, defpackage.oe6
    public final i07 f(j07 r21, c07 r22, long r23) {
        boolean r2 = true;
        if (r21.v0() == false) goto L7;
        this.s = r23;
        this.t = true;
        ke8 r0 = r22.p(r23);
    L5:
        ke8 r8 = r0;
        int r1 = r8.a;
        char r9 = ' ';
        long r12 = 4294967295L;
        long r10 = (((long) r8.b) & 4294967295L) | (((long) r1) << 32);
        if (r21.v0() == false) goto L16;
        this.r = r10;
        r9 = ' ';
        long r3 = r10;
        r10 = r3;
        r12 = 4294967295L;
    L36:
        int r4 = (int) (r3 >> r9);
        int r5 = (int) (r3 & r12);
        return r21.e0(r4, r5, p84.a, new q1a(this, r10, r4, r5, r21, r8));
    L16:
        if (m36.y(this.r) == false) goto L18;
        long r6 = this.r;
    L19:
        h68 r14 = this.u;
        p1a r7 = (p1a) r14.getValue();
        if (r7 == null) goto L34;
        bk r11 = r7.a;
        if (ct5.b(r6, ((ct5) r11.d()).a) == false) goto L24;
    L26:
        r2 = false;
    L28:
        if (ct5.b(r6, ((ct5) r11.e.getValue()).a) == false) goto L32;
        if (r2 == true) goto L32;
        p1a r13 = r7;
    L33:
        p1a r15 = r13;
    L35:
        r14.setValue(r15);
        r3 = j83.d(r23, ((ct5) r15.a.d()).a);
    L32:
        r7.b = ((ct5) r11.d()).a;
        r13 = r7;
        r0b.Y(e1(), null, 0, new mj0(r13, r6, this, null), 3);
        goto L33
    L24:
        if (r11.e() == true) goto L26;
    L34:
        long r16 = r6;
        r15 = new p1a(new bk(new ct5(r16), lf9.E, new ct5(4294967297L), 8), r16);
        goto L35
    L18:
        r6 = r10;
        goto L19
    L7:
        if (this.t == false) goto L10;
        long r17 = this.s;
    L11:
        r0 = r22.p(r17);
        goto L5
    L10:
        r17 = r23;
        goto L11
    }

    @Override // defpackage.dg7
    public final void i1() {
        this.r = -9223372034707292160L;
        this.t = false;
    }

    @Override // defpackage.dg7
    public final void k1() {
        this.u.setValue(null);
    }
}
