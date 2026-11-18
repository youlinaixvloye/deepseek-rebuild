package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ts1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vs1 b;

    public /* synthetic */ ts1(vs1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r11) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        vs1 r10 = this.b;
        switch(r0) {
            case 0: goto L44;
            default: goto L4;
        };
    L4:
        zj1 r12 = (zj1) r11;
        r10.d.setValue(r12);
        ah1 r13 = r10.e;
        ts1 r2 = r13.b;
        uf1 r3 = r13.f;
        v8a r4 = r13.h;
        int r14 = r12.ordinal();
        boolean r5 = false;
        boolean r6 = true;
        if (r14 == 0) goto L38;
        if (r14 != 1) goto L8;
        dg1 r15 = (dg1) r4.getValue();
        v8a r7 = r13.n;
        Boolean r8 = Boolean.FALSE;
        r7.getClass();
        r7.m(null, r8);
        r13.i();
        r3.c();
        if (r15.a == null) goto L34;
        r5 = true;
    L34:
        r13.s(new dg1(r15.c, 3));
        if (r5 == false) goto L49;
        r2.j(r8);
        return r1;
    L49:
        return r1;
    L8:
        if (r14 != 2) goto L30;
        dg1 r16 = (dg1) r4.getValue();
        eg1 r9 = r16.c;
        ck1 r17 = r16.a;
        if (r9 == null) goto L12;
        int r18 = r9.b;
    L13:
        if (r18 != 0) goto L15;
    L17:
        boolean r19 = false;
    L18:
        if (r19 == true) goto L21;
        if (r17 == null) goto L21;
    L22:
        if (r19 == true) goto L25;
        r17 = null;
    L25:
        r13.s(dg1.a(r16, r17, false, null, 4));
        if (r19 == true) goto L28;
        r3.c();
    L28:
        if (r6 == false) goto L46;
        r2.j(Boolean.FALSE);
        return r1;
    L46:
        return r1;
    L21:
        r6 = false;
        goto L22
    L15:
        if (r9.b == 2) goto L17;
        r19 = true;
        goto L18
    L12:
        r18 = 0;
        goto L13
    L30:
        ne3.d();
        return null;
    L38:
        if (((dg1) r4.getValue()).a == null) goto L40;
        r5 = true;
    L40:
        r13.s(new dg1(null, 7));
        r3.c();
        r13.i();
        if (r5 == false) goto L51;
        r2.j(Boolean.FALSE);
        return r1;
    L51:
        return r1;
    L44:
        Boolean r110 = (Boolean) r11;
        r110.getClass();
        ((pl2) ((v8a) r10.a.y()).getValue()).c.setValue(r110);
        return r1;
    }
}
