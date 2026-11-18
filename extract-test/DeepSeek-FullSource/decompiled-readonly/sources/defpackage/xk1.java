package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xk1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ki1 f;
    public int g;

    public /* synthetic */ xk1(ki1 r1, int r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    public xk1(ki1 r2, nb3 r3) {
        this.e = 0;
        this.f = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((xk1) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((xk1) x(r6, r5)).z(r1);
        return r1;
    L9:
        return ((xk1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ki1 r2 = this.f;
        return new xk1(r2, this.g, r3, 2);
    L6:
        ki1 r5 = this.f;
        return new xk1(r5, this.g, r3, 1);
    L9:
        return new xk1(this.f, r3);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ki1 r2 = this.f;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        r2.j(this.g);
        return r1;
    L6:
        hm7.y(r5);
        r2.i(this.g);
        return r1;
    L8:
        int r3 = this.g;
        if (r3 == 0) goto L13;
        if (r3 != 1) goto L12;
        hm7.y(r5);
        return r1;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        hm7.y(r5);
        this.g = 1;
        Object r4 = r2.f(this);
        qc3 r6 = qc3.a;
        if (r4 == r6) goto L16;
        return r1;
    L16:
        return r6;
    }
}
