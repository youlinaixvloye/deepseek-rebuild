package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dp4 extends ks3 implements il9, m25, y53, tv7, gza {
    public static final l10 w = null;
    public mj7 q;
    public final dx4 r;
    public yn4 s;
    public qh6 t;
    public fe6 u;
    public final yo4 v;

    static {
        w = new l10(9);
    }

    public dp4(mj7 r10, int r11, dx4 r12) {
        this.q = r10;
        this.r = r12;
        yo4 r9 = new yo4(r11, new qs1(2, this, dp4.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 0, 3), 10);
        q1(r9);
        this.v = r9;
    }

    public /* synthetic */ dp4(mj7 r1, mpa r2, int r3) {
        if ((r3 & 4) == 0) goto L5;
        r2 = null;
    L5:
        this(r1, 1, r2);
    }

    @Override // defpackage.tv7
    public final void G0() {
        my8 r0 = new my8();
        fg7.F(this, new wa2(16, r0, this));
        qh6 r1 = (qh6) r0.a;
        if (this.v.v1().c() == false) goto L12;
        qh6 r2 = this.t;
        if (r2 == null) goto L7;
        r2.b();
    L7:
        if (r1 == null) goto L9;
        r1.a();
    L10:
        this.t = r1;
        return;
    L9:
        r1 = null;
        goto L10
    }

    @Override // defpackage.il9
    public final void X0(tl9 r12) {
        boolean r0 = this.v.v1().c();
        l86[] r1 = rl9.a;
        sl9 r2 = pl9.l;
        l86 r3 = rl9.a[4];
        r12.a(r2, Boolean.valueOf(r0));
        int r4 = 0;
        Class<dp4> r5 = dp4.class;
        String r6 = "requestFocus";
        String r7 = "requestFocus()Z";
        int r8 = 0;
        jd r9 = new jd(r4, this, r5, r6, r7, r8, 0, 25);
        r12.a(cl9.w, new v2(null, r9));
    }

    @Override // defpackage.m25
    public final void a0(fe6 r2) {
        this.u = r2;
        if (this.v.v1().c() == false) goto L23;
        boolean r3 = r2.h();
        z70 r0 = ep4.o;
        if (r3 == false) goto L16;
        fe6 r4 = this.u;
        if (r4 != null) goto L10;
        return;
    L10:
        if (r4.h() == true) goto L12;
        return;
    L12:
        if (this.n == false) goto L21;
        un7.p(this, r0);
        return;
    L21:
        return;
    L16:
        if (this.n == false) goto L22;
        un7.p(this, r0);
        return;
    L22:
        return;
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.dg7
    public final void k1() {
        qh6 r0 = this.t;
        if (r0 == null) goto L5;
        r0.b();
    L5:
        this.t = null;
    }

    public final void t1(mj7 r8, mt5 r9) {
        if (this.n == false) goto L10;
        zx5 r0 = (zx5) ((kw0) e1()).b.W(tjc.C);
        nb3 r5 = null;
        if (r0 == null) goto L7;
        my3 r4 = r0.b0(new dz1(29, r8, r9));
    L8:
        r0b.Y(e1(), null, 0, new xp3(r8, r9, r4, r5, 10), 3);
        return;
    L7:
        r4 = null;
        goto L8
    L10:
        r8.c(r9);
    }

    public final void u1(mj7 r4) {
        if (lu5.b(this.q, r4) == true) goto L11;
        mj7 r0 = this.q;
        if (r0 == null) goto L9;
        yn4 r1 = this.s;
        if (r1 == null) goto L9;
        r0.c(new zn4(r1));
    L9:
        this.s = null;
        this.q = r4;
        return;
    }

    @Override // defpackage.gza
    public final Object w() {
        return w;
    }
}
