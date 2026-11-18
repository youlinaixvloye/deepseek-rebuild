package com.tencent.liteav.videoconsumer.renderer;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.rtmp.ui.AndroidViewEventListener;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class NativeAndroidViewEventListener implements AndroidViewEventListener {
    private long mNativeHandler;

    public NativeAndroidViewEventListener(long r1) {
        this.mNativeHandler = r1;
    }

    private static native void nativeOnTap(long r0, int r2, int r3, int r4, int r5);

    private static native void nativeOnZoom(long r0, float r2);

    private static native void nativeonSizeChanged(long r0, int r2, int r3, int r4, int r5);

    @Override // com.tencent.rtmp.ui.AndroidViewEventListener
    public synchronized void onSizeChanged(int r7, int r8, int r9, int r10) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeonSizeChanged(r0, r7, r8, r9, r10);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.rtmp.ui.AndroidViewEventListener
    public synchronized void onTap(int r7, int r8, int r9, int r10) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnTap(r0, r7, r8, r9, r10);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.rtmp.ui.AndroidViewEventListener
    public synchronized void onZoom(float r5) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnZoom(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void resetNativeHandle() {
        monitor-enter(this);
        this.mNativeHandler = 0;     // Catch: Throwable -> L7
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
