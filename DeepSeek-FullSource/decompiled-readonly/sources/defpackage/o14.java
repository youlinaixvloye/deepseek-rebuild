package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o14 extends uha implements sx4 {
    public final /* synthetic */ int e;

    public /* synthetic */ o14(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r3, Object r4, Object r5) {
        int r2 = this.e;
        qbb r0 = qbb.a;
        int r1 = 3;
        switch(r2) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ek8 r6 = (ek8) r3;
        long r7 = ((dw7) r4).a;
        new o14(r1, (nb3) r5, 4).z(r0);
        return r0;
    L6:
        ((Number) r3).intValue();
        Throwable r8 = (Throwable) r4;
        new o14(r1, (nb3) r5, r1).z(r0);
        return Boolean.FALSE;
    L8:
        String r9 = (String) r3;
        ((Boolean) r4).getClass();
        new o14(r1, (nb3) r5, 2).z(r0);
        return r0;
    L10:
        pc3 r10 = (pc3) r3;
        ((Number) r4).floatValue();
        new o14(r1, (nb3) r5, 1).z(r0);
        return r0;
    L12:
        pc3 r11 = (pc3) r3;
        long r12 = ((dw7) r4).a;
        new o14(r1, (nb3) r5, 0).z(r0);
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        int r1 = this.e;
        qbb r0 = qbb.a;
        switch(r1) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r2);
        return r0;
    L6:
        hm7.y(r2);
        return Boolean.FALSE;
    L8:
        hm7.y(r2);
        return r0;
    L10:
        hm7.y(r2);
        return r0;
    L12:
        hm7.y(r2);
        return r0;
    }
}
