package com.tencent.liteav.videobase.frame;

import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.egl.EGLCore;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class PixelFrameFactory {
    private EGLContext mCallerEGLContext;
    private EGLDisplay mCallerEGLDisplay;
    private EGLSurface mCallerEGLDrawSurface;
    private EGLSurface mCallerEGLReadSurface;
    private e mGLTexturePool;
    private final Size mLastFrameSize;
    private h mPixelFrameRenderer;
    private EGLCore mRenderEGLCore;
    private Object mSharedEGLContext;
    private final String mTAG;
    private final com.tencent.liteav.base.b.b mThrottlers;

    public PixelFrameFactory() {
        this.mTAG = "PixelFrameFactory_" + hashCode();
        this.mSharedEGLContext = null;
        this.mCallerEGLDisplay = EGL14.EGL_NO_DISPLAY;
        this.mCallerEGLContext = EGL14.EGL_NO_CONTEXT;
        EGLSurface r0 = EGL14.EGL_NO_SURFACE;
        this.mCallerEGLReadSurface = r0;
        this.mCallerEGLDrawSurface = r0;
        this.mLastFrameSize = new Size();
        this.mThrottlers = new com.tencent.liteav.base.b.b();
    }

    private PixelFrame copyTexture(PixelFrame r5) {
        if (this.mGLTexturePool != null) goto L5;
        this.mGLTexturePool = new e();
    L5:
        d r0 = this.mGLTexturePool.a(r5.getWidth(), r5.getHeight());
        if (this.mLastFrameSize.width == r5.getWidth()) goto L8;
    L9:
        h r1 = this.mPixelFrameRenderer;
        if (r1 == null) goto L12;
        r1.a();
        this.mPixelFrameRenderer = null;
    L12:
        Size r2 = this.mLastFrameSize;
        r2.width = r5.getWidth();
        Size r3 = this.mLastFrameSize;
        r3.height = r5.getHeight();
    L14:
        if (this.mPixelFrameRenderer != null) goto L16;
        this.mPixelFrameRenderer = new h(r5.getWidth(), r5.getHeight());
    L16:
        this.mPixelFrameRenderer.a(r5, GLConstants.GLScaleType.c, r0);
        PixelFrame r4 = r0.a(r5.getGLContext());
        r0.release();
        return r4;
    L8:
        if (this.mLastFrameSize.height == r5.getHeight()) goto L14;
        goto L9
    }

    private PixelFrame deepCopyDataToPixelFrame(PixelFrame r3, Object r4) {
        if ((r4 instanceof byte[]) == false) goto L9;
        byte[] r2 = com.tencent.liteav.videobase.utils.d.a(((byte[]) r4).length);
        if (r2 != null) goto L7;
        return null;
    L7:
        System.arraycopy(r4, 0, r2, 0, r2.length);
        r3.setData(r2);
    L14:
        r3.retain();
        return r3;
    L9:
        if ((r4 instanceof ByteBuffer) == false) goto L14;
        ByteBuffer r5 = (ByteBuffer) r4;
        ByteBuffer r6 = com.tencent.liteav.videobase.utils.d.b(r5.capacity());
        if (r6 != null) goto L13;
        return null;
    L13:
        r5.rewind();
        r6.put(r5);
        r6.rewind();
        r3.setBuffer(r6);
        goto L14
    }

    private PixelFrame deepCopyTextureToPixelFrame(PixelFrame r3, Object r4) {
        saveCallerEGLContext();
        GLES20.glFinish();
        if (CommonUtil.equals(this.mSharedEGLContext, r4) == true) goto L6;
        uninitOpenGLComponents();
        initRenderEGLContext(r4);
    L6:
        if (makeCurrent() == true) goto L9;
        LiteavLog.e(this.mThrottlers.a("makeCurrent"), this.mTAG, "use origin texture when makeCurrent error", new Object[0]);
        r3.retain();
        return r3;
    L9:
        PixelFrame r5 = copyTexture(r3);
        GLES20.glFinish();
        restoreCallerEGLContext();
        return r5;
    }

    private void initRenderEGLContext(Object r4) {
        if (this.mRenderEGLCore == null) goto L5;
        return;
    L5:
        LiteavLog.i(this.mTAG, "initRenderEGLContext");
        this.mSharedEGLContext = r4;
        EGLCore r0 = new EGLCore();
        this.mRenderEGLCore = r0;
        r0.initialize(r4, null, 128, 128);     // Catch: com.tencent.liteav.videobase.egl.d -> L8
        return;
    L8:
        e = move-exception;
        this.mRenderEGLCore = null;
        LiteavLog.e(this.mThrottlers.a("initEGLCore"), this.mTAG, "create EGLCore failed.", e);
    }

    private boolean makeCurrent() {
        EGLCore r0 = this.mRenderEGLCore;
        if (r0 != null) goto L12;
        LiteavLog.e(this.mThrottlers.a("makeCurrentNull"), this.mTAG, "makeCurrent on mEGLCore is null", new Object[0]);
        return false;
    L12:
        r0.makeCurrent();     // Catch: com.tencent.liteav.videobase.egl.d -> L9
        return true;
    L9:
        e = move-exception;
        LiteavLog.e(this.mThrottlers.a("makeCurrentError"), this.mTAG, "make current failed.", e);
        return false;
    }

    private void restoreCallerEGLContext() {
        if (CommonUtil.equals(this.mCallerEGLContext, EGL14.EGL_NO_CONTEXT) == true) goto L6;
        EGL14.eglMakeCurrent(this.mCallerEGLDisplay, this.mCallerEGLDrawSurface, this.mCallerEGLReadSurface, this.mCallerEGLContext);
        return;
    L6:
        EGLDisplay r3 = EGL14.eglGetCurrentDisplay();
        EGLSurface r0 = EGL14.EGL_NO_SURFACE;
        EGL14.eglMakeCurrent(r3, r0, r0, EGL14.EGL_NO_CONTEXT);
    }

    private void saveCallerEGLContext() {
        EGLContext r0 = EGL14.eglGetCurrentContext();
        if (CommonUtil.equals(this.mCallerEGLContext, EGL14.EGL_NO_CONTEXT) == false) goto L5;
    L8:
        this.mCallerEGLContext = r0;
        this.mCallerEGLDisplay = EGL14.eglGetCurrentDisplay();
        this.mCallerEGLReadSurface = EGL14.eglGetCurrentSurface(12378);
        this.mCallerEGLDrawSurface = EGL14.eglGetCurrentSurface(12377);
        return;
    L5:
        if (CommonUtil.equals(r0, this.mCallerEGLContext) == false) goto L8;
    }

    private PixelFrame shallowCopyDataToPixelFrame(PixelFrame r1, Object r2) {
        if ((r2 instanceof byte[]) == false) goto L6;
        r1.setData((byte[]) r2);
    L8:
        r1.retain();
        return r1;
    L6:
        if ((r2 instanceof ByteBuffer) == false) goto L8;
        r1.setBuffer((ByteBuffer) r2);
        goto L8
    }

    public synchronized PixelFrame create(int r2, int r3, int r4, long r5, int r7, int r8, int r9, Object r10, Object r11, boolean r12) {
        monitor-enter(this);
        PixelFrame r0 = new PixelFrame();     // Catch: Throwable -> L9
        r0.setWidth(r2);     // Catch: Throwable -> L9
        r0.setHeight(r3);     // Catch: Throwable -> L9
        r0.setRotation(k.a(r4));     // Catch: Throwable -> L9
        r0.setTimestamp(r5);     // Catch: Throwable -> L9
        r0.setGLContext(r10);     // Catch: Throwable -> L9
        r0.setTextureId(r9);     // Catch: Throwable -> L9
        r0.setPixelBufferType(GLConstants.a.a(r7));     // Catch: Throwable -> L9
        r0.setPixelFormatType(GLConstants.PixelFormatType.a(r8));     // Catch: Throwable -> L9
        if (r0.getPixelBufferType() != GLConstants.a.d) goto L6;
    L11:
        if (r12 == false) goto L13;
        PixelFrame r6 = deepCopyDataToPixelFrame(r0, r11);     // Catch: Throwable -> L9
    L14:
        monitor-exit(this);
        return r6;
    L13:
        r6 = shallowCopyDataToPixelFrame(r0, r11);     // Catch: Throwable -> L9
        goto L14
    L6:
        if (r0.getPixelBufferType() == GLConstants.a.a) goto L11;
        r6 = deepCopyTextureToPixelFrame(r0, r10);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    }

    public synchronized void release(PixelFrame r1) {
        monitor-enter(this);
        if (r1 != null) goto L10;
    L8:
        monitor-exit(this);
        return;
    L10:
        r1.release();     // Catch: Throwable -> L5
    L5:
        th = move-exception;
        throw th;
    }

    public synchronized void uninitOpenGLComponents() {
        monitor-enter(this);
    L12:
        th = move-exception;
        throw th;
    L4:
        if (this.mRenderEGLCore != null) goto L7;
        monitor-exit(this);
        return;
    L7:
        LiteavLog.i(this.mTAG, "uninitOpenGLComponents");     // Catch: Throwable -> L12
        if (makeCurrent() == false) goto L17;
        e r0 = this.mGLTexturePool;     // Catch: Throwable -> L12
        if (r0 == null) goto L14;
        r0.a();     // Catch: Throwable -> L12
        this.mGLTexturePool.b();     // Catch: Throwable -> L12
        this.mGLTexturePool = null;     // Catch: Throwable -> L12
    L14:
        h r1 = this.mPixelFrameRenderer;     // Catch: Throwable -> L12
        if (r1 == null) goto L17;
        r1.a();     // Catch: Throwable -> L12
        this.mPixelFrameRenderer = null;     // Catch: Throwable -> L12
    L17:
        EGLCore.destroy(this.mRenderEGLCore);     // Catch: Throwable -> L12
        this.mRenderEGLCore = null;     // Catch: Throwable -> L12
        monitor-exit(this);
    }
}
