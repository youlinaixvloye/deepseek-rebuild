package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class og1 extends uha implements dx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ah1 g;
    public final /* synthetic */ eg1 h;

    public /* synthetic */ og1(ah1 r1, eg1 r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(1, r3);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((og1) p(r4)).z(r1);
    L7:
        return ((og1) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r4) {
        int r0 = this.e;
        eg1 r1 = this.h;
        ah1 r3 = this.g;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new og1(r3, r1, r4, 1);
    L7:
        return new og1(r3, r1, r4, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        eg1 r1 = this.h;
        ah1 r2 = this.g;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r8);
        return r8;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        this.f = 1;
        Object r9 = r2.g(r1, this);
        if (r9 == r5) goto L12;
        return r9;
    L12:
        return r5;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r8);
        return r8;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        this.f = 1;
        Object r10 = r2.g(r1, this);
        if (r10 == r5) goto L21;
        return r10;
    L21:
        return r5;
    }
}
