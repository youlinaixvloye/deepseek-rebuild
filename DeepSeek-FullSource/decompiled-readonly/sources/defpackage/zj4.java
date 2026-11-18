package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zj4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ dx4 g;

    public /* synthetic */ zj4(dx4 r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        ((zj4) x(r5, (ei5) r3)).z(r1);
        return r1;
    L7:
        return ((zj4) x((nb3) r4, r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        dx4 r2 = this.g;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        zj4 r1 = new zj4(r2, r3, 1);
        r1.f = r4;
        return r1;
    L6:
        zj4 r5 = new zj4(r2, r3, 0);
        r5.f = r4;
        return r5;
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.e;
        dx4 r1 = this.g;
        Object r2 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r3);
        r1.j((ei5) r2);
        return qbb.a;
    L6:
        hm7.y(r3);
        return Boolean.valueOf(!((Boolean) r1.j(r2)).booleanValue());
    }
}
