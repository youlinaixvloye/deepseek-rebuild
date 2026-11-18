package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ef3 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uf3 b;

    public /* synthetic */ ef3(uf3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        uf3 r5 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        z59 r7 = (z59) r6;
        float r1 = r5.o();
        r7.n(r1);
        r7.o(r1);
        long r2 = r5.l();
        float r3 = Float.intBitsToFloat((int) (r2 >> 32));
        float r4 = Float.intBitsToFloat((int) (r2 & 4294967295L));
        r7.w(r3);
        r7.A(r4);
        r7.l(r5.m());
        return qbb.a;
    L6:
        int r8 = ((jyb) r6).ordinal();
        if (r8 != 0) goto L9;
        float r9 = 1.0f;
    L20:
        return Float.valueOf(r9);
    L9:
        if (r8 != 1) goto L11;
        r9 = um7.D0(3.0f, r5.h, r5.i);
        goto L20
    L11:
        if (r8 != 2) goto L16;
        r9 = r5.i;
        if (5.0f < r9) goto L20;
        r9 = 5.0f;
        goto L20
    L16:
        ne3.d();
        return null;
    }
}
