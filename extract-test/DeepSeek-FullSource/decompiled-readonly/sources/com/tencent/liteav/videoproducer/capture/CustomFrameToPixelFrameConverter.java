package com.tencent.liteav.videoproducer.capture;

import android.opengl.GLES20;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.egl.EGLCore;
import com.tencent.liteav.videobase.frame.PixelFrame;
import com.tencent.liteav.videobase.frame.h;
import com.tencent.liteav.videobase.utils.OpenGlUtils;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class CustomFrameToPixelFrameConverter {
    private static final String TAG = "CustomFrameToPixelFrameConverter";
    private EGLCore mEGLCore;
    private com.tencent.liteav.videobase.frame.e mGLTexturePool;
    private int mHeight;
    private h mPixelFrameRenderer;
    private final Object mSharedContext;
    private final com.tencent.liteav.base.b.b mThrottlers;
    private int mWidth;

    public CustomFrameToPixelFrameConverter(Object r2) {
        this.mThrottlers = new com.tencent.liteav.base.b.b();
        this.mEGLCore = null;
        this.mPixelFrameRenderer = null;
        this.mGLTexturePool = null;
        this.mWidth = 0;
        this.mHeight = 0;
        this.mSharedContext = r2;
    }

    private void initializeGLComponents(int r7, int r8, PixelFrame r9) {
        if (this.mEGLCore == null) goto L7;
        LiteavLog.w(this.mThrottlers.a("initGL"), TAG, "egl is initialized!", new Object[0]);
        return;
    L7:
        if (r9.getGLContext() == null) goto L9;
        Object r10 = r9.getGLContext();
    L21:
        EGLCore r3 = new EGLCore();     // Catch: com.tencent.liteav.videobase.egl.d -> L13
        this.mEGLCore = r3;     // Catch: com.tencent.liteav.videobase.egl.d -> L13
        r3.initialize(r10, null, r7, r8);     // Catch: com.tencent.liteav.videobase.egl.d -> L13
        this.mEGLCore.makeCurrent();     // Catch: com.tencent.liteav.videobase.egl.d -> L13
        LiteavLog.i(this.mThrottlers.a("initSuccess"), TAG, "initialize egl, width: " + r7 + ", height: " + r8 + ", sharedContext: " + r10, new Object[0]);     // Catch: com.tencent.liteav.videobase.egl.d -> L13
    L16:
        if (this.mEGLCore == null) goto L23;
        this.mGLTexturePool = new com.tencent.liteav.videobase.frame.e();
        if (this.mPixelFrameRenderer != null) goto L24;
        this.mPixelFrameRenderer = new h(r7, r8);
        return;
    L24:
        return;
    L23:
        return;
    L13:
        e = move-exception;
        LiteavLog.e(this.mThrottlers.a("initError"), TAG, "initialize egl failed.", e);
        this.mEGLCore = null;
        goto L16
    L9:
        r10 = this.mSharedContext;
        goto L21
    }

    private boolean isNeedRecreateEGL(PixelFrame r5, EGLCore r6) {
        if (r5.getGLContext() != null) goto L5;
    L7:
        boolean r7 = false;
    L9:
        if (r5.getHeight() == this.mHeight) goto L11;
    L15:
        return true;
    L11:
        if (r5.getWidth() != this.mWidth) goto L15;
        if (r7 == true) goto L15;
        return false;
    L5:
        if (CommonUtil.equals(r5.getGLContext(), r6.getSharedContext()) == true) goto L7;
        r7 = true;
        goto L9
    }

    private void uninitializedGLComponents() {
        EGLCore r1 = this.mEGLCore;
        if (r1 != null) goto L17;
        return;
    L17:
        r1.makeCurrent();     // Catch: com.tencent.liteav.videobase.egl.d -> L7
    L9:
        LiteavLog.i(this.mThrottlers.a("uninitGL"), TAG, "uninitialize egl", new Object[0]);
        h r0 = this.mPixelFrameRenderer;
        if (r0 == null) goto L12;
        r0.a();
        this.mPixelFrameRenderer = null;
    L12:
        com.tencent.liteav.videobase.frame.e r2 = this.mGLTexturePool;
        if (r2 == null) goto L15;
        r2.a();
        this.mGLTexturePool.b();
        this.mGLTexturePool = null;
    L15:
        EGLCore.destroy(this.mEGLCore);
        this.mEGLCore = null;
        return;
    L7:
        e = move-exception;
        LiteavLog.e(this.mThrottlers.a("make"), TAG, "uninitialize egl, make current error ", e);
        goto L9
    }

    public PixelFrame convertFrame(PixelFrame r5) {
        if (r5 != null) goto L6;
        LiteavLog.w(TAG, "convertFrame: pixelFrame is null.");
        return null;
    L6:
        EGLCore r2 = this.mEGLCore;
        if (r2 != null) goto L9;
    L10:
        this.mWidth = r5.getWidth();
        this.mHeight = r5.getHeight();
        uninitializedGLComponents();
        initializeGLComponents(this.mWidth, this.mHeight, r5);
    L11:
        EGLCore r3 = this.mEGLCore;
        if (r3 != null) goto L14;
    L24:
        return null;
    L14:
        if (this.mGLTexturePool == null) goto L24;
        if (this.mPixelFrameRenderer == null) goto L24;
        r3.makeCurrent();     // Catch: com.tencent.liteav.videobase.egl.d -> L20
    L22:
        OpenGlUtils.glViewport(0, 0, this.mWidth, this.mHeight);
        com.tencent.liteav.videobase.frame.d r0 = this.mGLTexturePool.a(this.mWidth, this.mHeight);
        GLConstants.GLScaleType r1 = GLConstants.GLScaleType.a;
        this.mPixelFrameRenderer.a(r5, r1, r0);
        GLES20.glFinish();
        PixelFrame r4 = r0.a(this.mEGLCore.getEglContext());
        r4.setTimestamp(r5.getTimestamp());
        r0.release();
        return r4;
    L20:
        e = move-exception;
        LiteavLog.e(TAG, "EGL makeCurrent error ", e);
        goto L22
    L9:
        if (isNeedRecreateEGL(r5, r2) == false) goto L11;
        goto L10
    }

    public void release() {
        uninitializedGLComponents();
    }

    public void releaseFrame(PixelFrame r1) {
        if (r1 == null) goto L5;
        r1.release();
        return;
    }
}
