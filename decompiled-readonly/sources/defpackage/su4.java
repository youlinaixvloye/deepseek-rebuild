package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class su4 extends jq0 {
    public final jq0 j;
    public final float k;
    public final float l;
    public qz2 m;
    public qz2 n;

    public su4(jq0 r4, float r5, float r6) {
        super(null, null);
        this.j = r4;
        float r2 = r5 * 2.0f;
        float r1 = 2.0f * r6;
        this.d = r1 + (r2 + r4.d);
        this.e = (r4.e + r5) + r6;
        this.f = (r4.f + r5) + r6;
        this.g = r4.g;
        this.k = r5;
        this.l = r6;
    }

    @Override // defpackage.jq0
    public void c(nf r12, float r13, float r14) {
        qz2 r0 = this.m;
        e10 r1 = r12.c();
        Paint r7 = r12.b;
        float r8 = this.k;
        r12.g(new e10(1, r8));
        float r9 = r8 / 2.0f;
        qz2 r2 = this.n;
        if (r2 == null) goto L5;
        qz2 r10 = r12.b();
        r12.f(r2);
        float r3 = r13 + r9;
        float r4 = this.e;
        float r5 = (r14 - r4) + r9;
        float r6 = this.d - r8;
        float r11 = (r4 + this.f) - r8;
        r7.setStyle(Paint.Style.FILL);
        r12.c.drawRect(r3, r5, r6 + r3, r11 + r5, r7);
        r12.f(r10);
    L5:
        if (r0 == null) goto L7;
        qz2 r15 = r12.b();
        r12.f(r0);
        float r16 = r13 + r9;
        float r17 = this.e;
        float r18 = (r14 - r17) + r9;
        float r19 = this.d - r8;
        float r20 = (r17 + this.f) - r8;
        Paint.Style r21 = r7.getStyle();
        r7.setStyle(Paint.Style.STROKE);
        r12.c.drawRect(r16, r18, r19 + r16, r18 + r20, r7);
        r7.setStyle(r21);
        r12.f(r15);
    L8:
        r12.g(r1);
        float r110 = (r13 + this.l) + r8;
        this.j.c(r12, r110, r14);
        return;
    L7:
        float r22 = r13 + r9;
        float r23 = this.e;
        float r24 = (r14 - r23) + r9;
        float r25 = this.d - r8;
        float r26 = (r23 + this.f) - r8;
        Paint.Style r27 = r7.getStyle();
        r7.setStyle(Paint.Style.STROKE);
        r12.c.drawRect(r22, r24, r25 + r22, r24 + r26, r7);
        r7.setStyle(r27);
        goto L8
    }

    @Override // defpackage.jq0
    public int d() {
        return this.j.d();
    }
}
