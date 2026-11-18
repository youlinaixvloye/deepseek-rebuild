package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h28 extends su4 {
    @Override // defpackage.su4, defpackage.jq0
    public final void c(nf r7, float r8, float r9) {
        float r0 = this.l + r8;
        float r1 = this.k;
        jq0 r2 = this.j;
        r2.c(r7, r0 + r1, r9);
        e10 r3 = r7.c();
        r7.g(new e10(1, r1));
        float r4 = r1 / 2.0f;
        float r5 = Math.min(this.d - r1, (this.e + this.f) - r1) * 0.5f;
        float r10 = r8 + r4;
        float r6 = this.e;
        float r11 = (r9 - r6) + r4;
        float r12 = this.d - r1;
        float r13 = (r6 + this.f) - r1;
        Paint r14 = r7.b;
        r14.setStyle(Paint.Style.STROKE);
        RectF r15 = r7.a;
        r15.set(r10, r11, r12 + r10, r13 + r11);
        r7.c.drawRoundRect(r15, r5, r5, r14);
        r7.g(r3);
    }

    @Override // defpackage.su4, defpackage.jq0
    public final int d() {
        return this.j.d();
    }
}
