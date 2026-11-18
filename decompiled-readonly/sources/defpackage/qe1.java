package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qe1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ we1 g;

    public /* synthetic */ qe1(we1 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((qe1) x(r6, r5)).z(r1);
    L7:
        return ((qe1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        we1 r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new qe1(r1, r2, 1);
    L7:
        return new qe1(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r18) {
        int r1 = this.e;
        qc3 r3 = qc3.a;
        we1 r5 = this.g;
        qbb r6 = qbb.a;
        nb3 r7 = null;
        switch(r1) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r18);
    L15:
        r5.a.g(mi3.a);
        return r6;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r18);
        m59 r4 = r5.e;
        this.f = 1;
        r4.getClass();
        zz r8 = r34.b;
        Object r0 = oh7.L(b8b.n0(500, v34.d), new cp4(r4, r7, 20), this);
        if (r0 == r3) goto L13;
        r0 = r6;
    L13:
        if (r0 != r3) goto L15;
        return r3;
    L17:
        si3 r9 = r5.a;
        uk1 r10 = r5.b;
        int r11 = this.f;
        if (r11 == 0) goto L25;
        if (r11 != 1) goto L24;
        hm7.y(r18);     // Catch: Throwable -> L22
        Object r12 = r18;
    L33:
        ei1 r13 = (ei1) r12;     // Catch: Throwable -> L22
        if ((r13 instanceof di1) == false) goto L37;
        r9.f(((di1) r13).a);     // Catch: Throwable -> L22
        kk1.c(((di1) r13).a, r5.i, r10.c.getWidth(), r10.c.getHeight(), r5.j, false, (Float) r10.b.s.a.getValue(), null);     // Catch: Throwable -> L22
    L39:
        r10.e.a(r5);
        return r6;
    L37:
        if ((r13 instanceof ci1) == false) goto L42;
        r9.f(null);     // Catch: Throwable -> L22
        r5.k.j(new cf1());     // Catch: Throwable -> L22
        goto L39
    L42:
        throw new y13();     // Catch: Throwable -> L22
    L24:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L25:
        hm7.y(r18);
        ql1 r14 = (ql1) r9.d.a.getValue();     // Catch: Throwable -> L22
        if (r14.c != fk6.b) goto L29;
        boolean r15 = true;
    L30:
        ki1 r16 = r10.b;     // Catch: Throwable -> L22
        hi4 r17 = r14.b();     // Catch: Throwable -> L22
        this.f = 1;     // Catch: Throwable -> L22
        r12 = r16.m(r17, r15, this);     // Catch: Throwable -> L22
        if (r12 != r3) goto L33;
        return r3;
    L29:
        r15 = false;
    L22:
        th = move-exception;
        r10.e.a(r5);
        throw th;
    }
}
