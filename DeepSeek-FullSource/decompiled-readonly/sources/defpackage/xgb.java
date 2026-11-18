package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xgb implements ka6 {
    public final yy a;
    public final sia b;
    public final nf6 c;
    public final nf6 d;
    public final nf6 e;
    public final nf6 f;
    public final nf6 g;
    public final nf6 h;
    public final nf6 i;
    public final nf6 j;
    public final nf6 k;
    public final nf6 l;
    public final tr3 m;

    public xgb(yy r8) {
        this.a = r8;
        this.b = new sia(new zr9(16, this));
        int r0 = 1;
        this.c = ir7.I(1, new wgb(this, r0));
        this.d = ir7.I(1, new j5(d(), 9));
        this.e = ir7.I(1, new wgb(this, 2));
        this.f = ir7.I(1, new wgb(this, 3));
        this.g = ir7.I(1, new wgb(this, 4));
        this.h = ir7.I(1, new wgb(this, 5));
        this.i = ir7.I(1, new wgb(this, 6));
        nf6 r9 = ir7.I(1, new wgb(this, 7));
        this.j = r9;
        nf6 r2 = ir7.I(1, new wgb(this, 8));
        this.k = r2;
        int r4 = 0;
        this.l = ir7.I(1, new wgb(this, r4));
        nb3 r6 = null;
        r0b.Y(c(), null, 0, new ugb(this, r6, r4), 3);
        r0b.Y(c(), null, 0, new vgb(this, r6, r4), 3);
        this.m = r0b.t(3, null, c(), new vgb(this, r6, r0));
        ((ne2) r9.getValue()).h();
        ((pd3) r2.getValue()).h();
        r0b.Y(c(), null, 0, new ugb(this, r6, r0), 3);
    }

    @Override // defpackage.ka6
    public final uk6 H() {
        return f8c.I();
    }

    public final void a() {
        ne2 r0 = (ne2) this.j.getValue();
        b8a r1 = r0.e;
        if (r1 == null) goto L5;
        r1.g(null);
    L5:
        r0.e = null;
        r0.c.clear();
        r0.b.set(null);
        pd3 r2 = (pd3) this.k.getValue();
        b8a r3 = r2.e;
        if (r3 == null) goto L8;
        r3.g(null);
    L8:
        r2.e = null;
        r2.c.clear();
        r2.b.set(null);
        b8b.P(c(), null);
        oe9 r4 = d();
        r4.getClass();
        yp r5 = new yp(r4, 1);
        monitor-enter(r4);
        r5.w();     // Catch: Throwable -> L13
        monitor-exit(r4);
        return;
    L13:
        th = move-exception;
        throw th;
    }

    public final nw1 b() {
        return (nw1) this.c.getValue();
    }

    public final pc3 c() {
        return (pc3) this.f.getValue();
    }

    public final oe9 d() {
        return (oe9) this.b.getValue();
    }
}
