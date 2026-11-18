package com.tencent.liteav.videobase.utils;

import com.tencent.liteav.base.annotations.JNINamespace;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class YUVReadTools {
    public YUVReadTools() {
    }

    public static native void nativeReadYUVPlanesForByteArray(int r0, int r1, byte[] r2);

    public static native void nativeReadYUVPlanesForByteBuffer(int r0, int r1, ByteBuffer r2);
}
