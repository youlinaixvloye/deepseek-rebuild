package com.tencent.liteav.videobase.utils;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class SurfaceTextureHolder implements SurfaceTexture.OnFrameAvailableListener {
    private CustomHandler mCallbackHandler;
    private SurfaceTexture.OnFrameAvailableListener mOnFrameAvailableListener;
    private Surface mSurface;
    private SurfaceTexture mSurfaceTexture;
    private final String mTag;
    private final com.tencent.liteav.base.b.b mThrottlers;

    public SurfaceTextureHolder(int r3, boolean r4) {
        this.mTag = "SurfaceTextureHolder_" + Integer.toHexString(hashCode());
        this.mThrottlers = new com.tencent.liteav.base.b.b();
        this.mSurfaceTexture = new SurfaceTexture(r3);
        if (r4 == false) goto L6;
        this.mSurface = new Surface(this.mSurfaceTexture);
        return;
    }

    public static /* synthetic */ void lambda$onFrameAvailable$0(SurfaceTextureHolder r0, SurfaceTexture r1) {
        SurfaceTexture.OnFrameAvailableListener r2 = r0.mOnFrameAvailableListener;
        if (r2 == null) goto L6;
        r2.onFrameAvailable(r1);
        return;
    }

    public Surface getSurface() {
        return this.mSurface;
    }

    public SurfaceTexture getSurfaceTexture() {
        return this.mSurfaceTexture;
    }

    public float[] getTransformMatrix(boolean r6, float r7, float r8, float r9, float r10) {
        SurfaceTexture r0 = this.mSurfaceTexture;
        if (r0 != null) goto L6;
        LiteavLog.e(this.mThrottlers.a("getTransformMatrix"), this.mTag, "getTransformMatrix, surface texture is released!", new Object[0]);
        return null;
    L6:
        float[] r3 = new float[16];
        r0.getTransformMatrix(r3);     // Catch: Throwable -> L9
    L11:
        if (r6 == true) goto L13;
    L22:
        return r3;
    L13:
        if (com.tencent.liteav.base.util.f.a(r7, l11l111lI1l.l111l1111lI1l) == true) goto L15;
    L16:
        Matrix.translateM(r3, 0, r7, r8, l11l111lI1l.l111l1111lI1l);
    L18:
        if (com.tencent.liteav.base.util.f.a(r9, 1.0f) == true) goto L20;
    L21:
        Matrix.scaleM(r3, 0, r9, r10, 1.0f);
        goto L22
    L20:
        if (com.tencent.liteav.base.util.f.a(r10, 1.0f) == true) goto L22;
    L15:
        if (com.tencent.liteav.base.util.f.a(r8, l11l111lI1l.l111l1111lI1l) == true) goto L18;
    L9:
        th = move-exception;
        LiteavLog.w(this.mThrottlers.a("getTransformMatrix"), this.mTag, "updateTexImage exception: ".concat(String.valueOf(th)), new Object[0]);
        goto L11
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture r2) {
        CustomHandler r0 = this.mCallbackHandler;
        if (r0 == null) goto L6;
        r0.runOrPost(f.a(this, r2));
        return;
    }

    public void release() {
        Surface r0 = this.mSurface;
        if (r0 == null) goto L5;
        r0.release();
        this.mSurface = null;
    L5:
        SurfaceTexture r1 = this.mSurfaceTexture;
        if (r1 == null) goto L9;
        r1.release();
        this.mSurfaceTexture = null;
        return;
    }

    public void setDefaultBufferSize(int r2, int r3) {
        SurfaceTexture r0 = this.mSurfaceTexture;
        if (r0 != null) goto L6;
        LiteavLog.e(this.mThrottlers.a("setDefaultBufferSize"), this.mTag, "setDefaultBufferSize, surface texture is released!", new Object[0]);
        return;
    L6:
        r0.setDefaultBufferSize(r2, r3);
    }

    public void setOnFrameAvailableListener(SurfaceTexture.OnFrameAvailableListener r2, Handler r3) {
        if (this.mSurfaceTexture != null) goto L6;
        LiteavLog.e(this.mThrottlers.a("setOnFrameAvailableListener"), this.mTag, "setOnFrameAvailableListener, surface texture is released!", new Object[0]);
        return;
    L6:
        if (r3 == null) goto L8;
        Looper r4 = r3.getLooper();
    L9:
        this.mCallbackHandler = new CustomHandler(r4);
        this.mOnFrameAvailableListener = r2;
        int r5 = LiteavSystemInfo.getSystemOSVersionInt();
        SurfaceTexture r6 = this.mSurfaceTexture;
        if (r5 < 21) goto L13;
        r6.setOnFrameAvailableListener(this, this.mCallbackHandler);
        return;
    L13:
        r6.setOnFrameAvailableListener(this);
        return;
    L8:
        r4 = Looper.getMainLooper();
        goto L9
    }

    public void updateTexImage() {
        SurfaceTexture r0 = this.mSurfaceTexture;
        if (r0 != null) goto L11;
        LiteavLog.e(this.mThrottlers.a("updateTexImage"), this.mTag, "updateTexImage, surface texture is released!", new Object[0]);
        return;
    L11:
        r0.updateTexImage();     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        LiteavLog.w(this.mThrottlers.a("updateTexImage"), this.mTag, "updateTexImage exception: ".concat(String.valueOf(th)), new Object[0]);
    }
}
