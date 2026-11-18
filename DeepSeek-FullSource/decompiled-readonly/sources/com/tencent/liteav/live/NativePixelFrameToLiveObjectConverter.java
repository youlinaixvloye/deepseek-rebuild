package com.tencent.liteav.live;

import android.os.Looper;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class NativePixelFrameToLiveObjectConverter {
    public NativePixelFrameToLiveObjectConverter() {
    }

    public static ByteBuffer createByteBuffer(int r0) {
        return ByteBuffer.allocateDirect(r0);
    }

    public static long getGLContextNativeHandle(Object r2) {
        return OpenGlUtils.getGLContextNativeHandle(r2);
    }

    public static boolean isInUIThread() {
        if (Looper.getMainLooper() != Looper.myLooper()) goto L6;
        return true;
    L6:
        return false;
    }
}
