package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l85 extends dg7 implements y53, oe6, tv7 {
    public jsa o;
    public int p;
    public int q;
    public boolean r;
    public int s;
    public int t;
    public jsa u;
    public p9b v;

    @Override // defpackage.tv7
    public final void G0() {
        if (this.v == null) goto L5;
        fg7.F(this, new k85(this, 1));
    L5:
        this.r = true;
        rb3.R(this);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r11, c07 r12, long r13) {
        if (this.r == false) goto L13;
        jsa r0 = q1();
        lp4 r2 = (lp4) b8b.R(this, g63.k);
        String r3 = qpa.a;
        int r5 = (int) (qpa.a(r0, r11, r2, r3, 1) & 4294967295L);
        int r1 = ((int) (qpa.a(r0, r11, r2, r3 + '\n' + r3, 2) & 4294967295L)) - r5;
        int r4 = this.p;
        if (r4 != 1) goto L7;
        int r6 = -1;
    L8:
        this.s = r6;
        int r7 = this.q;
        if (r7 != Integer.MAX_VALUE) goto L11;
        int r8 = -1;
    L12:
        this.t = r8;
        this.r = false;
        goto L13
    L11:
        r8 = ((r7 - 1) * r1) + r5;
        goto L12
    L7:
        r6 = ((r4 - 1) * r1) + r5;
    L13:
        int r9 = this.s;
        if (r9 == (-1)) goto L17;
        int r10 = um7.E0(r9, i83.j(r13), i83.h(r13));
    L16:
        int r14 = r10;
        int r15 = this.t;
        if (r15 == (-1)) goto L22;
        int r16 = um7.E0(r15, i83.j(r13), i83.h(r13));
    L23:
        ke8 r17 = r12.p(i83.b(r13, 0, 0, r14, r16, 3));
        return r11.e0(r17.a, r17.b, p84.a, new r0(r17, 6));
    L22:
        r16 = i83.h(r13);
        goto L23
    L17:
        r10 = i83.j(r13);
        goto L16
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.ds3
    public final void g() {
        this.r = true;
        rb3.R(this);
    }

    @Override // defpackage.dg7
    public final void i1() {
        lp4 r0 = (lp4) b8b.R(this, g63.k);
        this.u = nf7.O(this.o, b8b.j0(this).A);
        mp4 r1 = q1().a.f;
        wq4 r2 = q1().a.c;
        if (r2 != null) goto L5;
        r2 = wq4.c;
    L5:
        uq4 r3 = q1().a.d;
        if (r3 == null) goto L8;
        int r4 = r3.a;
    L9:
        vq4 r5 = q1().a.e;
        if (r5 == null) goto L12;
        int r6 = r5.a;
    L13:
        this.v = ((np4) r0).b(r1, r2, r4, r6);
        fg7.F(this, new k85(this, 0));
        this.r = true;
        return;
    L12:
        r6 = 65535;
        goto L13
    L8:
        r4 = 0;
        goto L9
    }

    @Override // defpackage.dg7
    public final void j1() {
        this.u = null;
        this.v = null;
        this.r = false;
    }

    @Override // defpackage.ds3
    public final void n0() {
        this.u = nf7.O(this.o, b8b.j0(this).A);
        this.r = true;
        rb3.R(this);
    }

    public final jsa q1() {
        jsa r0 = this.u;
        if (r0 == null) goto L6;
        return r0;
    L6:
        throw pi5.g("Resolved style is not set.");
    }
}
