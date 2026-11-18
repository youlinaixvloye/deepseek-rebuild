package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wk8 {
    public Size a;
    public Rect b;
    public int c;
    public Matrix d;
    public int e;
    public boolean f;
    public boolean g;
    public al8 h;

    public final Matrix a(int r4, Rect r5, Size r6) {
        Matrix r1 = null;
        if (f() == true) goto L5;
        return null;
    L5:
        Matrix r0 = new Matrix();
        if (f() == false) goto L9;
        r1 = new Matrix(this.d);
        r1.postConcat(c(r6, r4));
    L9:
        r1.invert(r0);
        Matrix r3 = new Matrix();
        r3.setRectToRect(new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r5.width(), r5.height()), new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        r0.postConcat(r3);
        return r0;
    }

    public final Size b() {
        if (gya.c(this.c) == false) goto L7;
        return new Size(this.b.height(), this.b.width());
    L7:
        return new Size(this.b.width(), this.b.height());
    }

    public final Matrix c(Size r8, int r9) {
        mf7.o(null, f());
        if (gya.d(r8, true, b()) == false) goto L5;
        RectF r10 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r8.getWidth(), r8.getHeight());
    L33:
        Matrix r11 = gya.a(new RectF(this.b), r10, this.c, false);
        if (this.f == true) goto L36;
    L42:
        return r11;
    L36:
        if (this.g == false) goto L42;
        boolean r12 = gya.c(this.c);
        Rect r0 = this.b;
        if (r12 == false) goto L41;
        r11.preScale(1.0f, -1.0f, r0.centerX(), this.b.centerY());
        return r11;
    L41:
        r11.preScale(-1.0f, 1.0f, r0.centerX(), this.b.centerY());
        goto L42
    L5:
        RectF r1 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r8.getWidth(), r8.getHeight());
        Size r3 = b();
        RectF r4 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r3.getWidth(), r3.getHeight());
        Matrix r2 = new Matrix();
        al8 r5 = this.h;
        int r6 = r5.ordinal();
        if (r6 == 0) goto L19;
        if (r6 != 1) goto L9;
    L18:
        Matrix.ScaleToFit r7 = Matrix.ScaleToFit.CENTER;
    L21:
        if (r5 != al8.d) goto L23;
    L28:
        r2.setRectToRect(r4, r1, r7);
    L29:
        r2.mapRect(r4);
        if (r9 != 1) goto L32;
        float r13 = r8.getWidth() / 2.0f;
        float r14 = r13 + r13;
        r10 = new RectF(r14 - r4.right, r4.top, r14 - r4.left, r4.bottom);
        goto L33
    L32:
        r10 = r4;
        goto L33
    L23:
        if (r5 == al8.c) goto L28;
        if (r5 == al8.e) goto L28;
        r2.setRectToRect(r1, r4, r7);
        r2.invert(r2);
        goto L29
    L9:
        if (r6 != 2) goto L11;
    L17:
        r7 = Matrix.ScaleToFit.END;
        goto L21
    L11:
        if (r6 == 3) goto L19;
        if (r6 == 4) goto L18;
        if (r6 == 5) goto L17;
        lm3.m0("PreviewTransform", "Unexpected crop rect: " + r5);
        r7 = Matrix.ScaleToFit.FILL;
    L19:
        r7 = Matrix.ScaleToFit.START;
        goto L21
    }

    public final Matrix d() {
        mf7.o(null, f());
        RectF r0 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, this.a.getWidth(), this.a.getHeight());
        if (this.g == true) goto L5;
        int r4 = this.c;
    L7:
        return gya.a(r0, r0, r4, false);
    L5:
        r4 = -ku5.J0(this.e);
        goto L7
    }

    public final RectF e(Size r3, int r4) {
        mf7.o(null, f());
        Matrix r5 = c(r3, r4);
        RectF r6 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, this.a.getWidth(), this.a.getHeight());
        r5.mapRect(r6);
        return r6;
    }

    public final boolean f() {
        if (this.g == true) goto L5;
    L8:
        boolean r0 = true;
    L10:
        if (this.b != null) goto L12;
    L15:
        return false;
    L12:
        if (this.a == null) goto L15;
        if (r0 == false) goto L15;
        return true;
    L5:
        if (this.e != (-1)) goto L8;
        r0 = false;
        goto L10
    }
}
