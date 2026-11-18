package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ep2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ yfc g;
    public final /* synthetic */ ps h;
    public final /* synthetic */ Double i;

    public /* synthetic */ ep2(yfc r1, ps r2, Double r3, nb3 r4, int r5) {
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
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((ep2) x(r6, r5)).z(r1);
    L7:
        return ((ep2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        yfc r1 = this.g;
        ps r2 = this.h;
        return new ep2(r1, r2, this.i, r8, 1);
    L6:
        yfc r3 = this.g;
        ps r4 = this.h;
        return new ep2(r3, r4, this.i, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Double r2 = this.i;
        yfc r3 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r15);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r15);
        qi r8 = (qi) r3.e;
        double r10 = r2.doubleValue();
        this.f = 1;
        if (r8.f(this.h, r10, 2, this) == r6) goto L12;
        return r1;
    L12:
        return r6;
    L13:
        int r14 = this.f;
        if (r14 == 0) goto L18;
        if (r14 != 1) goto L17;
        hm7.y(r15);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r15);
        qi r16 = (qi) r3.e;
        double r9 = r2.doubleValue();
        this.f = 1;
        if (r16.f(this.h, r9, 3, this) == r6) goto L21;
        return r1;
    L21:
        return r6;
    }
}
