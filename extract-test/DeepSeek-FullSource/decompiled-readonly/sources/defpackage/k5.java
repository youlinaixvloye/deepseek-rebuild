package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k5 extends pmb implements ka6 {
    public final nf6 b;
    public final nf6 c;
    public final nf6 d;
    public final nf6 e;
    public final v8a f;
    public final iu8 g;
    public final v8a h;
    public final iu8 i;
    public final iu8 j;
    public final nf6 k;

    public k5(oe9 r7) {
        int r1 = 0;
        this.b = ir7.I(1, new i5(this, r1));
        this.c = ir7.I(1, new i5(this, 1));
        this.d = ir7.I(1, new j5(r7, r1));
        ir7.I(1, new i5(this, 2));
        lg7 r8 = q38.a;
        nf6 r9 = ir7.I(1, new i5(this, 4));
        this.e = r9;
        v8a r0 = de.o(z4.a);
        this.f = r0;
        this.g = new iu8(r0);
        v8a r2 = de.o(new d5(false, false));
        this.h = r2;
        this.i = new iu8(r2);
        this.j = f().h;
        int r3 = 3;
        this.k = ir7.I(1, new i5(this, r3));
        nb3 r5 = null;
        r0b.Y(s0a.Q(this), null, 0, new d0(this, r5, 5), 3);
        vqb r10 = (vqb) r9.getValue();
        if (r10 == null) goto L6;
        r0b.Y(s0a.Q(this), null, 0, new d0(this, r10, r5, r3), 3);
        return;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void e(y4 r10) {
        int r1 = 3;
        int r2 = 0;
        nb3 r7 = null;
        if (lu5.b(r10, y4.a) == false) goto L9;
        String r5 = f().d();
        if (r5 == null) goto L46;
        va0 r4 = (va0) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(va0.class), null, null);
        r0b.Y(s0a.Q(this), null, 0, new f0(r4, r5, this, r7, 2), 3);
        return;
    L46:
        return;
    L9:
        boolean r9 = lu5.b(r10, y4.d);
        z4 r0 = z4.a;
        if (r9 == false) goto L20;
        yy r11 = f().a();
        if (r11 != null) goto L15;
        return;
    L15:
        if (lu5.b(this.g.a.getValue(), r0) == false) goto L52;
        r0b.Y(s0a.Q(this), null, 0, new h5(this, r11, r7, r2), 3);
        return;
    L52:
        return;
    L20:
        if (lu5.b(r10, y4.b) == false) goto L24;
        v8a r12 = this.f;
        r12.getClass();
        r12.m(null, r0);
        return;
    L24:
        if (lu5.b(r10, y4.g) == false) goto L28;
        r0b.Y(s0a.Q(this), null, 0, new g5(this, r7, 2), 3);
        return;
    L28:
        if (lu5.b(r10, y4.e) == false) goto L38;
        vqb r13 = (vqb) this.e.getValue();
        if (r13 != null) goto L33;
        return;
    L33:
        if (r13.a.isWXAppInstalled() == true) goto L36;
        f4a.b(g(), new m0(r1, this));
        return;
    L36:
        r0b.Y(s0a.Q(this), null, 0, new f0(this, r13, r7, r1), 3);
        return;
    L38:
        int r3 = 1;
        if (lu5.b(r10, y4.f) == false) goto L43;
        r0b.Y(s0a.Q(this), null, 0, new g5(this, r7, r3), 3);
        return;
    L43:
        if (lu5.b(r10, y4.c) == false) goto L47;
    L44:
        v8a r14 = this.h;
        Object r15 = r14.getValue();
        if (r14.i(r15, d5.a((d5) r15, false, false, 1)) == false) goto L44;
        return;
    L47:
        ne3.d();
    }

    public final r5 f() {
        return (r5) this.b.getValue();
    }

    public final f4a g() {
        return (f4a) this.k.getValue();
    }
}
