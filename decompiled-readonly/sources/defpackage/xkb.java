package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xkb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zkb f;
    public final /* synthetic */ int g;
    public final /* synthetic */ oq7 h;

    public /* synthetic */ xkb(zkb r1, int r2, oq7 r3, nb3 r4, int r5) {
        this.e = r5;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
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
        ((xkb) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((xkb) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        zkb r1 = this.f;
        int r2 = this.g;
        return new xkb(r1, r2, this.h, r8, 1);
    L6:
        zkb r3 = this.f;
        int r4 = this.g;
        return new xkb(r3, r4, this.h, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        oq7 r2 = this.h;
        int r3 = this.g;
        zkb r6 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r7);
        r6.getClass();
        f4a r8 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        kv6.S(new vd3(r3), r8, ((lq7) r2).b);
        return r1;
    L6:
        hm7.y(r7);
        r6.getClass();
        f4a r9 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        kv6.S(new sd3(r3), r9, ((lq7) r2).b);
        return r1;
    }
}
