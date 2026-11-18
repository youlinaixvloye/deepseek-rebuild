package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pe implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ pe(long r1, int r3) {
        this.a = r3;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r31) {
        EGLSurface r4 = null;
        rf r5 = null;
        r5 = null;
        EGLSurface r6 = null;
        float r9 = 1.0f;
        switch(this.a) {
            case 0: goto L95;
            case 1: goto L93;
            case 2: goto L91;
            case 3: goto L85;
            case 4: goto L79;
            case 5: goto L67;
            case 6: goto L24;
            case 7: goto L19;
            case 8: goto L17;
            case 9: goto L15;
            default: goto L4;
        };
    L4:
        long r0 = this.b;
        px0 r2 = (px0) r31;
        int r3 = (int) Float.intBitsToFloat((int) (r2.a.k() >> 32));
        int r8 = (int) Float.intBitsToFloat((int) (r2.a.k() & 4294967295L));
        if (r3 <= 0) goto L14;
        if (r8 <= 0) goto L14;
        float r7 = Float.intBitsToFloat((int) (r2.a.k() & 4294967295L)) / 2.0f;
        float r14 = r2.getDensity() * 20.0f;
        float r15 = r2.getDensity() * 1.0f;
        float r10 = r2.getDensity() * 2.0f;
        float r11 = r2.getDensity() * 3.0f;
        Paint r12 = new Paint(1);
        r12.setColor(eb1.m0(r0));
        r12.setStyle(Paint.Style.FILL);
        r12.setMaskFilter(new BlurMaskFilter(r11, BlurMaskFilter.Blur.NORMAL));
        Path r1 = new Path();
        RectF r13 = new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r2.a.k() >> 32)), Float.intBitsToFloat((int) (r2.a.k() & 4294967295L)));
        Path.Direction r16 = Path.Direction.CW;
        r1.addRoundRect(r13, r7, r7, r16);
        Path r17 = new Path();
        r17.setFillType(Path.FillType.EVEN_ODD);
        float r18 = -r14;
        RectF r19 = new RectF(r18 + r15, r18 + r10, (Float.intBitsToFloat((int) (r2.a.k() >> 32)) + r14) + r15, (Float.intBitsToFloat((int) (r2.a.k() & 4294967295L)) + r14) + r10);
        float r110 = r7 + r14;
        r17.addRoundRect(r19, r110, r110, r16);
        r17.addRoundRect(new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r2.a.k() >> 32)), Float.intBitsToFloat((int) (r2.a.k() & 4294967295L))), r7, r7, Path.Direction.CCW);
        Bitmap r20 = Bitmap.createBitmap(r3, r8, Bitmap.Config.ARGB_8888);
        Canvas r21 = new Canvas(r20);
        int r22 = r21.save();
        r21.clipPath(r1);
        r21.drawPath(r17, r12);     // Catch: Throwable -> L10
        r21.restoreToCount(r22);
        r5 = new rf(r20);
    L10:
        th = move-exception;
        r21.restoreToCount(r22);
        throw th;
    L14:
        return r2.a(new o2a(17, r5));
    L15:
        w14.t((w14) r31, this.b, 0, 0, l11l111lI1l.l111l1111lI1l, null, null, 126);
        return qbb.a;
    L17:
        long r23 = this.b;
        xe6 r24 = (xe6) r31;
        r24.a();
        float r25 = r24.x0(46.0f);
        g58[] r26 = {new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(rz2.g)), new g58(Float.valueOf(0.5f), new rz2(rz2.b(0.2f, r23, 14))), new g58(Float.valueOf(0.78f), new rz2(rz2.b(0.64f, r23, 14))), new g58(Float.valueOf(1.0f), new rz2(r23))};
        fn1 r27 = r24.a;
        bm6 r28 = l10.y(r26, Float.intBitsToFloat((int) (r27.k() & 4294967295L)) - r25, Float.intBitsToFloat((int) (r27.k() & 4294967295L)), 8);
        float r29 = Float.intBitsToFloat((int) (r27.k() & 4294967295L)) - r25;
        w14.c1(r24, r28, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r29)) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r27.k() >> 32))) << 32) | (((long) Float.floatToRawIntBits(r25)) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 120);
        return qbb.a;
    L19:
        long r30 = this.b;
        w14 r32 = (w14) r31;
        float r33 = r32.x0(gy6.b);
        float r34 = Float.intBitsToFloat((int) (r32.k() & 4294967295L));
        if (r33 <= r34) goto L22;
        r33 = r34;
    L22:
        w14.c1(r32, l10.y(new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r30, 14))), new g58(Float.valueOf(0.5f), new rz2(rz2.b(0.6f, r30, 14))), new g58(Float.valueOf(0.8f), new rz2(rz2.b(0.95f, r30, 14))), new g58(Float.valueOf(1.0f), new rz2(r30))}, Float.intBitsToFloat((int) (r32.k() & 4294967295L)) - r33, Float.intBitsToFloat((int) (r32.k() & 4294967295L)), 8), 0, 0, l11l111lI1l.l111l1111lI1l, null, 0, 126);
        return qbb.a;
    L24:
        long r35 = this.b;
        ym4 r36 = (ym4) r31;
        FluidBlobTextureView r37 = r36.i;
        int r38 = FluidBlobTextureView.J;
        if (r37.e() == false) goto L37;
        r36.g = 0;
        r36.h = 0;
        if (r36.i.z.get() == r36.i.getFrameRequestId()) goto L36;
        FluidBlobTextureView r39 = r36.i;
        yfc r40 = r36.e;
        if (r40 == null) goto L31;
        EGLDisplay r41 = r40.S();
    L32:
        yfc r42 = r36.e;
        if (r42 == null) goto L35;
        r6 = (EGLSurface) r42.e;
    L35:
        FluidBlobTextureView.b(r39, r41, r6);
        goto L36
    L31:
        r41 = null;
    L36:
        r36.c();
    L66:
        return qbb.a;
    L37:
        em4 r43 = r36.i.getRenderMode();
        if (lu5.b(r43, r36.f) == true) goto L41;
        r36.i.x = true;
        r36.g = 0;
        r36.h = 0;
        r36.f = r43;
    L41:
        if ((r43 instanceof dm4) == true) goto L66;
        if ((r43 instanceof cm4) == false) goto L49;
        long r111 = r36.h;
        if (r35 >= r111) goto L48;
        r36.d();
        goto L66
    L48:
        r36.h = Math.max(r111 + 33333333, r35);
    L49:
        long r112 = r36.g;
        if (r112 <= 0) goto L57;
        float r44 = (r35 - r112) * 1.0E-9f;
        gm4 r45 = r36.i.g;
        if (r45 == null) goto L54;
        r9 = r45.a(r44);
    L54:
        tl4 r46 = r36.i.a;
        r46.d = (r44 * r9) + r46.d;
        FluidBlobTextureView r47 = r36.i;
        gm4 r48 = r47.g;
        if (r48 == null) goto L57;
        r47.a.e = r48.f;
    L57:
        r36.g = r35;
        FluidBlobTextureView r49 = r36.i;
        yfc r50 = r36.e;
        if (r50 == null) goto L60;
        EGLDisplay r51 = r50.S();
    L61:
        yfc r52 = r36.e;
        if (r52 == null) goto L64;
        r4 = (EGLSurface) r52.e;
    L64:
        FluidBlobTextureView.b(r49, r51, r4);
        r36.d();
        goto L66
    L60:
        r51 = null;
        goto L61
    L67:
        long r53 = this.b;
        mr0 r54 = (mr0) r31;
        dx4 r55 = r54.b;
        if (r55 == null) goto L78;
        an1 r56 = r54.a;
        if (r56 == null) goto L78;
        Object r57 = r55.j(Long.valueOf(r53));     // Catch: Throwable -> L74
    L76:
        r56.h(r57);
    L74:
        th = move-exception;
        r57 = new b59(th);
    L78:
        return qbb.a;
    L79:
        long r58 = this.b;
        w14 r59 = (w14) r31;
        float r60 = r59.x0(5.0f);
        float r61 = r59.x0(3.0f);
        float r62 = r59.x0(3.0f);
        float r63 = (r62 * 2.0f) + Float.intBitsToFloat((int) (r59.k() & 4294967295L));
        float r64 = (r60 + r61) * 2.0f;
        if (r59.getLayoutDirection() != ge6.a) goto L82;
        float r113 = l11l111lI1l.l111l1111lI1l;
    L83:
        float r65 = -r62;
        w14.t(r59, r58, (Float.floatToRawIntBits(r113) << 32) | (Float.floatToRawIntBits(r65) & 4294967295L), (Float.floatToRawIntBits(r64) << 32) | (((long) Float.floatToRawIntBits(r63)) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, null, 120);
        return qbb.a;
    L82:
        r113 = Float.intBitsToFloat((int) (r59.k() >> 32)) - r64;
        goto L83
    L85:
        long r66 = this.b;
        w14 r67 = (w14) r31;
        float r68 = r67.x0(8.0f);
        if (r67.getLayoutDirection() == ge6.a) goto L89;
        r68 = Float.intBitsToFloat((int) (r67.k() >> 32)) - r68;
    L89:
        float r69 = r67.x0(3.0f);
        float r70 = r67.x0(1.0f);
        long r71 = (Float.floatToRawIntBits(r68) << 32) | (((long) Float.floatToRawIntBits(r69)) & 4294967295L);
        float r72 = Float.intBitsToFloat((int) (r67.k() & 4294967295L)) - r69;
        w14.L0(r67, r66, r71, (Float.floatToRawIntBits(r68) << 32) | (((long) Float.floatToRawIntBits(r72)) & 4294967295L), r70, 1, 480);
        return qbb.a;
    L91:
        long r73 = this.b;
        w14 r74 = (w14) r31;
        long r75 = (Float.floatToRawIntBits(0.5f) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L);
        float r76 = Float.intBitsToFloat((int) (r74.k() & 4294967295L));
        w14.L0(r74, r73, r75, (Float.floatToRawIntBits(0.5f) << 32) | (((long) Float.floatToRawIntBits(r76)) & 4294967295L), l11l111lI1l.l111l1111lI1l, 0, 496);
        return qbb.a;
    L93:
        w14 r77 = (w14) r31;
        w14.L0(r77, this.b, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r77.k() >> 32))) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L), l11l111lI1l.l111l1111lI1l, 0, 496);
        return qbb.a;
    L95:
        long r78 = this.b;
        px0 r79 = (px0) r31;
        float r80 = Float.intBitsToFloat((int) (r79.a.k() >> 32)) / 2.0f;
        return r79.a(new qe(r80, q13.D(r79, r80), new mo0(r78, 5), 0));
    }
}
