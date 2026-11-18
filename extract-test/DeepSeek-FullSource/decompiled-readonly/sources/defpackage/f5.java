package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f5 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ k5 f;
    public final /* synthetic */ ro9 g;

    public /* synthetic */ f5(k5 r1, ro9 r2, nb3 r3, int r4) {
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
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((f5) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((f5) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        ro9 r0 = this.g;
        k5 r2 = this.f;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new f5(r2, r0, r3, 1);
    L7:
        return new f5(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        ro9 r2 = this.g;
        k5 r3 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        r3.f().f(r2);
        return r1;
    L6:
        hm7.y(r4);
        r3.f().f(r2);
        return r1;
    }
}
