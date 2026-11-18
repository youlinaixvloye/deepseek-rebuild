package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ei6 extends dg7 implements il9 {
    public bx4 o;
    public yh6 p;
    public m18 q;
    public boolean r;
    public af9 s;
    public final ci6 t;
    public ci6 u;

    public ei6(bx4 r1, yh6 r2, m18 r3, boolean r4) {
        this.o = r1;
        this.p = r2;
        this.q = r3;
        this.r = r4;
        this.t = new ci6(this, 0);
        q1();
    }

    @Override // defpackage.il9
    public final void X0(tl9 r7) {
        rl9.n(r7);
        ci6 r0 = this.t;
        r7.a(pl9.P, r0);
        m18 r1 = this.q;
        af9 r2 = this.s;
        if (r1 != m18.a) goto L8;
        if (r2 == null) goto L6;
        sl9 r3 = pl9.w;
        l86 r4 = rl9.a[13];
        r7.a(r3, r2);
    L10:
        ci6 r5 = this.u;
        if (r5 == null) goto L13;
        r7.a(cl9.f, new v2(null, r5));
    L13:
        di6 r6 = new di6(this, 2);
        r7.a(cl9.C, new v2(null, new ja(27, r6)));
        dz2 r8 = this.p.f();
        sl9 r9 = pl9.f;
        l86 r10 = rl9.a[24];
        r7.a(r9, r8);
        return;
    L6:
        lu5.q("scrollAxisRange");
        throw null;
    L8:
        if (r2 == null) goto L15;
        sl9 r11 = pl9.v;
        l86 r12 = rl9.a[12];
        r7.a(r11, r2);
        goto L10
    L15:
        lu5.q("scrollAxisRange");
        throw null;
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    public final void q1() {
        this.s = new af9(new di6(this, 0), new di6(this, 1));
        if (this.r == false) goto L5;
        ci6 r0 = new ci6(this, 1);
    L6:
        this.u = r0;
        return;
    L5:
        r0 = null;
        goto L6
    }
}
