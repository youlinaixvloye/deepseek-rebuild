package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eq2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ it1 g;

    public /* synthetic */ eq2(it1 r1, nb3 r2, int r3) {
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
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((eq2) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((eq2) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        eq2 r0 = new eq2(this.g, r3, 1);
        r0.f = r4;
        return r0;
    L6:
        eq2 r1 = new eq2(this.g, r3, 0);
        r1.f = r4;
        return r1;
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        it1 r2 = this.g;
        ps r3 = (ps) this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        r3.A(((ft1) r2).a);
        return r1;
    L6:
        hm7.y(r4);
        r3.A(((ft1) r2).a);
        return r1;
    }
}
