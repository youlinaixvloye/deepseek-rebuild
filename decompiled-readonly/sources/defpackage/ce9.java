package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ce9 extends jq0 {
    public final jq0 j;
    public final double k;
    public final double l;

    public ce9(jq0 r4, double r5, double r7) {
        super(null, null);
        this.j = r4;
        if (Double.isNaN(r5) == false) goto L5;
    L6:
        r5 = 0.0d;
    L7:
        this.k = r5;
        if (Double.isNaN(r7) == false) goto L10;
    L11:
        r7 = 0.0d;
    L12:
        this.l = r7;
        this.d = r4.d * ((float) Math.abs(r5));
        if (r7 <= 0.0d) goto L16;
        float r6 = r4.e;
    L17:
        this.e = r6 * ((float) r7);
        if (r7 <= 0.0d) goto L21;
        float r8 = r4.f;
    L22:
        this.f = r8 * ((float) r7);
        this.g = r4.g * ((float) r7);
        return;
    L21:
        r8 = -r4.e;
        goto L22
    L16:
        r6 = -r4.f;
        goto L17
    L10:
        if (Double.isInfinite(r7) == false) goto L12;
    L5:
        if (Double.isInfinite(r5) == false) goto L7;
        goto L6
    }

    @Override // defpackage.jq0
    public final void c(nf r11, float r12, float r13) {
        double r0 = this.k;
        if (r0 == 0.0d) goto L12;
        double r4 = this.l;
        if (r4 != 0.0d) goto L7;
        return;
    L7:
        if (r0 >= 0.0d) goto L9;
        float r2 = this.d;
    L10:
        r11.i(r12 + r2, r13);
        r11.e(r0, r4);
        this.j.c(r11, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        r11.e(1.0d / r0, 1.0d / r4);
        r11.i((-r12) - r2, -r13);
        return;
    L9:
        r2 = 0.0f;
        goto L10
    }

    @Override // defpackage.jq0
    public final int d() {
        return this.j.d();
    }
}
