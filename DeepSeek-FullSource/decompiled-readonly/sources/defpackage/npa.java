package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class npa extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ppa g;

    public /* synthetic */ npa(ppa r1, nb3 r2, int r3) {
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
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L4;
        };
    L4:
        ((npa) x(r6, r5)).z(r1);
        return qc3.a;
    L7:
        return ((npa) x(r6, r5)).z(r1);
    L9:
        return ((npa) x(r6, r5)).z(r1);
    L11:
        return ((npa) x(r6, r5)).z(r1);
    L13:
        return ((npa) x(r6, r5)).z(r1);
    L15:
        return ((npa) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        ppa r1 = this.g;
        switch(r4) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return new npa(r1, r2, 5);
    L7:
        return new npa(r1, r2, 4);
    L9:
        return new npa(r1, r2, 3);
    L11:
        return new npa(r1, r2, 2);
    L13:
        return new npa(r1, r2, 1);
    L15:
        return new npa(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ppa r2 = this.g;
        qc3 r4 = qc3.a;
        nb3 r6 = null;
        switch(r0) {
            case 0: goto L51;
            case 1: goto L42;
            case 2: goto L33;
            case 3: goto L21;
            case 4: goto L12;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L10;
        if (r3 == 1) goto L9;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        throw ec1.h(r8);
    L10:
        hm7.y(r8);
        ss9 r9 = new ss9(r2, r6, 19);
        this.f = 1;
        bg8.a(r2, r9, this);
        return r4;
    L12:
        int r5 = this.f;
        if (r5 == 0) goto L17;
        if (r5 != 1) goto L16;
        hm7.y(r8);
        return r1;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r8);
        qqa r10 = r2.s;
        this.f = 1;
        if (r10.z(this) == r4) goto L20;
        return r1;
    L20:
        return r4;
    L21:
        int r7 = this.f;
        if (r7 == 0) goto L26;
        if (r7 != 1) goto L25;
        hm7.y(r8);
        return r1;
    L25:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L26:
        hm7.y(r8);
        this.f = 1;
        Object r11 = new b60(4, new eb(oh7.F(new lpa(r2, 7)), 6)).b(new n3(27, r2), this);
        if (r11 == r4) goto L30;
        r11 = r1;
    L30:
        if (r11 == r4) goto L32;
        return r1;
    L32:
        return r4;
    L33:
        int r12 = this.f;
        if (r12 == 0) goto L38;
        if (r12 != 1) goto L37;
        hm7.y(r8);
        return r1;
    L37:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L38:
        hm7.y(r8);
        qqa r13 = r2.s;
        this.f = 1;
        if (r13.t(this) == r4) goto L41;
        return r1;
    L41:
        return r4;
    L42:
        int r14 = this.f;
        if (r14 == 0) goto L47;
        if (r14 != 1) goto L46;
        hm7.y(r8);
        return r1;
    L46:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L47:
        hm7.y(r8);
        qqa r15 = r2.s;
        this.f = 1;
        r15.f(this);
        if (r1 == r4) goto L50;
        return r1;
    L50:
        return r4;
    L51:
        int r16 = this.f;
        if (r16 == 0) goto L56;
        if (r16 != 1) goto L55;
        hm7.y(r8);
        return r1;
    L55:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L56:
        hm7.y(r8);
        qqa r17 = r2.s;
        this.f = 1;
        r17.e(true, this);
        if (r1 == r4) goto L59;
        return r1;
    L59:
        return r4;
    }
}
