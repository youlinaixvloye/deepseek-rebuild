package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pw1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ qw1 g;

    public /* synthetic */ pw1(qw1 r1, nb3 r2, int r3) {
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
            case 0: goto L21;
            case 1: goto L18;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L9;
            case 7: goto L7;
            default: goto L5;
        };
    L18:
        ((pw1) x(r6, r5)).z(r1);
        return qc3.a;
    L5:
        return ((pw1) x(r6, r5)).z(r1);
    L7:
        return ((pw1) x(r6, r5)).z(r1);
    L9:
        return ((pw1) x(r6, r5)).z(r1);
    L11:
        return ((pw1) x(r6, r5)).z(r1);
    L13:
        return ((pw1) x(r6, r5)).z(r1);
    L15:
        return ((pw1) x(r6, r5)).z(r1);
    L17:
        return ((pw1) x(r6, r5)).z(r1);
    L21:
        return ((pw1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        qw1 r1 = this.g;
        switch(r4) {
            case 0: goto L21;
            case 1: goto L19;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L9;
            case 7: goto L7;
            default: goto L5;
        };
    L5:
        return new pw1(r1, r2, 8);
    L7:
        return new pw1(r1, r2, 7);
    L9:
        return new pw1(r1, r2, 6);
    L11:
        return new pw1(r1, r2, 5);
    L13:
        return new pw1(r1, r2, 4);
    L15:
        return new pw1(r1, r2, 3);
    L17:
        return new pw1(r1, r2, 2);
    L19:
        return new pw1(r1, r2, 1);
    L21:
        return new pw1(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        o24 r1 = o24.a;
        int r2 = 2;
        qbb r3 = qbb.a;
        int r4 = 0;
        qc3 r6 = qc3.a;
        qw1 r7 = this.g;
        int r8 = 1;
        nb3 r9 = null;
        switch(r0) {
            case 0: goto L123;
            case 1: goto L115;
            case 2: goto L92;
            case 3: goto L80;
            case 4: goto L68;
            case 5: goto L56;
            case 6: goto L47;
            case 7: goto L35;
            default: goto L4;
        };
    L4:
        int r5 = this.f;
        if (r5 == 0) goto L10;
        if (r5 == 1) goto L8;
        if (r5 == 2) goto L8;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r11);
        return r3;
    L10:
        hm7.y(r11);
        boolean r12 = r7.c();
        k24 r10 = r7.b;
        if (r12 == false) goto L28;
        this.f = 1;
        if (r10.a.e() == false) goto L21;
        Object r13 = r10.b(2, false, new g24(r10, r9, r8), this);
        if (r13 == r6) goto L18;
        r13 = r3;
    L18:
        if (r13 == r6) goto L26;
    L20:
        r13 = r3;
    L26:
        if (r13 == r6) goto L34;
        return r3;
    L34:
        return r6;
    L21:
        r13 = r10.b(0, false, new g24(r10, r9, r2), this);
        if (r13 == r6) goto L25;
        r13 = r3;
    L25:
        if (r13 != r6) goto L20;
    L28:
        this.f = 2;
        r10.getClass();
        Object r14 = r10.b(0, false, new g24(r10, r9, r2), this);
        if (r14 == r6) goto L32;
        r14 = r3;
    L32:
        if (r14 == r6) goto L34;
        return r3;
    L35:
        int r15 = this.f;
        if (r15 == 0) goto L40;
        if (r15 != 1) goto L39;
        hm7.y(r11);
        return r3;
    L39:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L40:
        hm7.y(r11);
        k24 r16 = r7.b;
        this.f = 1;
        r16.getClass();
        Object r17 = r16.b(3, false, new h24(r16, null, 1), this);
        if (r17 == r6) goto L44;
        r17 = r3;
    L44:
        if (r17 == r6) goto L46;
        return r3;
    L46:
        return r6;
    L47:
        int r18 = this.f;
        if (r18 == 0) goto L52;
        if (r18 != 1) goto L51;
        hm7.y(r11);
        return r3;
    L51:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L52:
        hm7.y(r11);
        n24 r19 = r7.a;
        this.f = 1;
        if (r19.b(this) == r6) goto L55;
        return r3;
    L55:
        return r6;
    L56:
        int r20 = this.f;
        if (r20 == 0) goto L61;
        if (r20 != 1) goto L60;
        hm7.y(r11);
        return r3;
    L60:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L61:
        hm7.y(r11);
        k24 r110 = r7.b;
        this.f = 1;
        r110.getClass();
        Object r111 = r110.b(2, false, new g24(r110, r9, r8), this);
        if (r111 == r6) goto L65;
        r111 = r3;
    L65:
        if (r111 == r6) goto L67;
        return r3;
    L67:
        return r6;
    L68:
        int r21 = this.f;
        if (r21 == 0) goto L73;
        if (r21 != 1) goto L72;
        hm7.y(r11);
        return r3;
    L72:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L73:
        hm7.y(r11);
        k24 r112 = r7.b;
        this.f = 1;
        r112.getClass();
        Object r113 = r112.b(2, false, new g24(r112, r9, r4), this);
        if (r113 == r6) goto L77;
        r113 = r3;
    L77:
        if (r113 == r6) goto L79;
        return r3;
    L79:
        return r6;
    L80:
        int r22 = this.f;
        if (r22 == 0) goto L85;
        if (r22 != 1) goto L84;
        hm7.y(r11);
        return r3;
    L84:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L85:
        hm7.y(r11);
        k24 r114 = r7.b;
        this.f = 1;
        r114.getClass();
        Object r115 = r114.b(1, false, new h24(r114, null, 0), this);
        if (r115 == r6) goto L89;
        r115 = r3;
    L89:
        if (r115 == r6) goto L91;
        return r3;
    L91:
        return r6;
    L92:
        int r23 = this.f;
        if (r23 == 0) goto L99;
        if (r23 == 1) goto L98;
        if (r23 != 2) goto L97;
        hm7.y(r11);
    L113:
        r7.j.setValue(Boolean.FALSE);
        return r3;
    L97:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L98:
        hm7.y(r11);
    L108:
        r7.j.setValue(Boolean.FALSE);
        return r3;
    L99:
        hm7.y(r11);
        h68 r116 = r7.i;
        n24 r24 = r7.a;
        if (((Boolean) r116.getValue()).booleanValue() == true) goto L102;
        this.f = 2;
        if (r0b.A(500, this) != r6) goto L113;
    L174:
        return r6;
    L102:
        if (r24.c.d() == false) goto L104;
        return r3;
    L104:
        if (r24.d() != r1) goto L109;
        this.f = 1;
        if (r0b.A(500, this) != r6) goto L108;
    L109:
        r7.j.setValue(Boolean.TRUE);
        return r3;
    L115:
        int r25 = this.f;
        if (r25 == 0) goto L121;
        if (r25 == 1) goto L120;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L120:
        throw ec1.h(r11);
    L121:
        hm7.y(r11);
        gu8 r117 = r7.d.y;
        ow1 r26 = new ow1(r7, r8);
        this.f = 1;
        r117.a.b(r26, this);
        return r6;
    L123:
        int r27 = this.f;
        if (r27 == 0) goto L129;
        if (r27 == 1) goto L127;
        if (r27 == 2) goto L127;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L127:
        hm7.y(r11);
        return r3;
    L129:
        hm7.y(r11);
        boolean r118 = r7.c();
        k24 r28 = r7.b;
        n24 r29 = r7.a;
        if (r118 == false) goto L137;
        if (r29.d() != r1) goto L178;
        r7.h.c = true;
        this.f = 1;
        if (k24.a(r28, o24.b, this) == r6) goto L150;
        return r3;
    L150:
        return r6;
    L178:
        return r3;
    L137:
        if (r29.e() == false) goto L180;
        ed2 r119 = (ed2) r7.d.f.a.getValue();
        boolean r30 = r119.a;
        if (r119.b == null) goto L141;
        r4 = 1;
    L141:
        CharSequence r120 = r119.d.b().c;
        if (r30 == false) goto L147;
        if (r4 != 0) goto L147;
        if (aea.a0(r120) == true) goto L147;
        return r3;
    L147:
        o10.q(r7.e);
        this.f = 2;
        if (k24.a(r28, r1, this) == r6) goto L150;
        return r3;
    L180:
        return r3;
    }
}
