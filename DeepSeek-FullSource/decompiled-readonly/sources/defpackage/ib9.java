package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ib9 extends yf7 {
    public float f;
    public float g;
    public final /* synthetic */ mb9 h;

    public ib9(mb9 r1, float r2, float r3) {
        this.h = r1;
        this.f = r2;
        this.g = r3;
    }

    @Override // defpackage.yf7
    public void B(String r6) {
        mb9 r0 = this.h;
        Canvas r1 = (Canvas) r0.a;
        if (r0.b0() == false) goto L10;
        kb9 r2 = (kb9) r0.c;
        if (r2.b == false) goto L7;
        r1.drawText(r6, this.f, this.g, r2.d);
    L7:
        kb9 r3 = (kb9) r0.c;
        if (r3.c == false) goto L10;
        r1.drawText(r6, this.f, this.g, r3.e);
    L10:
        float r4 = this.f;
        this.f = ((kb9) r0.c).d.measureText(r6) + r4;
    }
}
