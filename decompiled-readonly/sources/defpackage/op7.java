package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class op7 {
    public final ha1 a;
    public final pq5 b;
    public final j0b c;

    public op7(ha1 r1, pq5 r2, j0b r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(String r18, l61 r19, ob3 r20) {
        if ((r20 instanceof kp7) == false) goto L7;
        kp7 r3 = (kp7) r20;
        int r4 = r3.f;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.f = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.d;
        int r5 = r3.f;
        Object r6 = null;
        Object[] r7 = 0;
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        hm7.y(r2);
    L27:
        xy0 r8 = (xy0) r2;
        t11 r9 = t11.n;
        if (r8 == null) goto L46;
        int r0 = r8.a;
        if (r0 == 0) goto L37;
        String r11 = r8.b;
        Integer r14 = new Integer(r0);
        String r1 = r8.d;
        if (aea.a0(r1) == true) goto L34;
        String r15 = r1;
    L36:
        throw new z61(r11, null, null, r14, r15, 6);
    L34:
        r15 = null;
        goto L36
    L37:
        yz5 r10 = r8.c;
        z06 r12 = j16.a;
        r12.getClass();     // Catch: Exception -> L49
        r6 = r12.a(w61.Companion.serializer(), r10);     // Catch: Exception -> L49
    L39:
        w61 r13 = (w61) r6;
        if (r13 == null) goto L44;
        return new x61(r13.a);
    L44:
        throw new z61(null, r9, null, null, null, 29);
    L46:
        throw new z61(null, r9, null, null, null, 29);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r2);
        t61.Companion.getClass();
        if (lu5.b(r19, k61.a) == false) goto L18;
        t61 r16 = new t61(28, r18, "GOOD", null, null);
    L24:
        r3.f = 1;
        r2 = i2c.u(new dc(this.a, r16, r7 == true ? 1 : 0, 5), r3);
        qc3 r17 = qc3.a;
        if (r2 != r17) goto L27;
        return r17;
    L18:
        if ((r19 instanceof i61) == false) goto L22;
        i61 r21 = (i61) r19;
        t61 r22 = new t61(16, r18, "BAD", r21.a.a, r21.b);
    L20:
        r16 = r22;
        goto L24
    L22:
        if (lu5.b(r19, j61.a) == false) goto L47;
        r22 = new t61(14, r18, null, null, null);
        goto L20
    L47:
        ne3.d();
        return null;
    L7:
        r3 = new kp7(this, r20);
        goto L8
    }

    public final Object b(String r24, Integer r25, ob3 r26) {
        if ((r26 instanceof lp7) == false) goto L7;
        lp7 r2 = (lp7) r26;
        int r3 = r2.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.g = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.e;
        int r4 = r2.g;
        qc3 r5 = qc3.a;
        boolean r6 = true;
        nb3 r7 = null;
        if (r4 == 0) goto L17;
        if (r4 == 1) goto L15;
        if (r4 == 2) goto L14;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        IllegalArgumentException r1 = r2.d;
        hm7.y(r0);
    L113:
        throw new z61(r1.getClass().getSimpleName(), t11.o, null, null, null, 28);
    L15:
        hm7.y(r0);     // Catch: vn9 -> L118
    L21:
        xy0 r8 = (xy0) r0;     // Catch: vn9 -> L118
        if (r8 == null) goto L117;
        yz5 r9 = r8.c;     // Catch: vn9 -> L118
        String r10 = r8.d;     // Catch: vn9 -> L118
        int r11 = r8.a;
        if (r11 == 2) goto L115;
        int r12 = 4;
        if (r11 == 0) goto L74;
        z06 r13 = j16.a;
        r13.getClass();     // Catch: Exception -> L31
        Object r14 = r13.a(n81.Companion.serializer(), r9);     // Catch: Exception -> L31
    L32:
        n81 r15 = (n81) r14;
        if (r15 == null) goto L35;
        String r16 = r15.a;
    L36:
        if (r11 != 4) goto L46;
        yz5 r17 = r8.c;
        z06 r18 = j16.a;
        r18.getClass();     // Catch: Exception -> L40
        Object r19 = r18.a(c41.Companion.serializer(), r17);     // Catch: Exception -> L40
    L41:
        c41 r20 = (c41) r19;
        if (r20 == null) goto L44;
        Double r21 = r20.a;
    L45:
        this.c.j(r21);
        Double r110 = r21;
    L48:
        if (r11 == 3) goto L51;
        r6 = false;
    L51:
        if (r16 != null) goto L53;
    L59:
        r16 = r8.b;
    L58:
        String r111 = r16;
        if (r6 == true) goto L62;
        String r22 = r111;
    L63:
        if (r6 == false) goto L66;
        t11 r23 = t11.c;
    L65:
        t11 r112 = r23;
        if (aea.a0(r10) == true) goto L70;
        String r113 = r10;
    L72:
        throw new z61(r22, r112, new o81(r11, r111, r113, 0, r110, null, 40), null, null, 24);
    L70:
        r113 = null;
        goto L72
    L66:
        r23 = t11.w;
        goto L65
    L62:
        r22 = null;
        goto L63
    L53:
        if (aea.a0(r16) == false) goto L56;
        r16 = null;
    L56:
        if (r16 != null) goto L58;
    L44:
        r21 = null;
    L40:
        r19 = null;
        goto L41
    L46:
        r110 = null;
        goto L48
    L35:
        r16 = null;
    L31:
        r14 = null;
        goto L32
    L74:
        if ((r9 instanceof w16) == false) goto L76;
        w16 r27 = (w16) r9;
    L77:
        if (r27 == null) goto L90;
        Object r28 = r27.get("session_id");
        if ((r28 instanceof d26) == false) goto L82;
        d26 r29 = (d26) r28;
    L83:
        if (r29 == null) goto L90;
        if (r29.b() == false) goto L90;
        String r30 = r29.a();
        if (aea.a0(r30) == true) goto L90;
        String r31 = r30;
    L122:
        z06 r32 = j16.a;     // Catch: IllegalArgumentException -> L99
        r32.getClass();     // Catch: IllegalArgumentException -> L99
        j1b r33 = (j1b) r32.a(j1b.Companion.serializer(), r9);     // Catch: IllegalArgumentException -> L99
        String r114 = r33.b;     // Catch: IllegalArgumentException -> L99
        String r115 = r33.e.a;     // Catch: IllegalArgumentException -> L99
        u0b r34 = r33.f;     // Catch: IllegalArgumentException -> L99
        int r116 = (int) r34.a;     // Catch: IllegalArgumentException -> L99
        String r117 = r34.b;     // Catch: IllegalArgumentException -> L99
        String r118 = r34.c;     // Catch: IllegalArgumentException -> L99
        String r35 = r33.g.a;     // Catch: IllegalArgumentException -> L99
        ma1 r36 = new ma1(r33.h.a, null, null, null);     // Catch: IllegalArgumentException -> L99
        String r119 = r33.c;     // Catch: IllegalArgumentException -> L99
        String r37 = r33.d;     // Catch: IllegalArgumentException -> L99
        if (r37 != null) goto L95;
    L98:
        String r120 = null;
    L101:
        return new i71(r114, r115, r116, r117, r118, r35, r36, r119, r120);
    L95:
        if (aea.a0(r37) == true) goto L98;
        r120 = r37;
    L99:
        e = move-exception;
        r2.d = e;
        r2.g = 2;
        Object r38 = qbb.a;
        if (r31 == null) goto L109;
        Object r39 = r0b.i0(cs7.b, new zc7(this, r31, r7, r12), r2);
        if (r39 != r5) goto L109;
        r38 = r39;
    L109:
        if (r38 != r5) goto L111;
    L110:
        return r5;
    L111:
        r1 = e;
        goto L113
    L82:
        r29 = null;
    L90:
        r31 = null;
        goto L122
    L76:
        r27 = null;
        goto L77
    L115:
        throw new z61(null, t11.b, new o81(r11, r8.b, null, 0, null, null, 60), null, null, 25);
    L117:
        throw new z61(null, t11.n, null, null, null, 29);     // Catch: vn9 -> L118
    L17:
        hm7.y(r0);
        ha1 r40 = this.a;     // Catch: vn9 -> L118
        m1b r41 = new m1b(r24, r25, (String) this.b.w());     // Catch: vn9 -> L118
        r2.g = 1;     // Catch: vn9 -> L118
        r0 = i2c.u(new dc(r40, r41, r7, 6), r2);     // Catch: vn9 -> L118
        if (r0 != r5) goto L21;
    L118:
        e = move-exception;
        int r42 = e.a;
        String r43 = e.b;
        throw new z61(r43, null, new o81(r42, r43, null, 2, null, null, 52), null, null, 26);
    L7:
        r2 = new lp7(this, r26);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(String r18, ob3 r19) {
        if ((r19 instanceof mp7) == false) goto L7;
        mp7 r3 = (mp7) r19;
        int r4 = r3.g;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.g = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.e;
        int r5 = r3.g;
        Object r6 = null;
        Object[] r7 = 0;
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        String r0 = r3.d;
        hm7.y(r2);
    L18:
        xy0 r8 = (xy0) r2;
        t11 r9 = t11.n;
        if (r8 == null) goto L41;
        int r1 = r8.a;
        if (r1 == 0) goto L28;
        String r11 = r8.b;
        Integer r14 = new Integer(r1);
        String r10 = r8.d;
        if (aea.a0(r10) == true) goto L25;
        String r15 = r10;
    L27:
        throw new z61(r11, null, null, r14, r15, 6);
    L25:
        r15 = null;
        goto L27
    L28:
        yz5 r12 = r8.c;
        z06 r13 = j16.a;
        r13.getClass();     // Catch: Exception -> L42
        r6 = r13.a(d91.Companion.serializer(), r12);     // Catch: Exception -> L42
    L30:
        d91 r16 = (d91) r6;
        if (r16 == null) goto L39;
        if (lu5.b(r16.a, "stopped") == false) goto L37;
        return new e91(r0, r16.b);
    L37:
        throw new z61(null, r9, null, null, null, 29);
    L39:
        throw new z61(null, r9, null, null, null, 29);
    L41:
        throw new z61(null, r9, null, null, null, 29);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r2);
        a91 r17 = new a91(r18);
        r3.d = r18;
        r3.g = 1;
        r2 = i2c.u(new dc(this.a, r17, r7 == true ? 1 : 0, 7), r3);
        qc3 r20 = qc3.a;
        if (r2 != r20) goto L17;
        return r20;
    L17:
        r0 = r18;
    L7:
        r3 = new mp7(this, r19);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(String r13, yz0 r14, ob3 r15) {
        if ((r15 instanceof np7) == false) goto L7;
        np7 r0 = (np7) r15;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.d;
        int r2 = r0.f;
        String r3 = null;
        Object[] r4 = 0;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r16);
    L21:
        xy0 r17 = (xy0) r16;
        if (r17 == null) goto L73;
        yz5 r18 = r17.c;
        int r19 = r17.a;
        t11 r6 = t11.u;
        if (r19 == 0) goto L59;
        z06 r5 = j16.a;
        r5.getClass();     // Catch: Exception -> L28
        Object r7 = r5.a(z91.Companion.serializer(), r18);     // Catch: Exception -> L28
    L29:
        z91 r8 = (z91) r7;
        if (r8 == null) goto L32;
        String r9 = r8.a;
    L34:
        if (r19 != 5) goto L44;
        z06 r10 = j16.a;
        r10.getClass();     // Catch: Exception -> L38
        Object r110 = r10.a(c41.Companion.serializer(), r18);     // Catch: Exception -> L38
    L39:
        c41 r111 = (c41) r110;
        if (r111 == null) goto L42;
        Double r112 = r111.a;
    L43:
        this.c.j(r112);
        goto L44
    L42:
        r112 = null;
    L38:
        r110 = null;
    L44:
        if (r9 != null) goto L46;
    L52:
        r9 = r17.b;
    L51:
        String r11 = r9;
        Integer r12 = new Integer(r19);
        String r113 = r17.d;
        if (aea.a0(r113) == true) goto L56;
        String r20 = r113;
    L58:
        throw new z61(r11, r6, null, r12, r20, 4);
    L56:
        r20 = null;
        goto L58
    L46:
        if (aea.a0(r9) == false) goto L49;
        r9 = null;
    L49:
        if (r9 != null) goto L51;
    L32:
        r9 = null;
    L28:
        r7 = null;
        goto L29
    L59:
        z06 r114 = j16.a;
        r114.getClass();     // Catch: Exception -> L62
        Object r115 = r114.a(ga1.Companion.serializer(), r18);     // Catch: Exception -> L62
    L63:
        ga1 r116 = (ga1) r115;
        if (r116 == null) goto L67;
        r3 = r116.a;
    L67:
        if (lu5.b(r3, "updated") == false) goto L71;
        return qbb.a;
    L71:
        throw new z61(null, r6, null, null, null, 29);
    L62:
        r115 = null;
        goto L63
    L73:
        throw new z61(null, t11.n, null, null, null, 29);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r16);
        ma1 r21 = r14.a;
        if (r21 == null) goto L17;
        String r22 = r21.a;
    L18:
        da1 r117 = new da1(r13, r22, r14.b);
        r0.f = 1;
        r16 = i2c.u(new dc(this.a, r117, r4 == true ? 1 : 0, 8), r0);
        qc3 r118 = qc3.a;
        if (r16 != r118) goto L21;
        return r118;
    L17:
        r22 = null;
    L7:
        r0 = new np7(this, r15);
        goto L8
    }
}
