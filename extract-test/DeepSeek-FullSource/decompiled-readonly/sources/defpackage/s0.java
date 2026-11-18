package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s0 extends my5 implements nb3, pc3 {
    public final hc3 c;

    public s0(hc3 r1, boolean r2, boolean r3) {
        super(r3);
        if (r2 == false) goto L5;
        a0((zx5) r1.W(tjc.C));
    L5:
        this.c = r1.S(this);
    }

    @Override // defpackage.my5
    public final String I() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.my5
    public final void Y(y13 r1) {
        r0b.Q(this.c, r1);
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.c;
    }

    @Override // defpackage.nb3
    public final void h(Object r3) {
        Throwable r0 = d59.a(r3);
        if (r0 == null) goto L6;
        r3 = new u13(r0, false);
    L6:
        Object r4 = h0(r3);
        if (r4 != i2c.a0) goto L9;
        return;
    L9:
        v(r4);
    }

    @Override // defpackage.my5
    public final void n0(Object r3) {
        if ((r3 instanceof u13) == false) goto L10;
        u13 r4 = (u13) r3;
        Throwable r0 = r4.a;
        boolean r1 = true;
        if (u13.b.get(r4) == 1) goto L8;
        r1 = false;
    L8:
        v0(r0, r1);
        return;
    L10:
        w0(r3);
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        return this.c;
    }

    public void v0(Throwable r1, boolean r2) {
    }

    public void w0(Object r1) {
    }

    public final void x0(int r5, s0 r6, rx4 r7) {
        int r8 = ec1.y(r5);
        qbb r0 = qbb.a;
        if (r8 != 0) goto L5;
        xp0.Y(o10.y(o10.u(r6, this, r7)), r0);     // Catch: Throwable -> L40
        return;
    L40:
        th = move-exception;
        r0b.C(this, th);
        throw null;
    L5:
        if (r8 != 1) goto L7;
        return;
    L7:
        if (r8 != 2) goto L9;
        o10.y(o10.u(r6, this, r7)).h(r0);
        return;
    L9:
        if (r8 == 3) goto L43;
        ne3.d();
        return;
    L43:
        hc3 r9 = this.c;     // Catch: Throwable -> L24
        Object r1 = lv6.V(r9, null);     // Catch: Throwable -> L24
    L26:
        th = move-exception;
        lv6.S(r9, r1);     // Catch: Throwable -> L24
        throw th;     // Catch: Throwable -> L24
    L12:
        if ((r7 instanceof xi0) == true) goto L18;
        hc3 r2 = q();     // Catch: Throwable -> L26
        if (r2 != k84.a) goto L16;
        Object r3 = new pu5(this);     // Catch: Throwable -> L26
    L17:
        b8b.K(2, r7);     // Catch: Throwable -> L26
        Object r10 = r7.r(r6, r3);     // Catch: Throwable -> L26
    L19:
        lv6.S(r9, r1);     // Catch: Throwable -> L24
        if (r10 == qc3.a) goto L48;
        h(r10);
        return;
    L48:
        return;
    L16:
        r3 = new qu5(this, r2);     // Catch: Throwable -> L26
        goto L17
    L18:
        b8b.K(2, r7);     // Catch: Throwable -> L26
        r10 = r7.r(r6, this);     // Catch: Throwable -> L26
    L24:
        th = th;
        if ((th instanceof yx3) == false) goto L32;
        th = ((yx3) th).a;
    L32:
        h(new b59(th));
    }
}
