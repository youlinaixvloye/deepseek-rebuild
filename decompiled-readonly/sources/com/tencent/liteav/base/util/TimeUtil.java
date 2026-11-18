package com.tencent.liteav.base.util;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class TimeUtil {
    public static long a() {
        return nativeGetTimestamp();
    }

    private static native long nativeGetTimestamp();
}
