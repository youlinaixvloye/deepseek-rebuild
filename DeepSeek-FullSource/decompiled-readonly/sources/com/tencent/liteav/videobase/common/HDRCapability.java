package com.tencent.liteav.videobase.common;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class HDRCapability {
    private static final String TAG = "HDRCapability";
    private static Boolean sIsHDR10Supported;
    private static final l sSequenceTaskRunner = null;

    static {
        sSequenceTaskRunner = new l();
    }

    public HDRCapability() {
    }

    private static void checkIsHDR10Supported() {
        monitor-enter(HDRCapability.class);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (sIsHDR10Supported == null) goto L10;
        monitor-exit(HDRCapability.class);     // Catch: Throwable -> L8
        return;
    L10:
        monitor-exit(HDRCapability.class);     // Catch: Throwable -> L8
        boolean r0 = isDisplaySupportHDR10();     // Catch: Throwable -> L23
        boolean r1 = isDecoderSupportHDR10();     // Catch: Throwable -> L23
        monitor-enter(HDRCapability.class);     // Catch: Throwable -> L23
        if (r0 == false) goto L16;
        if (r1 == false) goto L16;
        boolean r2 = true;
    L28:
        Boolean r3 = Boolean.valueOf(r2);     // Catch: Throwable -> L20
        sIsHDR10Supported = r3;     // Catch: Throwable -> L20
        LiteavLog.i(TAG, "the device supports hdr10 %b", new Object[]{r3});     // Catch: Throwable -> L20
        monitor-exit(HDRCapability.class);     // Catch: Throwable -> L20
        return;
    L20:
        th = move-exception;
        throw th;     // Catch: Throwable -> L23
    L16:
        r2 = false;
    L23:
        th = move-exception;
        LiteavLog.e(TAG, "check hdr capability error ", th);
    }

    private static boolean hasHDR10ProfileLevel(MediaCodecInfo.CodecProfileLevel[] r5) {
        int r0 = r5.length;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L9;
        if (r5[r2].profile == 4096) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return true;
    L9:
        return false;
    }

    private static boolean isDecoderSupportHDR10() {
        MediaCodecInfo[] r0 = new MediaCodecList(0).getCodecInfos();
        int r2 = r0.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L14;
        MediaCodecInfo r4 = r0[r3];
        String[] r5 = r4.getSupportedTypes();
        int r6 = r5.length;
        int r7 = 0;
    L5:
        if (r7 >= r6) goto L13;
        if (r5[r7].contains("video/hevc") == false) goto L12;
        if (hasHDR10ProfileLevel(r4.getCapabilitiesForType("video/hevc").profileLevels) == false) goto L12;
        return true;
    L12:
        r7 = r7 + 1;
        goto L5
    L13:
        r3 = r3 + 1;
        goto L3
    L14:
        return false;
    }

    private static boolean isDisplaySupportHDR10() {
        Context r0 = ContextUtils.getApplicationContext();
        if (r0 != null) goto L5;
        return false;
    L5:
        WindowManager r1 = (WindowManager) r0.getSystemService("window");
        if (r1 != null) goto L8;
        return false;
    L8:
        Display.HdrCapabilities r2 = r1.getDefaultDisplay().getHdrCapabilities();
        if (r2 != null) goto L11;
        return false;
    L11:
        int[] r3 = r2.getSupportedHdrTypes();
        int r4 = r3.length;
        int r5 = 0;
    L12:
        if (r5 >= r4) goto L18;
        if (r3[r5] == 2) goto L15;
        r5 = r5 + 1;
        goto L12
    L15:
        return true;
    L18:
        return false;
    }

    public static synchronized boolean isHDRSupported(int r4) {
        monitor-enter(HDRCapability.class);
    L18:
        th = move-exception;
        throw th;
    L6:
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 24) goto L10;
        monitor-exit(HDRCapability.class);
        return false;
    L10:
        if (r4 == b.b.mValue) goto L13;
        monitor-exit(HDRCapability.class);
        return false;
    L13:
        Boolean r5 = sIsHDR10Supported;     // Catch: Throwable -> L18
        if (r5 == null) goto L20;
        boolean r6 = r5.booleanValue();     // Catch: Throwable -> L18
        monitor-exit(HDRCapability.class);
        return r6;
    L20:
        sSequenceTaskRunner.a(a.a());     // Catch: Throwable -> L18
        monitor-exit(HDRCapability.class);
        return false;
    }

    public static /* synthetic */ void lambda$isHDRSupported$0() {
        checkIsHDR10Supported();
    }
}
