package com.tencent.liteav.base;

import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("base::android")
public abstract class PathService {
    public static final int DIR_MODULE = 3;

    private PathService() {
    }

    private static native void nativeOverride(int r0, String r1);

    public static void override(int r0, String r1) {
        nativeOverride(r0, r1);
    }
}
