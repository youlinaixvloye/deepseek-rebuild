package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qg1 extends uha implements dx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ ah1 g;
    public final /* synthetic */ eg1 h;
    public final /* synthetic */ String i;

    public /* synthetic */ qg1(ah1 r1, eg1 r2, String r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(1, r4);
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
        return ((qg1) p(r4)).z(r1);
    L7:
        return ((qg1) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ah1 r2 = this.g;
        eg1 r3 = this.h;
        return new qg1(r2, r3, this.i, r9, 1);
    L6:
        ah1 r4 = this.g;
        eg1 r5 = this.h;
        return new qg1(r4, r5, this.i, r9, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        String r1 = this.i;
        eg1 r2 = this.h;
        ah1 r3 = this.g;
        qc3 r6 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r4 = this.f;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        hm7.y(r9);
        return r9;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r9);
        this.f = 1;
        Object r10 = r3.p(r2, r1, this);
        if (r10 == r6) goto L12;
        return r10;
    L12:
        return r6;
    L13:
        int r5 = this.f;
        if (r5 == 0) goto L18;
        if (r5 != 1) goto L17;
        hm7.y(r9);
        return r9;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
        this.f = 1;
        Enum r11 = ah1.b(r3, r2, r1, this);
        if (r11 == r6) goto L21;
        return r11;
    L21:
        return r6;
    }
}
