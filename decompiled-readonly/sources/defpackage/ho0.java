package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ho0 extends uha implements dx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ho0(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(1, r2);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L5:
        return ((ho0) p(r4)).z(r1);
    L7:
        return ((ho0) p(r4)).z(r1);
    L9:
        return ((ho0) p(r4)).z(r1);
    L11:
        return ((ho0) p(r4)).z(r1);
    L13:
        return ((ho0) p(r4)).z(r1);
    L15:
        return ((ho0) p(r4)).z(r1);
    L17:
        return ((ho0) p(r4)).z(r1);
    L19:
        return ((ho0) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r3) {
        int r0 = this.e;
        Object r2 = this.g;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L5:
        return new ho0((gpa) r2, r3, 7);
    L7:
        return new ho0((m5a) r2, r3, 6);
    L9:
        return new ho0((tn4) r2, r3, 5);
    L11:
        return new ho0((dx4) r2, r3, 4);
    L13:
        return new ho0((oj2) r2, r3, 3);
    L15:
        return new ho0((ha1) r2, r3, 2);
    L17:
        return new ho0((tr3) r2, r3, 1);
    L19:
        return new ho0((oe9) r2, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r3 = qc3.a;
        Object r4 = this.g;
        nb3 r6 = null;
        switch(r0) {
            case 0: goto L97;
            case 1: goto L88;
            case 2: goto L79;
            case 3: goto L60;
            case 4: goto L51;
            case 5: goto L39;
            case 6: goto L30;
            default: goto L4;
        };
    L4:
        gpa r5 = (gpa) r4;
        int r2 = this.f;
        if (r2 == 0) goto L11;
        if (r2 == 1) goto L10;
        if (r2 != 2) goto L9;
        hm7.y(r15);
    L28:
        r5.u.t.setValue(Boolean.TRUE);
        return r1;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r15);
    L14:
        rf8 r16 = r5.A;
        if (r16 == null) goto L28;
        CharSequence r13 = r5.u.a.d().c;
        long r9 = r5.u.a.d().d;
        this.f = 2;
        xf8 r12 = (xf8) r16;
        if (r13.length() != 0) goto L20;
    L21:
        Object r14 = r1;
    L23:
        if (r14 == r3) goto L26;
        r14 = r1;
    L26:
        if (r14 != r3) goto L28;
    L107:
        return r3;
    L20:
        if (xra.b(r9) == true) goto L21;
        r14 = r0b.i0(r12.a, new vf8(r12, new uf8(r9, null, r12, r13), null), this);
        goto L23
    L11:
        hm7.y(r15);
        qqa r17 = r5.u;
        this.f = 1;
        r17.A();
        if (r1 != r3) goto L14;
    L30:
        int r7 = this.f;
        if (r7 == 0) goto L35;
        if (r7 != 1) goto L34;
        hm7.y(r15);
        return r1;
    L34:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L35:
        hm7.y(r15);
        this.f = 1;
        if (cw7.b((m5a) r4, this) == r3) goto L38;
        return r1;
    L38:
        return r3;
    L39:
        int r8 = this.f;
        if (r8 == 0) goto L44;
        if (r8 != 1) goto L43;
        hm7.y(r15);
        return r1;
    L43:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L44:
        hm7.y(r15);
        tn4 r10 = (tn4) r4;
        this.f = 1;
        r10.getClass();
        Object r18 = oh7.F(new yg2(18, r10)).b(new n3(16, r10), this);
        if (r18 == r3) goto L48;
        r18 = r1;
    L48:
        if (r18 == r3) goto L50;
        return r1;
    L50:
        return r3;
    L51:
        int r11 = this.f;
        if (r11 == 0) goto L56;
        if (r11 != 1) goto L55;
        hm7.y(r15);
        return r1;
    L55:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L56:
        hm7.y(r15);
        this.f = 1;
        if (((dx4) r4).j(this) == r3) goto L59;
        return r1;
    L59:
        return r3;
    L60:
        int r19 = this.f;
        if (r19 == 0) goto L65;
        if (r19 != 1) goto L64;
        hm7.y(r15);
        return r1;
    L64:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L65:
        hm7.y(r15);
        this.f = 1;
        pa2 r110 = ((oj2) r4).a;
        gcc r20 = r110.j.a();
        if (r20 == null) goto L68;
        uka r21 = (uka) r20.f;
    L69:
        r110.i(new x92("voice_input"));
        if (r21 == null) goto L75;
        zz r111 = r34.b;
        Object r112 = oh7.L(b8b.n0(1000, v34.d), new ha2(r21, r6, 0), this);
        if (r112 != r3) goto L75;
    L76:
        if (r112 == r3) goto L78;
        return r1;
    L78:
        return r3;
    L75:
        r112 = r1;
        goto L76
    L68:
        r21 = null;
        goto L69
    L79:
        int r22 = this.f;
        if (r22 == 0) goto L84;
        if (r22 != 1) goto L83;
        hm7.y(r15);
        return r15;
    L83:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L84:
        hm7.y(r15);
        uy0 r113 = ((ha1) r4).a;
        this.f = 1;
        Object r114 = r113.l(this);
        if (r114 == r3) goto L87;
        return r114;
    L87:
        return r3;
    L88:
        int r23 = this.f;
        if (r23 == 0) goto L93;
        if (r23 != 1) goto L92;
        hm7.y(r15);
        return r15;
    L92:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L93:
        hm7.y(r15);
        this.f = 1;
        Object r115 = ((tr3) r4).w(this);
        if (r115 == r3) goto L96;
        return r115;
    L96:
        return r3;
    L97:
        int r24 = this.f;
        if (r24 == 0) goto L102;
        if (r24 != 1) goto L101;
        hm7.y(r15);
        return r15;
    L101:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L102:
        hm7.y(r15);
        oy9 r116 = (oy9) ((oe9) r4).c(c09.a.b(oy9.class), null, null);
        this.f = 1;
        Object r117 = r116.b(this);
        if (r117 == r3) goto L105;
        return r117;
    L105:
        return r3;
    }
}
