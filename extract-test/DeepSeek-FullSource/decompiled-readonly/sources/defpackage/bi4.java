package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bi4 extends ke8 {
    public final /* synthetic */ int f;

    public bi4(int r5, int r6, int r7) {
        this.f = r7;
        switch(r7) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        long r0 = ((long) r5) << 32;
        h0((((long) r6) & 4294967295L) | r0);
        return;
    L6:
        long r1 = ((long) r5) << 32;
        h0((((long) r6) & 4294967295L) | r1);
        return;
    L8:
        long r2 = ((long) r5) << 32;
        h0((((long) r6) & 4294967295L) | r2);
    }

    private final void k0(long r1, float r3, dx4 r4) {
    }

    private final void m0(long r1, float r3, dx4 r4) {
    }

    private final void n0(long r1, float r3, dx4 r4) {
    }

    @Override // defpackage.ke8
    public final int T(ea r1) {
        switch(this.f) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        return Integer.MIN_VALUE;
    L6:
        return Integer.MIN_VALUE;
    L8:
        return Integer.MIN_VALUE;
    }

    @Override // defpackage.ke8
    public final void b0(long r1, float r3, dx4 r4) {
        int r0 = this.f;
    }
}
