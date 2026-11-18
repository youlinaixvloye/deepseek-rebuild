package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xe3 {
    public final hg a;
    public final hg b;

    public xe3() {
        hg r0 = eb1.s();
        r0.i(5);
        this.a = r0;
        this.b = eb1.s();
    }

    public static rf a(Bitmap r16, tx8 r17, float r18) {
        float r1 = r17.a;
        int r2 = pa7.D(r18);
        int r3 = r16.getWidth();
        int r4 = r16.getHeight();
        int r5 = pa7.E(r2);
        if ((r5 % 90) == 0) goto L6;
    L4:
        ys5 r6 = null;
    L30:
        if (r6 != null) goto L32;
        return null;
    L32:
        int r9 = r6.a;
        int r10 = r6.b;
        if (r2 != 0) goto L35;
        Bitmap r0 = Bitmap.createBitmap(r16, r9, r10, r6.e(), r6.b());
    L37:
        return new rf(r0);
    L35:
        int r11 = r6.e();
        int r12 = r6.b();
        Matrix r13 = new Matrix();
        r13.postRotate(r2);
        r0 = Bitmap.createBitmap(r16, r9, r10, r11, r12, r13, true);
        goto L37
    L6:
        if (r5 != 90) goto L8;
    L11:
        boolean r14 = true;
    L12:
        if (r14 == false) goto L14;
        int r15 = r4;
    L15:
        if (r14 == false) goto L17;
        int r19 = r3;
    L18:
        if (r15 <= 0) goto L4;
        if (r19 <= 0) goto L4;
        float r110 = r17.b;
        int r111 = um7.E0((int) r1, 0, r15 - 1);
        int r7 = um7.E0((int) r110, 0, r19 - 1);
        int r8 = um7.E0(vz6.T(r17.c - r1), 1, r15 - r111);
        int r20 = um7.E0(vz6.T(r17.d - r110), 1, r19 - r7);
        if (r5 == 0) goto L29;
        if (r5 != 90) goto L25;
        int r21 = r4 - r111;
        r6 = new ys5(r7, r21 - r8, r20 + r7, r21);
        goto L30
    L25:
        if (r5 == 180) goto L27;
        int r22 = r3 - r7;
        r6 = new ys5(r22 - r20, r111, r22, r8 + r111);
        goto L30
    L27:
        int r23 = r3 - r111;
        int r24 = r4 - r7;
        r6 = new ys5(r23 - r8, r24 - r20, r23, r24);
        goto L30
    L29:
        r6 = new ys5(r111, r7, r8 + r111, r20 + r7);
        goto L30
    L17:
        r19 = r4;
        goto L18
    L14:
        r15 = r3;
        goto L15
    L8:
        if (r5 == 270) goto L11;
        r14 = false;
        goto L12
    }

    public final rf b(Bitmap r8, tx8 r9, float r10, ux8 r11) {
        int r3 = r8.getWidth();
        int r4 = r8.getHeight();
        Matrix r5 = new Matrix();
        r5.postRotate(r10);
        Bitmap r12 = Bitmap.createBitmap(r8, 0, 0, r3, r4, r5, true);
        float r13 = r9.a;
        int r14 = um7.E0((int) r13, 0, r12.getWidth() - 1);
        float r1 = r9.b;
        int r6 = um7.E0((int) r1, 0, r12.getHeight() - 1);
        Bitmap r15 = Bitmap.createBitmap(r12, r14, r6, um7.E0(vz6.T(r9.c - r13), 1, r12.getWidth() - r14), um7.E0(vz6.T(r9.d - r1), 1, r12.getHeight() - r6));
        Bitmap r16 = r15.copy(Bitmap.Config.ARGB_8888, true);
        if (r12 == r8) goto L5;
        r12.recycle();
    L5:
        if (r15 == r12) goto L7;
        r15.recycle();
    L7:
        if (r16 != null) goto L10;
        return null;
    L10:
        rf r17 = new rf(r16);
        pg r18 = sg.a();
        nl7.m(r18, new u18(za7.d(0, r9.l())));
        xc r19 = b8b.f(r17);
        tx8 r110 = pa7.J(r19.a.getClipBounds());
        hg r0 = this.a;
        r19.r(r110, r0);
        r19.e(r18, this.b);
        r19.f(r17, 0, r0);
        r19.o();
        return r17;
    }
}
