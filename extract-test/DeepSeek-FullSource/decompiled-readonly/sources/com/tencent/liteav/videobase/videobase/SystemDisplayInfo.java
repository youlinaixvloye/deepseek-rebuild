package com.tencent.liteav.videobase.videobase;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.i;
import com.tencent.liteav.base.util.k;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class SystemDisplayInfo {
    private static final String TAG = "SystemDisplayInfo";

    public SystemDisplayInfo() {
    }

    private static Display getDefaultDisplayByWindowManager() {
        return getDefaultDisplayByWindowManager(ContextUtils.getApplicationContext());
    }

    private static Display getDefaultDisplayByWindowManager(Context r3) {
        if (r3 != null) goto L11;
        LiteavLog.e(TAG, "context is null.");
        return null;
    L11:
        return ((WindowManager) r3.getSystemService("window")).getDefaultDisplay();
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "error getting display from window service.", th);
        return null;
    }

    public static Display getDisplay() {
        if (nativeGetDisplayRotationObtainMethod() == 0) goto L5;
        Display r0 = getDefaultDisplayByWindowManager();
        if (r0 == null) goto L10;
        return r0;
    L10:
        return getDisplayByDisplayManager();
    L5:
        return getDisplayByDisplayManager();
    }

    private static Display getDisplayByDisplayManager() {
        Context r0 = i.a().c();
        if (r0 != null) goto L7;
        r0 = ContextUtils.getApplicationContext();
    L7:
        if (r0 != null) goto L11;
        LiteavLog.e(TAG, "context is null.");
        return null;
    L11:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 32) goto L13;
        return ((DisplayManager) r0.getSystemService("display")).getDisplay(0);
    L16:
        th = move-exception;
        LiteavLog.e(TAG, "error getting display from display service.", th);
        return getDefaultDisplayByWindowManager(r0);
    L13:
        return getDefaultDisplayByWindowManager(r0);
    }

    public static k getDisplayRotation() {
        k r0 = getDisplayRotationCorrection();
        if (r0 == null) goto L13;
        return r0;
    L13:
        Display r1 = getDisplay();     // Catch: Exception -> L9
        if (r1 == null) goto L12;
        return surfaceRotationEnumToRotation(r1.getRotation());
    L12:
        return k.a;
    L9:
        e = move-exception;
        LiteavLog.e(TAG, "error getting display rotation.", e);
        goto L12
    }

    private static k getDisplayRotationCorrection() {
        int r0 = nativeGetDisplayRotationCorrection();
        if (k.b(r0) == true) goto L5;
        return null;
    L5:
        return k.a(r0);
    }

    public static int getDisplayRotationDegree() {
        return getDisplayRotation().mValue;
    }

    public static Size getDisplaySize() {
        Display r0 = getDisplay();     // Catch: Exception -> L6
        if (r0 == null) goto L9;
        DisplayMetrics r1 = new DisplayMetrics();     // Catch: Exception -> L6
        r0.getRealMetrics(r1);     // Catch: Exception -> L6
        return new Size(r1.widthPixels, r1.heightPixels);
    L9:
        return new Size(720, 1280);
    L6:
        e = move-exception;
        LiteavLog.e(TAG, "error getting display size.", e);
        goto L9
    }

    private static native synchronized int nativeGetDisplayRotationCorrection();

    private static native synchronized int nativeGetDisplayRotationObtainMethod();

    private static k surfaceRotationEnumToRotation(int r1) {
        if (r1 == 1) goto L15;
        if (r1 == 2) goto L13;
        if (r1 == 3) goto L11;
        return k.a;
    L11:
        return k.d;
    L13:
        return k.c;
    L15:
        return k.b;
    }
}
