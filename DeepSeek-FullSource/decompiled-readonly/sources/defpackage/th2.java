package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class th2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ dx4 g;

    public th2(dx4 r2, boolean r3, nb3 r4) {
        this.e = 0;
        this.g = r2;
        this.f = r3;
        super(2, r4);
    }

    public th2(boolean r2, dx4 r3, nb3 r4) {
        this.e = 1;
        this.f = r2;
        this.g = r3;
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
        ((th2) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((th2) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new th2(this.f, this.g, r2);
    L7:
        return new th2(this.g, this.f, r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        dx4 r2 = this.g;
        boolean r3 = this.f;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        if (r3 == true) goto L7;
        r2.j(xf1.b);
    L7:
        return r1;
    L8:
        hm7.y(r4);
        r2.j(Boolean.valueOf(r3));
        return r1;
    }
}
