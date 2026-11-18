package com.tencent.liteav;

import android.text.TextUtils;
import android.util.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.SoLoader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class LiveSettingJni {
    private static final String TAG = "LiveSettingJni";
    private static String mUserId;

    static {
        SoLoader.loadAllLibraries();
    }

    public LiveSettingJni() {
    }

    public static String getUserId() {
        return mUserId;
    }

    private static native void nativeSetAppId(String r0);

    private static native void nativeSetAppVersion(String r0);

    private static native void nativeSetUserId(String r0);

    public static void setAppId(String r1) {
        if (TextUtils.isEmpty(r1) == false) goto L6;
        Log.w(TAG, "setAppId error, appId cannot be null.");
        return;
    L6:
        nativeSetAppId(r1);
    }

    public static void setAppVersion(String r1) {
        if (TextUtils.isEmpty(r1) == false) goto L6;
        Log.w(TAG, "set app version error, app version cannot be null.");
        return;
    L6:
        nativeSetAppVersion(r1);
    }

    public static void setUserId(String r1) {
        if (TextUtils.isEmpty(r1) == false) goto L6;
        Log.e(TAG, "setUserId error, invalid userId.");
        return;
    L6:
        mUserId = r1;
        nativeSetUserId(r1);
    }
}
