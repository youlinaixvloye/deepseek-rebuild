package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qn1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ nk7 g;

    public /* synthetic */ qn1(nk7 r1, nb3 r2, int r3) {
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
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((qn1) x(r6, r5)).z(r1);
    L7:
        return ((qn1) x(r6, r5)).z(r1);
    L9:
        return ((qn1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        nk7 r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new qn1(r1, r2, 2);
    L7:
        return new qn1(r1, r2, 1);
    L9:
        return new qn1(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nk7 r2 = this.g;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L25;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r9);
        return r9;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        b60 r10 = oh7.F(new zc8(19, r2));
        xq r5 = new xq(2, null, 7);
        this.f = 1;
        Object r11 = s0a.H(r10, r5, this);
        if (r11 == r4) goto L12;
        return r11;
    L12:
        return r4;
    L13:
        int r6 = this.f;
        if (r6 == 0) goto L18;
        if (r6 == 1) goto L18;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
    L20:
        if (((Boolean) r2.getValue()).booleanValue() == false) goto L44;
        this.f = 1;
        if (x65.c(this) != r4) goto L20;
        return r4;
    L44:
        return r1;
    L25:
        int r7 = this.f;
        if (r7 == 0) goto L30;
        if (r7 != 1) goto L29;
        hm7.y(r9);
    L35:
        r2.setValue(gy9.a);
        return r1;
    L29:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L30:
        hm7.y(r9);
        if ((((jy9) r2.getValue()) instanceof hy9) == false) goto L46;
        zz r12 = r34.b;
        long r8 = b8b.n0(15000, v34.d);
        this.f = 1;
        if (r0b.B(r8, this) != r4) goto L35;
        return r4;
    L46:
        return r1;
    }
}
