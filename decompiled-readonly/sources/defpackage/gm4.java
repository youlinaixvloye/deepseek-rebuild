package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gm4 {
    public volatile float a;
    public volatile boolean b;
    public float c;
    public float d;
    public float e;
    public volatile float f;

    public final float a(float r11) {
        float r1 = l11l111lI1l.l111l1111lI1l;
        float r12 = um7.D0(r11, l11l111lI1l.l111l1111lI1l, 0.06666667f);
        if (r12 <= l11l111lI1l.l111l1111lI1l) goto L20;
        float r3 = -r12;
        this.a *= (float) Math.exp(r3 / 0.57f);
        float r0 = Math.abs(this.a) * 1.12f;
        float r4 = this.c;
        float r6 = 0.61f;
        if (r0 <= r4) goto L7;
        float r5 = 0.21f;
    L8:
        this.c = ec1.e(1.0f, (float) Math.exp(r3 / r5), r0 - r4, r4);
        float r2 = this.a * 0.7f;
        if (Math.abs(r2) <= Math.abs(this.e)) goto L11;
        r6 = 0.21f;
    L11:
        float r7 = this.e;
        this.e = ec1.e(1.0f, (float) Math.exp(r3 / r6), r2 - r7, r7);
        this.f = (r12 * this.e) + this.f;
        if (this.b == false) goto L14;
        r1 = 3.04f;
    L14:
        float r13 = this.d;
        if (r1 <= r13) goto L17;
        float r8 = 0.2f;
    L18:
        this.d = ec1.e(1.0f, (float) Math.exp(r3 / r8), r1 - r13, r13);
        goto L20
    L17:
        r8 = 0.63f;
        goto L18
    L7:
        r5 = 0.61f;
    L20:
        return Math.min((this.d + 1.0f) + this.c, 3.6f);
    }
}
