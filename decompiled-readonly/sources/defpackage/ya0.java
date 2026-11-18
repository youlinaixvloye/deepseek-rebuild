package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ya0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ya0(eg7 r1, Object r2, Object r3, Object r4, bx4 r5, rx4 r6, Object r7, int r8, int r9) {
        this.a = r9;
        this.c = r1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.d = r8;
    }

    public /* synthetic */ ya0(eg7 r2, ly7 r3, ds6 r4, bx4 r5, dx4 r6, w23 r7, w23 r8, int r9) {
        this.a = 0;
        this.c = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.b = r6;
        this.h = r7;
        this.i = r8;
        this.d = r9;
    }

    public /* synthetic */ ya0(gs r2, dd2 r3, ps r4, w52 r5, b77 r6, y38 r7, eg7 r8, int r9) {
        this.a = 2;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.b = r5;
        this.h = r6;
        this.i = r7;
        this.c = r8;
        this.d = r9;
    }

    public /* synthetic */ ya0(nk7 r2, dx4 r3, qo4 r4, dx4 r5, dx4 r6, dx4 r7, eg7 r8, int r9) {
        this.a = 1;
        this.e = r2;
        this.b = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.c = r8;
        this.d = r9;
    }

    public /* synthetic */ ya0(otb r2, rx4 r3, rx4 r4, rx4 r5, int r6, rx4 r7, wd9 r8, rx4 r9) {
        this.a = 6;
        this.c = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.d = r6;
        this.b = r7;
        this.h = r8;
        this.i = r9;
    }

    public /* synthetic */ ya0(rd2 r1, eg7 r2, r92 r3, ps1 r4, bx4 r5, bx4 r6, we7 r7, int r8, int r9) {
        this.a = 3;
        this.e = r1;
        this.c = r2;
        this.f = r3;
        this.b = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.d = r9;
    }

    @Override // defpackage.rx4
    public final Object r(Object r33, Object r34) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.d;
        Object r4 = this.i;
        Object r5 = this.h;
        Object r6 = this.b;
        Object r7 = this.g;
        Object r8 = this.f;
        Object r9 = this.e;
        Object r10 = this.c;
        switch(r1) {
            case 0: goto L78;
            case 1: goto L76;
            case 2: goto L74;
            case 3: goto L72;
            case 4: goto L70;
            case 5: goto L68;
            default: goto L4;
        };
    L4:
        final otb r11 = (otb) r10;
        rx4 r12 = (rx4) r6;
        wd9 r13 = (wd9) r5;
        rx4 r14 = (rx4) r4;
        final ifa r0 = (ifa) r33;
        i83 r15 = (i83) r34;
        final int r16 = i83.i(r15.a);
        final int r19 = i83.h(r15.a);
        long r17 = i83.b(r15.a, 0, 0, 0, 0, 10);
        int r18 = r11.d(r0, r0.getLayoutDirection());
        int r110 = r11.b(r0, r0.getLayoutDirection());
        int r111 = r11.c(r0);
        final ke8 r20 = ((c07) jz2.x0(r0.H((rx4) r9, xd9.a))).p(r17);
        int r112 = (-r18) - r110;
        int r113 = -r111;
        final ke8 r21 = ((c07) jz2.x0(r0.H((rx4) r8, xd9.c))).p(j83.i(r17, r112, r113));
        ke8 r22 = ((c07) jz2.x0(r0.H((rx4) r7, xd9.d))).p(j83.i(r17, r112, r113));
        int r114 = r22.a;
        if (r114 == 0) goto L7;
    L9:
        int r115 = r22.b;
        ge6 r116 = ge6.a;
        if (r3 != 0) goto L17;
        final ke8 r23 = r22;
        if (r0.getLayoutDirection() != r116) goto L15;
        int r24 = r0.M0(16.0f);
    L14:
        int r25 = r24 + r18;
    L27:
        sw0 r117 = new sw0(r25, r115, 1);
    L28:
        final ke8 r26 = ((c07) jz2.x0(r0.H(r12, xd9.e))).p(r17);
        int r118 = 0;
        if (r26.a == 0) goto L31;
    L33:
        boolean r119 = false;
    L34:
        if (r117 == null) goto L44;
        int r27 = r117.c;
        if (r119 == false) goto L38;
    L42:
        int r28 = r0.M0(16.0f) + r27;
        int r29 = r11.c(r0);
    L43:
        final Integer r210 = Integer.valueOf(r29 + r28);
    L45:
        int r30 = r21.b;
        if (r30 == 0) goto L57;
        if (r210 == null) goto L49;
        int r31 = r210.intValue();
    L56:
        r118 = r30 + r31;
        goto L57
    L49:
        Integer r32 = Integer.valueOf(r26.b);
        if (r119 == true) goto L52;
        Integer r120 = r32;
    L53:
        if (r120 == null) goto L55;
        r31 = r120.intValue();
        goto L56
    L55:
        r31 = r11.c(r0);
        goto L56
    L52:
        r120 = null;
    L57:
        final int r211 = r118;
        zr5 r35 = new zr5(r11, r0);
        if (r20.a == 0) goto L60;
    L62:
        float r36 = r0.l0(r20.b);
    L63:
        if (r119 == false) goto L65;
        float r121 = r35.a();
    L66:
        r13.b.setValue(new d48(f8c.z(r35, r0.getLayoutDirection()), r36, f8c.y(r35, r0.getLayoutDirection()), r121));
        final ke8 r122 = ((c07) jz2.x0(r0.H(r14, xd9.b))).p(r17);
        final sw0 r212 = r117;
        return r0.e0(r16, r19, p84.a, new td9(r122, r20, r21, r16, r11, r0, r19, r211, r26, r212, r23, r210));
    L65:
        r121 = r0.l0(r26.b);
        goto L66
    L60:
        if (r20.b != 0) goto L62;
        r36 = r35.d();
        goto L63
    L38:
        if (r3 == 3) goto L42;
        r28 = r26.b + r27;
        r29 = r0.M0(16.0f);
        goto L43
    L44:
        r210 = null;
        goto L45
    L31:
        if (r26.b != 0) goto L33;
        r119 = true;
        goto L34
    L15:
        int r37 = r0.M0(16.0f);
    L16:
        r25 = ((r16 - r37) - r114) - r110;
        goto L27
    L17:
        r23 = r22;
        if (r3 == 2) goto L23;
        if (r3 == 3) goto L23;
        r25 = (((r16 - r114) + r18) - r110) / 2;
    L23:
        if (r0.getLayoutDirection() != r116) goto L25;
        r37 = r0.M0(16.0f);
        goto L16
    L25:
        r24 = r0.M0(16.0f);
        goto L14
    L7:
        if (r22.b != 0) goto L9;
        r23 = r22;
        r117 = null;
        goto L28
    L68:
        ((Integer) r34).getClass();
        j47.a((eg7) r10, (ox) r9, (m57) r8, (qo4) r6, (bx4) r7, (w23) r5, (w23) r4, (n05) r33, ba7.z(r3 | 1));
        return r2;
    L70:
        ((Integer) r34).getClass();
        s0a.i((eg7) r10, (vqa) r9, (qo4) r8, (dx4) r6, (bx4) r7, (rx4) r5, (jsa) r4, (n05) r33, ba7.z(r3 | 1));
        return r2;
    L72:
        ((Integer) r34).getClass();
        g01.a((rd2) r9, (eg7) r10, (r92) r8, (ps1) r6, (bx4) r7, (bx4) r5, (we7) r4, (n05) r33, ba7.z(1), this.d);
        return r2;
    L74:
        ((Integer) r34).getClass();
        o10.h((gs) r9, (dd2) r8, (ps) r7, (w52) r6, (b77) r5, (y38) r4, (eg7) r10, (n05) r33, ba7.z(r3 | 1));
        return r2;
    L76:
        ((Integer) r34).getClass();
        r0b.r((nk7) r9, (dx4) r6, (qo4) r8, (dx4) r7, (dx4) r5, (dx4) r4, (eg7) r10, (n05) r33, ba7.z(r3 | 1));
        return r2;
    L78:
        ((Integer) r34).getClass();
        hb0.b((eg7) r10, (ly7) r9, (ds6) r8, (bx4) r7, (dx4) r6, (w23) r5, (w23) r4, (n05) r33, ba7.z(r3 | 1));
        return r2;
    }
}
