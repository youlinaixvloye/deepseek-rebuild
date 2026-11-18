package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fw4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ rv f;

    public /* synthetic */ fw4(rv r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((fw4) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((fw4) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((fw4) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new fw4(this.f, r2, 2);
    L7:
        return new fw4(this.f, r2, 1);
    L9:
        return new fw4(this.f, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r2 = qbb.a;
        rv r3 = this.f;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        r3.b(false);
        return r2;
    L6:
        hm7.y(r4);
        r3.b(false);
        return r2;
    L8:
        hm7.y(r4);
        rv.d(r3, 6);
        return r2;
    }
}
