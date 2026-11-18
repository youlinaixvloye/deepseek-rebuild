package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ym4 {
    public final dc4 a;
    public final kw0 b;
    public final ms0 c;
    public b8a d;
    public yfc e;
    public em4 f;
    public long g;
    public long h;
    public final /* synthetic */ FluidBlobTextureView i;

    public ym4(FluidBlobTextureView r3) {
        this.i = r3;
        dc4 r1 = new dc4(Executors.newSingleThreadExecutor(new vm4(0)));
        this.a = r1;
        this.b = b8b.i(dz7.Z(r1, u73.z()));
        this.c = f31.i(Integer.MAX_VALUE, 0, 6);
    }

    public static final void a(ym4 r13, SurfaceTexture r14) {
        r13.g = 0;
        r13.h = 0;
        int r1 = 1;
        yfc r0 = new yfc(r1, false);
        r0.b = EGL14.eglGetDisplay(0);
        if (r0.S().equals(EGL14.EGL_NO_DISPLAY) == true) goto L61;
        int[] r4 = new int[2];
        if (EGL14.eglInitialize(r0.S(), r4, 0, r4, 1) == false) goto L59;
        EGLConfig[] r8 = new EGLConfig[1];
        if (EGL14.eglChooseConfig(r0.S(), new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, r8, 0, 1, new int[1], 0) == false) goto L57;
        EGLConfig r5 = r8[0];
        if (r5 == null) goto L55;
        r0.d = r5;
        int[] r3 = {12440, 2, 12344};
        EGLDisplay r6 = r0.S();
        EGLConfig r7 = (EGLConfig) r0.d;
        EGLSurface r9 = null;
        if (r7 == null) goto L53;
        r0.c = EGL14.eglCreateContext(r6, r7, EGL14.EGL_NO_CONTEXT, r3, 0);
        if (r0.R().equals(EGL14.EGL_NO_CONTEXT) == true) goto L51;
        r13.e = r0;
        EGLDisplay r10 = r0.S();
        EGLConfig r11 = (EGLConfig) r0.d;
        if (r11 == null) goto L49;
        EGLSurface r15 = EGL14.eglCreateWindowSurface(r10, r11, r14, yfc.g, 0);
        if (lu5.b(r15, EGL14.EGL_NO_SURFACE) == true) goto L47;
        r0.e = r15;
        if (EGL14.eglMakeCurrent(r0.S(), r15, r15, r0.R()) == false) goto L45;
        r13.i.a.d();
        int r16 = (int) (FluidBlobTextureView.c(r13.i) * r13.i.j);
        if (r16 >= 1) goto L23;
        r16 = 1;
    L23:
        int r2 = (int) (FluidBlobTextureView.c(r13.i) * r13.i.k);
        if (r2 < 1) goto L27;
        r1 = r2;
    L27:
        tl4 r12 = r13.i.a;
        r12.getClass();
        GLES20.glViewport(0, 0, r16, r1);
        r12.n = r16;
        r12.o = r1;
        if (r13.i.getCapturePauseSnapshot() == false) goto L30;
        r13.i.d(r16, r1);
    L30:
        FluidBlobTextureView r17 = r13.i;
        yfc r18 = r13.e;
        if (r18 == null) goto L33;
        EGLDisplay r19 = r18.S();
    L34:
        yfc r20 = r13.e;
        if (r20 == null) goto L37;
        r9 = (EGLSurface) r20.e;
    L37:
        FluidBlobTextureView.b(r17, r19, r9);
        if ((r13.i.getRenderMode() instanceof bm4) == false) goto L40;
    L43:
        r13.d();
        return;
    L40:
        if ((r13.i.getRenderMode() instanceof cm4) == true) goto L43;
        return;
    L33:
        r19 = null;
        goto L34
    L45:
        iea.r(x18.j(EGL14.eglGetError(), "eglMakeCurrent failed: "));
        return;
    L47:
        iea.r(x18.j(EGL14.eglGetError(), "eglCreateWindowSurface failed: "));
        return;
    L49:
        lu5.q("config");
        throw null;
    L51:
        iea.r(x18.j(EGL14.eglGetError(), "eglCreateContext failed: "));
        return;
    L53:
        lu5.q("config");
        throw null;
    L55:
        iea.r("Unable to choose an EGL config");
        return;
    L57:
        iea.r(x18.j(EGL14.eglGetError(), "eglChooseConfig failed: "));
        return;
    L59:
        iea.r(x18.j(EGL14.eglGetError(), "eglInitialize failed: "));
        return;
    L61:
        iea.r("eglGetDisplay returned EGL_NO_DISPLAY");
    }

    public static final void b(ym4 r6) {
        FluidBlobTextureView r1 = r6.i;
        tl4 r2 = r1.a;
        int r5 = FluidBlobTextureView.J;     // Catch: Throwable -> L16
        r1.g();     // Catch: Throwable -> L16
        r2.e();     // Catch: Throwable -> L12 Exception -> L14
        yfc r3 = r6.e;     // Catch: Exception -> L9
        if (r3 == null) goto L11;
        r3.a0();     // Catch: Exception -> L9
    L11:
        r6.e = null;
        return;
    L9:
        e = e;
    L10:
        fxb.d0("FluidBlobTextureView").f("EGL cleanup error", e);
    L16:
        th = move-exception;
        r2.e();     // Catch: Throwable -> L12 Exception -> L14
        throw th;     // Catch: Throwable -> L12 Exception -> L14
    L14:
        e = move-exception;
        fxb.d0("FluidBlobTextureView").f("GL cleanup error", e);     // Catch: Throwable -> L12
        yfc r4 = r6.e;     // Catch: Exception -> L24
        if (r4 == null) goto L11;
        r4.a0();     // Catch: Exception -> L24
    L24:
        e = e;
    L12:
        th = move-exception;
        yfc r7 = r6.e;     // Catch: Exception -> L31
        if (r7 == null) goto L33;
        r7.a0();     // Catch: Exception -> L31
    L33:
        r6.e = null;
        throw th;
    L31:
        e = move-exception;
        fxb.d0("FluidBlobTextureView").f("EGL cleanup error", e);
        goto L33
    }

    public final void c() {
        long r0 = this.i.A.get();
        if (this.i.getCapturePauseSnapshot() == false) goto L13;
        FluidBlobTextureView r2 = this.i;
        if (r0 > r2.E) goto L7;
        return;
    L7:
        if ((r2.getRenderMode() instanceof dm4) == false) goto L9;
        return;
    L9:
        if (this.i.v == false) goto L16;
        FluidBlobTextureView r3 = this.i;
        r3.E = r0;
        long r4 = r3.B.get();
        Bitmap r5 = FluidBlobTextureView.a(this.i);
        FluidBlobTextureView r6 = this.i;
        r0b.Y(r6.i, null, 0, new wm4(r6, r4, r5, null), 3);
        return;
    L16:
        return;
    }

    public final void d() {
        if (this.i.m == false) goto L5;
        return;
    L5:
        int r0 = this.i.y;
        FluidBlobTextureView r1 = this.i;
        r0b.Y(r1.i, null, 0, new lp2(r1, r0, this, null), 3);
    }
}
