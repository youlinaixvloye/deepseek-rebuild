package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ax implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ax(int r1, bx4 r2, String r3) {
        this.a = r1;
        this.c = r3;
        this.b = r2;
    }

    public /* synthetic */ ax(bx4 r2, String r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        qbb r2 = qbb.a;
        bx4 r3 = this.b;
        String r5 = this.c;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        rl9.c((tl9) r6, r5, new sr9(4, r3));
        return r2;
    L6:
        rl9.c((tl9) r6, r5, new fb3(24, r3));
        return r2;
    L8:
        tl9 r7 = (tl9) r6;
        rl9.e(r7, r5);
        rl9.c(r7, null, new fb3(22, r3));
        return r2;
    L10:
        tl9 r8 = (tl9) r6;
        rl9.j(r8, 0);
        rl9.c(r8, r5, new fb3(12, r3));
        return r2;
    L12:
        r9 r9 = (r9) r6;
        r9.c(r9, r9, r3, new w23(new v5(r5, 21), true, -1006149951));
        return r2;
    L14:
        tl9 r10 = (tl9) r6;
        rl9.e(r10, r5);
        rl9.c(r10, null, new r4(2, r3));
        return r2;
    }
}
