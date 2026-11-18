package com.tencent.liteav.trtc;

import android.opengl.EGLContext;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::trtc")
public class TRTCDefConverter {
    public TRTCDefConverter() {
    }

    public static long getGLContextNativeHandle(Object r2) {
        if ((r2 instanceof EGLContext) == true) goto L5;
        return 0;
    L5:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L9;
        return ((EGLContext) r2).getNativeHandle();
    L9:
        return ((EGLContext) r2).getHandle();
    }
}
