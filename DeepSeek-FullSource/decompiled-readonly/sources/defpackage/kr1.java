package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kr1 extends jq0 {
    public final lr1 j;
    public final float k;
    public float l;
    public final char[] m;

    public kr1(zq1 r4) {
        super(null, null);
        this.m = new char[1];
        char r1 = r4.a;
        int r2 = r4.d;
        this.j = new lr1(r1, r2, r2);
        e87 r5 = r4.c;
        this.k = r5.e;
        this.d = r5.a;
        this.e = r5.b;
        this.f = r5.c;
        this.l = r5.d;
    }

    @Override // defpackage.jq0
    public final void c(nf r9, float r10, float r11) {
        f8 r0 = r9.d();
        r9.i(r10, r11);
        lr1 r12 = this.j;
        ej0 r13 = ((rp4) rp4.y.get(Integer.valueOf(r12.b))).a();
        HashMap r1 = xma.d;
        float r2 = this.k;
        if (Math.abs(r2 - 100.0f) <= 1.0E-7f) goto L6;
        double r3 = r2 / 100.0f;
        r9.e(r3, r3);
    L6:
        if (r9.f == r13) goto L8;
        r9.f = r13;
    L8:
        char r14 = r12.a;
        char[] r4 = this.m;
        r4[0] = r14;
        Paint r7 = r9.b;
        ej0 r8 = r9.f;
        if (r8 == null) goto L11;
        r7.setTypeface((Typeface) r8.b);
        r7.setTextSize(r9.f.a);
    L11:
        r9.c.drawText(r4, 0, 1, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r7);
        r9.h(r0);
    }

    @Override // defpackage.jq0
    public final int d() {
        return this.j.b;
    }

    public final String toString() {
        return super.toString() + "=" + this.j.a;
    }
}
