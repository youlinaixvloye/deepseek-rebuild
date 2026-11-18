package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ai2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ oj2 g;

    public /* synthetic */ ai2(oj2 r1, nb3 r2, int r3) {
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
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L14:
        ((ai2) x(r7, r6)).z(r2);
        return r1;
    L16:
        ((ai2) x(r7, r6)).z(r2);
        return r1;
    L18:
        ((ai2) x(r7, r6)).z(r2);
        return r1;
    L5:
        return ((ai2) x(r7, r6)).z(r2);
    L7:
        return ((ai2) x(r7, r6)).z(r2);
    L9:
        return ((ai2) x(r7, r6)).z(r2);
    L11:
        return ((ai2) x(r7, r6)).z(r2);
    L13:
        return ((ai2) x(r7, r6)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        oj2 r1 = this.g;
        switch(r4) {
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
        return new ai2(r1, r2, 7);
    L7:
        return new ai2(r1, r2, 6);
    L9:
        return new ai2(r1, r2, 5);
    L11:
        return new ai2(r1, r2, 4);
    L13:
        return new ai2(r1, r2, 3);
    L15:
        return new ai2(r1, r2, 2);
    L17:
        return new ai2(r1, r2, 1);
    L19:
        return new ai2(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        kk2 r1 = kk2.a;
        qbb r2 = qbb.a;
        qc3 r5 = qc3.a;
        oj2 r6 = this.g;
        switch(r0) {
            case 0: goto L65;
            case 1: goto L57;
            case 2: goto L49;
            case 3: goto L42;
            case 4: goto L33;
            case 5: goto L24;
            case 6: goto L15;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r9);
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        lq6 r10 = oj2.L;
        if (lu5.b(r6.c0().m(), c57.a) == false) goto L75;
        dx9 r11 = r6.F;
        this.f = 1;
        if (r11.a(ik2.a, this) == r5) goto L14;
        return r2;
    L14:
        return r5;
    L75:
        return r2;
    L15:
        int r4 = this.f;
        if (r4 == 0) goto L20;
        if (r4 != 1) goto L19;
        hm7.y(r9);
        return r2;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r9);
        dx9 r12 = r6.F;
        this.f = 1;
        if (r12.a(fk2.a, this) == r5) goto L23;
        return r2;
    L23:
        return r5;
    L24:
        int r7 = this.f;
        if (r7 == 0) goto L29;
        if (r7 != 1) goto L28;
        hm7.y(r9);
        return r2;
    L28:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L29:
        hm7.y(r9);
        dx9 r13 = r6.F;
        this.f = 1;
        if (r13.a(r1, this) == r5) goto L32;
        return r2;
    L32:
        return r5;
    L33:
        int r8 = this.f;
        if (r8 == 0) goto L38;
        if (r8 != 1) goto L37;
        hm7.y(r9);
        return r2;
    L37:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L38:
        hm7.y(r9);
        dx9 r14 = r6.F;
        this.f = 1;
        if (r14.a(r1, this) == r5) goto L41;
        return r2;
    L41:
        return r5;
    L42:
        int r15 = this.f;
        if (r15 == 0) goto L47;
        if (r15 != 1) goto L46;
        hm7.y(r9);
        return r2;
    L46:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L47:
        hm7.y(r9);
        this.f = 1;
        oj2.M(r6, this);
        return r5;
    L49:
        int r16 = this.f;
        if (r16 == 0) goto L55;
        if (r16 == 1) goto L54;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L54:
        throw ec1.h(r9);
    L55:
        hm7.y(r9);
        v8a r17 = r6.B;
        zh2 r18 = new zh2(r6, 2);
        this.f = 1;
        r17.b(r18, this);
        return r5;
    L57:
        int r19 = this.f;
        if (r19 == 0) goto L63;
        if (r19 == 1) goto L62;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L62:
        throw ec1.h(r9);
    L63:
        hm7.y(r9);
        dx9 r20 = r6.k.n;
        zh2 r21 = new zh2(r6, 1);
        this.f = 1;
        r20.getClass();
        dx9.m(r20, r21, this);
        return r5;
    L65:
        int r22 = this.f;
        if (r22 == 0) goto L71;
        if (r22 == 1) goto L70;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L70:
        throw ec1.h(r9);
    L71:
        hm7.y(r9);
        gu8 r23 = r6.k.g;
        zh2 r24 = new zh2(r6, 0);
        this.f = 1;
        r23.b(r24, this);
        return r5;
    }
}
