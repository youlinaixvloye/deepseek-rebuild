package com.tencent.liteav.videobase.utils;

import android.graphics.PointF;
import com.tencent.liteav.base.annotations.JNINamespace;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class PerspectiveTransformMatrixCalculator {
    public PerspectiveTransformMatrixCalculator() {
    }

    public static float[] getPerspectiveTransformMatrix(List<PointF> r0, List<PointF> r1) {
        return nativeGetPerspectiveTransformMatrix(com.tencent.liteav.base.util.f.a(r0), com.tencent.liteav.base.util.f.a(r1));
    }

    public static native float[] nativeGetPerspectiveTransformMatrix(float[] r0, float[] r1);
}
