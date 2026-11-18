package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hb9 extends ib9 {
    public final Path i;
    public final /* synthetic */ mb9 j;

    public hb9(mb9 r2, Path r3, float r4) {
        this.j = r2;
        super(r2, r4, l11l111lI1l.l111l1111lI1l);
        this.i = r3;
    }

    @Override // defpackage.ib9, defpackage.yf7
    public final void B(String r17) {
        mb9 r1 = this.j;
        if (r1.b0() == false) goto L10;
        kb9 r2 = (kb9) r1.c;
        if (r2.b == false) goto L7;
        Canvas r4 = (Canvas) r1.a;
        float r7 = this.f;
        float r8 = this.g;
        Paint r9 = r2.d;
        r4.drawTextOnPath(r17, this.i, r7, r8, r9);
    L7:
        kb9 r3 = (kb9) r1.c;
        if (r3.c == false) goto L10;
        Canvas r10 = (Canvas) r1.a;
        float r13 = this.f;
        float r14 = this.g;
        Paint r15 = r3.e;
        r10.drawTextOnPath(r17, this.i, r13, r14, r15);
    L10:
        float r5 = this.f;
        this.f = ((kb9) r1.c).d.measureText(r17) + r5;
    }
}
