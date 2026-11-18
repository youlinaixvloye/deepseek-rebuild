package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.rtmp.ui.TXCloudVideoView;
import defpackage.c63;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends RenderViewHelperInterface {
    private final String a;
    private final CustomHandler b;
    private final RenderViewHelperInterface.RenderViewListener c;
    private SurfaceView d;
    private final Size e;
    private final Size f;
    private GLConstants.GLScaleType g;
    private boolean h;
    private boolean i;
    private final SurfaceHolder.Callback j;
    private final View.OnLayoutChangeListener k;

    public e(String r3, SurfaceView r4, RenderViewHelperInterface.RenderViewListener r5) {
        CustomHandler r0 = new CustomHandler(Looper.getMainLooper());
        this.b = r0;
        this.e = new Size();
        this.f = new Size();
        this.g = null;
        this.h = false;
        this.i = true;
        this.j = new AnonymousClass1(this);
        this.k = new AnonymousClass2(this);
        StringBuilder r6 = c63.m(r3, "SurfaceViewRenderHelper_");
        r6.append(hashCode());
        String r7 = r6.toString();
        this.a = r7;
        this.c = r5;
        if (r4 != null) goto L6;
        LiteavLog.w(r7, "surfaceView is null.");
        return;
    L6:
        this.d = r4;
        r0.post(f.a(this, r4));
    }

    private void a() {
        RenderViewHelperInterface.RenderViewListener r0 = this.c;
        if (r0 == null) goto L6;
        r0.onSurfaceDestroy();
        return;
    }

    private void a(Surface r2) {
        RenderViewHelperInterface.RenderViewListener r1 = this.c;
        if (r1 == null) goto L6;
        r1.onSurfaceChanged(r2, false);
        return;
    }

    public static /* synthetic */ void a(e r0) {
        r0.b();
    }

    public static /* synthetic */ void a(e r0, Surface r1) {
        r0.a(r1);
    }

    public static /* synthetic */ void a(e r4, SurfaceView r5) {
        SurfaceHolder r6 = r5.getHolder();
        if (r6.getSurface().isValid() == false) goto L5;
        Surface r0 = r6.getSurface();
        Rect r1 = r6.getSurfaceFrame();
        LiteavLog.i(r4.a, "construct,surface=%s,Size(%dx%d)", new Object[]{r0, Integer.valueOf(r1.width()), Integer.valueOf(r1.height())});
        r4.a(r0);
    L6:
        r6.addCallback(r4.j);
        return;
    L5:
        LiteavLog.i(r4.a, "construct,surfaceView not valid.");
        goto L6
    }

    private void b() {
        SurfaceView r0 = this.d;
        if (r0 != null) goto L5;
        return;
    L5:
        if ((r0.getParent() instanceof TXCloudVideoView) == false) goto L37;
        TXCloudVideoView r1 = (TXCloudVideoView) this.d.getParent();
        Size r2 = new Size(r1.getWidth(), r1.getHeight());
        if (this.e.isValid() == true) goto L10;
        return;
    L10:
        if (r2.isValid() == true) goto L13;
        return;
    L13:
        if (this.f.isValid() == true) goto L15;
        r1.addOnLayoutChangeListener(this.k);
    L15:
        this.f.set(r2);
        double r3 = r2.aspectRatio();
        double r4 = this.e.aspectRatio();
        GLConstants.GLScaleType r6 = this.g;
        double r7 = 1.0d;
        if (r4 >= r3) goto L24;
        if (r6 != GLConstants.GLScaleType.b) goto L21;
    L19:
        double r5 = r4 / r3;
        double r8 = 1.0d;
        r7 = r5;
    L30:
        ViewGroup.LayoutParams r9 = this.d.getLayoutParams();
        r9.width = (int) (((double) r2.getWidth()) * r7);
        r9.height = (int) (((double) r2.getHeight()) * r8);
        if ((r9 instanceof FrameLayout.LayoutParams) == false) goto L33;
        ((FrameLayout.LayoutParams) r9).gravity = 17;
    L33:
        this.d.setLayoutParams(r9);
        LiteavLog.i(this.a, "adjust view size to %d*%d", new Object[]{Integer.valueOf(r9.width), Integer.valueOf(r9.height)});
        return;
    L21:
        if (r6 != GLConstants.GLScaleType.a) goto L29;
    L22:
        r8 = r3 / r4;
    L29:
        r8 = 1.0d;
        goto L30
    L24:
        if (r6 == GLConstants.GLScaleType.b) goto L22;
        if (r6 != GLConstants.GLScaleType.a) goto L29;
    }

    public static /* synthetic */ void b(e r4) {
        SurfaceView r0 = r4.d;
        if (r0 != null) goto L6;
        LiteavLog.i(r4.a, "view is not available when surfaceView is null");
        return;
    L6:
        Surface r1 = r0.getHolder().getSurface();
        if (r1 != null) goto L9;
    L11:
        boolean r2 = false;
    L12:
        if (r2 == true) goto L14;
    L20:
        String r3 = r4.a;
        SurfaceView r5 = r4.d;
        LiteavLog.i(r3, "%s is not available when isShown:%b, surface isValid:%b", new Object[]{r5, Boolean.valueOf(r5.isShown()), Boolean.valueOf(r2)});
    L21:
        r4.i = r4.d.isShown();
        return;
    L14:
        if (r4.d.getWidth() == 0) goto L20;
        if (r4.d.getHeight() == 0) goto L20;
        if (r4.d.isShown() == false) goto L20;
    L9:
        if (r1.isValid() == false) goto L11;
        r2 = true;
        goto L12
    }

    public static /* synthetic */ void c(e r3) {
        LiteavLog.i(r3.a, "release,mSurfaceView=" + r3.d);
        if (r3.d != null) goto L5;
        return;
    L5:
        r3.a();
        r3.d.getHolder().removeCallback(r3.j);
        r3.d = null;
    }

    public static /* synthetic */ String d(e r0) {
        return r0.a;
    }

    public static /* synthetic */ void e(e r0) {
        r0.a();
    }

    public static /* synthetic */ boolean f(e r0) {
        return r0.h;
    }

    public static /* synthetic */ Size g(e r0) {
        return r0.f;
    }

    public static /* synthetic */ void h(e r0) {
        r0.b();
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void checkViewAvailability() {
        this.b.post(h.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void enableNonUniformScale(boolean r1) {
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final Matrix getTransformMatrix(int r3, int r4) {
        Matrix r2 = new Matrix();
        r2.postScale(1.0f, -1.0f, r3 / 2.0f, r4 / 2.0f);
        return r2;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isUsingTextureView() {
        return false;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isVisible() {
        return this.i;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void release(boolean r1) {
        this.b.post(g.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void updateVideoFrameInfo(GLConstants.GLScaleType r3, int r4, int r5, boolean r6) {
        if (this.g == r3) goto L5;
    L11:
        this.h = r6;
        this.g = r3;
        this.e.set(r4, r5);
        if (this.h == false) goto L15;
        this.b.runOrPost(i.a(this));
        return;
    L15:
        return;
    L5:
        if (this.h != r6) goto L11;
        Size r0 = this.e;
        if (r0.width != r4) goto L11;
        if (r0.height != r5) goto L11;
    }
}
