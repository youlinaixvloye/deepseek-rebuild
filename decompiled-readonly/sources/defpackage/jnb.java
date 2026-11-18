package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jnb {
    public static final jnb k = null;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float[] g;
    public final float h;
    public final float i;
    public final float j;

    static {
        float[] r0 = s0a.c;
        float r1 = (float) ((((double) s0a.f0()) * 63.66197723675813d) / 100.0d);
        float[][] r2 = s0a.a;
        float r6 = r0[0];
        float[] r7 = r2[0];
        float r8 = r7[0] * r6;
        float r10 = r0[1];
        float r11 = (r7[1] * r10) + r8;
        float r12 = r0[2];
        float r9 = (r7[2] * r12) + r11;
        float[] r13 = r2[1];
        float r14 = (r13[2] * r12) + ((r13[1] * r10) + (r13[0] * r6));
        float[] r3 = r2[2];
        float r15 = (r12 * r3[2]) + ((r10 * r3[1]) + (r6 * r3[0]));
        float r4 = x18.b((float) Math.exp(((-r1) - 42.0f) / 92.0f), 0.2777778f, 1.0f, 1.0f);
        double r16 = r4;
        if (r16 <= 1.0d) goto L6;
        r4 = 1.0f;
    L8:
        float[] r5 = {(((100.0f / r9) * r4) + 1.0f) - r4, (((100.0f / r14) * r4) + 1.0f) - r4, (((100.0f / r15) * r4) + 1.0f) - r4};
        float r17 = 1.0f / ((5.0f * r1) + 1.0f);
        float r18 = ((r17 * r17) * r17) * r17;
        float r19 = 1.0f - r18;
        float r20 = (((0.1f * r19) * r19) * ((float) Math.cbrt(((double) r1) * 5.0d))) + (r18 * r1);
        float r110 = s0a.f0() / r0[1];
        double r21 = r110;
        float r23 = ((float) Math.sqrt(r21)) + 1.48f;
        float r22 = 0.725f / ((float) Math.pow(r21, 0.2d));
        float[] r24 = {(float) Math.pow(((double) ((r5[0] * r20) * r9)) / 100.0d, 0.42d), (float) Math.pow(((double) ((r5[1] * r20) * r14)) / 100.0d, 0.42d), (float) Math.pow(((double) ((r5[2] * r20) * r15)) / 100.0d, 0.42d)};
        float r25 = r24[0];
        float r26 = (r25 * 400.0f) / (r25 + 27.13f);
        float r27 = r24[1];
        float r111 = (r27 * 400.0f) / (r27 + 27.13f);
        float r28 = r24[2];
        float[] r29 = {r26, r111, (400.0f * r28) / (r28 + 27.13f)};
        k = new jnb(r110, ec1.w(r29[2], 0.05f, (r29[0] * 2.0f) + r29[1], r22), r22, r22, 0.69f, 1.0f, r5, r20, (float) Math.pow(r20, 0.25d), r23);
        return;
    L6:
        if (r16 >= 0.0d) goto L8;
        r4 = l11l111lI1l.l111l1111lI1l;
        goto L8
    }

    public jnb(float r1, float r2, float r3, float r4, float r5, float r6, float[] r7, float r8, float r9, float r10) {
        this.f = r1;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
    }
}
