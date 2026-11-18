package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qx9 extends dg7 implements oe6, tv7, v14, y53 {
    public lx9 o;

    @Override // defpackage.tv7
    public final void G0() {
        this.o.f();
        fg7.F(this, this.o.d);
    }

    @Override // defpackage.v14
    public final void J0(xe6 r14) {
        r14.a();
        lx9 r13 = this.o;
        fn1 r0 = r14.a;
        k5a r15 = r13.g;
        if (r15.size() <= 1) goto L5;
        nz2.h0(r15, new bz6(5));
    L5:
        int r1 = r15.size();
        int r3 = 0;
    L6:
        if (r3 >= r1) goto L36;
        yw9 r4 = (yw9) r15.get(r3);
        y45 r5 = (y45) r4.m.getValue();
        if (r5 == null) goto L35;
        tx8 r6 = r4.e().c.b().c();
        if (r6 == null) goto L35;
        if (r4.g() == false) goto L35;
        long r7 = r6.o();
        float r8 = Float.intBitsToFloat((int) (r7 >> 32));
        float r9 = Float.intBitsToFloat((int) (r7 & 4294967295L));
        pg r10 = r4.j;
        if (r10 == null) goto L29;
        cw2 r11 = r0.b;
        cw2 r12 = r0.b;
        long r16 = r11.x();
        r11.r().h();
        ((cw2) ((qqc) r11.b).b).r().d(r10, 1);     // Catch: Throwable -> L22
        ((qqc) r12.b).K(r8, r9);     // Catch: Throwable -> L22
        xp0.E(r14, r5);     // Catch: Throwable -> L24
        ((qqc) r12.b).K(-r8, -r9);     // Catch: Throwable -> L22
        x18.q(r11, r16);
        goto L35
    L24:
        th = move-exception;
        ((qqc) r12.b).K(-r8, -r9);     // Catch: Throwable -> L22
        throw th;     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        x18.q(r11, r16);
        throw th;
    L29:
        cw2 r17 = r0.b;
        cw2 r18 = r0.b;
        ((qqc) r17.b).K(r8, r9);
        xp0.E(r14, r5);     // Catch: Throwable -> L32
        ((qqc) r18.b).K(-r8, -r9);
    L32:
        th = move-exception;
        ((qqc) r18.b).K(-r8, -r9);
        throw th;
    L35:
        r3 = r3 + 1;
        goto L6
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r3, c07 r4, long r5) {
        ke8 r6 = r4.p(r5);
        int r7 = r6.a;
        int r8 = r6.b;
        hj r0 = new hj(r3, this, r6, 10);
        return r3.e0(r7, r8, p84.a, r0);
    }

    @Override // defpackage.dg7
    public final void i1() {
        fg7.F(this, this.o.d);
        this.o.getClass();
    }

    @Override // defpackage.dg7
    public final void j1() {
        this.o.getClass();
    }
}
