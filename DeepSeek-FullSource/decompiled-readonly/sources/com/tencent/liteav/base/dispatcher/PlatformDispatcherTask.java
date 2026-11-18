package com.tencent.liteav.base.dispatcher;

import android.os.Handler;
import android.os.Looper;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
class PlatformDispatcherTask implements Runnable {
    private long mNativePlatformDispatcherTask;

    public PlatformDispatcherTask() {
        this.mNativePlatformDispatcherTask = 0;
    }

    private void destroyTask(long r3) {
        if (r3 == 0) goto L6;
        nativeDestroyTask(r3);
        return;
    }

    public static Handler getMainHandler() {
        return new Handler(Looper.getMainLooper());
    }

    private static native void nativeDestroyTask(long r0);

    private static native void nativeOnTaskFineshed(long r0, PlatformDispatcherTask r2);

    private static native void nativeRunTask(long r0);

    public void finalize() {
        destroyTask(this.mNativePlatformDispatcherTask);
        this.mNativePlatformDispatcherTask = 0;
        super.finalize();
    }

    public void resetTask(long r1) {
        this.mNativePlatformDispatcherTask = r1;     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        LiteavLog.e("PlatformDispatcherTask", "resetTask error.", th);
    }

    @Override // java.lang.Runnable
    public void run() {
        long r0 = this.mNativePlatformDispatcherTask;
        this.mNativePlatformDispatcherTask = 0;
        if (r0 == 0) goto L6;
        nativeRunTask(r0);
        nativeOnTaskFineshed(r0, this);
        destroyTask(r0);
        return;
    }
}
