package defpackage;

import android.graphics.Paint;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ra5 extends jq0 {
    public final float j;

    public ra5(float r2, float r3, float r4) {
        super(null, null);
        this.j = l11l111lI1l.l111l1111lI1l;
        this.e = r2;
        this.d = r3;
        this.g = r4;
    }

    public ra5(float r1, float r2, float r3, int r4) {
        super(null, null);
        this.e = r1;
        this.d = r2;
        this.g = l11l111lI1l.l111l1111lI1l;
        this.j = r3;
    }

    @Override // defpackage.jq0
    public final void c(nf r9, float r10, float r11) {
        qz2 r0 = r9.b();
        Paint r6 = r9.b;
        float r2 = this.j;
        float r3 = this.e;
        if (r2 != l11l111lI1l.l111l1111lI1l) goto L5;
        float r12 = r11 - r3;
        float r8 = this.d;
        r6.setStyle(Paint.Style.FILL);
        r9.c.drawRect(r10, r12, r10 + r8, r12 + r3, r6);
    L6:
        r9.f(r0);
        return;
    L5:
        float r13 = (r11 - r3) + r2;
        float r14 = this.d;
        r6.setStyle(Paint.Style.FILL);
        r9.c.drawRect(r10, r13, r10 + r14, r13 + r3, r6);
        goto L6
    }

    @Override // defpackage.jq0
    public final int d() {
        return -1;
    }
}
