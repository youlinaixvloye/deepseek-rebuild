package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r79 extends jq0 {
    public final double j;
    public final jq0 k;
    public final float l;
    public final float m;
    public final float n;

    public r79(jq0 r17, double r18, float r20, float r21) {
        super(null, null);
        this.k = r17;
        double r2 = (3.141592653589793d * r18) / 180.0d;
        this.j = r2;
        this.e = r17.e;
        this.f = r17.f;
        this.d = r17.d;
        double r4 = Math.sin(r2);
        double r1 = Math.cos(r2);
        double r6 = r20;
        double r8 = 1.0d - r1;
        double r12 = r21;
        float r3 = (float) ((r12 * r4) + (r6 * r8));
        this.m = r3;
        float r7 = (float) ((r12 * r8) - (r6 * r4));
        this.n = r7;
        float r9 = this.e;
        double r10 = ((double) this.f) * r4;
        double r13 = ((double) this.d) * r1;
        float r5 = ((float) Math.max(((double) (-r9)) * r4, Math.max(r10, Math.max(r10 + r13, r13 - (((double) r9) * r4))))) + r3;
        float r11 = this.e;
        double r14 = ((double) this.f) * r4;
        double r15 = ((double) this.d) * r1;
        float r16 = ((float) Math.min(((double) (-r11)) * r4, Math.min(r14, Math.min(r14 + r15, r15 - (((double) r11) * r4))))) + r3;
        this.l = r16;
        double r19 = ((double) this.e) * r1;
        float r22 = this.f;
        double r110 = ((double) this.d) * r4;
        float r23 = (float) Math.max(r19, Math.max(((double) (-r22)) * r1, Math.max(r110 - (((double) r22) * r1), r110 + r19)));
        double r24 = ((double) this.e) * r1;
        float r25 = this.f;
        double r111 = ((double) this.d) * r4;
        float r26 = (float) Math.min(r24, Math.min(((double) (-r25)) * r1, Math.min(r111 - (((double) r25) * r1), r111 + r24)));
        this.d = r5 - r16;
        this.e = r23 + r7;
        this.f = (-r26) - r7;
    }

    @Override // defpackage.jq0
    public final void c(nf r11, float r12, float r13) {
        jq0 r0 = this.k;
        r0.getClass();
        float r14 = r13 - this.n;
        float r1 = (this.m - this.l) + r12;
        double r2 = this.j;
        float r4 = r1;
        float r5 = r14;
        r11.c.rotate((float) Math.toDegrees(-r2), r4, r5);
        r0.c(r11, r1, r14);
        r11.c.rotate((float) Math.toDegrees(r2), r4, r5);
    }

    @Override // defpackage.jq0
    public final int d() {
        return this.k.d();
    }
}
