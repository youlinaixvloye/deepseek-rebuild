package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b21 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ do4 g;
    public final /* synthetic */ s5a h;

    public /* synthetic */ b21(boolean r1, do4 r2, s5a r3, nb3 r4, int r5) {
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
        ((b21) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((b21) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r1 = this.f;
        do4 r2 = this.g;
        return new b21(r1, r2, this.h, r8, 1);
    L6:
        boolean r3 = this.f;
        do4 r4 = this.g;
        return new b21(r3, r4, this.h, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        s5a r2 = this.h;
        do4 r3 = this.g;
        boolean r4 = this.f;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        if (r4 == false) goto L9;
        r3.b(true);
        if (r2 == null) goto L9;
        ((ns3) r2).a();
    L9:
        return r1;
    L10:
        hm7.y(r5);
        if (r4 == true) goto L15;
        r3.b(false);
        if (r2 == null) goto L15;
        ((ns3) r2).a();
    L15:
        return r1;
    }
}
