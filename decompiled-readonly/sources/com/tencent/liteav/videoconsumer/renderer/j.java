package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewTreeObserver;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.videobase.TXCCloudVideoViewMethodInvoker;
import com.tencent.rtmp.ui.TXCloudVideoView;
import defpackage.c63;
import defpackage.n31;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends RenderViewHelperInterface implements TextureView.SurfaceTextureListener {
    private final String a;
    private final CustomHandler b;
    private final com.tencent.liteav.base.b.b c;
    private final RenderViewHelperInterface.RenderViewListener d;
    private final TXCloudVideoView e;
    private TextureView f;
    private boolean g;
    private final Size h;
    private GLConstants.GLScaleType i;
    private boolean j;
    private boolean k;
    private Matrix l;
    private boolean m;
    private boolean n;
    private boolean o;
    private boolean p;
    private SurfaceTexture q;
    private Surface r;
    private final Size s;
    private a t;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a implements ViewTreeObserver.OnPreDrawListener {
        private final WeakReference<j> a;

        public a(j r2) {
            this.a = new WeakReference(r2);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            j r0 = this.a.get();
            if (r0 == null) goto L7;
            j.d(r0);
            return true;
        L7:
            return true;
        }
    }

    public j(String r2, TextureView r3, RenderViewHelperInterface.RenderViewListener r4) {
        this(r2, r4, null, r3);
        TextureView r5 = this.f;
        String r6 = this.a;
        if (r5 != null) goto L6;
        LiteavLog.e(r6, "construct: textureView is null.");
        return;
    L6:
        LiteavLog.i(r6, "construct: textureView=" + this.f);
        this.p = true;
        this.b.post(l.a(this));
    }

    private j(String r4, RenderViewHelperInterface.RenderViewListener r5, TXCloudVideoView r6, TextureView r7) {
        this.b = new CustomHandler(Looper.getMainLooper());
        this.c = new com.tencent.liteav.base.b.b();
        this.g = false;
        this.h = new Size();
        this.i = null;
        this.j = true;
        this.k = false;
        this.l = new Matrix();
        this.m = true;
        this.n = true;
        this.o = true;
        this.p = false;
        this.s = new Size();
        StringBuilder r8 = c63.m(r4, "TextureViewRenderHelper_");
        r8.append(hashCode());
        this.a = r8.toString();
        this.d = r5;
        this.e = r6;
        this.f = r7;
    }

    public j(String r2, TXCloudVideoView r3, RenderViewHelperInterface.RenderViewListener r4) {
        this(r2, r4, r3, null);
        TXCloudVideoView r5 = this.e;
        String r6 = this.a;
        if (r5 != null) goto L6;
        LiteavLog.e(r6, "construct: txCloudVideoView is null.");
        return;
    L6:
        LiteavLog.i(r6, "construct: txCloudVideoView=" + this.e);
        this.p = false;
        this.b.post(k.a(this));
    }

    private static String a(View r7) {
        if (r7 != null) goto L5;
        return "null";
    L5:
        String r0 = String.format("%s: is_shown:%b, visibility:%s, window_visibility:%s, size:%dx%d", new Object[]{r7.getClass().getSimpleName(), Boolean.valueOf(r7.isShown()), Integer.valueOf(r7.getVisibility()), Integer.valueOf(r7.getWindowVisibility()), Integer.valueOf(r7.getWidth()), Integer.valueOf(r7.getHeight())});
        if (LiteavSystemInfo.getSystemOSVersionInt() < 19) goto L9;
        r0 = r0.concat(", is_attached:" + r7.isAttachedToWindow());
    L9:
        if ((r7 instanceof TextureView) == true) goto L11;
        return r0;
    L11:
        return r0.concat(", is_surface_available:" + ((TextureView) r7).isAvailable());
    }

    private void a() {
        if (this.f == null) goto L5;
    L8:
        TXCloudVideoView r0 = this.e;
        if (r0 == null) goto L14;
        TextureView r1 = TXCCloudVideoViewMethodInvoker.getFreeTextureView(r0);
        this.f = r1;
        if (r1 != null) goto L13;
        this.f = new TextureView(this.e.getContext());
    L13:
        TXCCloudVideoViewMethodInvoker.addViewInternal(this.e, this.f);
        LiteavLog.i(this.a, "setup: add view: " + this.f);
    L14:
        this.f.setSurfaceTextureListener(this);
        if (this.f.isAvailable() == true) goto L18;
        LiteavLog.i(this.a, "setup: textureView not available.");
        checkViewAvailability();
        return;
    L18:
        f();
        Size r2 = new Size(this.f.getWidth(), this.f.getHeight());
        LiteavLog.i(this.a, "setup: " + this.f + "," + r2 + ", isShown=" + this.f.isShown());
        a(this.f.getSurfaceTexture(), r2.width, r2.height);
        return;
    L5:
        if (this.e != null) goto L8;
        LiteavLog.e(this.a, "setup: null view");
    }

    private void a(SurfaceTexture r5, int r6, int r7) {
        SurfaceTexture r0 = this.q;
        if (r0 != null) goto L5;
        this.q = r5;
    L14:
        this.s.set(r6, r7);
        if (this.r != null) goto L20;
        Surface r8 = new Surface(this.q);
        this.r = r8;
        RenderViewHelperInterface.RenderViewListener r4 = this.d;
        if (r4 == null) goto L21;
        r4.onSurfaceChanged(r8, false);
        return;
    L21:
        return;
    L20:
        return;
    L5:
        if (r5 == r0) goto L14;
        Size r1 = this.s;
        if (r1.width >= (r6 / 4)) goto L9;
    L11:
        r0.release();
        this.q = r5;
        Surface r9 = this.r;
        if (r9 == null) goto L14;
        r9.release();
        this.r = null;
        goto L14
    L9:
        if (r1.height < (r7 / 4)) goto L11;
        LiteavLog.i(this.a, "notifySurfaceChanged: reset surfaceTexture: " + this.q);
        this.q.setDefaultBufferSize(r6, r7);
        this.f.setSurfaceTexture(this.q);
        goto L14
    }

    public static /* synthetic */ void a(j r0) {
        r0.b();
        r0.c();
    }

    public static /* synthetic */ void a(j r3, boolean r4) {
        LiteavLog.i(r3.a, "release: clearLastImage=".concat(String.valueOf(r4)));
        TextureView r0 = r3.f;
        if (r0 != null) goto L6;
        return;
    L6:
        if (r0.getSurfaceTextureListener() != r3) goto L8;
        r3.f.setSurfaceTextureListener(null);
    L8:
        r3.g();
        Surface r1 = r3.r;
        if (r1 == null) goto L12;
        r1.release();
        r3.r = null;
    L12:
        if (r3.q == null) goto L16;
        SurfaceTexture r2 = r3.f.getSurfaceTexture();
        SurfaceTexture r5 = r3.q;
        if (r2 == r5) goto L16;
        r5.release();
    L16:
        TXCloudVideoView r6 = r3.e;
        if (r6 == null) goto L19;
        TXCCloudVideoViewMethodInvoker.removeViewInternal(r6, r3.f, r4);
    L19:
        r3.q = null;
        r3.f = null;
        r3.g = true;
    }

    private synchronized void b() {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L4:
        if (this.f != null) goto L6;
    L13:
        monitor-exit(this);
        return;
    L6:
        if (this.n == false) goto L13;
        this.n = false;     // Catch: Throwable -> L11
        d();     // Catch: Throwable -> L11
        monitor-exit(this);
    }

    public static /* synthetic */ void b(j r0) {
        r0.b();
        r0.c();
    }

    private synchronized void c() {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L4:
        if (this.f != null) goto L6;
    L13:
        monitor-exit(this);
        return;
    L6:
        if (this.o == false) goto L13;
        this.o = false;     // Catch: Throwable -> L11
        e();     // Catch: Throwable -> L11
        monitor-exit(this);
    }

    public static /* synthetic */ void c(j r4) {
        TextureView r0 = r4.f;
        if (r0 != null) goto L5;
        return;
    L5:
        boolean r2 = false;
        if (r4.p == true) goto L11;
        if (r0.getVisibility() == 0) goto L11;
        r4.f.setVisibility(0);
    L11:
        if (r4.f.isAvailable() == false) goto L20;
        if (r4.f.getWidth() == 0) goto L20;
        if (r4.f.getHeight() == 0) goto L20;
        if (r4.f.isShown() == false) goto L20;
        r2 = true;
    L20:
        if (r2 == r4.j) goto L26;
        String r1 = r4.a;
        StringBuilder r3 = new StringBuilder("checkViewAvailability: ");
        if (r2 == false) goto L24;
        String r5 = "visible: ";
    L25:
        r3.append(r5);
        r3.append(a(r4.f));
        r3.append("; ");
        r3.append(a(r4.e));
        LiteavLog.i(r1, r3.toString());
        goto L26
    L24:
        r5 = "invisible: ";
    L26:
        r4.j = r2;
    }

    private synchronized void d() {
        monitor-enter(this);
        TextureView r0 = this.f;     // Catch: Throwable -> L12
        if (r0 != null) goto L8;
        monitor-exit(this);
        return;
    L8:
        if (this.m == true) goto L14;
        Matrix r1 = new Matrix();     // Catch: Throwable -> L12
        this.l = r1;     // Catch: Throwable -> L12
        this.f.setTransform(r1);     // Catch: Throwable -> L12
        this.f.postInvalidate();     // Catch: Throwable -> L12
        LiteavLog.i(this.c.a("resetTextureViewRenderMatrix"), this.a, "resetTextureViewRenderMatrix", new Object[0]);     // Catch: Throwable -> L12
        monitor-exit(this);
        return;
    L14:
        Size r2 = new Size(r0.getWidth(), this.f.getHeight());     // Catch: Throwable -> L12
        if (this.h.isValid() == true) goto L17;
    L41:
        LiteavLog.i(this.c.a("updateTextureViewMatrixFailure"), this.a, "updateTextureViewRenderMatrix, invalid frameSize: %s, viewSize: %s", new Object[]{this.h.toString(), r2.toString()});     // Catch: Throwable -> L12
        monitor-exit(this);
        return;
    L17:
        if (r2.isValid() == false) goto L41;
        double r3 = r2.aspectRatio();     // Catch: Throwable -> L12
        double r4 = this.h.aspectRatio();     // Catch: Throwable -> L12
        GLConstants.GLScaleType r6 = this.i;
        double r7 = 1.0d;
        if (r4 >= r3) goto L29;
        if (r6 != GLConstants.GLScaleType.b) goto L26;
    L24:
        double r5 = r4 / r3;     // Catch: Throwable -> L12
        double r8 = 1.0d;
        r7 = r5;
    L35:
        Matrix r9 = new Matrix();     // Catch: Throwable -> L12
        r9.setScale((float) r7, (float) r8, r2.width / 2.0f, r2.height / 2.0f);     // Catch: Throwable -> L12
        if (r9.equals(this.f.getTransform(new Matrix())) == true) goto L38;
        this.f.setTransform(r9);     // Catch: Throwable -> L12
        this.f.postInvalidate();     // Catch: Throwable -> L12
        LiteavLog.i(this.a, "updateTextureViewRenderMatrix: view: %s, scaleX: %.2f, scaleY: %.2f, frame: %s, view: %s", new Object[]{this.f, Double.valueOf(r7), Double.valueOf(r8), this.h, r2});     // Catch: Throwable -> L12
    L38:
        this.l = r9;     // Catch: Throwable -> L12
        monitor-exit(this);
        return;
    L26:
        if (r6 != GLConstants.GLScaleType.a) goto L34;
    L27:
        r8 = r3 / r4;     // Catch: Throwable -> L12
    L34:
        r8 = 1.0d;
        goto L35
    L29:
        if (r6 == GLConstants.GLScaleType.b) goto L27;
        if (r6 != GLConstants.GLScaleType.a) goto L34;
    L12:
        th = move-exception;
        throw th;
    }

    public static /* synthetic */ void d(j r0) {
        r0.b();
        r0.c();
    }

    private synchronized void e() {
        monitor-enter(this);
        TextureView r0 = this.f;     // Catch: Throwable -> L15
        if (r0 != null) goto L6;
    L21:
        monitor-exit(this);
        return;
    L6:
        if (this.p == true) goto L21;
        if (this.m == true) goto L18;
        if (this.i != GLConstants.GLScaleType.b) goto L18;
        r0.setOpaque(false);     // Catch: Throwable -> L15
        monitor-exit(this);
        return;
    L18:
        r0.setOpaque(true);     // Catch: Throwable -> L15
        monitor-exit(this);
        return;
    L15:
        th = move-exception;
        throw th;
    }

    public static /* synthetic */ void e(j r0) {
        r0.a();
    }

    private void f() {
        TextureView r0 = this.f;
        if (r0 != null) goto L5;
        return;
    L5:
        if (this.t != null) goto L16;
        ViewTreeObserver r1 = r0.getViewTreeObserver();
        if (r1 != null) goto L10;
        return;
    L10:
        if (r1.isAlive() == false) goto L15;
        LiteavLog.i(this.a, "startPreDrawListener");
        a r2 = new a(this);
        this.t = r2;
        r1.addOnPreDrawListener(r2);
        return;
    L15:
        return;
    }

    public static /* synthetic */ void f(j r0) {
        r0.a();
    }

    private void g() {
        TextureView r0 = this.f;
        if (r0 != null) goto L5;
        return;
    L5:
        if (this.t == null) goto L16;
        ViewTreeObserver r1 = r0.getViewTreeObserver();
        if (r1 != null) goto L10;
        return;
    L10:
        if (r1.isAlive() == false) goto L15;
        LiteavLog.i(this.a, "stopPreDrawListener");
        r1.removeOnPreDrawListener(this.t);
        this.t = null;
        return;
    L15:
        return;
    }

    public static /* synthetic */ void g(j r2) {
        LiteavLog.i(r2.a, "first frame rendered");
        TXCloudVideoView r0 = r2.e;
        if (r0 == null) goto L9;
        TextureView r3 = r2.f;
        if (r3 == null) goto L10;
        TXCCloudVideoViewMethodInvoker.notifyFirstFrameRendered(r0, r3);
        return;
    L10:
        return;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void checkViewAvailability() {
        this.b.runOrPost(n.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final synchronized void enableNonUniformScale(boolean r4) {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.m != r4) goto L7;
        monitor-exit(this);
        return;
    L7:
        LiteavLog.i(this.a, "enableNonUniformScale: ".concat(String.valueOf(r4)));     // Catch: Throwable -> L10
        this.m = r4;     // Catch: Throwable -> L10
        this.n = true;     // Catch: Throwable -> L10
        this.o = true;     // Catch: Throwable -> L10
        this.b.runOrPost(p.a(this));     // Catch: Throwable -> L10
        monitor-exit(this);
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final synchronized Matrix getTransformMatrix(int r4, int r5) {
        monitor-enter(this);
        Matrix r0 = new Matrix(this.l);     // Catch: Throwable -> L6
        r0.postScale(1.0f, -1.0f, r4 / 2.0f, r5 / 2.0f);     // Catch: Throwable -> L6
        monitor-exit(this);
        return r0;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isUsingTextureView() {
        return true;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isVisible() {
        return this.j;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture r5, int r6, int r7) {
        String r0 = this.a;
        StringBuilder r1 = n31.k(r6, "onSurfaceTextureAvailable, size:", r7, "x", " surfaceTexture:");
        r1.append(r5);
        LiteavLog.i(r0, r1.toString());
        a(r5, r6, r7);
        d();
        checkViewAvailability();
        f();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture r4) {
        LiteavLog.i(this.a, "onSurfaceTextureDestroyed surface:".concat(String.valueOf(r4)));
        this.k = false;
        g();
        if (this.q == r4) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture r7, int r8, int r9) {
        LiteavLog.i(this.c.a("surfaceSizeChanged"), this.a, "onSurfaceTextureSizeChanged: %dx%d --> %dx%d", new Object[]{Integer.valueOf(this.s.width), Integer.valueOf(this.s.height), Integer.valueOf(r8), Integer.valueOf(r9)});
        Size r0 = this.s;
        boolean r2 = false;
        if (r0.width <= r0.height) goto L5;
        boolean r1 = true;
    L6:
        a(r7, r8, r9);
        d();
        if (r8 <= r9) goto L9;
        r2 = true;
    L9:
        if (r1 != r2) goto L11;
        return;
    L11:
        if (this.d == null) goto L20;
        TextureView r10 = this.f;
        if (r10 == null) goto L22;
        Bitmap r11 = r10.getBitmap();
        if (r11 == null) goto L21;
        this.d.onRequestRedraw(r11);
        return;
    L21:
        return;
    L22:
        return;
    L20:
        return;
    L5:
        r1 = false;
        goto L6
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture r1) {
        if (this.k == false) goto L5;
        return;
    L5:
        this.k = true;
        checkViewAvailability();
        this.b.post(q.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void release(boolean r2) {
        this.b.post(m.a(this, r2));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final synchronized void updateVideoFrameInfo(GLConstants.GLScaleType r4, int r5, int r6, boolean r7) {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L4:
        if (this.i != r4) goto L13;
        Size r8 = this.h;     // Catch: Throwable -> L11
        if (r5 != r8.width) goto L13;
        if (r6 != r8.height) goto L13;
        monitor-exit(this);
        return;
    L13:
        LiteavLog.i(this.a, "updateVideoFrameInfo: scaleType: %s, width: %d, height: %d", new Object[]{r4, Integer.valueOf(r5), Integer.valueOf(r6)});     // Catch: Throwable -> L11
        this.i = r4;     // Catch: Throwable -> L11
        this.h.set(r5, r6);     // Catch: Throwable -> L11
        this.n = true;     // Catch: Throwable -> L11
        this.o = true;     // Catch: Throwable -> L11
        this.b.runOrPost(o.a(this));     // Catch: Throwable -> L11
        monitor-exit(this);
    }
}
