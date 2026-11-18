package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vob {
    public int a;
    public int b;
    public int c;
    public Object d;
    public Object e;
    public Object f;
    public Serializable g;
    public Object h;
    public Object i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    public static boolean c(vob r31, qa5 r32, SurfaceTexture r33) {
        int[] r2 = (int[]) r31.h;
        String r3 = "GLES cleanup failed";
        r31.e();
        EGLDisplay r7 = EGL14.eglGetDisplay(0);     // Catch: Throwable -> L8 Exception -> L10
        r31.d = r7;     // Catch: Throwable -> L8 Exception -> L10
        if (lu5.b(r7, EGL14.EGL_NO_DISPLAY) == false) goto L12;
        Log.w("VoiceMask", "EGL display unavailable");     // Catch: Throwable -> L8 Exception -> L10
        r31.e();
        return false;
    L12:
        EGLDisplay r8 = (EGLDisplay) r31.d;     // Catch: Throwable -> L8 Exception -> L10
        int[] r9 = (int[]) r31.g;     // Catch: Throwable -> L8 Exception -> L10
        if (EGL14.eglInitialize(r8, r9, 0, r9, 1) == true) goto L17;
        Log.w("VoiceMask", "EGL initialization failed");     // Catch: Throwable -> L8 Exception -> L10
        r31.e();
        return false;
    L17:
        EGLConfig[] r13 = new EGLConfig[1];     // Catch: Throwable -> L8 Exception -> L10
        int[] r10 = new int[1];     // Catch: Throwable -> L8 Exception -> L10
        EGLDisplay r11 = (EGLDisplay) r31.d;     // Catch: Throwable -> L8 Exception -> L10
        if (r33 != null) goto L20;
        int r15 = 1;
    L22:
        if (EGL14.eglChooseConfig(r11, new int[]{12339, r15, 12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344}, 0, r13, 0, 1, r10, 0) == true) goto L24;
    L126:
        Log.w("VoiceMask", "EGL config unavailable");     // Catch: Throwable -> L8 Exception -> L10
        r31.e();
        return false;
    L24:
        if (r10[0] == 0) goto L126;
        EGLConfig r12 = r13[0];     // Catch: Throwable -> L8 Exception -> L10
        if (r12 != null) goto L31;
        Log.w("VoiceMask", "EGL returned an empty config");     // Catch: Throwable -> L8 Exception -> L10
        r31.e();
        return false;
    L31:
        EGLContext r14 = EGL14.eglCreateContext((EGLDisplay) r31.d, r12, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);     // Catch: Throwable -> L8 Exception -> L10
        r31.e = r14;     // Catch: Throwable -> L8 Exception -> L10
        if (lu5.b(r14, EGL14.EGL_NO_CONTEXT) == false) goto L36;
        Log.w("VoiceMask", "EGL context creation failed");     // Catch: Throwable -> L8 Exception -> L10
        r31.e();
        return false;
    L36:
        EGLDisplay r16 = (EGLDisplay) r31.d;
        if (r33 == null) goto L39;
        EGLSurface r0 = EGL14.eglCreateWindowSurface(r16, r12, r33, new int[]{12344}, 0);     // Catch: Throwable -> L8 Exception -> L10
    L41:
        r31.f = r0;     // Catch: Throwable -> L8 Exception -> L10
        if (lu5.b(r0, EGL14.EGL_NO_SURFACE) == false) goto L46;
        Log.w("VoiceMask", "EGL surface creation failed");     // Catch: Throwable -> L8 Exception -> L10
        r31.e();
        return false;
    L46:
        EGLDisplay r1 = (EGLDisplay) r31.d;     // Catch: Throwable -> L8 Exception -> L10
        EGLSurface r17 = (EGLSurface) r31.f;     // Catch: Throwable -> L8 Exception -> L10
        if (EGL14.eglMakeCurrent(r1, r17, r17, (EGLContext) r31.e) == true) goto L51;
        Log.w("VoiceMask", "EGL context activation failed");     // Catch: Throwable -> L8 Exception -> L10
        r31.e();
        return false;
    L51:
        int r18 = r31.a(35633, "attribute vec2 position; void main() { gl_Position = vec4(position, 0.0, 1.0); }");     // Catch: Throwable -> L8 Exception -> L10
        if (r18 != 0) goto L143;
        r31.e();
        return false;
    L143:
        int r19 = r31.a(35632, (String) r32.c);     // Catch: Throwable -> L68
        if (r19 != 0) goto L152;
        GLES20.glDeleteShader(r18);     // Catch: Throwable -> L8 Exception -> L60
    L62:
        r31.e();
        return false;
    L60:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);     // Catch: Throwable -> L8 Exception -> L10
        goto L62
    L152:
        int r4 = GLES20.glCreateProgram();     // Catch: Throwable -> L77
        r31.a = r4;     // Catch: Throwable -> L77
        if (r4 != 0) goto L79;
        Log.w("VoiceMask", "GL program creation failed");     // Catch: Throwable -> L77
        GLES20.glDeleteShader(r19);     // Catch: Throwable -> L68 Exception -> L70
    L147:
        GLES20.glDeleteShader(r18);     // Catch: Throwable -> L8 Exception -> L74
        r3 = r3;
        r18 = r18;
        r19 = r19;
    L151:
    L74:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);     // Catch: Throwable -> L8 Exception -> L10
        r3 = r3;
        r18 = r18;
        r19 = r19;
    L70:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);     // Catch: Throwable -> L68
        goto L147
    L79:
        GLES20.glAttachShader(r4, r18);     // Catch: Throwable -> L77
        GLES20.glAttachShader(r31.a, r19);     // Catch: Throwable -> L77
        GLES20.glLinkProgram(r31.a);     // Catch: Throwable -> L77
        GLES20.glGetProgramiv(r31.a, 35714, r10, 0);     // Catch: Throwable -> L77
        if (r10[0] != 0) goto L149;
        Log.w("VoiceMask", "GL link failed: " + GLES20.glGetProgramInfoLog(r31.a));     // Catch: Throwable -> L77
        GLES20.glDeleteShader(r19);     // Catch: Throwable -> L68 Exception -> L84
    L145:
        GLES20.glDeleteShader(r18);     // Catch: Throwable -> L8 Exception -> L88
        r3 = r3;
        r18 = r18;
        r19 = r19;
    L88:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);     // Catch: Throwable -> L8 Exception -> L10
        r3 = r3;
        r18 = r18;
        r19 = r19;
    L84:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);     // Catch: Throwable -> L68
        goto L145
    L149:
        GLES20.glDeleteShader(r19);     // Catch: Throwable -> L68 Exception -> L93
    L154:
        GLES20.glDeleteShader(r18);     // Catch: Throwable -> L8 Exception -> L97
    L99:
        r31.b = GLES20.glGetAttribLocation(r31.a, "position");     // Catch: Throwable -> L8 Exception -> L10
        r31.c = GLES20.glGetUniformLocation(r31.a, "vmBufferSize");     // Catch: Throwable -> L8 Exception -> L10
        String r110 = "focusColor";
        String[] r5 = {"focusColor", "cancelColor", "resolution", "touch", "time", "glow", "cancelMix", "intensity", "spacingPx", "pixelScale", "audioLevel", "breathLevel", "cancelAlphaScale", "baselineOffset", "entranceScale", "arcRadius", "flowOffsetPx", "darkAppearance", "vmAudioLift"};     // Catch: Throwable -> L8 Exception -> L10
        int r6 = 0;
        ?? r20 = r18;
    L101:
        if (r6 >= 19) goto L103;
        int r21 = r31.a;     // Catch: Throwable -> L8 Exception -> L10
        String r22 = r5[r6];     // Catch: Throwable -> L8 Exception -> L10
        r2[r6] = GLES20.glGetUniformLocation(r21, r22);     // Catch: Throwable -> L8 Exception -> L10
        r6 = r6 + 1;     // Catch: Throwable -> L8 Exception -> L10
        r20 = r22;
        goto L101
    L103:
        int r23 = r6;
        if (r31.b < 0) goto L114;
        r23 = r6;
        if (r31.c < 0) goto L114;
        int r24 = r2.length;     // Catch: Throwable -> L8 Exception -> L10
        int r25 = 0;
    L108:
        if (r25 >= r24) goto L163;
        if (r2[r25] < 0) goto L111;
        r25 = r25 + 1;     // Catch: Throwable -> L8 Exception -> L10
        goto L108
    L111:
        r23 = r25;
        goto L114
    L163:
        return true;
    L114:
        Log.w("VoiceMask", "GL shader inputs unavailable");     // Catch: Throwable -> L8 Exception -> L10
        r3 = r23;
        r18 = r20;
        r19 = r110;
    L97:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);     // Catch: Throwable -> L8 Exception -> L10
    L93:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);     // Catch: Throwable -> L68
    L77:
        th = move-exception;
        GLES20.glDeleteShader(r19);     // Catch: Throwable -> L68 Exception -> L118
    L161:
        throw th;     // Catch: Throwable -> L68
    L118:
        e = move-exception;
        Log.w("VoiceMask", r3, e);     // Catch: Throwable -> L68
        throw th;     // Catch: Throwable -> L68
    L68:
        th = move-exception;
        GLES20.glDeleteShader(r18);     // Catch: Throwable -> L8 Exception -> L123
        throw th;     // Catch: Throwable -> L8 Exception -> L10
    L123:
        e = move-exception;
        Log.w("VoiceMask", r3, e);     // Catch: Throwable -> L8 Exception -> L10
        throw th;     // Catch: Throwable -> L8 Exception -> L10
    L39:
        r0 = EGL14.eglCreatePbufferSurface(r16, r12, new int[]{12375, 1, 12374, 1, 12344}, 0);     // Catch: Throwable -> L8 Exception -> L10
        goto L41
    L20:
        r15 = 4;
    L10:
        e = move-exception;
        Log.w("VoiceMask", "GLES initialization failed", e);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        r31.e();
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int a(int r5, String r6) {
        int r2 = 0;
        int r7 = GLES20.glCreateShader(r5);     // Catch: Throwable -> L22 Exception -> L24
        if (r7 != 0) goto L16;
        Log.w("VoiceMask", "GL shader creation failed");     // Catch: Throwable -> L12 Exception -> L14
        r5 = r7;
        if (r7 == 0) goto L46;
    L42:
        GLES20.glDeleteShader(r7);     // Catch: Exception -> L9
        return 0;
    L9:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);
        return 0;
    L46:
        return 0;
    L16:
        GLES20.glShaderSource(r7, r6);     // Catch: Throwable -> L12 Exception -> L14
        GLES20.glCompileShader(r7);     // Catch: Throwable -> L12 Exception -> L14
        int[] r8 = new int[1];     // Catch: Throwable -> L12 Exception -> L14
        GLES20.glGetShaderiv(r7, 35713, r8, 0);     // Catch: Throwable -> L12 Exception -> L14
        if (r8[0] != 0) goto L21;
        Log.w("VoiceMask", "GL compilation failed: " + GLES20.glGetShaderInfoLog(r7));     // Catch: Throwable -> L12 Exception -> L14
        r5 = r7;
        if (r7 == 0) goto L46;
    L21:
        return r7;
    L14:
        e = e;
    L26:
        Log.w("VoiceMask", "GL compilation failed", e);     // Catch: Throwable -> L12
        r5 = r7;
        if (r7 == 0) goto L46;
        GLES20.glDeleteShader(r7);     // Catch: Exception -> L30
        r5 = r7;
    L30:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);
        r5 = e;
        goto L46
    L12:
        th = th;
        r2 = r5;
    L33:
        if (r2 != 0) goto L44;
    L38:
        throw th;
    L44:
        GLES20.glDeleteShader(r2);     // Catch: Exception -> L36
    L36:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);
    L24:
        e = e;
        r7 = 0;
    L22:
        th = th;
        goto L33
    }

    public boolean b(ej0 r21) {
        float[] r3 = (float[]) r21.b;
        int[] r4 = (int[]) this.g;
        int[] r5 = (int[]) this.h;
    L26:
        e = move-exception;
        Log.w("VoiceMask", "GLES draw failed", e);
        return false;
    L4:
        if (d() == true) goto L7;
        return false;
    L7:
        if (EGL14.eglQuerySurface((EGLDisplay) this.d, (EGLSurface) this.f, 12375, r4, 0) == true) goto L9;
    L39:
        Log.w("VoiceMask", "EGL surface query failed");     // Catch: Exception -> L26
        return false;
    L9:
        if (EGL14.eglQuerySurface((EGLDisplay) this.d, (EGLSurface) this.f, 12374, r4, 1) == false) goto L39;
        int r7 = r4[0];     // Catch: Exception -> L26
        int r6 = r4[1];     // Catch: Exception -> L26
        if (r7 <= 0) goto L37;
        if (r6 <= 0) goto L37;
        GLES20.glViewport(0, 0, r7, r6);     // Catch: Exception -> L26
        GLES20.glDisable(3089);     // Catch: Exception -> L26
        GLES20.glDisable(3042);     // Catch: Exception -> L26
        GLES20.glClearColor(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);     // Catch: Exception -> L26
        GLES20.glClear(16384);     // Catch: Exception -> L26
        float r12 = r3[8];     // Catch: Exception -> L26
        if (r12 <= l11l111lI1l.l111l1111lI1l) goto L33;
        if (r3[9] <= l11l111lI1l.l111l1111lI1l) goto L33;
        if (Math.abs(r12) > Float.MAX_VALUE) goto L33;
        if (Math.abs(r3[9]) > Float.MAX_VALUE) goto L33;
        GLES20.glUseProgram(this.a);     // Catch: Exception -> L26
        GLES20.glUniform4fv(r5[0], 1, r3, 0);     // Catch: Exception -> L26
        GLES20.glUniform4fv(r5[1], 1, r3, 4);     // Catch: Exception -> L26
        GLES20.glUniform2fv(r5[2], 1, r3, 8);     // Catch: Exception -> L26
        GLES20.glUniform2fv(r5[3], 1, r3, 10);     // Catch: Exception -> L26
        int r9 = r5.length;     // Catch: Exception -> L26
        int r11 = 4;
    L24:
        if (r11 >= r9) goto L28;
        GLES20.glUniform1f(r5[r11], r3[r11 + 8]);     // Catch: Exception -> L26
        r11 = r11 + 1;     // Catch: Exception -> L26
        goto L24
    L28:
        float r13 = r6;
        GLES20.glUniform2f(this.c, r7, r13);     // Catch: Exception -> L26
        GLES20.glEnableVertexAttribArray(this.b);     // Catch: Exception -> L26
        GLES20.glVertexAttribPointer(this.b, 2, 5126, false, 0, (FloatBuffer) this.i);     // Catch: Exception -> L26
        GLES20.glEnable(3089);     // Catch: Exception -> L26
        GLES20.glScissor(0, 0, r7, um7.E0((int) Math.ceil((1.0f - (r21.a / r3[9])) * r13), 0, r6));     // Catch: Exception -> L26
        GLES20.glDrawArrays(5, 0, 4);     // Catch: Exception -> L26
        GLES20.glDisable(3089);     // Catch: Exception -> L26
        GLES20.glDisableVertexAttribArray(this.b);     // Catch: Exception -> L26
        if (GLES20.glGetError() == 0) goto L36;
        Log.w("VoiceMask", "GL draw failed");     // Catch: Exception -> L26
        return false;
    L36:
        return true;
    L33:
        if (GLES20.glGetError() == 0) goto L36;
        Log.w("VoiceMask", "GL clear failed");     // Catch: Exception -> L26
        return false;
    L37:
        Log.w("VoiceMask", "EGL surface has no drawable area");     // Catch: Exception -> L26
        return false;
    }

    public boolean d() {
        if (this.a != 0) goto L5;
        return false;
    L5:
        if (lu5.b((EGLDisplay) this.d, EGL14.EGL_NO_DISPLAY) == false) goto L7;
        return false;
    L7:
        if (lu5.b((EGLSurface) this.f, EGL14.EGL_NO_SURFACE) == false) goto L9;
        return false;
    L9:
        if (lu5.b((EGLContext) this.e, EGL14.EGL_NO_CONTEXT) == true) goto L16;
        return true;
    L16:
        return false;
    }

    public void e() {
        EGLDisplay r0 = (EGLDisplay) this.d;
        EGLSurface r1 = (EGLSurface) this.f;
        EGLContext r2 = (EGLContext) this.e;
        int r3 = this.a;
        this.d = EGL14.EGL_NO_DISPLAY;
        this.f = EGL14.EGL_NO_SURFACE;
        this.e = EGL14.EGL_NO_CONTEXT;
        this.a = 0;
        this.b = -1;
        this.c = -1;
        if (lu5.b(r0, EGL14.EGL_NO_DISPLAY) == false) goto L6;
        return;
    L6:
        if (r3 == 0) goto L46;
        GLES20.glDeleteProgram(r3);     // Catch: Exception -> L9
    L9:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);
    L46:
        EGLSurface r4 = EGL14.EGL_NO_SURFACE;     // Catch: Exception -> L13
        EGL14.eglMakeCurrent(r0, r4, r4, EGL14.EGL_NO_CONTEXT);     // Catch: Exception -> L13
    L44:
    L19:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);
    L42:
    L25:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);
    L36:
        EGL14.eglTerminate(r0);     // Catch: Exception -> L29
    L40:
        EGL14.eglReleaseThread();     // Catch: Exception -> L33
        return;
    L33:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);
        return;
    L29:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);
        goto L40
    L22:
        if (lu5.b(r2, EGL14.EGL_NO_CONTEXT) == true) goto L36;
        EGL14.eglDestroyContext(r0, r2);     // Catch: Exception -> L25
        goto L36
    L16:
        if (lu5.b(r1, EGL14.EGL_NO_SURFACE) == true) goto L42;
        EGL14.eglDestroySurface(r0, r1);     // Catch: Exception -> L19
    L13:
        e = move-exception;
        Log.w("VoiceMask", "GLES cleanup failed", e);
        goto L44
    }
}
