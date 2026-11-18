package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bf9 extends u7 implements dx4 {
    public final /* synthetic */ int h;

    public /* synthetic */ bf9(int r2, Object r3, Class r4, String r5, String r6, int r7, int r8) {
        this.h = r8;
        super(r2, r7, r4, r3, r5, r6);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.h;
        qbb r1 = qbb.a;
        Object r2 = this.a;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ppa r4 = (ppa) r2;
        r4.w1(((gm5) r3).a);
        return r1;
    L6:
        de8 r5 = (de8) r2;
        Object r6 = r5.d((nb3) r3);
        if (r6 == qc3.a) goto L9;
        return r1;
    L9:
        return r6;
    L10:
        rk7 r7 = (rk7) r2;
        r7.b((df9) r3);
        return r1;
    }
}
