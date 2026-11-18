package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xc implements dn1 {
    public Canvas a;
    public Rect b;
    public Rect c;

    public xc() {
        this.a = yc.a;
    }

    @Override // defpackage.dn1
    public final void a(float r1, float r2) {
        this.a.scale(r1, r2);
    }

    @Override // defpackage.dn1
    public final void b(float r1) {
        this.a.rotate(r1);
    }

    @Override // defpackage.dn1
    public final void c(float r4, long r5, hg r7) {
        this.a.drawCircle(Float.intBitsToFloat((int) (r5 >> 32)), Float.intBitsToFloat((int) (r5 & 4294967295L)), r4, (Paint) r7.b);
    }

    @Override // defpackage.dn1
    public final void d(pg r2, int r3) {
        Canvas r1 = this.a;
        if ((r2 instanceof pg) == false) goto L10;
        Path r4 = r2.a;
        if (r3 != 0) goto L7;
        Region.Op r5 = Region.Op.DIFFERENCE;
    L8:
        r1.clipPath(r4, r5);
        return;
    L7:
        r5 = Region.Op.INTERSECT;
        goto L8
    L10:
        iea.i("Unable to obtain android.graphics.Path");
    }

    @Override // defpackage.dn1
    public final void e(pg r2, hg r3) {
        Canvas r1 = this.a;
        if ((r2 instanceof pg) == false) goto L6;
        r1.drawPath(r2.a, eb1.T(r3));
        return;
    L6:
        iea.i("Unable to obtain android.graphics.Path");
    }

    @Override // defpackage.dn1
    public final void f(ei5 r4, long r5, hg r7) {
        this.a.drawBitmap(gs5.h(r4), Float.intBitsToFloat((int) (r5 >> 32)), Float.intBitsToFloat((int) (r5 & 4294967295L)), eb1.T(r7));
    }

    @Override // defpackage.dn1
    public final void g(float r1, float r2, float r3, float r4, float r5, float r6, hg r7) {
        this.a.drawRoundRect(r1, r2, r3, r4, r5, r6, (Paint) r7.b);
    }

    @Override // defpackage.dn1
    public final void h() {
        this.a.save();
    }

    @Override // defpackage.dn1
    public final void i(long r7, long r9, hg r11) {
        this.a.drawLine(Float.intBitsToFloat((int) (r7 >> 32)), Float.intBitsToFloat((int) (r7 & 4294967295L)), Float.intBitsToFloat((int) (r9 >> 32)), Float.intBitsToFloat((int) (r9 & 4294967295L)), (Paint) r11.b);
    }

    @Override // defpackage.dn1
    public final void j() {
        fxb.L(this.a, false);
    }

    @Override // defpackage.dn1
    public final void k(float r1, float r2, float r3, float r4, hg r5) {
        this.a.drawRect(r1, r2, r3, r4, eb1.T(r5));
    }

    @Override // defpackage.dn1
    public final void l(float[] r2) {
        if (kv6.G(r2) == true) goto L6;
        Matrix r0 = new Matrix();
        g01.O(r0, r2);
        this.a.concat(r0);
        return;
    }

    @Override // defpackage.dn1
    public final void m(float r1, float r2, float r3, float r4, int r5) {
        Canvas r0 = this.a;
        if (r5 != 0) goto L5;
        Region.Op r6 = Region.Op.DIFFERENCE;
    L6:
        r0.clipRect(r1, r2, r3, r4, r6);
        return;
    L5:
        r6 = Region.Op.INTERSECT;
        goto L6
    }

    @Override // defpackage.dn1
    public final void n(float r1, float r2) {
        this.a.translate(r1, r2);
    }

    @Override // defpackage.dn1
    public final void o() {
        this.a.restore();
    }

    @Override // defpackage.dn1
    public final void p(ei5 r9, long r10, long r12, long r14, long r16, hg r18) {
        if (this.b != null) goto L5;
        this.b = new Rect();
        this.c = new Rect();
    L5:
        Canvas r0 = this.a;
        Bitmap r11 = gs5.h(r9);
        Rect r1 = this.b;
        int r3 = (int) (r10 >> 32);
        r1.left = r3;
        int r13 = (int) (r10 & 4294967295L);
        r1.top = r13;
        r1.right = r3 + ((int) (r12 >> 32));
        r1.bottom = r13 + ((int) (r12 & 4294967295L));
        Rect r8 = this.c;
        int r15 = (int) (r14 >> 32);
        r8.left = r15;
        int r17 = (int) (r14 & 4294967295L);
        r8.top = r17;
        r8.right = r15 + ((int) (r16 >> 32));
        r8.bottom = r17 + ((int) (r16 & 4294967295L));
        r0.drawBitmap(r11, r1, r8, (Paint) r18.b);
    }

    @Override // defpackage.dn1
    public final void r(tx8 r8, hg r9) {
        this.a.saveLayer(r8.a, r8.b, r8.c, r8.d, eb1.T(r9), 31);
    }

    @Override // defpackage.dn1
    public final void s() {
        fxb.L(this.a, true);
    }

    @Override // defpackage.dn1
    public final void t(float r10, float r11, float r12, float r13, float r14, float r15, hg r16) {
        this.a.drawArc(r10, r11, r12, r13, r14, r15, false, (Paint) r16.b);
    }
}
