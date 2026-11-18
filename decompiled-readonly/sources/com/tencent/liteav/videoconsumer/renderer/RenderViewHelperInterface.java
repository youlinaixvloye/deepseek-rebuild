package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.Surface;
import android.view.SurfaceView;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.videobase.DisplayTarget;
import com.tencent.liteav.videobase.videobase.TXCCloudVideoViewMethodInvoker;
import com.tencent.rtmp.ui.TXCloudVideoView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public abstract class RenderViewHelperInterface {
    private static final String TAG = "RenderViewHelperInterface";

    /* JADX INFO: renamed from: com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[DisplayTarget.a.values().length];
            a = r0;
            r0[DisplayTarget.a.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L8
        L12:
            a[DisplayTarget.a.a.ordinal()] = 2;     // Catch: NoSuchFieldError -> L9
        L14:
            a[DisplayTarget.a.c.ordinal()] = 3;     // Catch: NoSuchFieldError -> L10
        L18:
            a[DisplayTarget.a.d.ordinal()] = 4;     // Catch: NoSuchFieldError -> L11
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface RenderViewListener {
        void onRequestRedraw(Bitmap r1);

        void onSurfaceChanged(Surface r1, boolean r2);

        void onSurfaceDestroy();
    }

    public RenderViewHelperInterface() {
    }

    public static RenderViewHelperInterface create(DisplayTarget r1, RenderViewListener r2) {
        return create(BuildConfig.FLAVOR, r1, r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.SurfaceView] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.view.TextureView] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static RenderViewHelperInterface create(String r6, DisplayTarget r7, RenderViewListener r8) {
        if (r7 != null) goto L5;
    L38:
        LiteavLog.w(TAG, "displayTarget or type is null. displayTarget=".concat(String.valueOf(r7)));
        return null;
    L5:
        if (r7.getType() == null) goto L38;
        int r2 = AnonymousClass1.a[r7.getType().ordinal()];
        if (r2 != 1) goto L10;
        Surface r3 = null;
        ?? r5 = 0;
        ?? r4 = r7.getSurfaceView();
        TXCloudVideoView r9 = null;
    L24:
        if (r4 != 0) goto L26;
        if (r5 != 0) goto L29;
        if (r3 != null) goto L32;
        if (r9 != null) goto L35;
        LiteavLog.w(TAG, "RenderViewHelper not created. displayTarget=".concat(String.valueOf(r7)));
        return null;
    L35:
        return new j(r6, r9, r8);
    L32:
        return new a(r6, r3, r8);
    L29:
        return new j(r6, r5, r8);
    L26:
        return new e(r6, r4, r8);
    L10:
        if (r2 != 2) goto L12;
        r3 = null;
        r9 = null;
        r5 = r7.getTextureView();
        r4 = 0;
        goto L24
    L12:
        if (r2 != 3) goto L14;
        r3 = r7.getSurface();
        r9 = null;
    L16:
        TXCloudVideoView r10 = r9;
        r5 = r10;
        r4 = r10;
        goto L24
    L14:
        if (r2 == 4) goto L17;
        r3 = null;
        r9 = null;
        goto L16
    L17:
        TXCloudVideoView r11 = r7.getTXCloudVideoView();
        if (r11 != null) goto L20;
        LiteavLog.w(TAG, "txCloudVideoView is null.");
        r4 = 0;
        r5 = 0;
        r9 = r11;
        r3 = null;
        goto L24
    L20:
        SurfaceView r12 = r11.getSurfaceView();
        r5 = TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(r11);
        r4 = r12;
        r9 = r11;
        r3 = null;
        goto L24
    }

    public static GLConstants.GLScaleType createScaleType(int r0) {
        return GLConstants.GLScaleType.a(r0);
    }

    public static void releaseSurface(Surface r0) {
        if (r0 == null) goto L5;
        r0.release();
        return;
    }

    public static void setBackgroundColor(DisplayTarget r2, int r3) {
        if (r2 != null) goto L4;
    L13:
        LiteavLog.w(TAG, "displayTarget or type is null. displayTarget=".concat(String.valueOf(r2)));
        return;
    L4:
        if (r2.getType() == null) goto L13;
        if (AnonymousClass1.a[r2.getType().ordinal()] != 4) goto L16;
        TXCloudVideoView r4 = r2.getTXCloudVideoView();
        if (r4 == null) goto L15;
        TXCCloudVideoViewMethodInvoker.setBackgroundColorForInternalView(r4, r3);
        return;
    L15:
        return;
    }

    public abstract void checkViewAvailability();

    public abstract void enableNonUniformScale(boolean r1);

    public abstract Matrix getTransformMatrix(int r1, int r2);

    public abstract boolean isUsingTextureView();

    public abstract boolean isVisible();

    public abstract void release(boolean r1);

    public abstract void updateVideoFrameInfo(GLConstants.GLScaleType r1, int r2, int r3, boolean r4);
}
