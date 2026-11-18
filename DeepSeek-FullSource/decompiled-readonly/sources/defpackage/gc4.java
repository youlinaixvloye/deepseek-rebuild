package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gc4 extends d58 {
    public final Bitmap f;
    public final vc4 g;
    public final hg h;

    public gc4(Bitmap r1, vc4 r2) {
        this.f = r1;
        this.g = r2;
        this.h = eb1.s();
    }

    @Override // defpackage.d58
    public final boolean a(float r1) {
        this.h.h(r1);
        return true;
    }

    @Override // defpackage.d58
    public final boolean e(mo0 r1) {
        this.h.k(r1);
        return true;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof gc4) == false) goto L16;
        gc4 r4 = (gc4) r3;
        if (this.f.equals(r4.f) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.g, r4.g) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    @Override // defpackage.d58
    public final long h() {
        Bitmap r6 = this.f;
        float r0 = r6.getWidth();
        float r7 = r6.getHeight();
        return (Float.floatToRawIntBits(r0) << 32) | (((long) Float.floatToRawIntBits(r7)) & 4294967295L);
    }

    public final int hashCode() {
        int r0 = this.f.hashCode() * 31;
        return this.g.hashCode() + r0;
    }

    @Override // defpackage.d58
    public final void i(w14 r22) {
        long r1 = h();
        long r3 = r22.k();
        s79.a().reset();
        vc4 r5 = this.g;
        int r6 = ec1.y(r5.a);
        if (r6 != 0) goto L5;
        float r7 = l11l111lI1l.l111l1111lI1l;
    L16:
        int r10 = (int) (r1 >> 32);
        float r11 = Float.intBitsToFloat(r10) / 2.0f;
        int r8 = (int) (r1 & 4294967295L);
        float r9 = Float.intBitsToFloat(r8) / 2.0f;
        long r12 = (Float.floatToRawIntBits(r11) << 32) | (Float.floatToRawIntBits(r9) & 4294967295L);
        s79.a().postTranslate(-Float.intBitsToFloat((int) (r12 >> 32)), -Float.intBitsToFloat((int) (r12 & 4294967295L)));
        if (r5.b == false) goto L19;
        s79.a().postScale(-1.0f, 1.0f);
    L19:
        s79.a().postRotate(r7);
        if ((r7 % 180.0f) == l11l111lI1l.l111l1111lI1l) goto L23;
        float r2 = Float.intBitsToFloat(r8);
        float r4 = Float.intBitsToFloat(r10);
        long r13 = Float.floatToRawIntBits(r2);
        r1 = (((long) Float.floatToRawIntBits(r4)) & 4294967295L) | (r13 << 32);
    L23:
        int r14 = (int) (r3 >> 32);
        int r15 = (int) (r3 & 4294967295L);
        s79.a().postScale(Float.intBitsToFloat(r14) / Float.intBitsToFloat((int) (r1 >> 32)), Float.intBitsToFloat(r15) / Float.intBitsToFloat((int) (r1 & 4294967295L)));
        s79.a().postTranslate((Float.intBitsToFloat(r14) + l11l111lI1l.l111l1111lI1l) / 2.0f, (Float.intBitsToFloat(r15) + l11l111lI1l.l111l1111lI1l) / 2.0f);
        Matrix r16 = s79.a();
        dn1 r17 = r22.C0().r();
        Canvas r18 = yc.a;
        ((xc) r17).a.drawBitmap(this.f, r16, (Paint) this.h.b);
        return;
    L5:
        if (r6 != 1) goto L7;
        r7 = 90.0f;
        goto L16
    L7:
        if (r6 != 2) goto L9;
        r7 = 180.0f;
        goto L16
    L9:
        if (r6 != 3) goto L11;
        r7 = 270.0f;
        goto L16
    L11:
        ne3.d();
    }

    public final String toString() {
        return "ExifAwareBitmapPainter(image=" + this.f + ", exif=" + this.g + ")";
    }
}
