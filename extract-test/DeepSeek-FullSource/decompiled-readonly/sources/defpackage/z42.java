package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z42 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ rv g;
    public final /* synthetic */ ox h;
    public final /* synthetic */ bx4 i;

    public /* synthetic */ z42(rv r1, ox r2, bx4 r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
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
        ((z42) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((z42) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        rv r2 = this.g;
        ox r3 = this.h;
        z42 r1 = new z42(r2, r3, this.i, r9, 1);
        r1.f = r10;
        return r1;
    L6:
        rv r4 = this.g;
        ox r5 = this.h;
        z42 r6 = new z42(r4, r5, this.i, r9, 0);
        r6.f = r10;
        return r6;
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        bx4 r2 = this.i;
        ox r4 = this.h;
        rv r5 = this.g;
        nb3 r6 = null;
        int r7 = 0;
        pc3 r8 = (pc3) this.f;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r9);
        r0b.Y(r8, null, 0, new y42(r5, r4, r6, 1), 3).b0(new ex(r4, r2, 4));
        return r1;
    L6:
        hm7.y(r9);
        r0b.Y(r8, null, 0, new y42(r5, r4, r6, r7), 3).b0(new ex(r4, r2, 2));
        return r1;
    }
}
