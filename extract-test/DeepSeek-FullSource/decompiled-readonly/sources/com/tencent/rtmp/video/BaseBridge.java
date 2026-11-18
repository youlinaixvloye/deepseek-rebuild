package com.tencent.rtmp.video;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class BaseBridge {
    public static final String SCREEN_CAPTURE_SDK_VERSION = "13.4.0.20477";
    public static BaseBridgeCallback mBaseBridgeCallback;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface BaseBridgeCallback {
        Context getAppContext();

        int getSystemOSVersion();

        void printLog(String r1, String r2);
    }

    public BaseBridge() {
    }

    public static Context getAppContext() {
        BaseBridgeCallback r0 = mBaseBridgeCallback;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.getAppContext();
    }

    public static int getSystemOSVersion() {
        BaseBridgeCallback r0 = mBaseBridgeCallback;
        if (r0 == null) goto L7;
        return r0.getSystemOSVersion();
    L7:
        return Build.VERSION.SDK_INT;
    }

    public static void printLog(String r1, String r2) {
        BaseBridgeCallback r0 = mBaseBridgeCallback;
        if (r0 == null) goto L6;
        r0.printLog(r1, r2);
        return;
    }

    public static void setBaseBridgeCallback(BaseBridgeCallback r0) {
        mBaseBridgeCallback = r0;
    }
}
