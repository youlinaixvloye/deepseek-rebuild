package com.tencent.liteav.videobase.egl;

import android.opengl.GLES20;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e<EGLContext> {
    private static final int[] i = null;
    private static final int[] j = null;
    private final String a;
    private final int b;
    private final int c;
    private EGLDisplay d;
    private EGLContext e;
    private EGLSurface f;
    private EGL10 g;
    private EGLConfig h;

    static {
        i = new int[]{12339, 1, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12344};
        j = new int[]{12339, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12610, 1, 12344};
    }

    private a(int r2, int r3) {
        this.d = EGL10.EGL_NO_DISPLAY;
        this.e = EGL10.EGL_NO_CONTEXT;
        this.f = EGL10.EGL_NO_SURFACE;
        this.b = r2;
        this.c = r3;
        this.a = "EGL10Helper@" + hashCode();
    }

    public static a a(EGLContext r8, Surface r9, int r10, int r11) {
        a r1 = new a(r10, r11);
        EGL10 r12 = (EGL10) EGLContext.getEGL();     // Catch: d -> L7
        r1.g = r12;     // Catch: d -> L7
        EGLDisplay r13 = r12.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);     // Catch: d -> L7
        r1.d = r13;     // Catch: d -> L7
        int r0 = 2;
        r1.g.eglInitialize(r13, new int[2]);     // Catch: d -> L7
        int[] r7 = new int[1];     // Catch: d -> L7
        EGLConfig[] r5 = new EGLConfig[1];     // Catch: d -> L7
        if (r9 != null) goto L9;
        int[] r14 = i;     // Catch: d -> L7
    L10:
        r1.g.eglChooseConfig(r1.d, r14, r5, 1, r7);     // Catch: d -> L7
        r1.h = r5[0];     // Catch: d -> L7
        int r15 = LiteavSystemInfo.getSystemOSVersionInt();     // Catch: d -> L7
        EGLDisplay r16 = r1.d;
        if (r15 >= 18) goto L36;
        r1.e = r1.a(r16, r1.h, 2, r8);     // Catch: d -> L7
    L17:
        LiteavLog.i(r1.a, "create eglContext " + r1.e + " sharedContext: " + r8 + " version:" + r0);     // Catch: d -> L7
        if (r9 != null) goto L34;
        r1.f = r1.g.eglCreatePbufferSurface(r1.d, r1.h, new int[]{12375, r1.b, 12374, r1.c, 12344});     // Catch: d -> L7
    L23:
        if (r1.f != EGL10.EGL_NO_SURFACE) goto L25;
        r1.h();     // Catch: d -> L7
    L25:
        EGL10 r17 = r1.g;     // Catch: d -> L7
        EGLDisplay r18 = r1.d;     // Catch: d -> L7
        EGLSurface r19 = r1.f;     // Catch: d -> L7
        if (r17.eglMakeCurrent(r18, r19, r19, r1.e) == true) goto L28;
        r1.h();     // Catch: d -> L7
    L28:
        return r1;
    L34:
        r1.f = r1.g.eglCreateWindowSurface(r1.d, r1.h, r9, null);     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        throw new d(r1.g.eglGetError(), BuildConfig.FLAVOR, th);     // Catch: d -> L7
    L36:
        r1.e = r1.a(r16, r1.h, 2, r8);     // Catch: d -> L15
    L15:
        LiteavLog.i(r1.a, "failed to create EGLContext of OpenGL ES 2.0, try 3.0");     // Catch: d -> L7
        r0 = 3;
        r1.e = r1.a(r1.d, r1.h, 3, r8);     // Catch: d -> L7
        goto L17
    L9:
        r14 = j;     // Catch: d -> L7
    L7:
        e = move-exception;
        r1.c();
        throw e;
    }

    private EGLContext a(EGLDisplay r3, EGLConfig r4, int r5, EGLContext r6) {
        int[] r7 = {12440, r5, 12344};
        if (r6 != null) goto L5;
        r6 = EGL10.EGL_NO_CONTEXT;
    L5:
        EGLContext r8 = this.g.eglCreateContext(r3, r4, r6, r7);
        h();
        return r8;
    }

    private void g() {
        EGLSurface r0 = this.f;
        EGLSurface r1 = EGL10.EGL_NO_SURFACE;
        if (r0 == r1) goto L9;
        d();
        if (this.g.eglDestroySurface(this.d, this.f) == true) goto L7;
        h();
    L7:
        this.f = r1;
        return;
    }

    private void h() {
        int r1 = this.g.eglGetError();
        if (r1 != 12288) goto L6;
        return;
    L6:
        throw new d(r1);
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void a() {
        GLES20.glFinish();
        if (this.g.eglSwapBuffers(this.d, this.f) == true) goto L6;
        h();
        return;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void b() {
        EGL10 r0 = this.g;
        EGLDisplay r1 = this.d;
        EGLSurface r2 = this.f;
        if (r0.eglMakeCurrent(r1, r2, r2, this.e) == true) goto L6;
        h();
        return;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void c() {
        EGLDisplay r0 = this.d;
        EGLDisplay r1 = EGL10.EGL_NO_DISPLAY;
        if (r0 == r1) goto L8;
        d();
        g();
        EGLContext r2 = this.e;
        EGLContext r3 = EGL10.EGL_NO_CONTEXT;
        if (r2 == r3) goto L7;
        LiteavLog.i(this.a, "destroy eglContext " + this.e);
        this.g.eglDestroyContext(this.d, this.e);
        this.e = r3;
    L7:
        this.g.eglTerminate(this.d);
    L8:
        this.d = r1;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final void d() {
        EGLDisplay r0 = this.d;
        if (r0 == EGL10.EGL_NO_DISPLAY) goto L6;
        EGL10 r3 = this.g;
        EGLSurface r1 = EGL10.EGL_NO_SURFACE;
        r3.eglMakeCurrent(r0, r1, r1, EGL10.EGL_NO_CONTEXT);
        return;
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final Size e() {
        int[] r1 = new int[1];
        int[] r0 = new int[1];
        boolean r2 = this.g.eglQuerySurface(this.d, this.f, 12375, r1);
        boolean r6 = this.g.eglQuerySurface(this.d, this.f, 12374, r0);
        if (r2 == false) goto L8;
        if (r6 == false) goto L8;
        return new Size(r1[0], r0[0]);
    L8:
        return new Size(0, 0);
    }

    @Override // com.tencent.liteav.videobase.egl.e
    public final /* bridge */ /* synthetic */ EGLContext f() {
        return this.e;
    }
}
