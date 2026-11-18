package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class el extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ gl c;

    public /* synthetic */ el(tq r1, gl r2, int r3) {
        this.b = r3;
        this.c = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r15) {
        int r0 = this.b;
        gl r14 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        int r16 = ((Number) r15).intValue();
        long r4 = r16;
        long r11 = gl.d(r14);
        return Integer.valueOf((-((int) (r14.b.a((r4 << 32) | (r4 & 4294967295L), r11, ge6.a) >> 32))) - r16);
    L6:
        int r17 = ((Number) r15).intValue();
        int r1 = (int) (gl.d(r14) >> 32);
        long r5 = r17;
        long r12 = gl.d(r14);
        return Integer.valueOf(r1 - ((int) (r14.b.a((r5 << 32) | (4294967295L & r5), r12, ge6.a) >> 32)));
    }
}
