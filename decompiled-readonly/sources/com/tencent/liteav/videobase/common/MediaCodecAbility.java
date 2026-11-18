package com.tencent.liteav.videobase.common;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Range;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import defpackage.pi5;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class MediaCodecAbility {
    private static final String TAG = "MediaCodecAbility";

    public MediaCodecAbility() {
    }

    public static int getMediaCodecDecoderSupportLowResolution() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) goto L37;
        return 0;
    L37:
        MediaCodec r1 = MediaCodec.createDecoderByType("video/avc");     // Catch: Throwable -> L25
        MediaCodecInfo.CodecCapabilities r0 = r1.getCodecInfo().getCapabilitiesForType("video/avc");     // Catch: Throwable -> L21
        if (r0 != null) goto L10;
        r1.release();
        return 0;
    L10:
        MediaCodecInfo.VideoCapabilities r2 = r0.getVideoCapabilities();     // Catch: Throwable -> L21
        if (r2 != null) goto L14;
        r1.release();
        return 0;
    L14:
        Range<Integer> r3 = r2.getSupportedWidths();     // Catch: Throwable -> L21
        Range<Integer> r4 = r2.getSupportedHeights();     // Catch: Throwable -> L21
        if (r3 == null) goto L23;
        if (r4 == null) goto L23;
        int r5 = Math.max(((Integer) r3.getLower()).intValue(), ((Integer) r4.getLower()).intValue());     // Catch: Throwable -> L21
        r1.release();
        return r5;
    L23:
        r1.release();
        return 0;
    L21:
        th = th;
    L39:
        LiteavLog.e(TAG, "get low resolution error:".concat(String.valueOf(th)));     // Catch: Throwable -> L31
        if (r1 == null) goto L30;
        r1.release();
    L30:
        return 0;
    L31:
        th = move-exception;
        if (r1 == null) goto L34;
        r1.release();
    L34:
        throw th;
    L25:
        th = th;
        r1 = null;
        goto L39
    }

    public static boolean isDecoderSupportHevc() {
        boolean r3 = false;
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) goto L26;
        return false;
    L26:
        MediaCodecInfo[] r1 = new MediaCodecList(0).getCodecInfos();     // Catch: Throwable -> L21
        int r2 = r1.length;     // Catch: Throwable -> L21
        int r4 = 0;
        boolean r5 = false;
    L7:
        if (r4 >= r2) goto L20;
        MediaCodecInfo r6 = r1[r4];     // Catch: Throwable -> L16
        String[] r7 = r6.getSupportedTypes();     // Catch: Throwable -> L16
        if (r6.isEncoder() == true) goto L19;
        int r8 = r7.length;     // Catch: Throwable -> L16
        int r9 = 0;
    L11:
        if (r9 >= r8) goto L19;
        if (r7[r9].contains("video/hevc") == true) goto L14;
        r9 = r9 + 1;
        goto L11
    L14:
        r5 = true;
        LiteavLog.i(TAG, "got hevc decoder:%s", new Object[]{r6.getName()});     // Catch: Throwable -> L16
    L19:
        r4 = r4 + 1;
    L16:
        th = th;
        r3 = r5;
    L22:
        pi5.p("get hevc decode error:", TAG, th);
        return r3;
    L20:
        return r5;
    L21:
        th = th;
        goto L22
    }

    public static boolean isEncoderSupportHevc() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) goto L22;
        return false;
    L22:
        MediaCodecInfo[] r1 = new MediaCodecList(1).getCodecInfos();     // Catch: Throwable -> L15
        int r4 = r1.length;     // Catch: Throwable -> L15
        int r5 = 0;
    L6:
        if (r5 >= r4) goto L20;
        MediaCodecInfo r6 = r1[r5];     // Catch: Throwable -> L15
        if (r6.isEncoder() == false) goto L18;
        String[] r7 = r6.getSupportedTypes();     // Catch: Throwable -> L15
        int r8 = r7.length;     // Catch: Throwable -> L15
        int r9 = 0;
    L10:
        if (r9 >= r8) goto L18;
        if (r7[r9].contains("video/hevc") == true) goto L13;
        r9 = r9 + 1;
        goto L10
    L13:
        LiteavLog.i(TAG, "get hevc encoder");     // Catch: Throwable -> L15
        return true;
    L18:
        r5 = r5 + 1;
    L20:
        LiteavLog.w(TAG, "not got hevc encoder");
        return false;
    L15:
        th = move-exception;
        LiteavLog.w(TAG, "failed to get hevc encoder:".concat(String.valueOf(th)));
        goto L20
    }

    public static boolean isMediaCodecDecodeSupportSWHevc() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) goto L24;
        return false;
    L24:
        MediaCodecInfo[] r1 = new MediaCodecList(0).getCodecInfos();     // Catch: Throwable -> L18
        int r2 = r1.length;     // Catch: Throwable -> L18
        int r4 = 0;
    L6:
        if (r4 >= r2) goto L23;
        MediaCodecInfo r5 = r1[r4];     // Catch: Throwable -> L18
        String[] r6 = r5.getSupportedTypes();     // Catch: Throwable -> L18
        if (r5.isEncoder() == true) goto L21;
        int r7 = r6.length;     // Catch: Throwable -> L18
        int r8 = 0;
    L10:
        if (r8 >= r7) goto L21;
        if (r6[r8].contains("video/hevc") == false) goto L20;
        if (isSoftOnlyDecoder(r5) == false) goto L20;
        LiteavLog.i(TAG, "got soft only hevc decoder:%s", new Object[]{r5.getName()});     // Catch: Throwable -> L18
        return true;
    L20:
        r8 = r8 + 1;
    L21:
        r4 = r4 + 1;
    L23:
        return false;
    L18:
        th = move-exception;
        pi5.p("get hevc decode error:", TAG, th);
        goto L23
    }

    public static boolean isSoftOnlyDecoder(MediaCodecInfo r2) {
        if (LiteavSystemInfo.getSystemOSVersionInt() <= 29) goto L7;
        return r2.isSoftwareOnly();
    L7:
        if (r2.getName().contains("android") == false) goto L9;
        return true;
    L9:
        if (r2.getName().contains("google") == true) goto L15;
        return false;
    L15:
        return true;
    }
}
