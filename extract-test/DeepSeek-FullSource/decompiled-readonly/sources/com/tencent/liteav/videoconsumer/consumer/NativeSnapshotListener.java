package com.tencent.liteav.videoconsumer.consumer;

import android.graphics.Bitmap;
import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class NativeSnapshotListener {
    private long mNativeVideoSnapListener;

    private NativeSnapshotListener(long r1) {
        this.mNativeVideoSnapListener = r1;
    }

    private native void nativeDestroy(long r1);

    private native void nativeOnComplete(long r1, Bitmap r3);

    public void finalize() {
        long r0 = this.mNativeVideoSnapListener;
        if (r0 == 0) goto L5;
        nativeDestroy(r0);
        this.mNativeVideoSnapListener = 0;
    L5:
        super.finalize();
    }

    public void onComplete(Bitmap r6) {
        long r0 = this.mNativeVideoSnapListener;
        if (r0 == 0) goto L6;
        nativeOnComplete(r0, r6);
        this.mNativeVideoSnapListener = 0;
        return;
    }
}
