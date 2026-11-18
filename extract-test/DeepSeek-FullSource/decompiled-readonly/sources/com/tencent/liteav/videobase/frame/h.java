package com.tencent.liteav.videobase.frame;

import android.opengl.GLES20;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    private static final float[] a = null;
    private static final float[] b = null;
    private static final float[] c = null;
    private static final float[] d = null;
    private int e;
    private int f;
    private final FloatBuffer g;
    private final FloatBuffer h;
    private final com.tencent.liteav.videobase.a.a[] i;
    private GLConstants.GLScaleType j;
    private PixelFrame k;
    private com.tencent.liteav.videobase.b.a l;
    private com.tencent.liteav.videobase.a.a m;
    private c n;

    /* JADX INFO: renamed from: com.tencent.liteav.videobase.frame.h$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[k.values().length];
            a = r0;
            r0[k.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L8
        L12:
            a[k.c.ordinal()] = 2;     // Catch: NoSuchFieldError -> L9
        L14:
            a[k.d.ordinal()] = 3;     // Catch: NoSuchFieldError -> L10
        L18:
            a[k.a.ordinal()] = 4;     // Catch: NoSuchFieldError -> L11
            return;
        }
    }

    static {
        a = new float[]{l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l};
        b = new float[]{l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f};
        c = new float[]{1.0f, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
        d = new float[]{1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, 1.0f};
    }

    public h(int r2, int r3) {
        this.i = new com.tencent.liteav.videobase.a.a[GLConstants.PixelFormatType.values().length];
        this.k = null;
        this.l = null;
        this.m = null;
        this.e = r2;
        this.f = r3;
        float[] r4 = GLConstants.d;
        this.g = ByteBuffer.allocateDirect(r4.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(r4);
        this.h = OpenGlUtils.createTextureCoordsBuffer(k.a, false, false);
    }

    private static float a(float r1) {
        if (r1 != l11l111lI1l.l111l1111lI1l) goto L6;
        return 1.0f;
    L6:
        return l11l111lI1l.l111l1111lI1l;
    }

    private static float a(float r1, float r2) {
        if (r1 != l11l111lI1l.l111l1111lI1l) goto L6;
        return r2;
    L6:
        return 1.0f - r2;
    }

    private void a(GLConstants.PixelFormatType r4, d r5, ByteBuffer r6, GLConstants.ColorRange r7, GLConstants.ColorSpace r8) {
        int r0 = r4.ordinal();
        com.tencent.liteav.videobase.a.a[] r1 = this.i;
        if (r1[r0] == null) goto L5;
    L12:
        com.tencent.liteav.videobase.c.e r9 = (com.tencent.liteav.videobase.c.e) this.i[r0];
        r9.a(this.e, this.f);
        OpenGlUtils.glViewport(0, 0, this.e, this.f);
        if (this.k.getRotation() != k.b) goto L15;
    L18:
        r9.a(r6, this.k.getHeight(), this.k.getWidth());
    L19:
        r9.a(-1, r5, this.g, this.h);
        return;
    L15:
        if (this.k.getRotation() == k.d) goto L18;
        r9.a(r6, this.k.getWidth(), this.k.getHeight());
        goto L19
    L5:
        if (r4 != GLConstants.PixelFormatType.a) goto L8;
        r1[r0] = new com.tencent.liteav.videobase.c.a(r7, r8);
    L11:
        this.i[r0].a();
        goto L12
    L8:
        if (r4 != GLConstants.PixelFormatType.c) goto L10;
        r1[r0] = new com.tencent.liteav.videobase.c.d();
        goto L11
    L10:
        r1[r0] = new com.tencent.liteav.videobase.c.c();
        goto L11
    }

    private void a(d r5) {
        if (this.n != null) goto L5;
        c r0 = new c();
        this.n = r0;
        r0.a();
    L5:
        GLES20.glClearColor(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f);
        if (r5 != null) goto L9;
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glClear(16640);
        return;
    L9:
        this.n.a(r5.a());
        this.n.b();
        GLES20.glClear(16640);
        OpenGlUtils.bindFramebuffer(36160, 0);
        this.n.c();
    }

    private void a(d r4, int r5) {
        c();
        OpenGlUtils.glViewport(0, 0, this.e, this.f);
        this.m.a(this.e, this.f);
        this.m.a(r5, r4, this.g, this.h);
    }

    private void a(d r4, int r5, float[] r6) {
        if (this.l != null) goto L5;
        com.tencent.liteav.videobase.b.a r0 = new com.tencent.liteav.videobase.b.a();
        this.l = r0;
        r0.a();
    L5:
        OpenGlUtils.glViewport(0, 0, this.e, this.f);
        com.tencent.liteav.videobase.b.a r1 = this.l;
        r1.h = r6;
        r1.a(this.e, this.f);
        this.l.a(r5, r4, this.g, this.h);
    }

    private void a(d r5, Buffer r6) {
        int r0 = GLConstants.PixelFormatType.f.ordinal();
        com.tencent.liteav.videobase.a.a[] r1 = this.i;
        if (r1[r0] != null) goto L5;
        r1[r0] = new com.tencent.liteav.videobase.b.b();
        this.i[r0].a();
    L5:
        com.tencent.liteav.videobase.b.b r2 = (com.tencent.liteav.videobase.b.b) this.i[r0];
        r2.a(this.e, this.f);
        OpenGlUtils.glViewport(0, 0, this.e, this.f);
        if (this.k.getRotation() != k.b) goto L8;
    L11:
        r2.a(r6, this.k.getHeight(), this.k.getWidth());
    L12:
        r2.a(-1, r5, this.g, this.h);
        return;
    L8:
        if (this.k.getRotation() == k.d) goto L11;
        r2.a(r6, this.k.getWidth(), this.k.getHeight());
        goto L12
    }

    private static void a(float[] r5, k r6, boolean r7, boolean r8) {
        float[] r0 = a;
        if (r6 == null) goto L12;
        int r9 = AnonymousClass1.a[r6.ordinal()];
        if (r9 == 1) goto L11;
        if (r9 == 2) goto L10;
        if (r9 != 3) goto L12;
        r0 = c;
        goto L12
    L10:
        r0 = d;
        goto L12
    L11:
        r0 = b;
    L12:
        System.arraycopy(r0, 0, r5, 0, r0.length);
        if (r7 == false) goto L15;
        r5[0] = a(r5[0]);
        r5[2] = a(r5[2]);
        r5[4] = a(r5[4]);
        r5[6] = a(r5[6]);
    L15:
        if (r8 == false) goto L18;
        r5[1] = a(r5[1]);
        r5[3] = a(r5[3]);
        r5[5] = a(r5[5]);
        r5[7] = a(r5[7]);
        return;
    }

    private boolean a(PixelFrame r2, GLConstants.GLScaleType r3) {
        if (r3 == this.j) goto L5;
        return true;
    L5:
        if (r2.getWidth() == this.k.getWidth()) goto L7;
        return true;
    L7:
        if (r2.getHeight() == this.k.getHeight()) goto L9;
        return true;
    L9:
        if (r2.getPixelBufferType() == this.k.getPixelBufferType()) goto L11;
        return true;
    L11:
        if (r2.getPixelFormatType() == this.k.getPixelFormatType()) goto L13;
        return true;
    L13:
        if (r2.isMirrorHorizontal() == this.k.isMirrorHorizontal()) goto L15;
        return true;
    L15:
        if (r2.isMirrorVertical() == this.k.isMirrorVertical()) goto L17;
        return true;
    L17:
        if (r2.getRotation() != this.k.getRotation()) goto L29;
        return false;
    L29:
        return true;
    }

    private void b() {
        PixelFrame r1 = this.k;
        if (r1 != null) goto L6;
        return;
    L6:
        if (r1.getRotation() != k.b) goto L8;
    L11:
        boolean r2 = true;
    L12:
        float r3 = this.k.getWidth();
        float r5 = this.k.getHeight();
        float r6 = Math.max((this.e * 1.0f) / r3, (this.f * 1.0f) / r5);
        float r4 = (Math.round(r3 * r6) * 1.0f) / this.e;
        float r7 = (Math.round(r5 * r6) * 1.0f) / this.f;
        float[] r8 = GLConstants.d;
        float[] r9 = new float[8];
        GLConstants.a r10 = this.k.getPixelBufferType();
        GLConstants.a r11 = GLConstants.a.c;
        PixelFrame r12 = this.k;
        if (r10 != r11) goto L15;
        a(r9, r12.getRotation(), this.k.isMirrorHorizontal(), this.k.isMirrorVertical());
    L16:
        GLConstants.GLScaleType r13 = this.j;
        if (r13 != GLConstants.GLScaleType.a) goto L29;
        if (r2 == false) goto L22;
        float r14 = 1.0f / r7;
    L21:
        float r15 = (1.0f - r14) / 2.0f;
        if (r2 == false) goto L26;
        float r16 = 1.0f / r4;
    L25:
        float r17 = (1.0f - r16) / 2.0f;
        r9[0] = a(r9[0], r15);
        r9[1] = a(r9[1], r17);
        r9[2] = a(r9[2], r15);
        r9[3] = a(r9[3], r17);
        r9[4] = a(r9[4], r15);
        r9[5] = a(r9[5], r17);
        r9[6] = a(r9[6], r15);
        r9[7] = a(r9[7], r17);
    L31:
        this.g.clear();
        this.g.put(r8).position(0);
        this.h.clear();
        this.h.put(r9).position(0);
        return;
    L26:
        r16 = 1.0f / r7;
        goto L25
    L22:
        r14 = 1.0f / r4;
        goto L21
    L29:
        if (r13 != GLConstants.GLScaleType.b) goto L31;
        r8 = new float[]{r8[0] / r7, r8[1] / r4, r8[2] / r7, r8[3] / r4, r8[4] / r7, r8[5] / r4, r8[6] / r7, r8[7] / r4};
        goto L31
    L15:
        OpenGlUtils.initTextureCoordsBuffer(r9, r12.getRotation(), this.k.isMirrorHorizontal(), this.k.isMirrorVertical());
        goto L16
    L8:
        if (this.k.getRotation() == k.d) goto L11;
        r2 = false;
        goto L12
    }

    private void c() {
        if (this.m == null) goto L5;
        return;
    L5:
        com.tencent.liteav.videobase.a.a r0 = new com.tencent.liteav.videobase.a.a();
        this.m = r0;
        r0.a();
    }

    private void d() {
        com.tencent.liteav.videobase.b.a r0 = this.l;
        if (r0 == null) goto L5;
        r0.c();
        this.l = null;
    L5:
        com.tencent.liteav.videobase.a.a r1 = this.m;
        if (r1 == null) goto L8;
        r1.c();
        this.m = null;
    L8:
        c r2 = this.n;
        if (r2 == null) goto L11;
        r2.d();
        this.n = null;
    L11:
        int r3 = 0;
    L12:
        com.tencent.liteav.videobase.a.a[] r4 = this.i;
        if (r3 >= r4.length) goto L18;
        com.tencent.liteav.videobase.a.a r5 = r4[r3];
        if (r5 == null) goto L17;
        r5.c();
        this.i[r3] = null;
    L17:
        r3 = r3 + 1;
        goto L12
    L18:
        LiteavLog.i("PixelFrameRenderer", "uninitialize GL components");
    }

    public final void a() {
        this.k = null;
        d();
    }

    public final void a(PixelFrame r13, GLConstants.GLScaleType r14, d r15) {
        if (r13 != null) goto L4;
    L38:
        LiteavLog.w("PixelFrameRenderer", "renderFrame: pixelFrame is not valid");
        return;
    L4:
        if (r13.isFrameDataValid() == false) goto L38;
        if (this.k != null) goto L9;
    L10:
        this.j = r14;
        this.k = new PixelFrame(r13);
        d();
        b();
    L12:
        if (r14 != GLConstants.GLScaleType.b) goto L14;
        a(r15);
    L14:
        GLConstants.a r16 = this.k.getPixelBufferType();
        GLConstants.a r0 = GLConstants.a.a;
        PixelFrame r1 = this.k;
        if (r16 == r0) goto L17;
        GLConstants.a r12 = r1.getPixelBufferType();
        GLConstants.a r17 = GLConstants.a.d;
        PixelFrame r18 = this.k;
        if (r12 != r17) goto L31;
        if (r18.getPixelFormatType() == GLConstants.PixelFormatType.f) goto L28;
        a(this.k.getPixelFormatType(), r15, ByteBuffer.wrap(r13.getData()), r13.getColorRange(), r13.getColorSpace());
        return;
    L28:
        a(r15, ByteBuffer.wrap(r13.getData()));
        return;
    L31:
        if (r18.getPixelBufferType() != GLConstants.a.c) goto L35;
        a(r15, r13.getTextureId(), r13.getMatrix());
        return;
    L35:
        if (this.k.getPixelBufferType() != GLConstants.a.b) goto L40;
        a(r15, r13.getTextureId());
        return;
    L40:
        return;
    L17:
        if (r1.getPixelFormatType() == GLConstants.PixelFormatType.f) goto L20;
        a(this.k.getPixelFormatType(), r15, r13.getBuffer(), r13.getColorRange(), r13.getColorSpace());
        return;
    L20:
        a(r15, r13.getBuffer());
        return;
    L9:
        if (a(r13, r14) == false) goto L12;
        goto L10
    }
}
