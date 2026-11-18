package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tv1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ gy g;
    public final /* synthetic */ gy h;

    public /* synthetic */ tv1(gy r1, gy r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ps r5 = (ps) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((tv1) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((tv1) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        int r0 = this.e;
        gy r1 = this.h;
        gy r3 = this.g;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        tv1 r2 = new tv1(r3, r1, r4, 1);
        r2.f = r5;
        return r2;
    L6:
        tv1 r6 = new tv1(r3, r1, r4, 0);
        r6.f = r5;
        return r6;
    }

    @Override // defpackage.xi0
    public final Object z(Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        gy r3 = this.h;
        gy r4 = this.g;
        ps r5 = (ps) this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r6);
        r5.a(r4, true);
        r5.a(r3, false);
        return r1;
    L6:
        hm7.y(r6);
        r5.a(r4, false);
        r5.a(r3, false);
        return r1;
    }
}
