package com.deepseek.chat.ui.components.blob;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.MotionEvent;
import android.view.TextureView;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11l;
import defpackage.am4;
import defpackage.b8a;
import defpackage.b8b;
import defpackage.bx4;
import defpackage.cga;
import defpackage.dm4;
import defpackage.dnc;
import defpackage.dx4;
import defpackage.dy3;
import defpackage.dz7;
import defpackage.em4;
import defpackage.er;
import defpackage.fxb;
import defpackage.gm4;
import defpackage.jl4;
import defpackage.jv6;
import defpackage.kw0;
import defpackage.l14;
import defpackage.lu5;
import defpackage.mp3;
import defpackage.nb3;
import defpackage.o3;
import defpackage.ql2;
import defpackage.r0b;
import defpackage.rx4;
import defpackage.tjc;
import defpackage.tl4;
import defpackage.um4;
import defpackage.wa2;
import defpackage.wp3;
import defpackage.ws9;
import defpackage.x10;
import defpackage.x18;
import defpackage.yf7;
import defpackage.ym4;
import defpackage.yw3;
import defpackage.z5;
import defpackage.zm4;
import defpackage.zx5;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001OR.\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR(\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R6\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00050\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R*\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R*\u00101\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010 \u001a\u0004\b/\u0010\"\"\u0004\b0\u0010$R*\u00103\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010 \u001a\u0004\b3\u0010\"\"\u0004\b4\u0010$R\"\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R*\u0010=\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010 \u001a\u0004\b=\u0010\"\"\u0004\b>\u0010$R.\u0010F\u001a\u0004\u0018\u00010?2\b\u0010&\u001a\u0004\u0018\u00010?8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u00106\u001a\u0004\bH\u00108\"\u0004\bI\u0010:R\u0014\u0010N\u001a\u00020K8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bL\u0010M¨\u0006P"}, d2 = {"Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;", "Landroid/view/TextureView;", "Landroid/view/TextureView$SurfaceTextureListener;", "Lkotlin/Function1;", BuildConfig.FLAVOR, "Lqbb;", l1l11I11l.l111l1111lIl, "Ldx4;", "getOnFramePresented", "()Ldx4;", "setOnFramePresented", "(Ldx4;)V", "onFramePresented", "Lkotlin/Function0;", "f", "Lbx4;", "getOnFrameUpdated", "()Lbx4;", "setOnFrameUpdated", "(Lbx4;)V", "onFrameUpdated", "Lkotlin/Function2;", "Landroid/graphics/Bitmap;", "h", "Lrx4;", "getOnPauseSnapshotReady", "()Lrx4;", "setOnPauseSnapshotReady", "(Lrx4;)V", "onPauseSnapshotReady", BuildConfig.FLAVOR, "m", "Z", "isDisposed", "()Z", "setDisposed", "(Z)V", "Lem4;", "value", "n", "Lem4;", "getRenderMode", "()Lem4;", "setRenderMode", "(Lem4;)V", "renderMode", "o", "getCapturePauseSnapshot", "setCapturePauseSnapshot", "capturePauseSnapshot", "p", "isCoveredByPauseSnapshot", "setCoveredByPauseSnapshot", "q", "J", "getPauseSnapshotGeneration", "()J", "setPauseSnapshotGeneration", "(J)V", "pauseSnapshotGeneration", "r", "isPaused", "setPaused", "Lam4;", l111l111lIlll.l11l111l1Il, "Lam4;", "getPauseController", "()Lam4;", "setPauseController", "(Lam4;)V", "pauseController", "C", "getFrameRequestId", "setFrameRequestId", "frameRequestId", BuildConfig.FLAVOR, "getResolutionScale", "()F", "resolutionScale", "ym4", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FluidBlobTextureView extends TextureView implements TextureView.SurfaceTextureListener {
    public static final /* synthetic */ int J = 0;
    public final AtomicLong A;
    public final AtomicLong B;
    public volatile long C;
    public long D;
    public long E;
    public int F;
    public int G;
    public int H;
    public int I;
    public final tl4 a;
    public final ws9 b;
    public final ql2 c;
    public final l14 d;
    public dx4 e;
    public bx4 f;
    public final gm4 g;
    public rx4 h;
    public kw0 i;
    public volatile int j;
    public volatile int k;
    public volatile ym4 l;
    public volatile boolean m;
    public volatile em4 n;
    public volatile boolean o;
    public boolean p;
    public volatile long q;
    public volatile boolean r;
    public volatile am4 s;
    public wa2 t;
    public volatile boolean u;
    public volatile boolean v;
    public volatile boolean w;
    public volatile boolean x;
    public volatile int y;
    public final AtomicLong z;

    public FluidBlobTextureView(Context r1, tl4 r2, ws9 r3, ql2 r4, l14 r5, dx4 r6, z5 r7, gm4 r8, er r9) {
        super(r1);
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        cga r10 = yf7.l();
        wp3 r11 = dy3.a;
        this.i = b8b.i(dz7.Z(r10, jv6.a));
        this.n = em4.b;
        this.x = true;
        this.z = new AtomicLong(0);
        this.A = new AtomicLong(0);
        this.B = new AtomicLong(0);
        this.D = Long.MIN_VALUE;
        setOpaque(false);
        setAlpha(l11l111lI1l.l111l1111lI1l);
        setClickable(false);
        setFocusable(false);
        setOutlineProvider(new yw3(1));
        setClipToOutline(true);
        setSurfaceTextureListener(this);
    }

    public static final Bitmap a(FluidBlobTextureView r12) {
        int r0 = (int) (r12.j * r12.getResolutionScale());
        if (r0 >= 1) goto L5;
        int r4 = 1;
    L6:
        int r1 = (int) (r12.k * r12.getResolutionScale());
        if (r1 >= 1) goto L9;
        int r5 = 1;
    L10:
        Bitmap r9 = null;
        if (r12.j > 0) goto L13;
    L27:
        return r9;
    L13:
        if (r12.k <= 0) goto L27;
        if (r12.a.j == false) goto L27;
        if (r12.d(r4, r5) == false) goto L27;
        GLES20.glBindFramebuffer(36160, r12.F);
        tl4 r2 = r12.a;
        r2.getClass();
        GLES20.glViewport(0, 0, r4, r5);
        r2.n = r4;
        r2.o = r5;
        r12.a.c();
        ByteBuffer r8 = ByteBuffer.allocateDirect((r4 * r5) * 4).order(ByteOrder.nativeOrder());
        r8.position(0);
        GLES20.glReadPixels(0, 0, r4, r5, 6408, 5121, r8);
        int r3 = GLES20.glGetError();
        if (r3 == 0) goto L23;
        fxb.h0("FluidBlobTextureView", new Object[]{x18.j(r3, "pause snapshot glReadPixels failed: ")});
    L26:
        GLES20.glBindFramebuffer(36160, 0);
        tl4 r13 = r12.a;
        r13.getClass();
        GLES20.glViewport(0, 0, r4, r5);
        r13.n = r4;
        r13.o = r5;
        goto L27
    L23:
        r8.rewind();
        Bitmap r6 = Bitmap.createBitmap(r4, r5, Bitmap.Config.ARGB_8888);
        r6.setPremultiplied(true);
        r6.copyPixelsFromBuffer(r8);
        Matrix r7 = new Matrix();
        r7.postScale(1.0f, -1.0f, r4 / 2.0f, r5 / 2.0f);
        int r10 = r5;
        int r11 = r4;
        r9 = Bitmap.createBitmap(r6, 0, 0, r11, r10, r7, false);
        r4 = r11;
        r5 = r10;
        if (r9 == r6) goto L26;
        r6.recycle();
        goto L26
    L9:
        r5 = r1;
        goto L10
    L5:
        r4 = r0;
        goto L6
    }

    public static final boolean b(FluidBlobTextureView r3, EGLDisplay r4, EGLSurface r5) {
        r3.getClass();
        if (r4 == null) goto L23;
        if (r5 == null) goto L23;
        if (r3.j <= 0) goto L23;
        if (r3.k <= 0) goto L23;
        if (r3.a.j == true) goto L15;
        r3.f();
        return false;
    L15:
        long r0 = r3.C;
        r3.a.c();
        boolean r6 = EGL14.eglSwapBuffers(r4, r5);
        if (r6 == false) goto L19;
        r3.z.set(r0);
        r3.v = true;
        return r6;
    L19:
        int r7 = EGL14.eglGetError();
        if (r7 == 12288) goto L22;
        fxb.h0("FluidBlobTextureView", new Object[]{x18.j(r7, "eglSwapBuffers error: ")});
        r3.f();
    L22:
        return r6;
    L23:
        return false;
    }

    public static final /* synthetic */ float c(FluidBlobTextureView r0) {
        return r0.getResolutionScale();
    }

    private final float getResolutionScale() {
        dnc.E(this.b);
        return 1.0f;
    }

    public final boolean d(int r13, int r14) {
        boolean r9 = true;
        if (this.F != 0) goto L5;
    L11:
        g();
        int[] r0 = new int[1];
        int[] r1 = new int[1];
        GLES20.glGenFramebuffers(1, r0, 0);
        GLES20.glGenTextures(1, r1, 0);
        this.F = r0[0];
        int r2 = r1[0];
        this.G = r2;
        this.H = r13;
        this.I = r14;
        GLES20.glBindTexture(3553, r2);
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        GLES20.glTexImage2D(3553, 0, 6408, r13, r14, 0, 6408, 5121, null);
        GLES20.glBindFramebuffer(36160, this.F);
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.G, 0);
        if (GLES20.glCheckFramebufferStatus(36160) == 36053) goto L15;
        r9 = false;
    L15:
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glBindTexture(3553, 0);
        if (r9 == true) goto L18;
        g();
    L18:
        return r9;
    L5:
        if (this.G == 0) goto L11;
        if (this.H != r13) goto L11;
        if (this.I != r14) goto L11;
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent r1) {
        return false;
    }

    public final boolean e() {
        if (this.r == true) goto L11;
        am4 r2 = this.s;
        if (r2 != null) goto L7;
        return false;
    L7:
        if (r2.a == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final void f() {
        if (this.w == false) goto L5;
        return;
    L5:
        this.w = true;
        nb3 r3 = null;
        r0b.Y(this.i, null, 0, new zm4(this, r3, 0), 3);
    }

    public final void g() {
        int r0 = this.G;
        if (r0 == 0) goto L5;
        GLES20.glDeleteTextures(1, new int[]{r0}, 0);
        this.G = 0;
    L5:
        int r1 = this.F;
        if (r1 == 0) goto L8;
        GLES20.glDeleteFramebuffers(1, new int[]{r1}, 0);
        this.F = 0;
    L8:
        this.H = 0;
        this.I = 0;
    }

    public final boolean getCapturePauseSnapshot() {
        return this.o;
    }

    public final long getFrameRequestId() {
        return this.C;
    }

    public final dx4 getOnFramePresented() {
        return this.e;
    }

    public final bx4 getOnFrameUpdated() {
        return this.f;
    }

    public final rx4 getOnPauseSnapshotReady() {
        return this.h;
    }

    public final am4 getPauseController() {
        return this.s;
    }

    public final long getPauseSnapshotGeneration() {
        return this.q;
    }

    public final em4 getRenderMode() {
        return this.n;
    }

    public final void h() {
        this.x = true;
        ym4 r2 = this.l;
        if (r2 == null) goto L6;
        mp3 r0 = new mp3(14);
        r2.c.r(r0);
        return;
    }

    public final void i() {
        if (this.o == true) goto L5;
        return;
    L5:
        if ((this.n instanceof dm4) == false) goto L7;
        return;
    L7:
        if (this.m == true) goto L16;
        this.B.set(this.q);
        this.A.incrementAndGet();
        ym4 r3 = this.l;
        if (r3 == null) goto L15;
        mp3 r0 = new mp3(13);
        r3.c.r(r0);
        return;
    L15:
        return;
    }

    public final void j() {
        ym4 r0 = this.l;
        nb3 r1 = null;
        this.l = null;
        if (r0 == null) goto L5;
        r0.c.g(null);
        b8b.P(r0.b, null);
        r0b.d0(new o3(r0, r1, 29));
    L5:
        zx5 r4 = (zx5) this.i.b.W(tjc.C);
        if (r4 == null) goto L11;
        Iterator r5 = r4.a().iterator();
    L9:
        if (r5.hasNext() == false) goto L13;
        ((zx5) r5.next()).g(null);
        goto L9
    L13:
        return;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture r8, int r9, int r10) {
        nb3 r5 = null;
        b8b.P(this.i, null);
        cga r0 = yf7.l();
        wp3 r1 = dy3.a;
        this.i = b8b.i(dz7.Z(r0, jv6.a));
        this.m = false;
        this.a.h = false;
        this.u = false;
        this.v = false;
        this.w = false;
        int r2 = 1;
        this.x = true;
        this.z.set(this.C);
        this.A.set(0);
        this.B.set(0);
        this.E = 0;
        this.D = Long.MIN_VALUE;
        this.y++;
        setAlpha(l11l111lI1l.l111l1111lI1l);
        this.d.j(Boolean.TRUE);
        this.j = r9;
        this.k = r10;
        invalidateOutline();
        int r3 = (int) (r9 * getResolutionScale());
        if (r3 >= 1) goto L5;
        r3 = 1;
    L5:
        int r4 = (int) (r10 * getResolutionScale());
        if (r4 < 1) goto L9;
        r2 = r4;
    L9:
        r8.setDefaultBufferSize(r3, r2);
        fxb.G("FluidBlobTextureView", new Object[]{"Surface available " + r9 + "x" + r10 + " (scaled " + r3 + "x" + r2 + ")"});
        if (this.l == null) goto L12;
        return;
    L12:
        ym4 r6 = new ym4(this);
        b8a r7 = r0b.Y(r6.b, null, 0, new x10(r6, r8, this, r5, 18), 3);
        r7.b0(new jl4(4, r6));
        r6.d = r7;
        this.l = r6;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture r3) {
        fxb.G("FluidBlobTextureView", new Object[]{"Surface destroyed — stopping render thread"});
        this.m = true;
        this.y++;
        this.d.j(Boolean.TRUE);
        j();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture r3, int r4, int r5) {
        this.j = r4;
        this.k = r5;
        invalidateOutline();
        int r6 = (int) (r4 * getResolutionScale());
        int r0 = 1;
        if (r6 >= 1) goto L5;
        r6 = 1;
    L5:
        int r7 = (int) (r5 * getResolutionScale());
        if (r7 < 1) goto L9;
        r0 = r7;
    L9:
        r3.setDefaultBufferSize(r6, r0);
        ym4 r8 = this.l;
        if (r8 == null) goto L12;
        r8.c.r(new um4(r3, r6, r0));
    L12:
        h();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture r5) {
        this.f.w();
        if (this.u == false) goto L5;
    L9:
        long r0 = this.z.get();
        if (r0 != this.D) goto L12;
        return;
    L12:
        if (this.m == true) goto L16;
        this.D = r0;
        this.e.j(Long.valueOf(r0));
        return;
    L16:
        return;
    L5:
        if (this.v == false) goto L9;
        if (this.m == true) goto L9;
        this.u = true;
        setAlpha(1.0f);
        this.d.j(Boolean.FALSE);
        goto L9
    }

    public final void setCapturePauseSnapshot(boolean r2) {
        if (this.o == r2) goto L13;
        this.o = r2;
        if (r2 == true) goto L8;
        return;
    L8:
        if (e() == false) goto L12;
        i();
        return;
    L12:
        return;
    }

    public final void setCoveredByPauseSnapshot(boolean r5) {
        if (this.p != r5) goto L5;
        return;
    L5:
        this.p = r5;
        kw0 r6 = this.i;
        wp3 r0 = dy3.a;
        r0b.Y(r6, jv6.a.f, 0, new zm4(this, null, 1), 2);
    }

    public final void setDisposed(boolean r1) {
        this.m = r1;
    }

    public final void setFrameRequestId(long r1) {
        this.C = r1;
    }

    public final void setOnFramePresented(dx4 r1) {
        this.e = r1;
    }

    public final void setOnFrameUpdated(bx4 r1) {
        this.f = r1;
    }

    public final void setOnPauseSnapshotReady(rx4 r1) {
        this.h = r1;
    }

    public final void setPauseController(am4 r4) {
        if (this.s == r4) goto L25;
        wa2 r0 = this.t;
        if (r0 == null) goto L8;
        r0.w();
    L8:
        this.s = r4;
        if (r4 == null) goto L11;
        jl4 r1 = new jl4(3, this);
        r4.b.add(r1);
        wa2 r2 = new wa2(15, r4, r1);
    L12:
        this.t = r2;
        if (r4 != null) goto L15;
    L17:
        h();
    L18:
        if (r4 != null) goto L20;
        return;
    L20:
        if (r4.a != true) goto L24;
        i();
        return;
    L24:
        return;
    L15:
        if (r4.a != true) goto L17;
    L11:
        r2 = null;
        goto L12
    }

    public final void setPauseSnapshotGeneration(long r1) {
        this.q = r1;
    }

    public final void setPaused(boolean r2) {
        if (this.r == r2) goto L16;
        boolean r0 = this.r;
        this.r = r2;
        if (r0 == true) goto L10;
        if (r2 == false) goto L10;
        i();
        return;
    L10:
        if (r0 == false) goto L14;
        if (r2 == true) goto L15;
        setCoveredByPauseSnapshot(false);
        h();
        return;
    L15:
        return;
    L14:
        return;
    }

    public final void setRenderMode(em4 r5) {
        if (lu5.b(this.n, r5) == false) goto L5;
        return;
    L5:
        this.n = r5;
        kw0 r6 = this.i;
        wp3 r0 = dy3.a;
        r0b.Y(r6, jv6.a.f, 0, new zm4(this, null, 1), 2);
        h();
    }
}
