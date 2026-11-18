package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jd8 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ qd8 f;

    public /* synthetic */ jd8(qd8 r1, nb3 r2, int r3) {
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
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((jd8) x(r6, r5)).z(r1);
    L7:
        return ((jd8) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        qd8 r1 = this.f;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new jd8(r1, r2, 1);
    L7:
        return new jd8(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        int r0 = this.e;
        qd8 r1 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r2);
        return r1.k.m();
    L6:
        hm7.y(r2);
        Boolean r3 = (Boolean) r1.l.getValue();
        r3.getClass();
        return r3;
    }
}
