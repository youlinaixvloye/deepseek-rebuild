package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vkb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zkb f;
    public final /* synthetic */ oq7 g;

    public vkb(oq7 r2, zkb r3, nb3 r4) {
        this.e = 0;
        this.g = r2;
        this.f = r3;
        super(2, r4);
    }

    public /* synthetic */ vkb(zkb r1, oq7 r2, nb3 r3, int r4) {
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
        ((vkb) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((vkb) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((vkb) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        oq7 r0 = this.g;
        zkb r2 = this.f;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new vkb(r2, r0, r3, 2);
    L7:
        return new vkb(r2, r0, r3, 1);
    L9:
        return new vkb(r0, r2, r3);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        int r2 = 3;
        oq7 r3 = this.g;
        zkb r6 = this.f;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r7);
        r6.getClass();
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new x52(r3, r2), 3);
        return r1;
    L6:
        hm7.y(r7);
        r6.getClass();
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), null, new x52(r3, 2), 3);
        return r1;
    L8:
        hm7.y(r7);
        lq7 r4 = (lq7) r3;
        in9 r8 = (in9) r4.a;
        r6.getClass();
        kv6.S(r8, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), r4.b);
        return r1;
    }
}
