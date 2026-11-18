package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lq5 extends at6 {
    @Override // defpackage.c07
    public final int S(int r3) {
        b2c r2 = this.o.o.t();
        h07 r0 = r2.F();
        ve6 r4 = (ve6) r2.b;
        return r0.i((xr7) r4.E.e, r4.l(), r3);
    }

    @Override // defpackage.at6
    public final void a1() {
        this.o.o.F.q.y0();
    }

    @Override // defpackage.c07
    public final int b(int r3) {
        b2c r2 = this.o.o.t();
        h07 r0 = r2.F();
        ve6 r4 = (ve6) r2.b;
        return r0.g((xr7) r4.E.e, r4.l(), r3);
    }

    @Override // defpackage.c07
    public final int j(int r3) {
        b2c r2 = this.o.o.t();
        h07 r0 = r2.F();
        ve6 r4 = (ve6) r2.b;
        return r0.f((xr7) r4.E.e, r4.l(), r3);
    }

    @Override // defpackage.ys6
    public final int m0(ea r7) {
        dt6 r0 = this.o.o.F.q;
        we6 r1 = r0.s;
        if (r0.k == true) goto L10;
        ze6 r2 = r0.f;
        if (r2.d != 2) goto L9;
        r1.f = true;
        if (r1.b == false) goto L10;
        r2.f = true;
        r2.g = true;
        goto L10
    L9:
        r1.g = true;
    L10:
        lq5 r3 = r0.e().V0;
        if (r3 == null) goto L13;
        r3.k = true;
    L13:
        r0.D();
        lq5 r4 = r0.e().V0;
        if (r4 == null) goto L16;
        r4.k = false;
    L16:
        Integer r5 = (Integer) r1.i.get(r7);
        if (r5 == null) goto L19;
        int r6 = r5.intValue();
    L20:
        this.t.g(r6, r7);
        return r6;
    L19:
        r6 = Integer.MIN_VALUE;
        goto L20
    }

    @Override // defpackage.c07
    public final int n(int r3) {
        b2c r2 = this.o.o.t();
        h07 r0 = r2.F();
        ve6 r4 = (ve6) r2.b;
        return r0.a((xr7) r4.E.e, r4.l(), r3);
    }

    @Override // defpackage.c07
    public final ke8 p(long r7) {
        i0(r7);
        xr7 r0 = this.o;
        rk7 r1 = r0.o.y();
        Object[] r2 = r1.a;
        int r3 = r1.c;
        int r4 = 0;
    L3:
        if (r4 >= r3) goto L5;
        ((ve6) r2[r4]).F.q.j = 3;
        r4 = r4 + 1;
        goto L3
    L5:
        ve6 r5 = r0.o;
        at6.X0(this, r5.x.e(this, r5.l(), r7));
        return this;
    }
}
