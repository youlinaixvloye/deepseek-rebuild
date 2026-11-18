package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pq3 implements bha, SurfaceTexture.OnFrameAvailableListener {
    public final cz7 a;
    public final HandlerThread b;
    public final a75 c;
    public final Handler d;
    public final AtomicBoolean e;
    public final float[] f;
    public final float[] g;
    public final LinkedHashMap h;
    public int i;
    public boolean j;
    public final ArrayList k;

    public pq3(a54 r4) {
        Map r0 = Collections.EMPTY_MAP;
        this.e = new AtomicBoolean(false);
        this.f = new float[16];
        this.g = new float[16];
        this.h = new LinkedHashMap();
        this.i = 0;
        this.j = false;
        this.k = new ArrayList();
        HandlerThread r1 = new HandlerThread("CameraX-GL Thread");
        this.b = r1;
        r1.start();
        Handler r2 = new Handler(r1.getLooper());
        this.d = r2;
        this.c = new a75(r2);
        this.a = new cz7();
        h(r4);     // Catch: RuntimeException -> L5
        return;
    L5:
        e = move-exception;
        a();
        throw e;
    }

    @Override // defpackage.bha
    public final void a() {
        if (this.e.getAndSet(true) == false) goto L5;
        return;
    L5:
        e(new p0(26, this), new ed(1));
    }

    @Override // defpackage.bha
    public final void b(hha r4) {
        if (this.e.get() == false) goto L6;
        r4.c();
        return;
    L6:
        e(new fe(29, this, r4), new nq3(r4, 0));
    }

    @Override // defpackage.bha
    public final void c(aha r4) {
        if (this.e.get() == false) goto L6;
        r4.close();
        return;
    L6:
        fe r0 = new fe(27, this, r4);
        Objects.requireNonNull(r4);
        e(r0, new p0(25, r4));
    }

    public final void d() {
        if (this.j == true) goto L5;
        return;
    L5:
        if (this.i != 0) goto L23;
        LinkedHashMap r0 = this.h;
        Iterator r1 = r0.keySet().iterator();
    L8:
        if (r1.hasNext() == false) goto L10;
        ((aha) r1.next()).close();
        goto L8
    L10:
        Iterator r2 = this.k.iterator();
    L12:
        if (r2.hasNext() == false) goto L14;
        ((rf0) r2.next()).c.b(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
        goto L12
    L14:
        r0.clear();
        cz7 r3 = this.a;
        if (((AtomicBoolean) r3.c).getAndSet(false) == false) goto L18;
        b05.c((Thread) r3.e);
        r3.o();
    L18:
        this.b.quit();
        return;
    }

    public final void e(Runnable r4, Runnable r5) {
        this.c.execute(new w(this, r5, r4, 8));     // Catch: RejectedExecutionException -> L4
        return;
    L4:
        e = move-exception;
        lm3.I0("DefaultSurfaceProcessor", "Unable to executor runnable", e);
        r5.run();
    }

    public final void f(Exception r3) {
        ArrayList r2 = this.k;
        Iterator r0 = r2.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((rf0) r0.next()).c.b(r3);
        goto L4
    L6:
        r2.clear();
    }

    public final Bitmap g(Size r26, float[] r27, int r28) {
        float[] r1 = (float[]) r27.clone();
        m36.D(r1, r28);
        m36.E(r1);
        Size r0 = gya.g(r26, r28);
        cz7 r2 = this.a;
        r2.getClass();
        ByteBuffer r11 = ByteBuffer.allocateDirect((r0.getHeight() * r0.getWidth()) * 4);
        if (r11.capacity() != ((r0.getHeight() * r0.getWidth()) * 4)) goto L5;
        boolean r4 = true;
    L6:
        mf7.k("ByteBuffer capacity is not equal to width * height * 4.", r4);
        mf7.k("ByteBuffer is not direct.", r11.isDirect());
        int[] r5 = b05.a;
        int[] r6 = new int[1];
        GLES20.glGenTextures(1, r6, 0);
        b05.b("glGenTextures");
        int r7 = r6[0];
        GLES20.glActiveTexture(33985);
        b05.b("glActiveTexture");
        GLES20.glBindTexture(3553, r7);
        b05.b("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, r0.getWidth(), r0.getHeight(), 0, 6407, 5121, null);
        b05.b("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] r8 = new int[1];
        GLES20.glGenFramebuffers(1, r8, 0);
        b05.b("glGenFramebuffers");
        int r9 = r8[0];
        GLES20.glBindFramebuffer(36160, r9);
        b05.b("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, r7, 0);
        b05.b("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        b05.b("glActiveTexture");
        GLES20.glBindTexture(36197, r2.a);
        b05.b("glBindTexture");
        r2.j = null;
        GLES20.glViewport(0, 0, r0.getWidth(), r0.getHeight());
        GLES20.glScissor(0, 0, r0.getWidth(), r0.getHeight());
        zz4 r10 = (zz4) r2.l;
        r10.getClass();
        if ((r10 instanceof a05) == false) goto L9;
        GLES20.glUniformMatrix4fv(((a05) r10).f, 1, false, r1, 0);
        b05.b("glUniformMatrix4fv");
    L9:
        GLES20.glDrawArrays(5, 0, 4);
        b05.b("glDrawArrays");
        GLES20.glReadPixels(0, 0, r0.getWidth(), r0.getHeight(), 6408, 5121, r11);
        b05.b("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{r7}, 0);
        b05.b("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{r9}, 0);
        b05.b("glDeleteFramebuffers");
        int r3 = r2.a;
        GLES20.glActiveTexture(33984);
        b05.b("glActiveTexture");
        GLES20.glBindTexture(36197, r3);
        b05.b("glBindTexture");
        Bitmap r12 = Bitmap.createBitmap(r0.getWidth(), r0.getHeight(), Bitmap.Config.ARGB_8888);
        r11.rewind();
        ImageProcessingUtil.e(r12, r11, r0.getWidth() * 4);
        return r12;
    L5:
        r4 = false;
        goto L6
    }

    public final void h(a54 r6) {
        Map r0 = Collections.EMPTY_MAP;
        za1 r1 = new za1();
        r1.c = new s39();
        cb1 r2 = new cb1(r1);
        r1.b = r2;
        r1.a = ec1.class;
        e(new w(this, r6, r1), new ed(1));     // Catch: Exception -> L5
        r1.a = "Init GlRenderer";     // Catch: Exception -> L5
    L19:
        r2.get();     // Catch: Throwable -> L9
        return;
    L9:
        e = e;
        if ((e instanceof ExecutionException) == false) goto L14;
        e = e.getCause();
    L14:
        if ((e instanceof RuntimeException) == false) goto L18;
        throw ((RuntimeException) e);
    L18:
        throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
    L5:
        e = move-exception;
        r2.b(e);
        goto L19
    }

    public final void i(wza r12) {
        ArrayList r0 = this.k;
        if (r0.isEmpty() == false) goto L5;
        return;
    L5:
        if (r12 != null) goto L36;
        f(new Exception("Failed to snapshot: no JPEG Surface."));
        return;
    L36:
        ByteArrayOutputStream r1 = new ByteArrayOutputStream();     // Catch: IOException -> L27
        Iterator r2 = r0.iterator();     // Catch: Throwable -> L18
        int r4 = -1;
        int r6 = -1;
        Bitmap r5 = null;
        byte[] r7 = null;
    L10:
        if (r2.hasNext() == false) goto L25;
        rf0 r8 = (rf0) r2.next();     // Catch: Throwable -> L18
        int r9 = r8.b;     // Catch: Throwable -> L18
        int r10 = r8.a;
        if (r4 != r9) goto L16;
        if (r5 == null) goto L16;
    L21:
        if (r6 == r10) goto L23;
        r1.reset();     // Catch: Throwable -> L18
        r5.compress(Bitmap.CompressFormat.JPEG, r10, r1);     // Catch: Throwable -> L18
        r7 = r1.toByteArray();     // Catch: Throwable -> L18
        r6 = r10;
    L23:
        Surface r11 = (Surface) r12.a;     // Catch: Throwable -> L18
        Objects.requireNonNull(r7);     // Catch: Throwable -> L18
        ImageProcessingUtil.f(r7, r11);     // Catch: Throwable -> L18
        r8.c.a(null);     // Catch: Throwable -> L18
        r2.remove();     // Catch: Throwable -> L18
    L16:
        if (r5 == null) goto L20;
        r5.recycle();     // Catch: Throwable -> L18
    L20:
        r5 = g((Size) r12.b, (float[]) r12.c, r9);     // Catch: Throwable -> L18
        r6 = -1;
        r4 = r9;
        goto L21
    L25:
        r1.close();     // Catch: IOException -> L27
        return;
    L18:
        th = move-exception;
        r1.close();     // Catch: Throwable -> L31
    L33:
        throw th;     // Catch: IOException -> L27
    L31:
        th = move-exception;
        th.addSuppressed(th);     // Catch: IOException -> L27
    L27:
        e = move-exception;
        f(e);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture r13) {
        if (this.e.get() == true) goto L36;
        r13.updateTexImage();
        float[] r3 = this.f;
        r13.getTransformMatrix(r3);
        Iterator r7 = this.h.entrySet().iterator();
        wza r8 = null;
    L7:
        if (r7.hasNext() == false) goto L29;
        Map.Entry r0 = (Map.Entry) r7.next();
        Surface r9 = (Surface) r0.getValue();
        aha r1 = (aha) r0.getKey();
        float[] r5 = r1.e;
        float[] r2 = this.g;
        Matrix.multiplyMM(r2, 0, r3, 0, r5, 0);
        int r4 = r1.c;
        if (r4 != 34) goto L14;
        this.a.t(r13.getTimestamp(), r2, r9);     // Catch: RuntimeException -> L12
    L12:
        e = move-exception;
        lm3.n0("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e);
        goto L7
    L14:
        boolean r6 = false;
        if (r4 != 256) goto L17;
        boolean r10 = true;
    L18:
        mf7.o("Unsupported format: " + r4, r10);
        if (r8 != null) goto L21;
        r6 = true;
    L21:
        mf7.o("Only one JPEG output is supported.", r6);
        r8 = new wza(r9, r1.d, (float[]) r2.clone());
        goto L7
    L17:
        r10 = false;
        goto L18
    L29:
        i(r8);     // Catch: RuntimeException -> L24
        return;
    L24:
        e = move-exception;
        f(e);
        return;
    }
}
