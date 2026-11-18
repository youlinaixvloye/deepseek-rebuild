package defpackage;

import android.opengl.GLES20;
import java.nio.FloatBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a05 extends zz4 {
    public final int e;
    public final int f;
    public final int g;

    public a05(a54 r3, wz4 r4) {
        if (r3.a() == false) goto L5;
        String r5 = b05.d;
    L26:
    L20:
        th = move-exception;
        if ((th instanceof IllegalArgumentException) == false) goto L25;
        throw th;
    L25:
        throw new IllegalArgumentException("Unable retrieve fragment shader source", th);
    L8:
        switch(r4.a) {
            case 0: goto L11;
            case 1: goto L10;
            default: goto L9;
        };     // Catch: Throwable -> L20
    L9:
        Locale r6 = Locale.US;     // Catch: Throwable -> L20
        String r7 = "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}";
    L13:
        if (r7.contains("vTextureCoord") == false) goto L19;
        if (r7.contains("sTexture") == false) goto L19;
        super(r5, r7);
        this.e = -1;
        this.f = -1;
        this.g = -1;
        a();
        int r8 = this.a;
        int r9 = GLES20.glGetUniformLocation(r8, "sTexture");
        this.e = r9;
        b05.e(r9, "sTexture");
        int r0 = GLES20.glGetAttribLocation(r8, "aTextureCoord");
        this.g = r0;
        b05.e(r0, "aTextureCoord");
        int r10 = GLES20.glGetUniformLocation(r8, "uTexMatrix");
        this.f = r10;
        b05.e(r10, "uTexMatrix");
        return;
    L19:
        throw new IllegalArgumentException("Invalid fragment shader");     // Catch: Throwable -> L20
    L10:
        Locale r11 = Locale.US;     // Catch: Throwable -> L20
        r7 = "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}";
        goto L13
    L11:
        Locale r12 = Locale.US;     // Catch: Throwable -> L20
        r7 = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n";
        goto L13
    L5:
        r5 = b05.c;
        goto L26
    }

    public a05(a54 r4, yz4 r5) {
        if (r4.a() == true) goto L5;
        wz4 r6 = b05.e;
    L13:
        this(r4, r6);
        return;
    L5:
        if (r5 == yz4.a) goto L7;
        boolean r0 = true;
    L8:
        mf7.k("No default sampler shader available for" + r5, r0);
        if (r5 != yz4.c) goto L11;
        r6 = b05.g;
        goto L13
    L11:
        r6 = b05.f;
        goto L13
    L7:
        r0 = false;
        goto L8
    }

    @Override // defpackage.zz4
    public final void b() {
        super.b();
        GLES20.glUniform1i(this.e, 0);
        GLES20.glEnableVertexAttribArray(this.g);
        b05.b("glEnableVertexAttribArray");
        FloatBuffer r6 = b05.i;
        GLES20.glVertexAttribPointer(this.g, 2, 5126, false, 0, r6);
        b05.b("glVertexAttribPointer");
    }
}
