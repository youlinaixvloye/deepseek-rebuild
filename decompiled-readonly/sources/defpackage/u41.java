package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u41 {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;

    public u41(t41 r2) {
        this.g = 0.25f;
        b(r2);
    }

    public final void a(float r12, t41 r13, float r14) {
        if (r13 != t41.d) goto L5;
        return;
    L5:
        if (Math.abs(r12) <= Float.MAX_VALUE) goto L7;
        return;
    L7:
        if (r12 <= l11l111lI1l.l111l1111lI1l) goto L39;
        t41 r2 = t41.b;
        if (r13 == r2) goto L12;
    L14:
        float r15 = 0.0f;
    L15:
        float r16 = Math.min(r12, 0.05f);
    L17:
        if (r16 <= l11l111lI1l.l111l1111lI1l) goto L40;
        float r1 = Math.min(r16, 0.008333334f);
        r16 = r16 - r1;
        this.a += r1;
        if (r13 != r2) goto L21;
        float r4 = 1.0f;
    L23:
        if (r13 != t41.c) goto L25;
        float r5 = 1.0f;
    L26:
        float r6 = (((float) Math.sqrt(60.0d)) * 2.0f) * 0.9f;
        float r7 = this.h;
        float r8 = this.c;
        float r9 = ((((r4 - r8) * 60.0f) - (r7 * r6)) * r1) + r7;
        this.h = r9;
        float r10 = this.i;
        this.i = ((((r5 - this.d) * 60.0f) - (r6 * r10)) * r1) + r10;
        this.c = um7.D0((r9 * r1) + r8, l11l111lI1l.l111l1111lI1l, 1.0f);
        this.d = um7.D0((this.i * r1) + this.d, l11l111lI1l.l111l1111lI1l, 1.0f);
        float r11 = this.e;
        float r17 = r15 - r11;
        float r18 = -r1;
        if (r15 <= r11) goto L29;
        float r19 = 14.0f;
    L30:
        float r20 = ec1.e(1.0f, (float) Math.exp(r19 * r18), r17, r11);
        this.e = r20;
        float r21 = this.f;
        float r22 = ec1.w(r20, 13.8f, 0.2f, r1);
        float r23 = this.c;
        this.f = ((r22 * r23) + r21) % 6.2831855f;
        float r24 = this.d;
        float r25 = (1.0f - r23) - r24;
        if (r25 >= l11l111lI1l.l111l1111lI1l) goto L33;
        r25 = 0.0f;
    L33:
        float r26 = r24 * 0.15f;
        float r27 = r26 + ((((r20 * 0.45f) + 0.45f) * r23) + (r25 * 0.25f));
        float r28 = this.g;
        this.g = ec1.e(1.0f, (float) Math.exp(r18 * 3.0f), r27 - r28, r28);
        float r29 = (1.0f - this.c) * Math.abs((float) Math.cos(this.a * 2.2f));
        this.b = (((r29 * 1.2f) + 1.0f) * ec1.w(this.g, 1.4f, 0.5f, r1)) + this.b;
        goto L17
    L29:
        r19 = 4.0f;
        goto L30
    L25:
        r5 = 0.0f;
        goto L26
    L21:
        r4 = 0.0f;
        goto L23
    L40:
        return;
    L12:
        if (Math.abs(r14) > Float.MAX_VALUE) goto L14;
        r15 = um7.D0(r14, l11l111lI1l.l111l1111lI1l, 1.0f);
        goto L15
    }

    public final void b(t41 r5) {
        t41 r2 = t41.b;
        if (r5 != r2) goto L5;
        float r3 = 1.0f;
    L6:
        this.c = r3;
        if (r5 != t41.c) goto L9;
        float r4 = 1.0f;
    L10:
        this.d = r4;
        this.h = l11l111lI1l.l111l1111lI1l;
        this.i = l11l111lI1l.l111l1111lI1l;
        this.e = l11l111lI1l.l111l1111lI1l;
        if (r5 != r2) goto L14;
        float r6 = 0.45f;
    L17:
        this.g = r6;
        return;
    L14:
        if (r4 != 1.0f) goto L16;
        r6 = 0.15f;
        goto L17
    L16:
        r6 = 0.25f;
        goto L17
    L9:
        r4 = 0.0f;
        goto L10
    L5:
        r3 = 0.0f;
        goto L6
    }
}
