package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zl4 {
    public static final Object a = null;
    public static final yl4 b = null;
    public static final ThreadLocal c = null;

    static {
        a = new Object();
        b = new yl4(0.75f, 12, 0, true);
        c = new ThreadLocal();
    }

    public static n64 a() {
        ThreadLocal r0 = c;
        n64 r1 = (n64) r0.get();
        if (r1 == null) goto L5;
        return r1;
    L5:
        EGLDisplay r2 = EGL14.eglGetDisplay(0);
        if (lu5.b(r2, EGL14.EGL_NO_DISPLAY) == true) goto L10;
        int[] r3 = new int[2];
        if (EGL14.eglInitialize(r2, r3, 0, r3, 1) == false) goto L10;
        EGLConfig[] r5 = new EGLConfig[1];
        int[] r8 = new int[1];
        if (EGL14.eglChooseConfig(r2, new int[]{12352, 4, 12339, 1, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12344}, 0, r5, 0, 1, r8, 0) == true) goto L14;
    L16:
        EGLConfig r4 = null;
    L17:
        if (r4 != null) goto L20;
        EGL14.eglTerminate(r2);
        return null;
    L20:
        EGLContext r6 = EGL14.eglCreateContext(r2, r4, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        if (lu5.b(r6, EGL14.EGL_NO_CONTEXT) == false) goto L24;
        EGL14.eglTerminate(r2);
        return null;
    L24:
        n64 r7 = new n64(r2, r6, r4);
        r0.set(r7);
        return r7;
    L14:
        if (r8[0] <= 0) goto L16;
        r4 = r5[0];
    L10:
        return null;
    }

    public static Bitmap b(jm4 r1) {
        yl4 r0 = b;
        monitor-enter(r0);
        Bitmap r2 = (Bitmap) r0.get(r1);     // Catch: Throwable -> L7
        monitor-exit(r0);
        return r2;
    L7:
        th = move-exception;
        throw th;
    }

    public static Bitmap c(int r8, int r9) {
        ByteBuffer r6 = ByteBuffer.allocateDirect((r8 * r9) * 4).order(ByteOrder.nativeOrder());
        r6.position(0);
        GLES20.glReadPixels(0, 0, r8, r9, 6408, 5121, r6);
        int r0 = GLES20.glGetError();
        if (r0 == 0) goto L6;
        fxb.h0("FluidBlobStaticFrame", new Object[]{x18.j(r0, "glReadPixels failed: ")});
        return null;
    L6:
        r6.rewind();
        Bitmap r1 = Bitmap.createBitmap(r8, r9, Bitmap.Config.ARGB_8888);
        r1.setPremultiplied(true);
        r1.copyPixelsFromBuffer(r6);
        Matrix r5 = new Matrix();
        r5.postScale(1.0f, -1.0f, r8 / 2.0f, r9 / 2.0f);
        Bitmap r2 = Bitmap.createBitmap(r1, 0, 0, r8, r9, r5, false);
        if (r2 == r1) goto L9;
        r1.recycle();
    L9:
        return r2;
    }

    public static Bitmap d(Context r9, jm4 r10) {
        Bitmap r0 = b(r10);
        if (r0 == null) goto L5;
        return r0;
    L5:
        Object r1 = a;
        monitor-enter(r1);
        Bitmap r2 = b(r10);     // Catch: Throwable -> L11
        if (r2 != null) goto L13;
        r2 = e(r9, r10.a, r10.b, r10.c, r10.d, r10.e, r10.f);     // Catch: Throwable -> L11
    L13:
        monitor-exit(r1);
        if (r2 != null) goto L17;
        return null;
    L17:
        yl4 r11 = b;
        monitor-enter(r11);
        r11.put(r10, r2);     // Catch: Throwable -> L22
        monitor-exit(r11);
        return r2;
    L22:
        th = move-exception;
        throw th;
    L11:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Bitmap e(Context r10, int r11, int r12, en4 r13, pl4 r14, ws9 r15, float r16) {
        tl4 r3 = 0;
        r3 = 0;
        r3 = 0;
        if (r11 <= 0) goto L76;
        if (r12 <= 0) goto L76;
        n64 r4 = a();     // Catch: Throwable -> L54 Exception -> L56
        if (r4 == null) goto L76;
        EGLSurface r5 = EGL14.eglCreatePbufferSurface(r4.a, r4.c, new int[]{12375, r11, 12374, r12, 12344}, 0);     // Catch: Throwable -> L50 Exception -> L52
    L21:
        e = move-exception;
        Exception r17 = e;
        tl4 r2 = null;
    L58:
        fxb.d0("FluidBlobStaticFrame").f("Unable to render OpenGL static frame", r17);     // Catch: Throwable -> L46
        if (r2 == null) goto L61;
        r2.e();
    L61:
        if (r4 == null) goto L76;
        EGLDisplay r18 = r4.a;
        EGLSurface r19 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r18, r19, r19, EGL14.EGL_NO_CONTEXT);
        if (r5 == null) goto L76;
        if (r5.equals(EGL14.EGL_NO_SURFACE) == true) goto L76;
        EGL14.eglDestroySurface(r4.a, r5);
    L19:
        th = move-exception;
        Throwable r110 = th;
    L67:
        if (r3 == 0) goto L69;
        r3.e();
    L69:
        if (r4 == null) goto L87;
        EGLDisplay r111 = r4.a;
        EGLSurface r112 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r111, r112, r112, EGL14.EGL_NO_CONTEXT);
        if (r5 != null) goto L73;
        throw r110;
    L73:
        if (r5.equals(EGL14.EGL_NO_SURFACE) == true) goto L89;
        EGL14.eglDestroySurface(r4.a, r5);
        throw r110;
    L89:
        throw r110;
    L87:
        throw r110;
    L11:
        if (lu5.b(r5, EGL14.EGL_NO_SURFACE) == false) goto L24;
        fxb.h0("FluidBlobStaticFrame", new Object[]{"eglCreatePbufferSurface failed: " + EGL14.eglGetError()});     // Catch: Throwable -> L19 Exception -> L21
        EGLDisplay r113 = r4.a;
        EGLSurface r114 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r113, r114, r114, EGL14.EGL_NO_CONTEXT);
        if (r5 != null) goto L16;
    L80:
    L16:
        if (r5.equals(EGL14.EGL_NO_SURFACE) == true) goto L80;
    L17:
        EGL14.eglDestroySurface(r4.a, r5);
        return null;
    L24:
        if (EGL14.eglMakeCurrent(r4.a, r5, r5, r4.b) == true) goto L31;
        fxb.h0("FluidBlobStaticFrame", new Object[]{"eglMakeCurrent failed: " + EGL14.eglGetError()});     // Catch: Throwable -> L19 Exception -> L21
        EGLDisplay r115 = r4.a;
        EGLSurface r116 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r115, r116, r116, EGL14.EGL_NO_CONTEXT);
        if (r5 == null) goto L80;
        if (r5.equals(EGL14.EGL_NO_SURFACE) == true) goto L80;
    L31:
        r2 = new tl4(r10, r15, new mp3(12));     // Catch: Throwable -> L19 Exception -> L21
        r2.f = r13;     // Catch: Throwable -> L46 Exception -> L48
        r2.g = r14;     // Catch: Throwable -> L46 Exception -> L48
        r2.d = r16;     // Catch: Throwable -> L46 Exception -> L48
        r2.d();     // Catch: Throwable -> L46 Exception -> L48
        if (r2.j == true) goto L39;
        r2.e();
        EGLDisplay r117 = r4.a;
        EGLSurface r118 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r117, r118, r118, EGL14.EGL_NO_CONTEXT);
        if (r5 == null) goto L80;
        if (r5.equals(EGL14.EGL_NO_SURFACE) == true) goto L80;
    L39:
        GLES20.glViewport(0, 0, r11, r12);     // Catch: Throwable -> L46 Exception -> L48
        r2.n = r11;     // Catch: Throwable -> L46 Exception -> L48
        r2.o = r12;     // Catch: Throwable -> L46 Exception -> L48
        r2.c();     // Catch: Throwable -> L46 Exception -> L48
        GLES20.glFinish();     // Catch: Throwable -> L46 Exception -> L48
        Bitmap r119 = c(r11, r12);     // Catch: Throwable -> L46 Exception -> L48
        r2.e();
        EGLDisplay r120 = r4.a;
        EGLSurface r121 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r120, r121, r121, EGL14.EGL_NO_CONTEXT);
        if (r5 != null) goto L43;
    L45:
        return r119;
    L43:
        if (r5.equals(EGL14.EGL_NO_SURFACE) == true) goto L45;
        EGL14.eglDestroySurface(r4.a, r5);
    L48:
        e = move-exception;
        r17 = e;
        goto L58
    L52:
        e = move-exception;
        r17 = e;
        r2 = null;
        r5 = null;
    L50:
        th = move-exception;
        r110 = th;
        r5 = null;
        goto L67
    L56:
        e = move-exception;
        r17 = e;
        r2 = null;
        r4 = null;
        r5 = null;
    L54:
        th = move-exception;
        r110 = th;
        r4 = null;
        r5 = null;
    L46:
        th = move-exception;
        r110 = th;
        r3 = "eglCreatePbufferSurface failed: ";
    L76:
        return null;
    }
}
