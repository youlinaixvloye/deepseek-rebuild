package com.tencent.liteav.videoproducer.capture;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.pi5;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class CameraAbilityProvider {
    public CameraAbilityProvider() {
    }

    public static int getCamera2SupportLevel() {
        CameraManager r0 = (CameraManager) ContextUtils.getApplicationContext().getSystemService("camera");
        String[] r2 = r0.getCameraIdList();     // Catch: Throwable -> L7
        if (r2.length <= 0) goto L9;
        return getSystemHardwareLevel(r0, r2);
    L9:
        return -1;
    L7:
        th = move-exception;
        pi5.p("getCamera2SupportLevel exception:", "CameraAbilityProvider", th);
        return -1;
    }

    private static int getSystemHardwareLevel(CameraManager r7, String[] r8) {
        int r0 = r8.length;
        int r2 = 0;
        int r3 = -1;
    L3:
        if (r2 >= r0) goto L15;
        CameraCharacteristics r4 = r7.getCameraCharacteristics(r8[r2]);
        Integer r5 = (Integer) r4.get(CameraCharacteristics.LENS_FACING);
        if (r5 != null) goto L7;
    L10:
        Integer r6 = (Integer) r4.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (r6 == null) goto L12;
        r3 = r6.intValue();
    L14:
        r2 = r2 + 1;
        goto L3
    L12:
        return -1;
    L7:
        if (r5.intValue() == 0) goto L10;
        if (r5.intValue() != 1) goto L14;
    L15:
        return r3;
    }
}
