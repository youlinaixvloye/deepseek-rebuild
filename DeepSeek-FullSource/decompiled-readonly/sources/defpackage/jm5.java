package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jm5 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ hm5 d;

    public /* synthetic */ jm5(int r1, int r2, hm5 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ jm5(hm5 r2, int r3, int r4) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        hm5 r3 = this.d;
        int r4 = this.c;
        int r9 = this.b;
        bpa r11 = (bpa) r10;
        switch(r0) {
            case 0: goto L29;
            case 1: goto L17;
            default: goto L4;
        };
    L4:
        xra r2 = r11.e;
        ar1 r5 = r11.b;
        if (r2 == null) goto L7;
        r11.e(null);
    L7:
        if (r9 >= 0) goto L9;
        r9 = 0;
    L9:
        if (r4 >= 0) goto L11;
        r4 = 0;
    L11:
        long r6 = r3.b(jf7.i(r9, r4));
        int r12 = um7.E0(xra.d(r6), 0, r5.length());
        int r7 = um7.E0(xra.c(r6), 0, r5.length());
        if (r12 == r7) goto L16;
        if (r12 >= r7) goto L15;
        r11.d(r12, r7, null);
        goto L16
    L15:
        r11.d(r7, r12, null);
    L16:
        return r1;
    L17:
        if (r9 < 0) goto L20;
        if (r4 < 0) goto L20;
    L21:
        long r8 = r3.c(r11.d);
        int r13 = xra.c(r8);
        int r14 = r13 + r4;
        if (((r13 ^ r14) & (r4 ^ r14)) >= 0) goto L24;
        r14 = r3.a();
    L24:
        long r15 = r3.b(jf7.i(xra.c(r8), Math.min(r14, r3.a())));
        m36.v(r11, xra.d(r15), xra.c(r15));
        int r16 = xra.d(r8);
        int r17 = r16 - r9;
        if (((r9 ^ r16) & (r16 ^ r17)) >= 0) goto L27;
        r17 = 0;
    L27:
        long r18 = r3.b(jf7.i(Math.max(0, r17), xra.d(r8)));
        m36.v(r11, xra.d(r18), xra.c(r18));
        return r1;
    L20:
        cq5.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + r9 + " and " + r4 + " respectively.");
        goto L21
    L29:
        long r19 = r3.c(jf7.i(0, r11.b.length()));
        int r20 = xra.d(r19);
        int r21 = xra.c(r19);
        if (r9 >= r20) goto L32;
        r9 = r20;
    L32:
        if (r9 > r21) goto L35;
        r21 = r9;
    L35:
        int r22 = xra.d(r19);
        int r23 = xra.c(r19);
        if (r4 >= r22) goto L38;
        r4 = r22;
    L38:
        if (r4 > r23) goto L41;
        r23 = r4;
    L41:
        r11.f(r3.b(jf7.i(r21, r23)));
        return r1;
    }
}
