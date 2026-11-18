package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Matrix;
import android.os.Looper;
import android.view.Surface;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import defpackage.c63;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RenderViewHelperInterface {
    private final String a;
    private final CustomHandler b;
    private final RenderViewHelperInterface.RenderViewListener c;
    private Surface d;

    public a(String r3, Surface r4, RenderViewHelperInterface.RenderViewListener r5) {
        CustomHandler r0 = new CustomHandler(Looper.getMainLooper());
        this.b = r0;
        StringBuilder r6 = c63.m(r3, "SurfaceRenderHelper_");
        r6.append(hashCode());
        String r7 = r6.toString();
        this.a = r7;
        this.c = r5;
        if (r4 != null) goto L6;
        LiteavLog.w(r7, "surface is null.");
        return;
    L6:
        this.d = r4;
        r0.post(b.a(this, r4));
    }

    public static /* synthetic */ void a(a r2) {
        Surface r0 = r2.d;
        if (r0 != null) goto L7;
        LiteavLog.i(r2.a, "view is not available when surface is null");
        return;
    L7:
        if (r0.isValid() == true) goto L10;
        LiteavLog.i(r2.a, "view is not available when %s is not valid", new Object[]{r2.d});
        return;
    }

    public static /* synthetic */ void a(a r3, Surface r4) {
        LiteavLog.i(r3.a, "construct,surface=".concat(String.valueOf(r4)));
        RenderViewHelperInterface.RenderViewListener r5 = r3.c;
        if (r5 == null) goto L6;
        r5.onSurfaceChanged(r4, false);
        return;
    }

    public static /* synthetic */ void b(a r3) {
        LiteavLog.i(r3.a, "release,mSurface=" + r3.d);
        if (r3.d != null) goto L5;
        return;
    L5:
        RenderViewHelperInterface.RenderViewListener r0 = r3.c;
        if (r0 == null) goto L8;
        r0.onSurfaceDestroy();
    L8:
        r3.d = null;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void checkViewAvailability() {
        this.b.post(d.a(this));
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
        return true;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void release(boolean r1) {
        this.b.post(c.a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void updateVideoFrameInfo(GLConstants.GLScaleType r1, int r2, int r3, boolean r4) {
    }
}
