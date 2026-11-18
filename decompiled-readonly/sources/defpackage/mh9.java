package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mh9 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ s5a f;

    public /* synthetic */ mh9(s5a r1, nb3 r2, int r3) {
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
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((mh9) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((mh9) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new mh9(this.f, r2, 1);
    L7:
        return new mh9(this.f, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        s5a r2 = this.f;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        hm7.y(r3);
        if (r2 == null) goto L7;
        ((ns3) r2).a();
    L7:
        return r1;
    L8:
        hm7.y(r3);
        if (r2 == null) goto L11;
        ((ns3) r2).a();
    L11:
        return r1;
    }
}
