package com.tencent.liteav.videobase.egl;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e<EGLContext> {
    private static final int[] h = null;
    private static final int[] i = null;
    EGLDisplay a;
    EGLSurface b;
    private final String c;
    private final int d;
    private final int e;
    private EGLConfig f;
    private EGLContext g;

    static {
        h = new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12610, 1, 12344};
        i = new int[]{12339, 1, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12610, 1, 12344};
    }

    private b(int r2, int r3) {
        this.f = null;
        this.a = EGL14.EGL_NO_DISPLAY;
        this.g = EGL14.EGL_NO_CONTEXT;
        this.b = EGL14.EGL_NO_SURFACE;
        this.d = r2;
        this.e = r3;
        this.c = "EGL14Helper@" + hashCode();
    }

    private static EGLContext a(EGLDisplay r2, EGLConfig r3, int r4, EGLContext r5) {
        int[] r6 = {12440, r4, 12344};
        if (r5 != null) goto L5;
        r5 = EGL14.EGL_NO_CONTEXT;
    L5:
        EGLContext r7 = EGL14.eglCreateContext(r2, r3, r5, r6, 0);
        g();
        return r7;
    }

    public static b a(EGLContext r12, Surface r13, int r14, int r15) {
        b r1 = new b(r14, r15);
        EGLDisplay r16 = EGL14.eglGetDisplay(0);     // Catch: d -> L11
        r1.a = r16;     // Catch: d -> L11
        if (r16 == EGL14.EGL_NO_DISPLAY) goto L39;
        int r0 = 2;
        int[] r2 = new int[2];     // Catch: d -> L11
        if (EGL14.eglInitialize(r16, r2, 0, r2, 1) == false) goto L37;
        EGLConfig[] r7 = new EGLConfig[1];     // Catch: d -> L11
        int[] r10 = new int[1];     // Catch: d -> L11
        if (r13 != null) goto L13;
        int[] r17 = i;     // Catch: d -> L11
    L15:
        if (EGL14.eglChooseConfig(r1.a, r17, 0, r7, 0, 1, r10, 0) == false) goto L36;
        r1.f = r7[0];     // Catch: d -> L11
        int r18 = LiteavSystemInfo.getSystemOSVersionInt();     // Catch: d -> L11
        EGLDisplay r3 = r1.a;
        if (r18 >= 18) goto L44;
        r1.g = a(r3, r1.f, 2, r12);     // Catch: d -> L11
    L23:
        LiteavLog.i(r1.c, "create eglContext " + r1.g + " sharedContext: " + r12 + " version:" + r0);     // Catch: d -> L11
        if (r13 != null) goto L46;
        r1.b = EGL14.eglCreatePbufferSurface(r1.a, r1.f, new int[]{12375, r1.d, 12374, r1.e, 12344}, 0);     // Catch: d -> L11
    L28:
        g();     // Catch: d -> L11
        EGLDisplay r19 = r1.a;     // Catch: d -> L11
        EGLSurface r110 = r1.b;     // Catch: d -> L11
        if (EGL14.eglMakeCurrent(r19, r110, r110, r1.g) == true) goto L31;
        g();     // Catch: d -> L11
    L31:
        return r1;
    L46:
        r1.b = EGL14.eglCreateWindowSurface(r1.a, r1.f, r13, new int[]{12344}, 0);     // Catch: Throwable -> L32
    L32:
        th = move-exception;
        throw new d(EGL14.eglGetError(), BuildConfig.FLAVOR, th);     // Catch: d -> L11
    L44:
        r1.g = a(r3, r1.f, 2, r12);     // Catch: d -> L21
    L21:
        LiteavLog.i(r1.c, "failed to create EGLContext of OpenGL ES 2.0, try 3.0");     // Catch: d -> L11
        r1.g = a(r1.a, r1.f, 3, r12);     // Catch: d -> L11
        r0 = 3;
        goto L23
    L36:
        throw new d(0);     // Catch: d -> L11
    L13:
        r17 = h;     // Catch: d -> L11
        goto L15
    L37:
        r1.a = null;     // Catch: d -> L11
        LiteavLog.e(r1.c, "unable to initialize EGL14");     // Catch: d -> L11
        throw new d(0);     // Catch: d -> L11
    L39:
        LiteavLog.e(r1.c, "unable to get EGL14 display");     // Catch: d -> L11
        throw new d(0);     // Catch: d -> L11
    L11:
        e = move-exception;
        r1.c();
        throw e;
    }

    private static void g() {
        int r0 = EGL14.eglGetError();
        if (r0 != 12288) goto L6;
        return;
    L6:
        throw new d(r0);
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void a() {
        GLES20.glFinish();
        if (EGL14.eglSwapBuffers(this.a, this.b) == true) goto L6;
        g();
        return;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void b() {
        EGLDisplay r0 = this.a;
        EGLSurface r1 = this.b;
        if (EGL14.eglMakeCurrent(r0, r1, r1, this.g) == true) goto L6;
        g();
        return;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void c() {
        EGLDisplay r0 = this.a;
        if (r0 == EGL14.EGL_NO_DISPLAY) goto L11;
        EGLSurface r1 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r0, r1, r1, EGL14.EGL_NO_CONTEXT);
        EGLSurface r2 = this.b;
        if (r2 == EGL14.EGL_NO_SURFACE) goto L8;
        EGL14.eglDestroySurface(this.a, r2);
        this.b = EGL14.EGL_NO_SURFACE;
    L8:
        if (this.g == EGL14.EGL_NO_CONTEXT) goto L10;
        LiteavLog.i(this.c, "destroy eglContext " + this.g);
        EGL14.eglDestroyContext(this.a, this.g);
        this.g = EGL14.EGL_NO_CONTEXT;
    L10:
        EGL14.eglReleaseThread();
        EGL14.eglTerminate(this.a);
    L11:
        this.a = EGL14.EGL_NO_DISPLAY;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void d() {
        EGLDisplay r2 = this.a;
        if (r2 == EGL14.EGL_NO_DISPLAY) goto L6;
        EGLSurface r0 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r2, r0, r0, EGL14.EGL_NO_CONTEXT);
        return;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final Size e() {
        int[] r0 = new int[2];
        boolean r1 = EGL14.eglQuerySurface(this.a, this.b, 12375, r0, 0);
        boolean r6 = EGL14.eglQuerySurface(this.a, this.b, 12374, r0, 1);
        if (r1 == false) goto L8;
        if (r6 == false) goto L8;
        return new Size(r0[0], r0[1]);
    L8:
        return new Size(0, 0);
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final /* bridge */ /* synthetic */ EGLContext f() {
        return this.g;
    }
}
