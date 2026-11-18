package com.tencent.liteav.beauty;

import com.tencent.liteav.base.util.LiteavLog;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class NativeLoad {
    public static final int PROGRAM_BEAUTY = 1;
    public static final int PROGRAM_BEAUTY2 = 5;
    public static final int PROGRAM_BEAUTY2_SAMSUNG_S4 = 15;
    public static final int PROGRAM_BEAUTY3_FILTER = 14;
    public static final int PROGRAM_BEAUTYBLEND = 12;
    public static final int PROGRAM_EYE_SCALE = 3;
    public static final int PROGRAM_FACE_SLIM = 4;
    public static final int PROGRAM_FACE_VAR = 2;
    public static final int PROGRAM_I4202RGBA = 7;
    public static final int PROGRAM_NV122RGBA = 10;
    public static final int PROGRAM_NV212RGBA = 9;
    public static final int PROGRAM_RGBA2I420 = 8;
    public static final int PROGRAM_RGBA2NV21 = 11;
    public static final int PROGRAM_SKIN = 6;
    public static final int PROGRAM_SMOOTHHORIZONTAL = 13;
    private static final String TAG = "NativeLoad";

    static {
        onLoadBeauty();
        LiteavLog.i(TAG, "loaded liteav library");
    }

    public NativeLoad() {
    }

    public static native void nativeClearQueue();

    public static native void nativeDeleteYuv2Yuv();

    public static native void nativeGlMapBufferToQueue(int r0, int r1, ByteBuffer r2);

    public static native void nativeGlReadPixs(int r0, int r1, byte[] r2);

    public static native boolean nativeGlReadPixsFromQueue(int r0, int r1, byte[] r2);

    public static native void nativeGlReadPixsToQueue(int r0, int r1);

    public static native int nativeLoadGLProgram(int r0);

    public static native void nativeglTexImage2D(int r0, int r1, int r2, int r3, int r4, int r5, int r6, int r7, byte[] r8, int r9);

    public static native void onLoadBeauty();
}
