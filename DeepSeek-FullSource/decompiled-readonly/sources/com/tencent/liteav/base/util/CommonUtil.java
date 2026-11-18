package com.tencent.liteav.base.util;

import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class CommonUtil {
    private static long mNativeNtpTimeManagerListener;
    private static a sCallback;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface a {
        void a(int r1, String r2);
    }

    static {
        SoLoader.loadAllLibraries();
    }

    public CommonUtil() {
    }

    public static boolean equals(Object r0, Object r1) {
        if (r0 == r1) goto L9;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.equals(r1) == true) goto L12;
        return false;
    L12:
        return true;
    L9:
        return true;
    }

    public static String getFileExtension(String r2) {
        if (r2 != null) goto L4;
        return null;
    L4:
        if (r2.length() <= 0) goto L13;
        int r0 = r2.lastIndexOf(46);
        if (r0 >= 0) goto L8;
        return null;
    L8:
        if (r0 < (r2.length() - 1)) goto L10;
        return null;
    L10:
        return r2.substring(r0 + 1);
    L13:
        return null;
    }

    public static long getNetworkTimestamp() {
        if (nativeNtpTimeManagerListenerHasBeenCreated() == true) goto L5;
        return 0;
    L5:
        return nativeGetNetworkTimestamp(mNativeNtpTimeManagerListener);
    }

    public static String getSDKVersionStr() {
        return nativeGetSDKVersion();
    }

    private static native long nativeCreate();

    private static native long nativeGetNetworkTimestamp(long r0);

    public static native String nativeGetSDKVersion();

    private static boolean nativeNtpTimeManagerListenerHasBeenCreated() {
        if (sCallback == null) goto L6;
        return true;
    L6:
        return false;
    }

    private static native int nativeSetGlobalEnv(String r0);

    private static native boolean nativeSetSocks5Proxy(String r0, int r1, String r2, String r3, boolean r4, boolean r5, boolean r6);

    private static native int nativeUpdateNetworkTime(long r0);

    public static void onUpdateNetworkTime(int r1, String r2) {
        a r0 = sCallback;
        if (r0 == null) goto L6;
        r0.a(r1, r2);
        return;
    }

    public static int setGlobalEnv(String r0) {
        return nativeSetGlobalEnv(r0);
    }

    public static boolean setSocks5Proxy(String r0, int r1, String r2, String r3, boolean r4, boolean r5, boolean r6) {
        return nativeSetSocks5Proxy(r0, r1, r2, r3, r4, r5, r6);
    }

    public static void setUpdateNetworkTimeCallback(a r2) {
        if (nativeNtpTimeManagerListenerHasBeenCreated() == false) goto L5;
        return;
    L5:
        mNativeNtpTimeManagerListener = nativeCreate();
        sCallback = r2;
    }

    public static int updateNetworkTime() {
        if (nativeNtpTimeManagerListenerHasBeenCreated() == true) goto L5;
        return -1;
    L5:
        return nativeUpdateNetworkTime(mNativeNtpTimeManagerListener);
    }
}
