package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u88 extends x96 {
    public Path q;
    public final x96 r;

    public u88(ut6 r11, x96 r12) {
        super(r11, (PointF) r12.b, (PointF) r12.c, r12.d, r12.e, r12.f, r12.g, r12.h);
        this.r = r12;
        d();
    }

    public final void d() {
        Object r0 = this.c;
        Object r1 = this.b;
        if (r0 == null) goto L8;
        if (r1 == null) goto L8;
        PointF r2 = (PointF) r0;
        if (((PointF) r1).equals(r2.x, r2.y) == false) goto L8;
        boolean r3 = true;
    L9:
        if (r1 == null) goto L24;
        Object r4 = this.c;
        if (r4 == null) goto L25;
        if (r3 == true) goto L26;
        PointF r5 = (PointF) r1;
        PointF r6 = (PointF) r4;
        x96 r7 = this.r;
        PointF r8 = r7.o;
        PointF r9 = r7.p;
        Matrix r10 = jib.a;
        Path r11 = new Path();
        r11.moveTo(r5.x, r5.y);
        if (r8 == null) goto L21;
        if (r9 == null) goto L21;
        if (r8.length() == l11l111lI1l.l111l1111lI1l) goto L19;
    L20:
        float r12 = r5.x;
        float r13 = r8.x + r12;
        float r14 = r5.y + r8.y;
        float r15 = r6.x;
        float r16 = r15 + r9.x;
        float r17 = r6.y;
        r11.cubicTo(r13, r14, r16, r17 + r9.y, r15, r17);
    L22:
        this.q = r11;
        return;
    L19:
        if (r9.length() != l11l111lI1l.l111l1111lI1l) goto L20;
    L21:
        r11.lineTo(r6.x, r6.y);
        goto L22
    L26:
        return;
    L25:
        return;
    L24:
        return;
    L8:
        r3 = false;
        goto L9
    }
}
