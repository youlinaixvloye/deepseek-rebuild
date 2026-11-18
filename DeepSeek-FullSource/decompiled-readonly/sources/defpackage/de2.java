package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class de2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ fe2 g;

    public /* synthetic */ de2(fe2 r1, nb3 r2, int r3) {
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
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((de2) x(r7, r6)).z(r2);
        return r1;
    L6:
        ((de2) x(r7, r6)).z(r2);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        fe2 r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new de2(r1, r2, 1);
    L7:
        return new de2(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        qc3 r2 = qc3.a;
        fe2 r4 = this.g;
        switch(r0) {
            case 0: goto L15;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L10;
        if (r1 == 1) goto L9;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L14:
        return null;
    L9:
        hm7.y(r7);
    L13:
        ne3.m();
        goto L14
    L10:
        hm7.y(r7);
        iu8 r8 = r4.e().o;
        ce2 r3 = new ce2(r4, 2);
        this.f = 1;
        if (r8.a.b(r3, this) != r2) goto L13;
        return r2;
    L15:
        int r5 = this.f;
        if (r5 == 0) goto L21;
        if (r5 == 1) goto L20;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
    L25:
        return null;
    L20:
        hm7.y(r7);
    L24:
        ne3.m();
        goto L25
    L21:
        hm7.y(r7);
        iu8 r9 = r4.a.m;
        ce2 r6 = new ce2(r4, 0);
        this.f = 1;
        if (r9.a.b(r6, this) != r2) goto L24;
        return r2;
    }
}
