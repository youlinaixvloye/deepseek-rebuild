package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q1a extends fc6 implements dx4 {
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ j07 e;
    public final /* synthetic */ ke8 f;

    public q1a(r1a r1, long r2, int r4, int r5, j07 r6, ke8 r7) {
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r12) {
        je8 r13 = (je8) r12;
        long r0 = (((long) this.c) << 32) | (((long) this.d) & 4294967295L);
        ge6 r3 = this.e.getLayoutDirection();
        long r7 = this.b;
        float r4 = (((int) (r0 >> 32)) - ((int) (r7 >> 32))) / 2.0f;
        float r1 = (((int) (r0 & 4294967295L)) - ((int) (r7 & 4294967295L))) / 2.0f;
        if (r3 != ge6.a) goto L5;
        float r2 = -1.0f;
    L6:
        float r5 = (1.0f - 1.0f) * r1;
        int r6 = Math.round((r2 + 1.0f) * r4);
        int r8 = Math.round(r5);
        ke8 r11 = this.f;
        je8.i(r13, r11, (((long) r8) & 4294967295L) | (((long) r6) << 32));
        return qbb.a;
    L5:
        r2 = (-1.0f) * (-1.0f);
        goto L6
    }
}
