package com.tencent.trtc.txcopyrightedmedia;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.SoLoader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::extensions")
public class YsdLibLoader {
    public YsdLibLoader() {
    }

    public static String getLibraryPath() {
        return SoLoader.getLibraryPath();
    }

    public static boolean loadLibrary() {
        return SoLoader.loadLibrary("txktvscore");
    }
}
