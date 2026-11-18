package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ao9 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bo9 f;

    public /* synthetic */ ao9(bo9 r1, nb3 r2, int r3) {
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
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        ((ao9) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((ao9) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((ao9) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((ao9) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((ao9) x(r6, r5)).z(r1);
        return r1;
    L14:
        ((ao9) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        bo9 r1 = this.f;
        switch(r4) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return new ao9(r1, r2, 5);
    L7:
        return new ao9(r1, r2, 4);
    L9:
        return new ao9(r1, r2, 3);
    L11:
        return new ao9(r1, r2, 2);
    L13:
        return new ao9(r1, r2, 1);
    L15:
        return new ao9(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r6) {
        int r0 = this.e;
        qbb r4 = qbb.a;
        bo9 r5 = this.f;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r6);
        kmc.k0(2, new xf9(17), r5, null);
        return r4;
    L6:
        hm7.y(r6);
        kmc.k0(2, new xf9(16), r5, null);
        return r4;
    L8:
        hm7.y(r6);
        kmc.k0(2, new xf9(15), r5, null);
        return r4;
    L10:
        hm7.y(r6);
        kmc.k0(2, new xf9(14), r5, null);
        return r4;
    L12:
        hm7.y(r6);
        String r7 = r5.c;
        kmc.j0(Integer.MAX_VALUE, new xf9(13), r5, r7);
        return r4;
    L14:
        hm7.y(r6);
        if (((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).d() == null) goto L17;
        ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).j();
        String r8 = r5.c;
        kmc.j0(Integer.MAX_VALUE, new xf9(12), r5, r8);
    L17:
        return r4;
    }
}
