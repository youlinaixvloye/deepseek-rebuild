package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tkb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zkb f;
    public final /* synthetic */ int g;

    public /* synthetic */ tkb(zkb r1, int r2, nb3 r3, int r4) {
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
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((tkb) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((tkb) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((tkb) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        zkb r2 = this.f;
        return new tkb(r2, this.g, r3, 2);
    L6:
        zkb r5 = this.f;
        return new tkb(r5, this.g, r3, 1);
    L8:
        zkb r6 = this.f;
        return new tkb(r6, this.g, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        int r2 = this.g;
        zkb r3 = this.f;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        zkb.a(r3, r2);
        return r1;
    L6:
        hm7.y(r4);
        zkb.a(r3, r2);
        return r1;
    L8:
        hm7.y(r4);
        zkb.a(r3, r2);
        return r1;
    }
}
