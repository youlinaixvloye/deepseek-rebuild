package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o72 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ fj6 g;

    public /* synthetic */ o72(int r1, nb3 r2, fj6 r3) {
        this.e = r1;
        this.g = r3;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((o72) x(r6, r5)).z(r1);
    L7:
        return ((o72) x(r6, r5)).z(r1);
    L9:
        return ((o72) x(r6, r5)).z(r1);
    L11:
        return ((o72) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        fj6 r1 = this.g;
        switch(r4) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new o72(3, r2, r1);
    L7:
        return new o72(2, r2, r1);
    L9:
        return new o72(1, r2, r1);
    L11:
        return new o72(0, r2, r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r2 = qbb.a;
        fj6 r3 = this.g;
        qc3 r5 = qc3.a;
        nb3 r7 = null;
        switch(r0) {
            case 0: goto L31;
            case 1: goto L22;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r9);
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        this.f = 1;
        if (fj6.m(0, this, r3) == r5) goto L12;
        return r2;
    L12:
        return r5;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r9);
        return r2;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
        s4 r10 = new s4(2, r7, 13);
        this.f = 1;
        if (r3.f(uk7.a, r10, this) == r5) goto L21;
        return r2;
    L21:
        return r5;
    L22:
        int r6 = this.f;
        if (r6 == 0) goto L27;
        if (r6 != 1) goto L26;
        hm7.y(r9);
        return r2;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r9);
        hy8 r11 = new hy8();
        r11.a = true;
        ky8 r8 = new ky8();
        r8.a = -1;
        b60 r12 = oh7.F(new v02(r3, 5));
        pa r13 = new pa(r8, r11, r3, 8);
        this.f = 1;
        if (r12.b(r13, this) == r5) goto L30;
        return r2;
    L30:
        return r5;
    L31:
        int r14 = this.f;
        if (r14 == 0) goto L36;
        if (r14 != 1) goto L35;
        hm7.y(r9);
        return r2;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r9);
        this.f = 1;
        if (v32.j(r3, false, this) == r5) goto L39;
        return r2;
    L39:
        return r5;
    }
}
