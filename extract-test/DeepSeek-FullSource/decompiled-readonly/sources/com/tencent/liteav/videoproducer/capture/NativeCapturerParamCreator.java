package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class NativeCapturerParamCreator {
    public NativeCapturerParamCreator() {
    }

    public static Boolean createBooleanWithValue(boolean r0) {
        return Boolean.valueOf(r0);
    }

    public static CameraCaptureParams createCameraParams(Boolean r1, int r2, int r3, int r4) {
        CameraCaptureParams r0 = new CameraCaptureParams();
        r0.a = r1;
        r0.b = r2;
        r0.c = r3;
        r0.d = r4;
        return r0;
    }
}
