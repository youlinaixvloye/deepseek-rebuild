package com.tencent.liteav.videobase.a;

import android.opengl.GLES20;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.frame.c;
import com.tencent.liteav.videobase.frame.d;
import com.tencent.liteav.videobase.frame.e;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class a {
    private static final float[] i = null;
    private static final AtomicInteger j = null;
    protected final com.tencent.liteav.videobase.utils.a a;
    protected final Size b;
    protected int c;
    protected int d;
    protected int e;
    protected e f;
    public int g;
    public float[] h;
    private final com.tencent.liteav.videobase.utils.e k;
    private int l;
    private final c m;
    private boolean n;

    static {
        i = new float[]{1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f};
        j = new AtomicInteger();
    }

    public a() {
        this("attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}", "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}");
    }

    public a(String r3, String r4) {
        this.b = new Size(-1, -1);
        this.g = -1;
        this.m = new c();
        this.a = new com.tencent.liteav.videobase.utils.a();
        this.k = new com.tencent.liteav.videobase.utils.e(r3, r4);
    }

    public final void a() {
        if (this.n == false) goto L5;
        return;
    L5:
        this.m.a();
        com.tencent.liteav.videobase.utils.e r0 = this.k;
        int r1 = com.tencent.liteav.videobase.utils.e.a(r0.a, 35633);
        int r3 = -1;
        if (r1 != 0) goto L8;
        LiteavLog.e("Program", "load vertex shader failed.");
    L15:
        this.g = r3;
        this.c = GLES20.glGetAttribLocation(r3, "position");
        this.d = GLES20.glGetUniformLocation(this.g, "inputImageTexture");
        this.e = GLES20.glGetAttribLocation(this.g, "inputTextureCoordinate");
        this.l = GLES20.glGetUniformLocation(this.g, "textureTransform");
        a(null);
        this.n = true;
        LiteavLog.d("TXCGPUImageFilter", "%s initialized, count: %d", new Object[]{this, Integer.valueOf(j.incrementAndGet())});
        return;
    L8:
        int r2 = com.tencent.liteav.videobase.utils.e.a(r0.b, 35632);
        if (r2 != 0) goto L11;
        LiteavLog.e("Program", "load fragment shader failed.");
        GLES20.glDeleteShader(r1);
        goto L15
    L11:
        int r5 = GLES20.glCreateProgram();
        GLES20.glAttachShader(r5, r1);
        GLES20.glAttachShader(r5, r2);
        GLES20.glLinkProgram(r5);
        int[] r6 = new int[1];
        GLES20.glGetProgramiv(r5, 35714, r6, 0);
        if (r6[0] != 0) goto L14;
        LiteavLog.e("Program", "link program failed. status: " + r6[0]);
        GLES20.glDeleteShader(r1);
        GLES20.glDeleteShader(r2);
        GLES20.glDeleteProgram(r5);
        goto L15
    L14:
        GLES20.glDeleteShader(r1);
        GLES20.glDeleteShader(r2);
        r3 = r5;
        goto L15
    }

    public void a(int r1) {
    }

    public final void a(int r1, int r2) {
        Size r0 = this.b;
        r0.width = r1;
        r0.height = r2;
    }

    public void a(int r8, d r9, FloatBuffer r10, FloatBuffer r11) {
        if (this.n == false) goto L20;
        GLES20.glUseProgram(this.g);
        this.a.a();
        r10.position(0);
        GLES20.glVertexAttribPointer(this.c, 2, 5126, false, 0, r10);
        GLES20.glEnableVertexAttribArray(this.c);
        r11.position(0);
        GLES20.glVertexAttribPointer(this.e, 2, 5126, false, 0, r11);
        GLES20.glEnableVertexAttribArray(this.e);
        if (r8 == (-1)) goto L9;
        GLES20.glActiveTexture(33984);
        OpenGlUtils.bindTexture(b(), r8);
        GLES20.glUniform1i(this.d, 0);
    L9:
        if (r9 == null) goto L11;
        this.m.a(r9.a());
        this.m.b();
    L12:
        float[] r1 = this.h;
        if (r1 != null) goto L15;
        r1 = i;
    L15:
        GLES20.glUniformMatrix4fv(this.l, 1, false, r1, 0);
        a(r8);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glDisableVertexAttribArray(this.c);
        GLES20.glDisableVertexAttribArray(this.e);
        GLES20.glActiveTexture(33984);
        OpenGlUtils.bindTexture(b(), 0);
        if (r9 == null) goto L19;
        OpenGlUtils.bindFramebuffer(36160, 0);
        this.m.c();
        return;
    L19:
        return;
    L11:
        OpenGlUtils.bindFramebuffer(36160, 0);
        goto L12
    }

    public void a(e r1) {
        this.f = r1;
    }

    public int b() {
        return 3553;
    }

    public final void c() {
        if (this.n == true) goto L5;
        return;
    L5:
        this.a.a();
        d();
        this.n = false;
        this.m.d();
        int r0 = this.g;
        if (r0 == (-1)) goto L8;
        GLES20.glDeleteProgram(r0);
        this.g = -1;
    L8:
        LiteavLog.d("TXCGPUImageFilter", "%s uninitialized, count: %d", new Object[]{this, Integer.valueOf(j.decrementAndGet())});
    }

    public void d() {
    }
}
