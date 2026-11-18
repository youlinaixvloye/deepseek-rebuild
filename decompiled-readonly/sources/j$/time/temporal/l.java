package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements k {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ l(int r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r3) {
        int r0 = this.a;
        int r2 = this.b;
        switch(r0) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        int r1 = r3.h(ChronoField.DAY_OF_WEEK);
        if (r1 == r2) goto L24;
        int r4 = r2 - r1;
        if (r4 < 0) goto L11;
        int r5 = 7 - r4;
    L13:
        return r3.c(r5, ChronoUnit.DAYS);
    L11:
        r5 = -r4;
        goto L13
    L24:
        return r3;
    L14:
        int r6 = r3.h(ChronoField.DAY_OF_WEEK);
        if (r6 == r2) goto L25;
        int r7 = r6 - r2;
        if (r7 < 0) goto L21;
        int r8 = 7 - r7;
    L23:
        return r3.b(r8, ChronoUnit.DAYS);
    L21:
        r8 = -r7;
        goto L23
    L25:
        return r3;
    }
}
