package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uj extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public float g;
    public final /* synthetic */ Object h;
    public /* synthetic */ Object i;

    public /* synthetic */ uj(float r1, int r2, nb3 r3, Object r4, Object r5) {
        this.e = r2;
        this.i = r4;
        this.g = r1;
        this.h = r5;
        super(2, r3);
    }

    public uj(float r2, nm3 r3, nb3 r4) {
        this.e = 0;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    public uj(float r2, tj9 r3, gm7 r4, nb3 r5) {
        this.e = 4;
        this.g = r2;
        this.i = r3;
        this.h = r4;
        super(2, r5);
    }

    public uj(xya r2, nb3 r3) {
        this.e = 7;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((uj) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((uj) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((uj) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((uj) x(r8, (pc3) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((uj) x(r9, (pc3) r3)).z(r1);
    L14:
        nb3 r10 = (nb3) r4;
        return ((uj) x(r10, (pc3) r3)).z(r1);
    L16:
        nb3 r11 = (nb3) r4;
        return ((uj) x(r11, (pc3) r3)).z(r1);
    L18:
        nb3 r12 = (nb3) r4;
        return ((uj) x(r12, (sf9) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r0 = this.e;
        Object r1 = this.h;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L11;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        uj r9 = new uj((xya) r1, r10);
        r9.i = r11;
        return r9;
    L6:
        kxa r6 = (kxa) this.i;
        int r4 = 6;
        return new uj(this.g, r4, r10, r6, (h7a) r1);
    L8:
        bi r7 = (bi) this.i;
        int r5 = 5;
        return new uj(this.g, r5, r10, r7, (nm) r1);
    L12:
        o75 r8 = (o75) this.i;
        int r12 = 3;
        return new uj(this.g, r12, r10, r8, (dw7) r1);
    L14:
        bk r13 = (bk) this.i;
        int r14 = 2;
        return new uj(this.g, r14, r10, r13, (s8a) r1);
    L16:
        wj r15 = (wj) this.i;
        int r16 = 1;
        return new uj(this.g, r16, r10, r15, (nm3) r1);
    L18:
        uj r17 = new uj(this.g, (nm3) r1, r10);
        r17.i = r11;
        return r17;
    L11:
        return new uj(this.g, (tj9) this.i, (gm7) r1, r10);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        Object r4 = this.h;
        qc3 r8 = qc3.a;
        int r9 = 1;
        switch(r0) {
            case 0: goto L89;
            case 1: goto L80;
            case 2: goto L64;
            case 3: goto L52;
            case 4: goto L34;
            case 5: goto L25;
            case 6: goto L16;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        float r2 = this.g;
        pc3 r3 = (pc3) this.i;
        hm7.y(r14);
    L11:
        if (b8b.X(r3) == false) goto L103;
        wea r5 = new wea(r2, r9, (xya) r4);
        this.i = r3;
        this.g = r2;
        this.f = 1;
        if (wg7.j(this.b).b(r5, this) != r8) goto L11;
        return r8;
    L103:
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r14);
        pc3 r6 = (pc3) this.i;
        float r10 = hg7.z(r6.getCoroutineContext());
        r3 = r6;
        r2 = r10;
        goto L11
    L16:
        int r11 = this.f;
        if (r11 == 0) goto L21;
        if (r11 != 1) goto L20;
        hm7.y(r14);
        return r7;
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        hm7.y(r14);
        this.f = 1;
        if (bk.b(((kxa) this.i).v, new Float(this.g), (h7a) r4, null, null, this, 12) == r8) goto L24;
        return r7;
    L24:
        return r8;
    L25:
        int r12 = this.f;
        if (r12 == 0) goto L30;
        if (r12 != 1) goto L29;
        hm7.y(r14);
        return r7;
    L29:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L30:
        hm7.y(r14);
        this.f = 1;
        if (bk.b((bk) ((bi) this.i).c, new Float(this.g), (nm) r4, null, null, this, 12) == r8) goto L33;
        return r7;
    L33:
        return r8;
    L34:
        tj9 r13 = (tj9) this.i;
        float r15 = this.g;
        int r16 = this.f;
        if (r16 == 0) goto L41;
        if (r16 == 1) goto L40;
        if (r16 != 2) goto L39;
        hm7.y(r14);
        return r7;
    L39:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L40:
        hm7.y(r14);
    L47:
        if (r15 != l11l111lI1l.l111l1111lI1l) goto L112;
        this.f = 2;
        if (r13.v1((gm7) r4, this) == r8) goto L51;
        return r7;
    L51:
        return r8;
    L112:
        return r7;
    L41:
        hm7.y(r14);
        if (r15 <= l11l111lI1l.l111l1111lI1l) goto L47;
        this.f = 1;
        if (r13.r1(r15, r13.e.getValue(), this) != r8) goto L47;
    L52:
        int r17 = this.f;
        if (r17 == 0) goto L57;
        if (r17 != 1) goto L56;
        hm7.y(r14);
        return r7;
    L56:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L57:
        hm7.y(r14);
        iw8 r18 = ((o75) this.i).o;
        float r19 = this.g;
        long r20 = ((dw7) r4).a;
        s4a r21 = new s4a();
        this.f = 1;
        r18.getClass();
        Object r22 = r18.q(r19, new gyb(new s6a(r20, knb.a)), r21, this);
        if (r22 == r8) goto L61;
        r22 = r7;
    L61:
        if (r22 == r8) goto L63;
        return r7;
    L63:
        return r8;
    L64:
        float r23 = this.g;
        int r24 = this.f;
        if (r24 == 0) goto L71;
        if (r24 == 1) goto L70;
        if (r24 == 2) goto L70;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L70:
        hm7.y(r14);
        return r7;
    L71:
        hm7.y(r14);
        boolean r25 = ((Boolean) ((s8a) r4).getValue()).booleanValue();
        bk r26 = (bk) this.i;
        if (r25 == true) goto L76;
        oz3 r27 = new oz3(r23);
        this.f = 1;
        if (r26.f(this, r27) == r8) goto L79;
        return r7;
    L79:
        return r8;
    L76:
        oz3 r28 = new oz3(r23);
        v6b r29 = jr7.a0(200, 0, null, 6);
        this.f = 2;
        if (bk.b(r26, r28, r29, null, null, this, 12) == r8) goto L79;
        return r7;
    L80:
        int r30 = this.f;
        if (r30 == 0) goto L85;
        if (r30 != 1) goto L84;
        hm7.y(r14);
        return r7;
    L84:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L85:
        hm7.y(r14);
        tf9 r31 = ((wj) this.i).q;
        uj r32 = new uj(this.g, (nm3) r4, null);
        this.f = 1;
        if (r31.f(uk7.a, r32, this) == r8) goto L88;
        return r7;
    L88:
        return r8;
    L89:
        sf9 r33 = (sf9) this.i;
        int r34 = this.f;
        if (r34 == 0) goto L94;
        if (r34 != 1) goto L93;
        hm7.y(r14);
        return r7;
    L93:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L94:
        hm7.y(r14);
        jy8 r35 = new jy8();
        tj r36 = new tj(r35, r33);
        this.i = null;
        this.f = 1;
        if (hg7.m(dz7.a(l11l111lI1l.l111l1111lI1l, this.g, 28), (nm3) r4, false, r36, this) == r8) goto L97;
        return r7;
    L97:
        return r8;
    }
}
