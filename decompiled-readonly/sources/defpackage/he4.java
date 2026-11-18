package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class he4 extends jq0 {
    public int j;
    public boolean k;
    public float l;
    public float m;

    @Override // defpackage.jq0
    public final void c(nf r22, float r23, float r24) {
        float r3 = this.l;
        float r4 = this.m;
        f8 r5 = r22.d();
        Paint r11 = r22.b;
        e10 r12 = r22.c();
        double r6 = r5.d;
        double r8 = r5.e;
        if (r6 != r8) goto L5;
        f8 r10 = r5.a();
        double r13 = 1.0d / r6;
        double r9 = 1.0d / r8;
        r10.d = r13;
        r10.e = r9;
        r10.b.scale((float) r13, (float) r9);
        r22.h(r10);
        double r15 = r6;
    L6:
        r22.g(new e10(1, (float) (((double) r4) * r15)));
        float r14 = 2.0f;
        float r16 = r4 / 2.0f;
        double r7 = ((double) (r23 + r3)) * r15;
        float r17 = (float) ((((double) (r3 / 2.0f)) * r15) + r7);
        int r18 = (int) Math.round(((double) (r4 + r3)) * r15);
        int r19 = 0;
    L8:
        if (r19 >= this.j) goto L10;
        double r110 = r7;
        float r111 = r14;
        double r112 = ((double) (r24 - this.e)) * r15;
        r11.setStyle(Paint.Style.STROKE);
        float r20 = (float) ((((double) r16) * r15) + ((double) r17));
        r22.c.drawLine(r20, (float) r112, r20, (float) (((double) r24) * r15), r11);
        r17 = r17 + r18;
        r19 = r19 + 1;
        r7 = r110;
        r14 = r111;
        r16 = r16;
        goto L8
    L10:
        float r2 = r17;
        float r113 = r14;
        double r114 = r7;
        if (this.k == false) goto L13;
        double r21 = ((double) (r24 - (this.e / r113))) * r15;
        double r25 = ((double) r2) - ((r15 * ((double) r3)) / 2.0d);
        r11.setStyle(Paint.Style.STROKE);
        float r26 = (float) r21;
        r22.c.drawLine((float) r114, r26, (float) r25, r26, r11);
    L13:
        r22.h(r5);
        r22.g(r12);
        return;
    L5:
        r15 = 1.0d;
        goto L6
    }

    @Override // defpackage.jq0
    public final int d() {
        return -1;
    }
}
