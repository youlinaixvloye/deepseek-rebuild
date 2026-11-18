package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w8 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ w8(Object r1, boolean r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ w8(rx4 r2, boolean r3, vqa r4, nk7 r5) {
        this.a = 5;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ w8(boolean r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = true;
        char r2 = 1;
        nb3 r3 = null;
        qbb r4 = qbb.a;
        int r5 = 0;
        Object r6 = this.e;
        Object r7 = this.d;
        Object r8 = this.c;
        boolean r10 = this.b;
        switch(r0) {
            case 0: goto L49;
            case 1: goto L37;
            case 2: goto L30;
            case 3: goto L24;
            case 4: goto L19;
            case 5: goto L13;
            default: goto L4;
        };
    L4:
        l64 r9 = (l64) r8;
        s8a r11 = (s8a) r7;
        nk7 r12 = (nk7) r6;
        if (r10 == true) goto L7;
    L12:
        return r4;
    L7:
        if (((Boolean) r11.getValue()).booleanValue() == false) goto L12;
        k64 r13 = k64.c;
        ad8 r14 = new ad8(r12, r3, r2 == true ? 1 : 0);
        if (r9.a(r13) == false) goto L12;
        r0b.Y(r9.a, null, 0, new lp2(r14, r9, r3, 18), 3);
        goto L12
    L13:
        rx4 r15 = (rx4) r6;
        vqa r16 = (vqa) r8;
        nk7 r17 = (nk7) r7;
        if (r10 == false) goto L16;
        o57 r18 = (o57) r17.getValue();
    L17:
        r15.r(r18, r16.b().c.toString());
        return r4;
    L16:
        r18 = o57.c;
        goto L17
    L19:
        vw1 r19 = (vw1) r8;
        nr r20 = (nr) r7;
        dx4 r21 = (dx4) r6;
        if (r10 == false) goto L22;
        r19.l(r20, "menu", "interrupt");
        r21.j(gi2.c);
    L23:
        return r4;
    L22:
        r19.l(r20, "menu", "start");
        r21.j(new ji2(r20));
        goto L23
    L24:
        pc3 r22 = (pc3) r7;
        fj6 r23 = (fj6) r6;
        if (((Boolean) ((s8a) r8).getValue()).booleanValue() == false) goto L29;
        if (r10 == false) goto L28;
        r0b.Y(r22, null, 0, new o72(r5, r3, r23), 3);
        goto L29
    L28:
        j32.d(r23);
    L29:
        return r4;
    L30:
        rd2 r24 = (rd2) r8;
        qw1 r25 = (qw1) r7;
        if (n31.a(((fd2) ((nk7) r6).getValue()).f) == false) goto L33;
        r24.n(yb2.a);
        r24.n(ac2.a);
    L36:
        return r4;
    L33:
        if (r10 == false) goto L35;
        r25.b();
        goto L36
    L35:
        r0b.Y(r25.g, null, 0, new pw1(r25, r3, 6), 3);
        goto L36
    L37:
        f52 r26 = (f52) r8;
        s8a r27 = (s8a) r7;
        s8a r28 = (s8a) r6;
        if (r10 == false) goto L40;
    L46:
        r1 = false;
    L48:
        return Boolean.valueOf(r1);
    L40:
        if (((Number) r27.getValue()).intValue() <= 1) goto L46;
        if (((Number) r28.getValue()).intValue() < 0) goto L46;
        if (lu5.b(r26, e52.a) == true) goto L46;
    L49:
        sg3 r29 = (sg3) r8;
        pc3 r30 = (pc3) r7;
        rx4 r31 = (rx4) r6;
        if (r10 == false) goto L52;
        qc1 r110 = r29.a;
        r0b.Y(r30, null, 0, new x8(r110, ((ah3) ((sia) r110.k).getValue()).g(), ((ah3) ((sia) r110.h).getValue()).g(), null), 3);
        ny0 r111 = (ny0) r29.c.getValue();
        r31.r(Integer.valueOf(r111.a), Integer.valueOf(r111.b));
    L52:
        return r4;
    }
}
