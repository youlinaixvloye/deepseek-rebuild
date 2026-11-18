package defpackage;

import android.graphics.Path;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class um4 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ um4(SurfaceTexture r2, int r3, int r4) {
        this.a = 0;
        this.b = r3;
        this.c = r4;
        this.d = r2;
    }

    public /* synthetic */ um4(Object r1, int r2, int r3, int r4) {
        this.a = r4;
        this.d = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r11) {
        switch(this.a) {
            case 0: goto L20;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        rx4 r0 = (rx4) this.d;
        int r4 = this.b;
        float r10 = this.c;
        long r5 = Float.floatToRawIntBits(r4);
        r0.r((w14) r11, new dw7((4294967295L & ((long) Float.floatToRawIntBits(r10))) | (r5 << 32)));
        return qbb.a;
    L6:
        pg r1 = (pg) this.d;
        int r6 = this.b;
        int r12 = this.c;
        j58 r13 = (j58) r11;
        jg r7 = r13.a;
        int r8 = r13.d(r6);
        int r14 = r13.d(r12);
        CharSequence r9 = r7.e;
        if (r8 < 0) goto L12;
        if (r8 > r14) goto L12;
        if (r14 > r9.length()) goto L12;
    L13:
        Path r15 = new Path();
        mra r16 = r7.d;
        r16.f.getSelectionPath(r8, r14, r15);
        int r17 = r16.h;
        if (r17 != 0) goto L16;
    L18:
        pg r18 = new pg(r15);
        float r19 = r13.f;
        long r20 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        r18.k((4294967295L & ((long) Float.floatToRawIntBits(r19))) | (r20 << 32));
        pg.a(r1, r18);
        return qbb.a;
    L16:
        if (r15.isEmpty() == true) goto L18;
        r15.offset(l11l111lI1l.l111l1111lI1l, r17);
    L12:
        StringBuilder r21 = n31.k(r8, "start(", r14, ") or end(", ") is out of range [0..");
        r21.append(r9.length());
        r21.append("], or start > end!");
        aq5.a(r21.toString());
        goto L13
    L20:
        int r2 = this.b;
        int r3 = this.c;
        SurfaceTexture r110 = (SurfaceTexture) this.d;
        ym4 r111 = (ym4) r11;
        int r22 = FluidBlobTextureView.J;
        yfc r23 = r111.e;
        if (r23 == null) goto L39;
        if (r111.i.m == true) goto L39;
        EGLDisplay r24 = r23.S();
        EGLSurface r25 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r24, r25, r25, r23.R());
        EGLSurface r26 = (EGLSurface) r23.e;
        if (r26 == null) goto L29;
        EGL14.eglDestroySurface(r23.S(), r26);
    L29:
        r23.e = null;
        EGLDisplay r27 = r23.S();
        EGLConfig r28 = (EGLConfig) r23.d;
        if (r28 == null) goto L40;
        EGLSurface r112 = EGL14.eglCreateWindowSurface(r27, r28, r110, yfc.g, 0);
        if (lu5.b(r112, EGL14.EGL_NO_SURFACE) == true) goto L34;
        r23.e = r112;
        EGL14.eglMakeCurrent(r23.S(), r112, r112, r23.R());
    L35:
        tl4 r113 = r111.i.a;
        r113.getClass();
        GLES20.glViewport(0, 0, r2, r3);
        r113.n = r2;
        r113.o = r3;
        if (r111.i.getCapturePauseSnapshot() == false) goto L39;
        r111.i.d(r2, r3);
        goto L39
    L34:
        fxb.h0("EglCore", new Object[]{x18.j(EGL14.eglGetError(), "eglCreateWindowSurface failed in recreateWindowSurface: ")});
        goto L35
    L40:
        lu5.q("config");
        throw null;
    L39:
        return qbb.a;
    }
}
