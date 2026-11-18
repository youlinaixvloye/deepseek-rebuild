package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ns extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ gy g;

    public /* synthetic */ ns(gy r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ps r5 = (ps) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((ns) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((ns) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((ns) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((ns) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((ns) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.e;
        gy r2 = this.g;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ns r1 = new ns(r2, r3, 4);
        r1.f = r4;
        return r1;
    L6:
        ns r5 = new ns(r2, r3, 3);
        r5.f = r4;
        return r5;
    L8:
        ns r6 = new ns(r2, r3, 2);
        r6.f = r4;
        return r6;
    L10:
        ns r7 = new ns(r2, r3, 1);
        r7.f = r4;
        return r7;
    L12:
        ns r8 = new ns(r2, r3, 0);
        r8.f = r4;
        return r8;
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r2 = qbb.a;
        gy r3 = this.g;
        ps r4 = (ps) this.f;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        r4.A(r3);
        return r2;
    L6:
        hm7.y(r5);
        r4.c(r3, true);
        r4.H(bs.a);
        return r2;
    L8:
        hm7.y(r5);
        r4.a(r3, true);
        return r2;
    L10:
        hm7.y(r5);
        r4.A(r3);
        return r2;
    L12:
        hm7.y(r5);
        r4.A(r3);
        return r2;
    }
}
