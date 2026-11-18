package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u82 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ h92 g;

    public /* synthetic */ u82(h92 r1, nb3 r2, int r3) {
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
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        ((u82) x(r7, r6)).z(r2);
        return r1;
    L8:
        ((u82) x(r7, r6)).z(r2);
        return r1;
    L10:
        ((u82) x(r7, r6)).z(r2);
        return r1;
    L5:
        return ((u82) x(r7, r6)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        h92 r1 = this.g;
        switch(r4) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new u82(r1, r2, 3);
    L7:
        return new u82(r1, r2, 2);
    L9:
        return new u82(r1, r2, 1);
    L11:
        return new u82(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        h92 r1 = this.g;
        qc3 r3 = qc3.a;
        int r5 = 1;
        switch(r0) {
            case 0: goto L33;
            case 1: goto L25;
            case 2: goto L17;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        qbb r6 = qbb.a;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r8);
    L16:
        return r6;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        f82 r9 = new f82();
        this.f = 1;
        Object r7 = r1.m.a(r9, this);
        if (r7 == r3) goto L13;
        r7 = r6;
    L13:
        if (r7 != r3) goto L16;
        return r3;
    L17:
        int r4 = this.f;
        if (r4 == 0) goto L23;
        if (r4 == 1) goto L22;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        throw ec1.h(r8);
    L23:
        hm7.y(r8);
        dx9 r10 = r1.n;
        v82 r11 = new v82(r1, r5);
        this.f = 1;
        r10.b(r11, this);
        return r3;
    L25:
        int r12 = this.f;
        if (r12 == 0) goto L31;
        if (r12 == 1) goto L30;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L30:
        throw ec1.h(r8);
    L31:
        hm7.y(r8);
        gu8 r13 = r1.g;
        v82 r14 = new v82(r1, 0);
        this.f = 1;
        r13.a.b(r14, this);
        return r3;
    L33:
        int r15 = this.f;
        if (r15 == 0) goto L39;
        if (r15 == 1) goto L38;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L43:
        return null;
    L38:
        hm7.y(r8);
    L42:
        ne3.m();
        goto L43
    L39:
        hm7.y(r8);
        iu8 r16 = r1.e;
        r02 r17 = r02.c;
        this.f = 1;
        if (r16.a.b(r17, this) != r3) goto L42;
        return r3;
    }
}
