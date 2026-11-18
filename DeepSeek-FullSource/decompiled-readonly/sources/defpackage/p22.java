package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p22 extends u7 implements rx4 {
    public final /* synthetic */ int h;

    public /* synthetic */ p22(int r2, Object r3, Class r4, String r5, String r6, int r7, int r8) {
        this.h = r8;
        super(r2, r7, r4, r3, r5, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r11, Object r12) {
        int r0 = this.h;
        qbb r3 = qbb.a;
        Object r10 = this.a;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        long r6 = ((kkb) r11).a;
        nb3 r13 = (nb3) r12;
        gg9 r5 = (gg9) r10;
        nb3 r8 = null;
        r0b.Y(r5.L.d(), null, 0, new fg9(r5, r6, r8, 1), 3);
        return r3;
    L6:
        long r7 = ((kkb) r11).a;
        nb3 r14 = (nb3) r12;
        gg9 r9 = (gg9) r10;
        nb3 r15 = null;
        r0b.Y(r9.L.d(), null, 0, new fg9(r9, r7, r15, 2), 3);
        return r3;
    L8:
        int r16 = ((Number) r12).intValue();
        w23 r17 = (w23) r10;
        r17.a(r16, (n05) r11);
        return r3;
    L10:
        fj6 r18 = (fj6) r10;
        Object r19 = lf9.R(r18, ((Number) r11).floatValue(), (nb3) r12);
        if (r19 == qc3.a) goto L13;
        return r3;
    L13:
        return r19;
    }
}
