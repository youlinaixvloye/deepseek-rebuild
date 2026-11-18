package com.tencent.liteav.videobase.c;

import android.opengl.GLES20;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.videobase.base.GLConstants;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {
    private static final float[] k = null;
    private static final float[] l = null;
    private static final float[] m = null;
    private static final float[] n = null;
    private static final float[] o = null;
    private static final float[] p = null;
    private int q;
    private int r;

    /* JADX INFO: renamed from: com.tencent.liteav.videobase.c.a$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[GLConstants.ColorRange.values().length];
            a = r0;
            r0[GLConstants.ColorRange.c.ordinal()] = 1;     // Catch: NoSuchFieldError -> L7
        L10:
            a[GLConstants.ColorRange.a.ordinal()] = 2;     // Catch: NoSuchFieldError -> L8
        L12:
            a[GLConstants.ColorRange.b.ordinal()] = 3;     // Catch: NoSuchFieldError -> L9
            return;
        }
    }

    static {
        k = new float[]{1.1644f, 1.1644f, 1.1644f, l11l111lI1l.l111l1111lI1l, -0.3918f, 2.0172f, 1.596f, -0.813f, l11l111lI1l.l111l1111lI1l};
        l = new float[]{1.0f, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, -0.3441f, 1.772f, 1.402f, -0.7141f, l11l111lI1l.l111l1111lI1l};
        m = new float[]{1.1644f, 1.1644f, 1.1644f, l11l111lI1l.l111l1111lI1l, -0.2132f, 2.1124f, 1.7927f, -0.5329f, l11l111lI1l.l111l1111lI1l};
        n = new float[]{1.0f, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, -0.1873f, 1.8556f, 1.5748f, -0.4681f, l11l111lI1l.l111l1111lI1l};
        o = new float[]{-0.0627451f, -0.5019608f, -0.5019608f};
        p = new float[]{l11l111lI1l.l111l1111lI1l, -0.5019608f, -0.5019608f};
    }

    public a(GLConstants.ColorRange r3, GLConstants.ColorSpace r4) {
        super("attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}", "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D uvTexture;\nuniform mat3 convertMatrix;\nuniform vec3 offset;\n\nvoid main()\n{\n    highp vec3 yuvColor;\n    highp vec3 rgbColor;\n\n    // Get the YUV values\n    yuvColor.x = texture2D(inputImageTexture, textureCoordinate).r;\n    yuvColor.y = texture2D(uvTexture, vec2(textureCoordinate.x, textureCoordinate.y * 0.5)).r;\n    yuvColor.z = texture2D(uvTexture, vec2(textureCoordinate.x, textureCoordinate.y * 0.5 + 0.5)).r;\n\n    // Do the color transform\n    yuvColor += offset;\n    rgbColor = convertMatrix * yuvColor;\n\n    gl_FragColor = vec4(rgbColor, 1.0);\n}", r3, r4);
    }

    public static /* synthetic */ void a(a r5) {
        GLES20.glUseProgram(r5.g);
        int r0 = r5.r;
        if (AnonymousClass1.a[r5.j.ordinal()] == 1) goto L5;
        float[] r1 = o;
    L6:
        GLES20.glUniform3fv(r0, 1, r1, 0);
        int r2 = r5.q;
        GLConstants.ColorSpace r3 = r5.i;
        if (r3 != null) goto L9;
    L10:
        r3 = GLConstants.ColorSpace.b;
    L11:
        GLConstants.ColorRange r6 = r5.j;
        if (r6 != null) goto L14;
    L15:
        r6 = GLConstants.ColorRange.b;
    L17:
        if (r3 != GLConstants.ColorSpace.b) goto L24;
        if (r6 != GLConstants.ColorRange.b) goto L21;
    L31:
        float[] r7 = k;
    L32:
        GLES20.glUniformMatrix3fv(r2, 1, false, r7, 0);
        return;
    L21:
        if (r6 != GLConstants.ColorRange.c) goto L31;
        r7 = l;
        goto L32
    L24:
        if (r3 != GLConstants.ColorSpace.c) goto L31;
        if (r6 != GLConstants.ColorRange.b) goto L29;
        r7 = m;
        goto L32
    L29:
        if (r6 != GLConstants.ColorRange.c) goto L31;
        r7 = n;
        goto L32
    L14:
        if (r6 != GLConstants.ColorRange.a) goto L17;
    L9:
        if (r3 != GLConstants.ColorSpace.a) goto L11;
    L5:
        r1 = p;
        goto L6
    }

    @Override // com.tencent.liteav.videobase.c.e, com.tencent.liteav.videobase.a.a
    public final void a(com.tencent.liteav.videobase.frame.e r2) {
        super.a(r2);
        this.q = GLES20.glGetUniformLocation(this.g, "convertMatrix");
        this.r = GLES20.glGetUniformLocation(this.g, "offset");
        Runnable r3 = b.a(this);
        com.tencent.liteav.videobase.utils.a r1 = this.a;
        LinkedList<Runnable> r0 = r1.a;
        monitor-enter(r0);
        r1.a.add(r3);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.liteav.videobase.c.e
    public final int e() {
        return 6409;
    }
}
