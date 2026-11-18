package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cy extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ cy(Object r1, boolean r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.h = r1;
        this.g = r2;
        this.i = r3;
        super(2, r4);
    }

    public cy(rd2 r2, ps r3, boolean r4, nb3 r5) {
        this.e = 2;
        this.h = r2;
        this.i = r3;
        this.g = r4;
        super(2, r5);
    }

    public /* synthetic */ cy(boolean r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return ((cy) x(r6, r5)).z(r1);
    L7:
        return ((cy) x(r6, r5)).z(r1);
    L9:
        return ((cy) x(r6, r5)).z(r1);
    L11:
        return ((cy) x(r6, r5)).z(r1);
    L13:
        return ((cy) x(r6, r5)).z(r1);
    L15:
        return ((cy) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        int r12 = this.e;
        Object r0 = this.i;
        Object r1 = this.h;
        switch(r12) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L11;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        boolean r3 = this.g;
        return new cy(r3, (x48) r1, (cpb) r0, r10, 5);
    L6:
        boolean r5 = this.g;
        return new cy((kxa) r1, r5, (h7a) r0, r10, 4);
    L8:
        boolean r6 = this.g;
        return new cy((s8a) r1, r6, (bx4) r0, r10, 3);
    L12:
        boolean r4 = this.g;
        return new cy(r4, (tj9) r1, (zt0) r0, r10, 1);
    L14:
        boolean r7 = this.g;
        return new cy((bk) r1, r7, (v6b) r0, r10, 0);
    L11:
        return new cy((rd2) r1, (ps) r0, this.g, r10);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        float r2 = 1.0f;
        int r3 = 3;
        qbb r7 = qbb.a;
        boolean r4 = this.g;
        qc3 r8 = qc3.a;
        Object r9 = this.h;
        Object r10 = this.i;
        nb3 r11 = null;
        int r12 = 1;
        switch(r0) {
            case 0: goto L76;
            case 1: goto L60;
            case 2: goto L34;
            case 3: goto L25;
            case 4: goto L13;
            default: goto L4;
        };
    L4:
        cpb r13 = (cpb) r10;
        x48 r15 = (x48) r9;
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r14);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r14);
        uj4 r5 = s0a.B(oh7.F(new v11(r4, r15, r13, 10)));
        w01 r6 = new w01(r13, r15, r11, r3);
        this.f = 1;
        if (s0a.u(r5, r6, this) == r8) goto L12;
        return r7;
    L12:
        return r8;
    L13:
        int r16 = this.f;
        if (r16 == 0) goto L18;
        if (r16 != 1) goto L17;
        hm7.y(r14);
        return r7;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r14);
        kxa r17 = (kxa) r9;
        bk r18 = r17.u;
        if (r4 == false) goto L21;
        r2 = r17.t;
    L21:
        this.f = 1;
        if (bk.b(r18, new Float(r2), (h7a) r10, null, null, this, 12) == r8) goto L24;
        return r7;
    L24:
        return r8;
    L25:
        int r19 = this.f;
        if (r19 == 0) goto L30;
        if (r19 != 1) goto L29;
        hm7.y(r14);
        return r7;
    L29:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L30:
        hm7.y(r14);
        b60 r20 = oh7.F(new x5((s8a) r9, 19));
        of2 r21 = new of2((bx4) r10, r4);
        this.f = 1;
        if (r20.b(r21, this) == r8) goto L33;
        return r7;
    L33:
        return r8;
    L34:
        ps r110 = (ps) r10;
        rd2 r22 = (rd2) r9;
        int r23 = this.f;
        if (r23 == 0) goto L41;
        if (r23 == 1) goto L40;
        if (r23 != 2) goto L39;
        hm7.y(r14);
    L53:
        r22.u(r110.a);
        return r7;
    L39:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L40:
        hm7.y(r14);
        Object r24 = r14;
    L44:
        oq7 r25 = (oq7) r24;
        if ((r25 instanceof hq7) == false) goto L47;
        return r7;
    L47:
        if ((r25 instanceof lq7) == false) goto L56;
        lq7 r26 = (lq7) r25;
        int r27 = ((cdb) r26.a).a;
        cdb.Companion.getClass();
        if (r27 != 1) goto L54;
        wp3 r28 = dy3.a;
        w65 r29 = jv6.a;
        ld2 r30 = new ld2(r22, r11, r12);
        this.f = 2;
        if (r0b.i0(r29, r30, this) != r8) goto L53;
    L100:
        return r8;
    L54:
        kv6.S(new cdb(r27), (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r26.b);
        return r7;
    L56:
        if ((r25 instanceof jq7) == false) goto L58;
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new id2((jq7) r25, 1), 3);
        return r7;
    L58:
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new hd2(7), 3);
        return r7;
    L41:
        hm7.y(r14);
        nw1 r31 = r22.h;
        this.f = 1;
        r24 = r31.a.g0(r110, r4, this);
        if (r24 != r8) goto L44;
    L60:
        int r32 = this.f;
        if (r32 == 0) goto L67;
        if (r32 == 1) goto L66;
        if (r32 == 2) goto L66;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L66:
        hm7.y(r14);
        return r7;
    L67:
        hm7.y(r14);
        tj9 r33 = (tj9) r9;
        zt0 r111 = (zt0) r10;
        if (r4 == false) goto L72;
        this.f = 1;
        if (tj9.o1(r33, r111, this) == r8) goto L75;
        return r7;
    L75:
        return r8;
    L72:
        this.f = 2;
        if (r33.v1(r111, this) == r8) goto L75;
        return r7;
    L76:
        int r34 = this.f;
        if (r34 == 0) goto L81;
        if (r34 != 1) goto L80;
        hm7.y(r14);
        return r7;
    L80:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L81:
        hm7.y(r14);
        bk r35 = (bk) r9;
        if (r4 == true) goto L85;
        r2 = 0.9f;
    L85:
        this.f = 1;
        if (bk.b(r35, new Float(r2), (v6b) r10, null, null, this, 12) == r8) goto L88;
        return r7;
    L88:
        return r8;
    }
}
