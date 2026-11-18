package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nw9 extends dg7 implements v14, ig7, tv7, y53, oe6 {
    public tx8 o;
    public boolean p;
    public yw9 q;
    public y45 r;
    public final d1a s;

    public nw9(yw9 r3) {
        this.q = r3;
        this.r = (y45) r3.m.getValue();
        d1a r1 = new d1a(vw9.a);
        r1.b.setValue(r3);
        this.s = r1;
    }

    @Override // defpackage.tv7
    public final void G0() {
        this.q.e().e();
        fg7.F(this, this.q.e().i);
    }

    @Override // defpackage.v14
    public final void J0(xe6 r8) {
        xw9 r0 = this.q.e();
        tx8 r1 = r0.c.b().c();
        yw9 r2 = this.q;
        pg r4 = null;
        if (r2.g() == false) goto L19;
        if (r1 == null) goto L19;
        mx9 r3 = (mx9) this.q.h.getValue();
        ix9 r5 = (ix9) this.q.i.getValue();
        r8.getLayoutDirection();
        et3 r6 = b8b.j0(this).z;
        r3.getClass();
        yw9 r7 = (yw9) r5.c.getValue();
        if (r7 == null) goto L17;
        yw9 r9 = r7.k;
        if (r9 == null) goto L10;
        ix9 r10 = (ix9) r9.i.getValue();
    L11:
        if (r10 == null) goto L19;
        yw9 r11 = (yw9) r10.c.getValue();
        if (r11 == null) goto L15;
        r4 = r11.j;
        goto L19
    L15:
        iea.o("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
        return;
    L10:
        r10 = null;
        goto L11
    L17:
        iea.o("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
        return;
    L19:
        r2.j = r4;
        y45 r12 = (y45) this.q.m.getValue();
        if (r12 == null) goto L31;
        r8.e(dnc.O(r8.a.k()), new ja(r8, r1, r0), r12);
        yw9 r13 = this.q;
        if (r13.e().c.b().d() == true) goto L24;
    L29:
        xp0.E(r8, r12);
        return;
    L24:
        if (r13.g() == false) goto L26;
        return;
    L26:
        if (r13.f() == true) goto L29;
        return;
    L31:
        StringBuilder r14 = new StringBuilder("Error: Layer is null when accessed for shared bounds/element : ");
        r14.append(r0.a);
        boolean r15 = this.q.a().b();
        boolean r16 = this.n;
        r14.append(",target: ");
        r14.append(r15);
        r14.append(", is attached: ");
        r14.append(r16);
        throw new IllegalArgumentException(r14.toString().toString());
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r2, c07 r3, long r4) {
        ke8 r5 = r3.p(r4);
        int r6 = r5.a;
        int r7 = r5.b;
        mw9 r0 = new mw9(r5, this);
        return r2.e0(r6, r7, p84.a, r0);
    }

    @Override // defpackage.dg7
    public final void i1() {
        fg7.F(this, this.q.e().i);
        t1();
        this.q.a.setValue(Boolean.TRUE);
    }

    @Override // defpackage.dg7
    public final void j1() {
        fe6 r0 = this.q.e().b.e;
        if (r0 != null) goto L5;
    L11:
        s1(null);
        yw9 r1 = this.q;
        r1.k = null;
        r1.l = null;
        r1.a.setValue(Boolean.FALSE);
        this.p = false;
        return;
    L5:
        if (r0.h() == true) goto L7;
    L9:
        tx8 r2 = null;
    L10:
        this.o = r2;
        goto L11
    L7:
        if (this.p == false) goto L9;
        r2 = za7.d(dw7.f(b8b.i0(this).M(0), r0.M(0)), dnc.P(b8b.i0(this).c));
        goto L10
    }

    @Override // defpackage.dg7
    public final void k1() {
        this.o = null;
        y45 r0 = this.r;
        if (r0 == null) goto L5;
        b8b.h0(this).a(r0);
    L5:
        s1(b8b.h0(this).c());
    }

    public final i07 q1(lz r7, c07 r8, long r9) {
        tx8 r0 = this.q.a().c();
        if (r0 != null) goto L6;
        jh8 r1 = this.q.e().c;
        r1.d();
        r0 = r1.b().f((xw9) r1.d);
    L6:
        if (r0 == null) goto L27;
        long r10 = dnc.M(r0.l());
        int r2 = (int) (r10 >> 32);
        int r11 = (int) (r10 & 4294967295L);
        if (r2 == Integer.MAX_VALUE) goto L25;
        if (r11 == Integer.MAX_VALUE) goto L25;
        boolean r12 = false;
        if (r2 >= 0) goto L13;
        r2 = 0;
    L13:
        if (r11 >= 0) goto L16;
        r11 = 0;
    L16:
        if (r2 < 0) goto L18;
        boolean r5 = true;
    L19:
        if (r11 < 0) goto L22;
        r12 = true;
    L22:
        if ((r12 & r5) == true) goto L24;
        bq5.a("width and height must be >= 0");
    L24:
        r9 = j83.h(r2, r2, r11, r11);
        goto L27
    L18:
        r5 = false;
    L25:
        StringBuilder r13 = new StringBuilder("Error: Infinite width/height is invalid. animated bounds: ");
        r13.append(this.q.a().c());
        c05.k(r13, ", current bounds: ", this.q.e().c.b().c());
        return null;
    L27:
        ke8 r14 = r8.p(r9);
        if (this.q.e().c.b().d() == false) goto L30;
        hx9 r15 = (hx9) this.q.f.getValue();
        lx9 r16 = this.q.e().b;
        long r4 = r16.a.a(b8b.i0(this)).d();
        int r17 = r14.a;
        int r18 = r14.b;
        r15.getClass();
    L32:
        return r7.e0((int) (r4 >> 32), (int) (r4 & 4294967295L), p84.a, new mw9(this, r14));
    L30:
        r4 = (((long) r14.a) << 32) | (((long) r14.b) & 4294967295L);
        goto L32
    }

    @Override // defpackage.ig7
    public final hg7 r0() {
        return this.s;
    }

    public final fe6 r1() {
        fe6 r0 = this.q.e().b.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        iea.o("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    public final void s1(y45 r3) {
        if (r3 != null) goto L6;
        y45 r0 = this.r;
        if (r0 == null) goto L7;
        b8b.h0(this).a(r0);
    L7:
        this.r = r3;
        return;
    L6:
        this.q.m.setValue(r3);
        goto L7
    }

    public final void t1() {
        q4c r0 = vw9.a;
        yw9 r1 = this.q;
        q84 r2 = q84.a;
        d1a r3 = this.s;
        if (r3 != r2) goto L7;
        zp5.a("In order to provide locals you must override providedValues: ModifierLocalMap");
    L7:
        if (r3.r(r0) == true) goto L10;
        zp5.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + r0 + " was not found.");
    L10:
        if (r0 == r3.a) goto L13;
        zp5.c("Check failed.");
    L13:
        r3.b.setValue(r1);
        this.q.k = (yw9) n(r0);
        s1(b8b.h0(this).c());
        this.p = false;
        this.q.l = this;
    }
}
