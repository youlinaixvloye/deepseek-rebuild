package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wq extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ bx4 g;

    public /* synthetic */ wq(boolean r1, bx4 r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((wq) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((wq) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r2 = this.f;
        return new wq(r2, this.g, r3, 1);
    L6:
        boolean r5 = this.f;
        return new wq(r5, this.g, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        bx4 r2 = this.g;
        boolean r3 = this.f;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        if (r3 == true) goto L7;
        r2.w();
    L7:
        return r1;
    L8:
        hm7.y(r4);
        if (r3 == false) goto L11;
        r2.w();
    L11:
        return r1;
    }
}
