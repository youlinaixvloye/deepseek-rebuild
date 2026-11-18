package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bj1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lj1 b;

    public /* synthetic */ bj1(lj1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        lj1 r4 = this.b;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        Throwable r6 = (Throwable) r5;
        r4.c.a(r4);
        return r1;
    L6:
        z59 r7 = (z59) r5;
        float r8 = ((Number) r4.g.d()).floatValue();
        if (r8 < 0.5f) goto L10;
        r8 = r8 - 1.0f;
    L10:
        r7.j(r8 * 180.0f);
        float r9 = Float.intBitsToFloat((int) (r7.r >> 32));
        if (r9 >= 8.0f) goto L13;
        r9 = 8.0f;
    L13:
        r7.e(r9);
        return r1;
    L15:
        ((z59) r5).b(((Number) r4.h.d()).floatValue());
        return r1;
    }
}
