package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nf {
    public final RectF a;
    public final Paint b;
    public Canvas c;
    public qz2 d;
    public e10 e;
    public ej0 f;
    public f8 g;

    public nf() {
        this.a = new RectF();
        Paint r0 = new Paint(1);
        this.b = r0;
        r0.setStrokeCap(Paint.Cap.BUTT);
        r0.setStrokeJoin(Paint.Join.MITER);
    }

    public final void a(int r8, int r9) {
        Paint.Style r0 = Paint.Style.STROKE;
        Paint r6 = this.b;
        r6.setStyle(r0);
        RectF r2 = this.a;
        r2.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r8, r9);
        this.c.drawArc(r2, l11l111lI1l.l111l1111lI1l, 360.0f, false, r6);
    }

    public final qz2 b() {
        if (this.d != null) goto L6;
        this.d = new qz2(this.b.getColor());
    L6:
        return this.d;
    }

    public final e10 c() {
        if (this.e != null) goto L6;
        Paint r1 = this.b;
        this.e = new e10(r1.getStrokeWidth(), r1.getStrokeMiter(), 1);
    L6:
        return this.e;
    }

    public final f8 d() {
        f8 r0 = this.g;
        Canvas r2 = r0.b;
        f8 r1 = new f8(r0, r2);
        double r3 = r0.d;
        double r5 = r0.e;
        r1.d = r3;
        r1.e = r5;
        r1.c = r2.save();
        this.g = r1;
        return r1;
    }

    public final void e(double r1, double r3) {
        f8 r0 = this.g;
        r0.d = r1;
        r0.e = r3;
        r0.b.scale((float) r1, (float) r3);
    }

    public final void f(qz2 r1) {
        this.d = r1;
        this.b.setColor(r1.a);
    }

    public final void g(e10 r1) {
        this.e = r1;
        this.b.setStrokeWidth(r1.b);
    }

    public final void h(f8 r4) {
        Canvas r0 = this.c;
        Canvas r1 = r4.b;
        if (r0 != r1) goto L13;
        int r2 = r4.c;
        if (r2 == (-1)) goto L7;
        r1.restoreToCount(r2);
        r4.c = -1;
    L7:
        f8 r5 = r4.a;
        if (r5 == null) goto L11;
        this.g = r5;
        return;
    L11:
        ai0.g("Cannot restore root transform instance");
        return;
    L13:
        ai0.g("Supplied transform has different Canvas attached");
    }

    public final void i(double r1, double r3) {
        Canvas r0 = this.g.b;
        r0.translate((float) r1, (float) r3);
    }
}
