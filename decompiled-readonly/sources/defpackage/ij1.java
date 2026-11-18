package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ij1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ float g;
    public Object h;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public ij1(float r2, nm r3, jy8 r4, nb3 r5) {
        this.e = 6;
        this.g = r2;
        this.h = r3;
        this.j = r4;
        super(2, r5);
    }

    public ij1(ax9 r2, bk r3, float r4, nb3 r5) {
        this.e = 4;
        this.h = r2;
        this.j = r3;
        this.g = r4;
        super(2, r5);
    }

    public /* synthetic */ ij1(Object r1, Object r2, float r3, Object r4, nb3 r5, int r6) {
        this.e = r6;
        this.h = r1;
        this.i = r2;
        this.g = r3;
        this.j = r4;
        super(2, r5);
    }

    public ij1(jy8 r2, et3 r3, fj6 r4, nb3 r5) {
        this.e = 3;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        super(2, r5);
    }

    public ij1(lj1 r2, float r3, nb3 r4) {
        this.e = 0;
        this.j = r2;
        this.g = r3;
        super(2, r4);
    }

    public ij1(p15 r2, float r3, iw8 r4, nb3 r5) {
        this.e = 5;
        this.h = r2;
        this.g = r3;
        this.j = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r7 = (nb3) r6;
        return ((ij1) x(r7, (sf9) r5)).z(r1);
    L6:
        nb3 r8 = (nb3) r6;
        return ((ij1) x(r8, (dr3) r5)).z(r1);
    L8:
        nb3 r9 = (nb3) r6;
        ((ij1) x(r9, (pc3) r5)).z(r1);
        return qc3.a;
    L10:
        float r10 = ((oz3) r5).a;
        jy8 r2 = (jy8) this.h;
        et3 r3 = (et3) this.i;
        fj6 r4 = (fj6) this.j;
        ij1 r11 = new ij1(r2, r3, r4, (nb3) r6);
        r11.g = r10;
        return r11.z(r1);
    L12:
        nb3 r12 = (nb3) r6;
        return ((ij1) x(r12, (pc3) r5)).z(r1);
    L14:
        nb3 r13 = (nb3) r6;
        return ((ij1) x(r13, (pc3) r5)).z(r1);
    L16:
        nb3 r14 = (nb3) r6;
        return ((ij1) x(r14, (pc3) r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r0 = this.e;
        Object r1 = this.j;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L13;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        ij1 r2 = new ij1(this.g, (nm) this.h, (jy8) r1, r10);
        r2.i = r11;
        return r2;
    L6:
        ij1 r3 = new ij1((p15) this.h, this.g, (iw8) r1, r10);
        r3.i = r11;
        return r3;
    L8:
        ij1 r4 = new ij1((ax9) this.h, (bk) r1, this.g, r10);
        r4.i = r11;
        return r4;
    L10:
        ij1 r5 = new ij1((jy8) this.h, (et3) this.i, (fj6) r1, r10);
        r5.g = ((oz3) r11).a;
        return r5;
    L16:
        ij1 r12 = new ij1((lj1) r1, this.g, r10);
        r12.i = r11;
        return r12;
    L13:
        return new ij1((e68) this.h, (ys5) this.i, this.g, (rx4) r1, r10, 2);
    L15:
        return new ij1((Float) this.h, (bk) this.i, this.g, (nk7) r1, r10, 1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r16) {
        int r0 = this.e;
        int r1 = 2;
        int r4 = 0;
        qbb r7 = qbb.a;
        Object r6 = this.j;
        qc3 r9 = qc3.a;
        int r10 = 1;
        nb3 r11 = null;
        switch(r0) {
            case 0: goto L99;
            case 1: goto L71;
            case 2: goto L60;
            case 3: goto L33;
            case 4: goto L22;
            case 5: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r16);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r16);
        sf9 r3 = (sf9) this.i;
        float r5 = this.g;
        nm r8 = (nm) this.h;
        ul2 r12 = new ul2((jy8) r6, r3, 1);
        this.f = 1;
        if (hg7.l(l11l111lI1l.l111l1111lI1l, r5, r8, r12, this, 4) == r9) goto L12;
        return r7;
    L12:
        return r9;
    L13:
        iw8 r13 = (iw8) r6;
        p15 r14 = (p15) this.h;
        dr3 r15 = (dr3) this.i;
        int r17 = this.f;
        if (r17 == 0) goto L18;
        if (r17 != 1) goto L17;
        hm7.y(r16);
        return r7;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r16);
        om r18 = dz7.a(r14.b, l11l111lI1l.l111l1111lI1l, 30);
        Float r19 = new Float(this.g);
        h7a r20 = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
        a79 r21 = iw8.t;
        r13.getClass();
        h7a r22 = new h7a(r20.a, r20.b, Float.valueOf(1.0E-4f));
        ux r23 = new ux(r13, r14, r15, 26);
        this.i = null;
        this.f = 1;
        if (hg7.o(r18, r19, r22, false, r23, this, 4) == r9) goto L21;
        return r7;
    L21:
        return r9;
    L22:
        pc3 r24 = (pc3) this.i;
        int r25 = this.f;
        if (r25 == 0) goto L28;
        if (r25 == 1) goto L27;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L32:
        return null;
    L27:
        hm7.y(r16);
    L31:
        ne3.m();
        goto L32
    L28:
        hm7.y(r16);
        ax9 r26 = (ax9) this.h;
        cr5 r27 = new cr5(r24, (bk) r6, this.g);
        this.i = null;
        this.f = 1;
        if (r26.b(r27, this) != r9) goto L31;
        return r9;
    L33:
        fj6 r28 = (fj6) r6;
        jy8 r29 = (jy8) this.h;
        float r30 = this.g;
        int r31 = this.f;
        if (r31 == 0) goto L38;
        if (r31 != 1) goto L37;
        hm7.y(r16);
        return r7;
    L37:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L38:
        hm7.y(r16);
        if (oz3.a(r30, r29.a) <= 0) goto L41;
        boolean r32 = true;
    L42:
        r29.a = r30;
        if (r32 == false) goto L140;
        int r33 = ((et3) this.i).M0(r30);
        ji6 r34 = (ji6) jz2.I0(r28.j().n());
        if (r34 != null) goto L49;
    L55:
        if (r4 <= 0) goto L138;
        vl2 r35 = new vl2(r4, null);
        this.g = r30;
        this.f = 1;
        if (r28.f(uk7.c, r35, this) == r9) goto L59;
        return r7;
    L59:
        return r9;
    L138:
        return r7;
    L49:
        if (r34.getIndex() != (r28.j().f() - 1)) goto L55;
        int r36 = (r34.getOffset() + r33) - (r28.j().e() - r28.j().d());
        if (r36 < 0) goto L55;
        r4 = r36;
        goto L55
    L140:
        return r7;
    L41:
        r32 = false;
        goto L42
    L60:
        int r37 = this.f;
        if (r37 == 0) goto L65;
        if (r37 != 1) goto L64;
        hm7.y(r16);
        return r7;
    L64:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L65:
        hm7.y(r16);
        float r38 = (((e68) this.h).f() - ((ys5) this.i).d) + this.g;
        if (r38 <= l11l111lI1l.l111l1111lI1l) goto L143;
        Float r39 = new Float(r38);
        this.f = 1;
        if (((rx4) r6).r(r39, this) == r9) goto L70;
        return r7;
    L70:
        return r9;
    L143:
        return r7;
    L71:
        bk r40 = (bk) this.i;
        nk7 r41 = (nk7) r6;
        float r42 = this.g;
        int r110 = this.f;
        if (r110 == 0) goto L80;
        if (r110 == 1) goto L79;
        if (r110 == 2) goto L78;
        if (r110 != 3) goto L77;
        hm7.y(r16);
        return r7;
    L77:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L78:
        hm7.y(r16);
    L91:
        r41.setValue(Boolean.TRUE);
        return r7;
    L79:
        hm7.y(r16);
    L85:
        r41.setValue(Boolean.FALSE);
        return r7;
    L80:
        hm7.y(r16);
        if (((Float) this.h) != null) goto L87;
        Float r43 = new Float(r42);
        this.f = 1;
        if (r40.f(this, r43) != r9) goto L85;
    L98:
        return r9;
    L87:
        if (((Boolean) r41.getValue()).booleanValue() == true) goto L93;
        Float r44 = new Float(r42);
        this.f = 2;
        if (r40.f(this, r44) != r9) goto L91;
    L93:
        if (((Number) r40.d()).floatValue() == r42) goto L150;
        bk r45 = (bk) this.i;
        Float r46 = new Float(r42);
        v6b r47 = jr7.a0(250, 0, null, 6);
        this.f = 3;
        if (bk.b(r45, r46, r47, null, null, this, 12) == r9) goto L98;
        return r7;
    L150:
        return r7;
    L99:
        float r48 = this.g;
        lj1 r49 = (lj1) r6;
        pc3 r111 = (pc3) this.i;
        int r112 = this.f;
        if (r112 == 0) goto L110;
        if (r112 == 1) goto L109;
        if (r112 == 2) goto L108;
        if (r112 == 3) goto L107;
        if (r112 != 4) goto L106;
        hm7.y(r16);
        return r7;
    L106:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L107:
        zx5 r50 = (zx5) this.h;
        hm7.y(r16);
    L125:
        this.i = null;
        this.h = null;
        this.f = 4;
        if (r50.i0(this) == r9) goto L128;
        return r7;
    L128:
        return r9;
    L108:
        zx5 r51 = (zx5) this.h;
        hm7.y(r16);
    L117:
        bk r52 = r49.h;
        Float r113 = new Float(l11l111lI1l.l111l1111lI1l);
        int r53 = vz6.T(120.0f * r48);
        if (r53 < 1) goto L121;
        r10 = r53;
    L121:
        v6b r54 = jr7.a0(r10, 0, o54.b, 2);
        this.i = null;
        this.h = r51;
        this.f = 3;
        if (bk.b(r52, r113, r54, null, null, this, 12) == r9) goto L128;
        r50 = r51;
        goto L125
    L109:
        r51 = (zx5) this.h;
        hm7.y(r16);
    L114:
        b60 r114 = oh7.F(new j(21, r49));
        hj1 r115 = new hj1(r1, r11, r4);
        this.i = null;
        this.h = r51;
        this.f = 2;
        if (s0a.H(r114, r115, this) != r9) goto L117;
    L110:
        hm7.y(r16);
        tr3 r55 = r0b.t(3, null, r111, new ej1(r49, r11, r10));
        b8a r116 = r0b.Y(r111, null, 0, new oa(r49, r48, r11, r10), 3);
        this.i = null;
        this.h = r116;
        this.f = 1;
        if (r55.w(this) == r9) goto L128;
        r51 = r116;
        goto L114
    }
}
