package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qb2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ rd2 g;

    public /* synthetic */ qb2(rd2 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.e;
        qc3 r1 = qc3.a;
        qbb r2 = qbb.a;
        pc3 r6 = (pc3) r4;
        nb3 r7 = (nb3) r5;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L9;
            case 8: goto L7;
            default: goto L5;
        };
    L20:
        ((qb2) x(r7, r6)).z(r2);
        return r1;
    L22:
        ((qb2) x(r7, r6)).z(r2);
        return r1;
    L5:
        return ((qb2) x(r7, r6)).z(r2);
    L7:
        return ((qb2) x(r7, r6)).z(r2);
    L9:
        return ((qb2) x(r7, r6)).z(r2);
    L11:
        return ((qb2) x(r7, r6)).z(r2);
    L13:
        return ((qb2) x(r7, r6)).z(r2);
    L15:
        return ((qb2) x(r7, r6)).z(r2);
    L17:
        return ((qb2) x(r7, r6)).z(r2);
    L19:
        return ((qb2) x(r7, r6)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        rd2 r1 = this.g;
        switch(r4) {
            case 0: goto L23;
            case 1: goto L21;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L9;
            case 8: goto L7;
            default: goto L5;
        };
    L5:
        return new qb2(r1, r2, 9);
    L7:
        return new qb2(r1, r2, 8);
    L9:
        return new qb2(r1, r2, 7);
    L11:
        return new qb2(r1, r2, 6);
    L13:
        return new qb2(r1, r2, 5);
    L15:
        return new qb2(r1, r2, 4);
    L17:
        return new qb2(r1, r2, 3);
    L19:
        return new qb2(r1, r2, 2);
    L21:
        return new qb2(r1, r2, 1);
    L23:
        return new qb2(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        int r1 = 2;
        qbb r2 = qbb.a;
        rd2 r3 = this.g;
        qc3 r5 = qc3.a;
        int r6 = 1;
        switch(r0) {
            case 0: goto L95;
            case 1: goto L87;
            case 2: goto L78;
            case 3: goto L64;
            case 4: goto L55;
            case 5: goto L46;
            case 6: goto L37;
            case 7: goto L27;
            case 8: goto L18;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L10;
        if (r4 != 1) goto L8;
        hm7.y(r9);
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L107:
        return null;
    L10:
        hm7.y(r9);
        xgb r10 = ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).c();
        if (r10 == null) goto L107;
        tr3 r11 = r10.m;
        if (r11 == null) goto L107;
        this.f = 1;
        if (r11.w(this) == r5) goto L17;
        return r2;
    L17:
        return r5;
    L18:
        int r7 = this.f;
        if (r7 == 0) goto L23;
        if (r7 != 1) goto L22;
        hm7.y(r9);
        return r2;
    L22:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        hm7.y(r9);
        nw1 r12 = r3.h;
        this.f = 1;
        if (r12.m.p(this) == r5) goto L26;
        return r2;
    L26:
        return r5;
    L27:
        int r8 = this.f;
        if (r8 == 0) goto L32;
        if (r8 != 1) goto L31;
        hm7.y(r9);
    L35:
        oq7 r13 = (oq7) r9;
        return r2;
    L31:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L32:
        hm7.y(r9);
        nw1 r14 = r3.h;
        this.f = 1;
        r9 = r14.m.n(this);
        if (r9 != r5) goto L35;
        return r5;
    L37:
        int r15 = this.f;
        if (r15 == 0) goto L42;
        if (r15 != 1) goto L41;
        hm7.y(r9);
        return r2;
    L41:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        hm7.y(r9);
        kq1 r16 = ((zm5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(zm5.class), null, null)).d;
        pb2 r17 = new pb2(r3, 3);
        this.f = 1;
        if (r16.b(r17, this) == r5) goto L45;
        return r2;
    L45:
        return r5;
    L46:
        int r18 = this.f;
        if (r18 == 0) goto L51;
        if (r18 != 1) goto L50;
        hm7.y(r9);
        return r2;
    L50:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L51:
        hm7.y(r9);
        dx9 r19 = r3.x;
        yc2 r20 = yc2.c;
        this.f = 1;
        if (r19.a(r20, this) == r5) goto L54;
        return r2;
    L54:
        return r5;
    L55:
        int r21 = this.f;
        if (r21 == 0) goto L60;
        if (r21 != 1) goto L59;
        hm7.y(r9);
        return r2;
    L59:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L60:
        hm7.y(r9);
        b60 r22 = oh7.F(new av(r3, 18));
        pb2 r23 = new pb2(r3, r1);
        this.f = 1;
        if (r22.b(r23, this) == r5) goto L63;
        return r2;
    L63:
        return r5;
    L64:
        nw1 r24 = r3.h;
        int r25 = this.f;
        if (r25 == 0) goto L71;
        if (r25 == 1) goto L70;
        if (r25 != 2) goto L69;
        hm7.y(r9);
        return r2;
    L69:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L70:
        hm7.y(r9);
    L74:
        this.f = 2;
        if (r24.m.p(this) == r5) goto L77;
        return r2;
    L77:
        return r5;
    L71:
        hm7.y(r9);
        this.f = 1;
        if (r24.m.o(this) != r5) goto L74;
    L78:
        int r26 = this.f;
        if (r26 == 0) goto L83;
        if (r26 != 1) goto L82;
        hm7.y(r9);
        return r2;
    L82:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L83:
        hm7.y(r9);
        uj4 r27 = s0a.B(new eb(r3.d, 5));
        pb2 r28 = new pb2(r3, r6);
        this.f = 1;
        if (r27.b(r28, this) == r5) goto L86;
        return r2;
    L86:
        return r5;
    L87:
        int r29 = this.f;
        if (r29 == 0) goto L93;
        if (r29 == 1) goto L92;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L92:
        throw ec1.h(r9);
    L93:
        hm7.y(r9);
        if2 r30 = (if2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(if2.class), null, null);
        dx9 r31 = r30.b;
        x4 r32 = new x4(9, r3, r30);
        this.f = 1;
        r31.b(r32, this);
        return r5;
    L95:
        int r33 = this.f;
        if (r33 == 0) goto L101;
        if (r33 == 1) goto L100;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L105:
        return null;
    L100:
        hm7.y(r9);
    L104:
        ne3.m();
        goto L105
    L101:
        hm7.y(r9);
        iu8 r34 = (iu8) r3.w.e;
        pb2 r35 = new pb2(r3, 0);
        this.f = 1;
        if (r34.a.b(r35, this) != r5) goto L104;
        return r5;
    }
}
