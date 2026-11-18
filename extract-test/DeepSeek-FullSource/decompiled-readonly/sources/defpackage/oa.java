package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oa extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ float g;
    public final /* synthetic */ Object h;

    public /* synthetic */ oa(Object r1, float r2, nb3 r3, int r4) {
        this.e = r4;
        this.h = r1;
        this.g = r2;
        super(2, r3);
    }

    public oa(r43 r2, nb3 r3) {
        this.e = 2;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L11;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((oa) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((oa) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((oa) x(r7, (pc3) r3)).z(r1);
    L12:
        nb3 r8 = (nb3) r4;
        return ((oa) x(r8, (pc3) r3)).z(r1);
    L14:
        nb3 r9 = (nb3) r4;
        return ((oa) x(r9, (pc3) r3)).z(r1);
    L11:
        return ((oa) x((nb3) r4, Float.valueOf(((Number) r3).floatValue()))).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        Object r1 = this.h;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L10;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L10:
        oa r2 = new oa((r43) r1, r3);
        r2.g = ((Number) r4).floatValue();
        return r2;
    L5:
        return new oa((gxa) r1, this.g, r3, 5);
    L7:
        return new oa((ge9) r1, this.g, r3, 4);
    L9:
        return new oa((bk) r1, this.g, r3, 3);
    L13:
        return new oa((lj1) r1, this.g, r3, 1);
    L15:
        return new oa((qa) r1, this.g, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r0 = this.e;
        int r8 = 0;
        qbb r10 = qbb.a;
        qc3 r11 = qc3.a;
        int r12 = 1;
        Object r4 = this.h;
        Object r6 = null;
        switch(r0) {
            case 0: goto L91;
            case 1: goto L70;
            case 2: goto L52;
            case 3: goto L38;
            case 4: goto L21;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r17);
        return r10;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r17);
        gxa r5 = (gxa) r4;
        float r2 = this.g;
        if (r2 != l11l111lI1l.l111l1111lI1l) goto L13;
        nm r3 = r5.t;
    L12:
        nm r7 = r3;
        this.f = 1;
        Object r9 = bk.b(r5.u, new Float(r2), r7, null, new o2a(11, r5), this, 4);
        if (r9 == r11) goto L18;
        r9 = r10;
    L18:
        if (r9 == r11) goto L20;
        return r10;
    L20:
        return r11;
    L13:
        r3 = r5.s;
        goto L12
    L21:
        int r13 = this.f;
        if (r13 == 0) goto L26;
        if (r13 != 1) goto L25;
        hm7.y(r17);
        return r10;
    L25:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L26:
        hm7.y(r17);
        ge9 r14 = (ge9) r4;
        float r15 = this.g;
        if (r15 != 1.0f) goto L30;
        h7a r16 = ge9.s;
    L29:
        h7a r18 = r16;
        this.f = 1;
        Object r19 = bk.b(r14.p, new Float(r15), r18, null, new ee9(r14, r8), this, 4);
        if (r19 == r11) goto L35;
        r19 = r10;
    L35:
        if (r19 == r11) goto L37;
        return r10;
    L37:
        return r11;
    L30:
        r16 = ge9.r;
        goto L29
    L38:
        int r20 = this.f;
        if (r20 == 0) goto L45;
        if (r20 == 1) goto L44;
        if (r20 != 2) goto L43;
        hm7.y(r17);
        return r10;
    L43:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L44:
        hm7.y(r17);
    L48:
        Float r21 = new Float(l11l111lI1l.l111l1111lI1l);
        h7a r22 = jr7.U(0.5f, 400.0f, null, 4);
        Float r23 = new Float(this.g);
        this.f = 2;
        if (bk.b((bk) r4, r21, r22, r23, null, this, 8) == r11) goto L51;
        return r10;
    L51:
        return r11;
    L45:
        hm7.y(r17);
        Float r24 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 1;
        if (((bk) r4).f(this, r24) != r11) goto L48;
    L52:
        r43 r25 = (r43) r4;
        int r26 = this.f;
        if (r26 == 0) goto L57;
        if (r26 != 1) goto L56;
        hm7.y(r17);
        Object r27 = r17;
    L67:
        return new Float(Float.intBitsToFloat((int) (((dw7) r27).a & 4294967295L)));
    L56:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L57:
        hm7.y(r17);
        float r28 = this.g;
        dl9 r29 = r25.a.d;
        Object r30 = r29.a.g(cl9.e);
        if (r30 == null) goto L61;
        r6 = r30;
    L61:
        rx4 r31 = (rx4) r6;
        if (r31 == null) goto L69;
        af9 r32 = (af9) r25.a.d.g(pl9.w);
        dw7 r33 = new dw7((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(r28) & 4294967295L));
        this.f = 1;
        r27 = r31.r(r33, this);
        if (r27 != r11) goto L67;
        return r11;
    L69:
        throw ec1.i("Required value was null.");
    L70:
        float r110 = this.g;
        lj1 r111 = (lj1) r4;
        int r34 = this.f;
        if (r34 == 0) goto L77;
        if (r34 == 1) goto L76;
        if (r34 != 2) goto L75;
        hm7.y(r17);
        return r10;
    L75:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L76:
        hm7.y(r17);
    L83:
        bk r35 = r111.g;
        Float r36 = new Float(1.0f);
        int r37 = vz6.T(280.0f * r110);
        if (r37 < 1) goto L87;
        r12 = r37;
    L87:
        v6b r38 = jr7.a0(r12, 0, o54.b, 2);
        this.f = 2;
        if (bk.b(r35, r36, r38, null, null, this, 12) == r11) goto L90;
        return r10;
    L90:
        return r11;
    L77:
        hm7.y(r17);
        bk r39 = r111.g;
        Float r40 = new Float(0.5f);
        int r41 = vz6.T(180.0f * r110);
        if (r41 >= 1) goto L80;
        r41 = 1;
    L80:
        v6b r42 = jr7.a0(r41, 0, o54.c, 2);
        this.f = 1;
        if (bk.b(r39, r40, r42, null, null, this, 12) != r11) goto L83;
    L91:
        int r43 = this.f;
        if (r43 == 0) goto L96;
        if (r43 != 1) goto L95;
        hm7.y(r17);
        return r10;
    L95:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L96:
        hm7.y(r17);
        qa r44 = (qa) r4;
        float r45 = this.g;
        if (r45 != 1.0f) goto L100;
        nm r46 = r44.t;
    L99:
        nm r47 = r46;
        this.f = 1;
        Object r48 = bk.b(r44.u, new Float(r45), r47, null, new na(r44, r8), this, 4);
        if (r48 == r11) goto L105;
        r48 = r10;
    L105:
        if (r48 == r11) goto L107;
        return r10;
    L107:
        return r11;
    L100:
        r46 = r44.s;
        goto L99
    }
}
