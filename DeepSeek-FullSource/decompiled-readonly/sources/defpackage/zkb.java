package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zkb implements ka6 {
    public final cy2 a;
    public final nw1 b;
    public final nf6 c;
    public final v8a d;
    public final iu8 e;
    public b8a f;

    public zkb(cy2 r1, nw1 r2) {
        this.a = r1;
        this.b = r2;
        this.c = ir7.I(1, new i25(27, this));
        v8a r3 = de.o(pkb.b);
        this.d = r3;
        this.e = new iu8(r3);
    }

    public static final void a(zkb r4, int r5) {
        r4.b();
        if (r5 > 0) goto L5;
        return;
    L5:
        v8a r0 = r4.d;
        qkb r1 = new qkb(r5);
        r0.getClass();
        r0.m(null, r1);
        r4.f = r0b.Y(r4.a, null, 0, new x8(r5, null, r4), 3);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void b() {
        b8a r0 = this.f;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.f = null;
        pkb r1 = pkb.b;
        v8a r2 = this.d;
        r2.getClass();
        r2.m(null, r1);
    }

    public final Object c(String r23, kn1 r24, String r25, ob3 r26) {
        if ((r26 instanceof skb) == false) goto L7;
        skb r2 = (skb) r26;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.i = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.g;
        int r4 = r2.i;
        v8a r5 = this.d;
        qbb r9 = qbb.a;
        nb3 r10 = null;
        qc3 r11 = qc3.a;
        if (r4 == 0) goto L22;
        if (r4 == 1) goto L21;
        if (r4 == 2) goto L20;
        if (r4 == 3) goto L18;
        if (r4 != 4) goto L16;
        hm7.y(r1);
        return r9;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r1);
        return r9;
    L20:
        hm7.y(r1);
    L29:
        oq7 r6 = (oq7) r1;
        r6.getClass();
        boolean r7 = r6 instanceof hq7;
        if (r7 == true) goto L32;
        pkb r8 = pkb.b;
        r5.getClass();
        r5.m(null, r8);
    L32:
        gt0.H("create_email_verification_code", r7, null, null, 12);
        if (r7 == false) goto L38;
        int r12 = ((be3) ((hq7) r6).b).a;
        wp3 r13 = dy3.a;
        w65 r14 = jv6.a;
        int r15 = 0;
        tkb r16 = new tkb(this, r12, r10, r15);
        r0b.Y(this.a, r14, 0, r16, 2);
        ukb r17 = new ukb(r15, r10, this);
        r2.d = null;
        r2.e = null;
        r2.f = null;
        r2.i = 3;
        if (r0b.i0(r14, r17, r2) == r11) goto L41;
    L42:
        return r9;
    L41:
        return r11;
    L38:
        if ((r6 instanceof lq7) == false) goto L42;
        wp3 r18 = dy3.a;
        w65 r19 = jv6.a;
        vkb r20 = new vkb(r6, this, null);
        r2.d = null;
        r2.e = null;
        r2.f = null;
        r2.i = 4;
        if (r0b.i0(r19, r20, r2) != r11) goto L42;
    L21:
        String r21 = r2.f;
        kn1 r22 = r2.e;
        String r110 = r2.d;
        hm7.y(r1);
        String r111 = r21;
        String r112 = r110;
        kn1 r113 = r22;
    L26:
        String r114 = (String) r1;
        va0 r27 = (va0) this.c.getValue();
        qp6 r28 = qp6.a;
        String r115 = qp6.c();
        r2.d = null;
        r2.e = null;
        r2.f = null;
        r2.i = 2;
        qa0 r116 = r27.e;
        r116.getClass();
        g58 r29 = x4c.J(r113);
        ry9 r117 = (ry9) r29.a;
        String r118 = (String) r29.b;
        r1 = r0b.i0(r116.a, new ae0(r116, r112, r115, r117, r118, r114, r111, null, 0), r2);
        if (r1 != r11) goto L29;
    L22:
        hm7.y(r1);
        pkb r30 = pkb.c;
        r5.getClass();
        r5.m(null, r30);
        sv3 r31 = (sv3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sv3.class), null, null);
        r2.d = r23;
        r113 = r24;
        r2.e = r113;
        r2.f = r25;
        r2.i = 1;
        r1 = r31.a(r2);
        if (r1 == r11) goto L41;
        r112 = r23;
        r111 = r25;
    L7:
        r2 = new skb(this, r26);
        goto L8
    }

    public final Object d(String r23, kn1 r24, String r25, ob3 r26) {
        if ((r26 instanceof wkb) == false) goto L8;
        wkb r2 = (wkb) r26;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.j = r3 - Integer.MIN_VALUE;
    L7:
        wkb r6 = r2;
        Object r0 = r6.h;
        int r4 = r6.j;
        v8a r5 = this.d;
        int r9 = 1;
        nb3 r10 = null;
        qc3 r11 = qc3.a;
        if (r4 == 0) goto L22;
        if (r4 == 1) goto L21;
        if (r4 == 2) goto L20;
        if (r4 == 3) goto L16;
        if (r4 == 4) goto L16;
        if (r4 == 5) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        oq7 r1 = r6.g;
        hm7.y(r0);
        return r1;
    L20:
        hm7.y(r0);
    L29:
        oq7 r7 = (oq7) r0;
        r7.getClass();
        boolean r8 = r7 instanceof hq7;
        if (r8 == true) goto L32;
        pkb r12 = pkb.b;
        r5.getClass();
        r5.m(null, r12);
    L32:
        gt0.H("create_sms_verification_code", r8, null, null, 12);
        if (r8 == false) goto L39;
        int r13 = ((be3) ((hq7) r7).b).a;
        wp3 r14 = dy3.a;
        w65 r15 = jv6.a;
        tkb r16 = new tkb(this, r13, r10, r9);
        r0b.Y(this.a, r15, 0, r16, 2);
        ukb r17 = new ukb(r9, r10, this);
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.g = r7;
        r6.j = 3;
        if (r0b.i0(r15, r17, r6) != r11) goto L48;
    L47:
        return r11;
    L48:
        return r7;
    L39:
        if ((r7 instanceof lq7) == false) goto L44;
        int r18 = ((sd3) ((lq7) r7).a).a;
        wp3 r19 = dy3.a;
        w65 r20 = jv6.a;
        xkb r21 = new xkb(this, r18, r7, r10, 0);
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.g = r7;
        r6.j = 4;
        if (r0b.i0(r20, r21, r6) == r11) goto L47;
        return r7;
    L44:
        if ((r7 instanceof jq7) == false) goto L49;
        wp3 r22 = dy3.a;
        w65 r27 = jv6.a;
        vkb r28 = new vkb(this, r7, r10, r9);
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.g = r7;
        r6.j = 5;
        if (r0b.i0(r27, r28, r6) == r11) goto L47;
        return r7;
    L49:
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new wjb(14), 3);
        return r7;
    L21:
        String r29 = r6.f;
        kn1 r110 = r6.e;
        String r111 = r6.d;
        hm7.y(r0);
        String r112 = r29;
        String r113 = r111;
    L26:
        String r114 = (String) r0;
        va0 r30 = (va0) this.c.getValue();
        qp6 r31 = qp6.a;
        String r115 = qp6.c();
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.j = 2;
        qa0 r116 = r30.e;
        r116.getClass();
        g58 r32 = x4c.J(r110);
        ry9 r117 = (ry9) r32.a;
        String r118 = (String) r32.b;
        r0 = r0b.i0(r116.a, new ae0(r116, r113, r115, r117, r118, r114, r112, null, 1), r6);
        if (r0 != r11) goto L29;
    L22:
        hm7.y(r0);
        pkb r33 = pkb.c;
        r5.getClass();
        r5.m(null, r33);
        sv3 r34 = (sv3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sv3.class), null, null);
        r6.d = r23;
        r110 = r24;
        r6.e = r110;
        r6.f = r25;
        r6.j = 1;
        r0 = r34.a(r6);
        if (r0 == r11) goto L47;
        r113 = r23;
        r112 = r25;
    L8:
        r2 = new wkb(this, r26);
        goto L7
    }

    public final Object e(String r24, String r25, kn1 r26, String r27, ob3 r28) {
        String r0 = r27;
        if ((r28 instanceof ykb) == false) goto L8;
        ykb r3 = (ykb) r28;
        int r4 = r3.k;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.k = r4 - Integer.MIN_VALUE;
    L7:
        ykb r6 = r3;
        Object r2 = r6.i;
        int r5 = r6.k;
        v8a r7 = this.d;
        int r9 = 2;
        nb3 r11 = null;
        qc3 r12 = qc3.a;
        if (r5 == 0) goto L27;
        if (r5 == 1) goto L25;
        if (r5 == 2) goto L24;
        if (r5 == 3) goto L22;
        if (r5 == 4) goto L20;
        if (r5 != 5) goto L18;
        oq7 r1 = r6.h;
        hm7.y(r2);
        return r1;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        oq7 r8 = r6.h;
        hm7.y(r2);
        return r8;
    L22:
        oq7 r10 = r6.h;
        hm7.y(r2);
        return r10;
    L24:
        hm7.y(r2);
    L46:
        oq7 r13 = (oq7) r2;
        r13.getClass();
        boolean r14 = r13 instanceof hq7;
        if (r14 == true) goto L49;
        pkb r15 = pkb.b;
        r7.getClass();
        r7.m(null, r15);
    L49:
        gt0.H("create_sms_verification_code", r14, null, null, 12);
        if (r14 == false) goto L55;
        int r16 = ((be3) ((hq7) r13).b).a;
        wp3 r17 = dy3.a;
        w65 r18 = jv6.a;
        tkb r19 = new tkb(this, r16, r11, r9);
        r0b.Y(this.a, r18, 0, r19, 2);
        ukb r20 = new ukb(r9, r11, this);
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.g = null;
        r6.h = r13;
        r6.k = 3;
        if (r0b.i0(r18, r20, r6) == r12) goto L63;
    L64:
        return r13;
    L63:
        return r12;
    L55:
        if ((r13 instanceof lq7) == false) goto L60;
        int r21 = ((vd3) ((lq7) r13).a).a;
        wp3 r22 = dy3.a;
        w65 r23 = jv6.a;
        xkb r29 = new xkb(this, r21, r13, r11, 1);
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.g = null;
        r6.h = r13;
        r6.k = 4;
        if (r0b.i0(r23, r29, r6) != r12) goto L64;
    L60:
        if ((r13 instanceof jq7) == false) goto L65;
        wp3 r30 = dy3.a;
        w65 r31 = jv6.a;
        vkb r32 = new vkb(this, r13, r11, r9);
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.g = null;
        r6.h = r13;
        r6.k = 5;
        if (r0b.i0(r31, r32, r6) != r12) goto L64;
    L65:
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new wjb(13), 3);
        return r13;
    L25:
        r0 = r6.g;
        kn1 r33 = r6.f;
        String r110 = r6.e;
        String r111 = r6.d;
        hm7.y(r2);
        kn1 r112 = r33;
        String r113 = r110;
        String r114 = r111;
    L26:
        String r210 = r0;
        String r211 = (String) r2;
        nw1 r34 = this.b;
        if (r34 == null) goto L42;
        pkb r35 = pkb.c;
        r7.getClass();
        r7.m(null, r35);
        qp6 r36 = qp6.a;
        String r115 = qp6.c();
        r6.d = null;
        r6.e = null;
        r6.f = null;
        r6.g = null;
        r6.k = 2;
        gy1 r37 = r34.f;
        r37.getClass();
        g58 r38 = x4c.J(r112);
        ry9 r116 = (ry9) r38.a;
        String r117 = (String) r38.b;
        r2 = r0b.i0(r37.a, new kr2(r37, r113, r114, r115, r116, r117, r211, r210, null), r6);
        if (r2 != r12) goto L46;
    L42:
        return new nq7(null, null);
    L27:
        hm7.y(r2);
        z3a.Companion.getClass();
        if (lu5.b(r0, "bind_for_rebind") == false) goto L30;
    L35:
        sv3 r39 = (sv3) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sv3.class), null, null);
        r6.d = r24;
        r6.e = r25;
        r112 = r26;
        r6.f = r112;
        r6.g = r0;
        r6.k = 1;
        r2 = r39.a(r6);
        if (r2 == r12) goto L63;
        r114 = r24;
        r113 = r25;
        goto L26
    L30:
        if (lu5.b(r0, "bind_for_rebind_disabled_old_mobile") == true) goto L35;
        if (lu5.b(r0, "unbind_for_rebind") == true) goto L35;
        return new nq7(null, null);
    L8:
        r3 = new ykb(this, r28);
        goto L7
    }
}
