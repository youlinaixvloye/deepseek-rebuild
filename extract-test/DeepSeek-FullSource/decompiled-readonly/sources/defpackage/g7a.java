package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g7a {
    public float a;
    public double b;
    public float c;

    public final long a(long r21, float r23, float r24) {
        float r2 = r23 - this.a;
        double r3 = r21 / 1000.0d;
        float r5 = this.c;
        double r6 = ((double) r5) * ((double) r5);
        double r10 = this.b;
        double r8 = ((double) (-r5)) * r10;
        if (r5 <= 1.0f) goto L7;
        double r7 = Math.sqrt(r6 - 1.0d) * r10;
        double r11 = r8 + r7;
        double r9 = r8 - r7;
        double r12 = r2;
        double r13 = ((r9 * r12) - ((double) r24)) / (r9 - r11);
        double r14 = r12 - r13;
        double r1 = r9 * r3;
        double r4 = r3 * r11;
        double r16 = (Math.exp(r4) * r13) + (Math.exp(r1) * r14);
        double r15 = Math.exp(r1) * (r14 * r9);
        double r17 = Math.exp(r4) * (r13 * r11);
    L5:
        double r18 = r17 + r15;
    L10:
        long r19 = Float.floatToRawIntBits((float) (r16 + ((double) this.a)));
        return (((long) Float.floatToRawIntBits((float) r18)) & 4294967295L) | (r19 << 32);
    L7:
        if (r5 != 1.0f) goto L9;
        double r20 = r2;
        double r22 = (r10 * r20) + ((double) r24);
        double r25 = (-r10) * r3;
        double r26 = (r3 * r22) + r20;
        r16 = Math.exp(r25) * r26;
        r15 = (Math.exp(r25) * r26) * (-this.b);
        r17 = Math.exp(r25) * r22;
        goto L5
    L9:
        double r27 = Math.sqrt(1.0d - r6) * r10;
        double r110 = r2;
        double r111 = (((-r8) * r110) + ((double) r24)) * (1.0d / r27);
        double r28 = r27 * r3;
        double r29 = r3 * r8;
        r16 = ((Math.sin(r28) * r111) + (Math.cos(r28) * r110)) * Math.exp(r29);
        r18 = (((Math.cos(r28) * (r27 * r111)) + (Math.sin(r28) * ((-r27) * r110))) * Math.exp(r29)) + (r8 * r16);
        goto L10
    }
}
