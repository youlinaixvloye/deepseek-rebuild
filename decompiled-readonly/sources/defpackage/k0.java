package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ l0 f;

    public /* synthetic */ k0(l0 r1, nb3 r2, int r3) {
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
        ((k0) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((k0) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        l0 r1 = this.f;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new k0(r1, r2, 1);
    L7:
        return new k0(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r3 = null;
        l0 r8 = this.f;
        int r4 = 0;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        hm7.y(r9);
        ya5 r10 = r8.C;
        if (r10 == null) goto L10;
        za5 r2 = new za5(r10);
        mj7 r11 = r8.q;
        if (r11 == null) goto L9;
        r0b.Y(r8.e1(), null, 0, new d0(r11, r2, r3, 1), 3);
    L9:
        r8.C = null;
    L10:
        return r1;
    L11:
        hm7.y(r9);
        if (r8.C != null) goto L17;
        ya5 r12 = new ya5();
        mj7 r5 = r8.q;
        if (r5 == null) goto L16;
        r0b.Y(r8.e1(), null, 0, new d0(r5, r12, r3, r4), 3);
    L16:
        r8.C = r12;
    L17:
        return r1;
    }
}
