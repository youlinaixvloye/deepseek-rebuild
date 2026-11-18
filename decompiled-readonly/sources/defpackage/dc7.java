package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dc7 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ gc7 f;

    public /* synthetic */ dc7(gc7 r1, nb3 r2, int r3) {
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
        ((dc7) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((dc7) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new dc7(this.f, r2, 1);
    L7:
        return new dc7(this.f, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        gc7 r4 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        v8a r6 = r4.l;
        ma0 r7 = new ma0(new by6(14));
        r6.getClass();
        r6.m(null, r7);
        return r1;
    L6:
        hm7.y(r5);
        v8a r8 = r4.l;
        ma0 r9 = new ma0(new by6(13));
        r8.getClass();
        r8.m(null, r9);
        return r1;
    }
}
