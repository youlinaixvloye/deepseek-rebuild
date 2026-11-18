package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lj5 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bx4 f;

    public /* synthetic */ lj5(bx4 r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        ((lj5) x(r5, (pc3) r3)).z(r1);
        return r1;
    L6:
        nb3 r6 = (nb3) r4;
        ((lj5) x(r6, (vj4) r3)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new lj5(this.f, r2, 1);
    L7:
        return new lj5(this.f, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        bx4 r2 = this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r3);
        r2.w();
        return r1;
    L6:
        hm7.y(r3);
        r2.w();
        return r1;
    }
}
