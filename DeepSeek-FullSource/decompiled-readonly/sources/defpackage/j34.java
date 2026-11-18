package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j34 extends cz7 {
    public int n;
    public int o;
    public final iic p;
    public final iic q;

    public j34(iic r2, iic r3) {
        this.n = -1;
        this.o = -1;
        this.p = r2;
        this.q = r3;
    }

    @Override // defpackage.cz7
    public final uf0 j(a54 r2) {
        Map r0 = Collections.EMPTY_MAP;
        uf0 r3 = super.j(r2);
        this.n = b05.h();
        this.o = b05.h();
        return r3;
    }

    public final void v(long r10, Surface r12, aha r13, SurfaceTexture r14, SurfaceTexture r15) {
        b05.d((AtomicBoolean) this.c, true);
        b05.c((Thread) this.e);
        HashMap r0 = (HashMap) this.d;
        mf7.o("The surface is not registered.", r0.containsKey(r12));
        bg0 r1 = (bg0) r0.get(r12);
        Objects.requireNonNull(r1);
        if (r1 != b05.j) goto L8;
        r1 = c(r12);
        if (r1 == null) goto L16;
        r0.put(r12, r1);
        goto L8
    L16:
        return;
    L8:
        bg0 r3 = r1;
        EGLSurface r2 = r3.a;
        if (r12 == ((Surface) this.j)) goto L11;
        l(r2);
        this.j = r12;
    L11:
        GLES20.glClearColor(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f);
        GLES20.glClear(16384);
        w(r3, r13, r14, this.p, this.n, true);
        w(r3, r13, r15, this.q, this.o, false);
        EGLExt.eglPresentationTimeANDROID((EGLDisplay) this.f, r2, r10);
        if (EGL14.eglSwapBuffers((EGLDisplay) this.f, r2) == true) goto L15;
        lm3.H0("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        s(r12, false);
        return;
    }

    public final void w(bg0 r15, aha r16, SurfaceTexture r17, iic r18, int r19, boolean r20) {
        u(r19);
        int r4 = r15.b;
        int r1 = r15.c;
        GLES20.glViewport(0, 0, r4, r1);
        GLES20.glScissor(0, 0, r4, r1);
        float[] r9 = new float[16];
        r17.getTransformMatrix(r9);
        float[] r7 = new float[16];
        if (r20 == false) goto L6;
        float[] r2 = r16.e;
    L7:
        Matrix.multiplyMM(r7, 0, r9, 0, r2, 0);
        zz4 r0 = (zz4) this.l;
        r0.getClass();
        if ((r0 instanceof a05) == false) goto L10;
        GLES20.glUniformMatrix4fv(((a05) r0).f, 1, false, r7, 0);
        b05.b("glUniformMatrix4fv");
    L10:
        h58 r10 = (h58) r18.c;
        Object r11 = r10.a;
        Object r12 = r10.b;
        Size r3 = new Size((int) (((Float) r10.a).floatValue() * r4), (int) (((Float) r12).floatValue() * r1));
        Size r8 = new Size(r4, r1);
        float[] r5 = new float[16];
        Matrix.setIdentityM(r5, 0);
        float[] r6 = new float[16];
        Matrix.setIdentityM(r6, 0);
        float[] r13 = new float[16];
        Matrix.setIdentityM(r13, 0);
        Matrix.scaleM(r5, 0, r3.getWidth() / r8.getWidth(), r3.getHeight() / r8.getHeight(), 1.0f);
        h58 r14 = (h58) r18.b;
        if (((Float) r11).floatValue() == l11l111lI1l.l111l1111lI1l) goto L13;
    L14:
        Matrix.translateM(r6, 0, ((Float) r14.a).floatValue() / ((Float) r11).floatValue(), ((Float) r14.b).floatValue() / ((Float) r12).floatValue(), l11l111lI1l.l111l1111lI1l);
    L15:
        Matrix.multiplyMM(r13, 0, r5, 0, r6, 0);
        GLES20.glUniformMatrix4fv(r0.b, 1, false, r13, 0);
        b05.b("glUniformMatrix4fv");
        GLES20.glUniform1f(r0.c, 1.0f);
        b05.b("glUniform1f");
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        b05.b("glDrawArrays");
        GLES20.glDisable(3042);
        return;
    L13:
        if (((Float) r12).floatValue() == l11l111lI1l.l111l1111lI1l) goto L15;
    L6:
        r2 = r16.f;
        goto L7
    }
}
