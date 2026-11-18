package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u04 extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ nx4 f;
    public Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ nx4 i;
    public final /* synthetic */ Object j;

    public /* synthetic */ u04(Object r1, nx4 r2, nx4 r3, Object r4, nb3 r5, int r6) {
        this.c = r6;
        this.h = r1;
        this.f = r2;
        this.i = r3;
        this.j = r4;
        super(2, r5);
    }

    public u04(s33 r2, vs r3, rx4 r4, bx4 r5, v8 r6, nb3 r7) {
        this.c = 0;
        this.g = r2;
        this.h = r3;
        this.f = r4;
        this.i = r5;
        this.j = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        nh0 r5 = (nh0) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((u04) x(r6, r5)).z(r1);
    L7:
        return ((u04) x(r6, r5)).z(r1);
    L9:
        return ((u04) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        int r0 = this.c;
        Object r1 = this.j;
        nx4 r2 = this.i;
        nx4 r3 = this.f;
        Object r4 = this.h;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        u04 r5 = new u04((pc3) r4, (mz1) r3, (zp9) r2, (ek8) r1, r14, 2);
        r5.e = r15;
        return r5;
    L6:
        u04 r6 = new u04((mp3) r4, (rx4) r3, (s33) r2, (s33) r1, r14, 1);
        r6.e = r15;
        return r6;
    L8:
        u04 r7 = new u04((s33) this.g, (vs) r4, (rx4) r3, (bx4) r2, (v8) r1, r14);
        r7.e = r15;
        return r7;
    }

    @Override // defpackage.xi0
    public final Object z(Object r23) {
        int r0 = this.c;
        Object r1 = this.h;
        nx4 r7 = this.i;
        nx4 r2 = this.f;
        qc3 r8 = qc3.a;
        Object r9 = this.j;
        qbb r10 = qbb.a;
        int r12 = 1;
        int r13 = 0;
        switch(r0) {
            case 0: goto L61;
            case 1: goto L34;
            default: goto L4;
        };
    L4:
        pc3 r3 = (pc3) r1;
        ek8 r11 = (ek8) r9;
        int r4 = this.d;
        nb3 r14 = null;
        if (r4 == 0) goto L11;
        if (r4 == 1) goto L10;
        if (r4 != 2) goto L9;
        zx5 r5 = (zx5) this.e;
        hm7.y(r23);
        Object r6 = r23;
        nb3 r15 = null;
    L21:
        xh8 r16 = (xh8) r6;
        if (r16 != null) goto L24;
        yla.f(r3, r5, new rla(r11, r15, r13));
    L33:
        return r10;
    L24:
        r16.a();
        yla.f(r3, r5, new rla(r11, r15, r12));
        zp9 r17 = (zp9) r7;
        long r18 = r16.c;
        noa r19 = (noa) r17.b;
        qqa r20 = (qqa) r17.c;
        lpa r21 = (lpa) r17.d;
        r19.w();
        boolean r22 = r20.i;
        pra r24 = r20.b;
        if (r22 == false) goto L33;
        if (r20.d == false) goto L33;
        r21.w();
        if (r20.a.d().c.length() <= 0) goto L31;
        r20.x(true);
    L31:
        r20.y(osa.a);
        r20.v(za7.w(r24, r24.a(r18)));
        goto L33
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        r5 = (b8a) this.g;
        nh0 r25 = (nh0) this.e;
        hm7.y(r23);
        Object r26 = r23;
    L14:
        xh8 r110 = (xh8) r26;
        r110.a();
        mz1 r111 = (mz1) r2;
        if (r111 == yla.a) goto L17;
        r15 = null;
        yla.f(r3, r5, new zc7(r111, r11, r110, r14, 24));
    L18:
        this.e = r5;
        this.g = r15;
        this.d = 2;
        r6 = yla.i(r25, qh8.b, this);
        if (r6 != r8) goto L21;
        return r8;
    L17:
        r15 = null;
        goto L18
    L11:
        hm7.y(r23);
        r25 = (nh0) this.e;
        r5 = r0b.Y(r3, null, 4, new sla(r11, r14, r13), 1);
        this.e = r25;
        this.g = r5;
        this.d = 1;
        r26 = yla.b(r25, false, this, 3);
        if (r26 != r8) goto L14;
        return r8;
    L34:
        rx4 r112 = (rx4) r2;
        int r27 = this.d;
        if (r27 == 0) goto L43;
        if (r27 == 1) goto L42;
        if (r27 == 2) goto L41;
        if (r27 != 3) goto L40;
        hm7.y(r23);
        Object r28 = r23;
    L56:
        if (((Boolean) r28).booleanValue() == false) goto L58;
        ((s33) r7).w();
    L60:
        return r10;
    L58:
        ((s33) r9).w();
        goto L60
    L40:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L41:
        jy8 r29 = (jy8) this.g;
        nh0 r30 = (nh0) this.e;
        hm7.y(r23);
        nh0 r31 = r30;
        Object r32 = r23;
    L50:
        xh8 r33 = (xh8) r32;
        if (r33 == null) goto L60;
        float r34 = a14.a;
        r112.r(r33, new Float(r29.a));
        long r35 = r33.a;
        v04 r36 = new v04(r13, r112);
        this.e = null;
        this.g = null;
        this.d = 3;
        r28 = a14.j(r31, r35, r36, this);
        if (r28 != r8) goto L56;
        return r8;
    L42:
        nh0 r37 = (nh0) this.e;
        hm7.y(r23);
        Object r38 = r23;
    L46:
        xh8 r39 = (xh8) r38;
        jy8 r113 = new jy8();
        long r40 = r39.a;
        int r41 = r39.i;
        mm1 r42 = new mm1(r113, 1);
        this.e = r37;
        this.g = r113;
        this.d = 2;
        r32 = a14.b(r37, r40, r41, r42, this);
        if (r32 == r8) goto L81;
        r31 = r37;
        r29 = r113;
        goto L50
    L81:
        return r8;
    L43:
        hm7.y(r23);
        r37 = (nh0) this.e;
        this.e = r37;
        this.d = 1;
        r38 = yla.b(r37, false, this, 2);
        if (r38 != r8) goto L46;
        return r8;
    L61:
        int r43 = this.d;
        if (r43 == 0) goto L68;
        if (r43 == 1) goto L67;
        if (r43 != 2) goto L66;
        hm7.y(r23);
    L75:
        return r10;
    L66:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L67:
        nh0 r44 = (nh0) this.e;
        hm7.y(r23);
        Object r45 = r23;
    L71:
        this.e = null;
        this.d = 2;
        if (a14.m(r44, (xh8) r45, (s33) this.g, (vs) r1, (rx4) r2, (bx4) r7, (v8) r9, this) != r8) goto L75;
        return r8;
    L68:
        hm7.y(r23);
        r44 = (nh0) this.e;
        this.e = r44;
        this.d = 1;
        r45 = yla.a(r44, false, qh8.a, this);
        if (r45 != r8) goto L71;
        return r8;
    }
}
