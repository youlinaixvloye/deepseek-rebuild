package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u50 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ qk7 g;

    public /* synthetic */ u50(qk7 r1, nb3 r2, int r3) {
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
        return ((u50) x(r6, r5)).z(r1);
    L7:
        return ((u50) x(r6, r5)).z(r1);
    L9:
        return ((u50) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new u50(this.g, r2, 2);
    L7:
        return new u50(this.g, r2, 1);
    L9:
        return new u50(this.g, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r3 = qc3.a;
        qk7 r5 = this.g;
        switch(r0) {
            case 0: goto L31;
            case 1: goto L19;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        v34 r8 = v34.d;
        if (r2 == 0) goto L11;
        if (r2 == 1) goto L10;
        if (r2 != 2) goto L9;
        hm7.y(r12);
    L17:
        r5.k1(Boolean.FALSE);
        return r1;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r12);
    L14:
        r5.k1(Boolean.TRUE);
        zz r13 = r34.b;
        long r9 = b8b.n0(5300, r8);
        this.f = 2;
        if (r0b.B(r9, this) != r3) goto L17;
    L41:
        return r3;
    L11:
        hm7.y(r12);
        zz r14 = r34.b;
        long r10 = b8b.n0(300, r8);
        this.f = 1;
        if (r0b.B(r10, this) != r3) goto L14;
    L19:
        int r4 = this.f;
        if (r4 == 0) goto L24;
        if (r4 != 1) goto L23;
        hm7.y(r12);
        return r1;
    L23:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L24:
        hm7.y(r12);
        this.f = 1;
        r5.k1(Boolean.TRUE);
        Object r11 = s0a.H(oh7.F(new sq(r5, 2)), new xq(2, null, 2), this);
        if (r11 == r3) goto L28;
        r11 = r1;
    L28:
        if (r11 == r3) goto L30;
        return r1;
    L30:
        return r3;
    L31:
        int r6 = this.f;
        if (r6 == 0) goto L36;
        if (r6 != 1) goto L35;
        hm7.y(r12);
        return r1;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        hm7.y(r12);
        this.f = 1;
        if (de.v(r5, this) == r3) goto L39;
        return r1;
    L39:
        return r3;
    }
}
