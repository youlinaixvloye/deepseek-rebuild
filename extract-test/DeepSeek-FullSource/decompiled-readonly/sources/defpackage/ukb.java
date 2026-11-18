package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ukb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zkb f;

    public /* synthetic */ ukb(int r1, nb3 r2, zkb r3) {
        this.e = r1;
        this.f = r3;
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
        ((ukb) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((ukb) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((ukb) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        int r0 = 2;
        return new ukb(r0, r2, this.f);
    L6:
        int r1 = 1;
        return new ukb(r1, r2, this.f);
    L8:
        int r4 = 0;
        return new ukb(r4, r2, this.f);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        zkb r4 = this.f;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        r4.getClass();
        ((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null)).c(new wjb(19));
        return r1;
    L6:
        hm7.y(r5);
        r4.getClass();
        ((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null)).c(new wjb(18));
        return r1;
    L8:
        hm7.y(r5);
        r4.getClass();
        ((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null)).c(new wjb(15));
        return r1;
    }
}
