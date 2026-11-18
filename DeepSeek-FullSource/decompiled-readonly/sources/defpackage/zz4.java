package defpackage;

import android.opengl.GLES20;
import android.opengl.Matrix;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zz4 {
    public final int a;
    public int b;
    public int c;
    public int d;

    public zz4(String r8, String r9) {
        this.b = -1;
        this.c = -1;
        this.d = -1;
        int r10 = b05.k(35633, r8);     // Catch: IllegalArgumentException -> L27 Throwable -> L29
        int r11 = b05.k(35632, r9);     // Catch: IllegalArgumentException -> L22 Throwable -> L25
        int r3 = GLES20.glCreateProgram();     // Catch: Throwable -> L18 IllegalStateException -> L20
        b05.b("glCreateProgram");     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
        GLES20.glAttachShader(r3, r10);     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
        b05.b("glAttachShader");     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
        GLES20.glAttachShader(r3, r11);     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
        b05.b("glAttachShader");     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
        GLES20.glLinkProgram(r3);     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
        int[] r4 = new int[1];     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
        GLES20.glGetProgramiv(r3, 35714, r4, 0);     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
        if (r4[0] != 1) goto L17;
        this.a = r3;     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
        a();
        return;
    L17:
        throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(r3));     // Catch: IllegalArgumentException -> L12 IllegalStateException -> L14
    L12:
        e = e;
    L31:
        if (r10 == (-1)) goto L33;
        GLES20.glDeleteShader(r10);
    L33:
        if (r11 == (-1)) goto L35;
        GLES20.glDeleteShader(r11);
    L35:
        if (r3 == (-1)) goto L37;
        GLES20.glDeleteProgram(r3);
    L37:
        throw e;
    L14:
        e = e;
    L18:
        e = e;
        r3 = -1;
    L25:
        e = e;
        r11 = -1;
    L24:
        r3 = r11;
    L29:
        e = e;
        r10 = -1;
        r11 = -1;
        goto L24
    }

    public final void a() {
        int r0 = this.a;
        int r2 = GLES20.glGetAttribLocation(r0, "aPosition");
        this.d = r2;
        b05.e(r2, "aPosition");
        int r3 = GLES20.glGetUniformLocation(r0, "uTransMatrix");
        this.b = r3;
        b05.e(r3, "uTransMatrix");
        int r1 = GLES20.glGetUniformLocation(r0, "uAlphaScale");
        this.c = r1;
        b05.e(r1, "uAlphaScale");
    }

    public void b() {
        GLES20.glUseProgram(this.a);
        b05.b("glUseProgram");
        GLES20.glEnableVertexAttribArray(this.d);
        b05.b("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.d, 2, 5126, false, 0, b05.h);
        b05.b("glVertexAttribPointer");
        float[] r0 = new float[16];
        Matrix.setIdentityM(r0, 0);
        GLES20.glUniformMatrix4fv(this.b, 1, false, r0, 0);
        b05.b("glUniformMatrix4fv");
        GLES20.glUniform1f(this.c, 1.0f);
        b05.b("glUniform1f");
    }
}
