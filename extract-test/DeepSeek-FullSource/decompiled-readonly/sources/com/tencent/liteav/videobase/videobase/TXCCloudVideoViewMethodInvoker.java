package com.tencent.liteav.videobase.videobase;

import android.view.TextureView;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.rtmp.ui.AndroidViewEventListener;
import com.tencent.rtmp.ui.TXCloudVideoView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class TXCCloudVideoViewMethodInvoker {
    private static final String TAG = "TXCCloudVideoViewMethodInvoker";

    public TXCCloudVideoViewMethodInvoker() {
    }

    public static void addViewInternal(TXCloudVideoView r2, TextureView r3) {
        callMethod(r2, "addViewInternal", new Class[]{TextureView.class}, new Object[]{r3});
    }

    private static Object callMethod(TXCloudVideoView r3, String r4, Class<?>[] r5, Object... r6) {
        if (r3 != null) goto L11;
        LiteavLog.w(TAG, r4 + ",TXCloudVideoView is null.");
        return null;
    L11:
        Method r7 = TXCloudVideoView.class.getDeclaredMethod(r4, r5);     // Catch: Throwable -> L8
        r7.setAccessible(true);     // Catch: Throwable -> L8
        return r7.invoke(r3, r6);
    L8:
        th = move-exception;
        LiteavLog.e(TAG, r4 + ",Exception:", th);
        return null;
    }

    public static TextureView getFreeTextureView(TXCloudVideoView r3) {
        Object r4 = callMethod(r3, "getFreeInnerTextureView", new Class[0], new Object[0]);
        if ((r4 instanceof TextureView) == true) goto L5;
        return null;
    L5:
        return (TextureView) r4;
    }

    public static Object getGLContextFromView(DisplayTarget r1) {
        if (r1 != null) goto L4;
        return null;
    L4:
        if (r1.getTXCloudVideoView() != null) goto L7;
        return null;
    L7:
        return r1.getTXCloudVideoView().getOpenGLContext();
    }

    public static TextureView getTextureViewSetByUser(TXCloudVideoView r3) {
        Object r4 = callMethod(r3, "getTextureViewSetByUser", new Class[0], new Object[0]);
        if ((r4 instanceof TextureView) == true) goto L5;
        return null;
    L5:
        return (TextureView) r4;
    }

    public static void notifyFirstFrameRendered(TXCloudVideoView r2, TextureView r3) {
        callMethod(r2, "notifyFirstFrameRendered", new Class[]{TextureView.class}, new Object[]{r3});
    }

    public static void removeViewInternal(TXCloudVideoView r2, TextureView r3, boolean r4) {
        callMethod(r2, "removeViewInternal", new Class[]{TextureView.class, Boolean.TYPE}, new Object[]{r3, Boolean.valueOf(r4)});
    }

    public static void setAndroidViewEventListener(TXCloudVideoView r2, AndroidViewEventListener r3) {
        callMethod(r2, "setAndroidViewEventListener", new Class[]{AndroidViewEventListener.class}, new Object[]{r3});
    }

    public static void setBackgroundColorForInternalView(TXCloudVideoView r2, int r3) {
        callMethod(r2, "setBackgroundColorForInternalView", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(r3)});
    }

    public static void setTouchToFocusEnabled(TXCloudVideoView r2, boolean r3) {
        callMethod(r2, "setTouchToFocusEnabled", new Class[]{Boolean.TYPE}, new Object[]{Boolean.valueOf(r3)});
    }

    public static void setZoomEnabled(TXCloudVideoView r2, boolean r3) {
        callMethod(r2, "setZoomEnabled", new Class[]{Boolean.TYPE}, new Object[]{Boolean.valueOf(r3)});
    }

    public static void showFocusView(TXCloudVideoView r1, int r2, int r3, int r4, int r5) {
        Class r0 = Integer.TYPE;
        callMethod(r1, "showFocusView", new Class[]{r0, r0, r0, r0}, new Object[]{Integer.valueOf(r2), Integer.valueOf(r3), Integer.valueOf(r4), Integer.valueOf(r5)});
    }
}
