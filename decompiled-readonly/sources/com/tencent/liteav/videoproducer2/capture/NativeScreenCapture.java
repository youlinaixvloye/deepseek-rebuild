package com.tencent.liteav.videoproducer2.capture;

import android.media.projection.MediaProjection;
import android.view.Surface;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.rtmp.video.ScreenCaptureService;
import com.tencent.rtmp.video.VirtualDisplayManagerProxy;
import com.tencent.rtmp.video.VirtualDisplayWrapper;
import defpackage.n31;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class NativeScreenCapture {
    private static final String TAG = "NativeScreenCapture";
    static boolean sIsCaptureClassExist = false;
    static boolean sIsCheck = false;
    private NativeScreenCaptureListener mListener;
    private MediaProjection mMediaProjection;
    private j mScreenCaptureBridge;
    private Surface mSurface;

    public NativeScreenCapture(Surface r1, MediaProjection r2, NativeScreenCaptureListener r3) {
        this.mSurface = r1;
        this.mMediaProjection = r2;
        this.mListener = r3;
    }

    private static boolean checkIfScreenCaptureClassExist() {
        if (sIsCheck == false) goto L17;
        return sIsCaptureClassExist;
    L17:
        int r2 = ScreenCaptureService.a;     // Catch: ClassNotFoundException -> L11
        LiteavLog.i(TAG, "Detect screen capture class!");     // Catch: ClassNotFoundException -> L10
        boolean r3 = true;
    L13:
        sIsCaptureClassExist = r3;
        sIsCheck = true;
        return r3;
    L10:
        r3 = true;
    L12:
        LiteavLog.e(TAG, "Detect screen capture class failed!");
    L11:
        r3 = false;
        goto L12
    }

    public void startVirtualDisplaySync(int r8, int r9) {
        if (checkIfScreenCaptureClassExist() == true) goto L7;
        this.mListener.onClassNotFound();
        return;
    L7:
        if (this.mScreenCaptureBridge != null) goto L9;
        this.mScreenCaptureBridge = new j(this.mSurface, r8, r9, this.mMediaProjection, this.mListener);
    L9:
        j r7 = this.mScreenCaptureBridge;
        VirtualDisplayManagerProxy.getInstance().startVirtualDisplaySync(r7.a, r7.c, r7.d, r7.b, r7.f);
    }

    public void stopVirtualDisplaySync() {
        if (checkIfScreenCaptureClassExist() == true) goto L6;
        this.mListener.onClassNotFound();
        return;
    L6:
        j r0 = this.mScreenCaptureBridge;
        if (r0 == null) goto L13;
        VirtualDisplayWrapper r1 = r0.e;
        if (r1 == null) goto L11;
        r1.release();
        r0.e = null;
    L11:
        VirtualDisplayManagerProxy.getInstance().stopVirtualDisplaySync(r0.a);
        this.mScreenCaptureBridge = null;
        return;
    }

    public void updateVirtualDisplaySync(int r4, int r5, boolean r6) {
        if (checkIfScreenCaptureClassExist() == true) goto L6;
        this.mListener.onClassNotFound();
        return;
    L6:
        j r3 = this.mScreenCaptureBridge;
        if (r3 != null) goto L10;
        LiteavLog.e(TAG, "Must start first!");
        return;
    L10:
        r3.c = r4;
        r3.d = r5;
        StringBuilder r0 = n31.k(r4, "updateVirtualDisplaySync:[wxh:", r5, "x", "|restart:");
        r0.append(r6);
        r0.append("]");
        LiteavLog.i("ScreenCaptureBridge", r0.toString());
        VirtualDisplayWrapper r1 = r3.e;
        if (r1 == null) goto L16;
        if (r6 == true) goto L16;
        r1.resize(r4, r5);
        return;
    L16:
        if (r1 == null) goto L18;
        r1.release();
        r3.e = null;
    L18:
        VirtualDisplayManagerProxy.getInstance().updateVirtualDisplaySizeSync(r3.a, r3.c, r3.d, r3.f);
    }
}
