package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ot9 extends su4 {
    public float o;

    @Override // defpackage.su4, defpackage.jq0
    public final void c(nf r23, float r24, float r25) {
        float r3 = this.k;
        float r5 = r3 / 2.0f;
        float r6 = (r24 + this.l) + r3;
        this.j.c(r23, r6, r25);
        e10 r7 = r23.c();
        r23.g(new e10(1, r3));
        float r10 = r24 + r5;
        float r8 = this.e;
        float r11 = (r25 - r8) + r5;
        float r9 = this.d;
        float r15 = this.o;
        float r12 = (r9 - r15) - r3;
        float r13 = ((r8 + this.f) - r15) - r3;
        Paint r14 = r23.b;
        Paint.Style r4 = r14.getStyle();
        r14.setStyle(Paint.Style.STROKE);
        r23.c.drawRect(r10, r11, r12 + r10, r11 + r13, r14);
        r14.setStyle(r4);
        float r16 = (float) Math.abs(1.0d / r23.d().d);
        r23.g(new e10(1, r16));
        float r17 = (r24 + r15) - r16;
        float r18 = ((this.f + r25) - r15) - r16;
        float r19 = this.d - r15;
        Paint.Style r20 = Paint.Style.FILL;
        r14.setStyle(r20);
        r23.c.drawRect(r17, r18, r17 + r19, r18 + r15, r14);
        float r110 = ((r24 + this.d) - r15) - r16;
        float r21 = this.e;
        float r111 = ((r25 - r21) + r5) + r15;
        float r0 = ((this.f + r21) - (2.0f * r15)) - r5;
        r14.setStyle(r20);
        r23.c.drawRect(r110, r111, r110 + r15, r111 + r0, r14);
        r23.g(r7);
    }

    @Override // defpackage.su4, defpackage.jq0
    public final int d() {
        return this.j.d();
    }
}
