package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uqa extends dg7 implements y53, oe6 {
    public final jsa o;
    public p9b p;
    public sqa q;

    public uqa(jsa r1) {
        this.o = r1;
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r7, c07 r8, long r9) {
        sqa r0 = this.q;
        if (r0 == null) goto L17;
        h68 r1 = r0.f;
        p9b r6 = this.p;
        if (r6 == null) goto L15;
        Object r10 = r6.a;
        if (lu5.b(r10, r0.e) == true) goto L10;
        r0.e = r10;
        r1.setValue(Boolean.TRUE);
    L10:
        if (((Boolean) r1.getValue()).booleanValue() == false) goto L12;
        lp4 r11 = r0.c;
        r0.g = qpa.a(r0.d, r0.b, r11, qpa.a, 1);
        r1.setValue(Boolean.FALSE);
    L12:
        long r2 = r0.g;
        ke8 r12 = r8.p(j83.e(r9, j83.b((int) (r2 >> 32), 0, (int) (r2 & 4294967295L), 0, 10)));
        int r13 = r12.a;
        int r14 = r12.b;
        r0 r15 = new r0(r12, 17);
        return r7.e0(r13, r14, p84.a, r15);
    L15:
        throw pi5.g("Font resolution state is not set.");
    L17:
        throw pi5.g("Min size state is not set.");
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.ds3
    public final void g() {
        sqa r0 = this.q;
        if (r0 == null) goto L5;
        sqa.a(r0, null, b8b.j0(this).z, null, 29);
    L5:
        rb3.R(this);
    }

    @Override // defpackage.dg7
    public final void i1() {
        ge6 r0 = b8b.j0(this).A;
        jsa r6 = nf7.O(this.o, r0);
        lp4 r5 = (lp4) b8b.R(this, g63.k);
        q1(r6, r5);
        ge6 r3 = b8b.j0(this).A;
        et3 r4 = b8b.j0(this).z;
        p9b r1 = this.p;
        if (r1 == null) goto L7;
        this.q = new sqa(r3, r4, r5, r6, r1.a);
        return;
    L7:
        throw pi5.g("Font resolution state is not set.");
    }

    @Override // defpackage.dg7
    public final void j1() {
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.ds3
    public final void n0() {
        sqa r0 = this.q;
        if (r0 == null) goto L5;
        sqa.a(r0, b8b.j0(this).A, null, null, 30);
    L5:
        rb3.R(this);
    }

    public final void q1(jsa r4, lp4 r5) {
        m6a r6 = r4.a;
        mp4 r0 = r6.f;
        wq4 r1 = r6.c;
        if (r1 != null) goto L5;
        r1 = wq4.c;
    L5:
        uq4 r2 = r6.d;
        if (r2 == null) goto L8;
        int r3 = r2.a;
    L9:
        vq4 r7 = r6.e;
        if (r7 == null) goto L12;
        int r8 = r7.a;
    L13:
        this.p = ((np4) r5).b(r0, r1, r3, r8);
        rb3.R(this);
        return;
    L12:
        r8 = 65535;
        goto L13
    L8:
        r3 = 0;
        goto L9
    }
}
