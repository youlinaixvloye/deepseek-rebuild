package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rg1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ah1 g;
    public final /* synthetic */ eg1 h;

    public /* synthetic */ rg1(ah1 r1, eg1 r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
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
        return ((rg1) x(r6, r5)).z(r1);
    L7:
        return ((rg1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        eg1 r0 = this.h;
        ah1 r2 = this.g;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new rg1(r2, r0, r3, 1);
    L7:
        return new rg1(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        eg1 r2 = this.h;
        qc3 r5 = qc3.a;
        ah1 r6 = this.g;
        switch(r0) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r9);
    L13:
        if (r6.l(r2.a) == false) goto L30;
        r6.i();
        return r1;
    L30:
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        this.f = 1;
        if (r6.e(this) != r5) goto L13;
        return r5;
    L16:
        int r4 = this.f;
        if (r4 == 0) goto L21;
        if (r4 != 1) goto L20;
        hm7.y(r9);
    L25:
        if (r6.l(r2.a) == false) goto L33;
        r6.i();
        return r1;
    L33:
        return r1;
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        hm7.y(r9);
        this.f = 1;
        if (r6.e(this) != r5) goto L25;
        return r5;
    }
}
