package com.tencent.liteav.videoproducer2;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.common.CodecType;
import com.tencent.liteav.videobase.common.c;
import com.tencent.liteav.videoproducer.encoder.VideoEncodeParams;
import com.tencent.liteav.videoproducer.encoder.VideoEncoderDef;
import com.tencent.liteav.videoproducer.encoder.a;
import defpackage.pi5;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class VideoMediaCodecJni {
    public static final int DRAIN_CODEC_CONFIG_ONLY = 2;
    public static final int DRAIN_ERROR = -1;
    public static final int DRAIN_KEY_FRAME_WITH_CODEC_CONFIG = 1;
    public static final int DRAIN_SUCCESS = 0;
    public static final int DRAIN_TRY_AGAIN_LATER = 4;
    public static final int DRAIN_TRY_AGAIN_ONCE = 3;
    public static final int EXCEPTION_NORMAL_ERROR = -1;
    public static final int EXCEPTION_NOT_SUPPORT_HARDWARE_ENCODER = -3;
    public static final int EXCEPTION_THROWABLE_ERROR = -2;
    public static final int FEED_ERROR = -1;
    public static final int FEED_SUCCESS = 0;
    public static final int FEED_TRY_AGAIN_LATER = 1;
    private static final String TAG = "VideoMediaCodecJni";

    public VideoMediaCodecJni() {
    }

    public static MediaFormat configureMediaCodec(MediaCodecExceptionJni r5, MediaCodec r6, VideoEncodeParams r7, boolean r8, int r9, boolean r10) {
        if (r7.codecType != CodecType.c) goto L5;
        String r2 = "video/hevc";
    L6:
        a r3 = new a(r6, r2, r7);
        if (r7.bitrateMode != VideoEncoderDef.BitrateMode.b) goto L9;
        boolean r11 = true;
    L10:
        r3.a = r11;
        r3.b = r8;
        if (r10 == false) goto L16;
        MediaFormat r12 = r3.b();
        if (r12 != null) goto L15;
        r12 = null;
    L17:
        if (r12 != null) goto L29;
        return null;
    L29:
        setMaxBFramesToMediaFormat(r12, r9);     // Catch: Throwable -> L21 Exception -> L23
        r6.configure(r12, null, null, 1);     // Catch: Throwable -> L21 Exception -> L23
        LiteavLog.i(TAG, "Configure MediaCodec success, MediaFormat: ".concat(String.valueOf(r12)));     // Catch: Throwable -> L21 Exception -> L23
        return r12;
    L23:
        e = move-exception;
        handleException(r5, e);
        LiteavLog.e(TAG, "MediaCodec configure failed.".concat(String.valueOf(e)));
        return null;
    L21:
        th = move-exception;
        handleThrowable(r5, th);
        LiteavLog.e(TAG, "MediaCodec configure failed.".concat(String.valueOf(th)));
        return null;
    L15:
        r3.a(r12);
        goto L17
    L16:
        r12 = r3.a();
        goto L17
    L9:
        r11 = false;
        goto L10
    L5:
        r2 = "video/avc";
        goto L6
    }

    public static Surface createInputSurface(MediaCodec r2) {
        if (r2 == null) goto L11;
        return r2.createInputSurface();
    L5:
        th = move-exception;
        pi5.p("MediaCodec create input surface failed.", TAG, th);
        return null;
    L11:
        return null;
    }

    public static MediaCodec createMediaCodec(MediaCodecExceptionJni r5, String r6) {
        MediaCodec r7 = MediaCodec.createEncoderByType(r6);     // Catch: Throwable -> L13 Exception -> L16
    L23:
        LiteavLog.i(TAG, "Use mediacodec name:%s", new Object[]{r7.getName()});     // Catch: Throwable -> L9 Exception -> L11
        if (isSoftOnlyEncoder(r7.getCodecInfo()) == true) goto L7;
        return r7;
    L7:
        r5.hasException = true;     // Catch: Throwable -> L9 Exception -> L11
        r5.systemErrorCode = -3;     // Catch: Throwable -> L9 Exception -> L11
        r5.isErrorRecoverable = false;     // Catch: Throwable -> L9 Exception -> L11
    L19:
        destroyMediaCodec(r7);
        return null;
    L11:
        e = e;
    L18:
        handleException(r5, e);
        LiteavLog.e(TAG, "create MediaCodec failed.".concat(String.valueOf(e)));
    L9:
        th = th;
    L15:
        handleThrowable(r5, th);
        LiteavLog.e(TAG, "create MediaCodec failed.".concat(String.valueOf(th)));
    L16:
        e = e;
        r7 = null;
    L13:
        th = th;
        r7 = null;
        goto L15
    }

    public static void destroyMediaCodec(MediaCodec r3) {
        if (r3 != null) goto L17;
        return;
    L17:
        r3.stop();     // Catch: Throwable -> L7
    L15:
        r3.release();     // Catch: Throwable -> L11
    L13:
        LiteavLog.i(TAG, "Destroy MediaCodec success: ".concat(String.valueOf(r3)));
        return;
    L11:
        th = move-exception;
        pi5.p("Destroy MediaCodec failed.", TAG, th);
    L7:
        th = move-exception;
        pi5.p("Stop MediaCodec failed.", TAG, th);
        goto L15
    }

    public static int drainOutputBuffer(MediaCodecExceptionJni r17, MediaCodec r18, MediaCodecFrameJni r19, int r20) {
        MediaCodec.BufferInfo r6 = new MediaCodec.BufferInfo();     // Catch: Throwable -> L22 Exception -> L24
        int r7 = r18.dequeueOutputBuffer(r6, TimeUnit.MILLISECONDS.toMicros(r20));     // Catch: Throwable -> L22 Exception -> L24
        if (r7 != (-1)) goto L8;
        return 4;
    L8:
        if (r7 != (-2)) goto L12;
        LiteavLog.i(TAG, "encoder output buffers changed %s", new Object[]{r18.getOutputFormat()});     // Catch: Throwable -> L53
    L10:
        return 3;
    L12:
        if (r7 != (-3)) goto L14;
        return 3;
    L14:
        if (r7 >= 0) goto L17;
        return -1;
    L17:
        if (r6.size != 0) goto L27;
        if ((4 & r6.flags) != 0) goto L27;
        LiteavLog.e(TAG, "size is zero, but it isn't end of stream");     // Catch: Throwable -> L22 Exception -> L24
        return -1;
    L27:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L29;
        ByteBuffer r8 = r18.getOutputBuffer(r7);     // Catch: Throwable -> L22 Exception -> L24
    L30:
        if (r8 != null) goto L32;
        return -1;
    L32:
        r8.position(r6.offset);     // Catch: Throwable -> L22 Exception -> L24
        r8.limit(r6.offset + r6.size);     // Catch: Throwable -> L22 Exception -> L24
        ByteBuffer r9 = ByteBuffer.allocateDirect(r6.size);     // Catch: Throwable -> L22 Exception -> L24
        r19.data = r9;     // Catch: Throwable -> L22 Exception -> L24
        r9.put(r8);     // Catch: Throwable -> L22 Exception -> L24
        int r10 = r6.flags;     // Catch: Throwable -> L22 Exception -> L24
        if ((r10 & 1) <= 0) goto L35;
        boolean r11 = true;
    L37:
        if ((r10 & 2) <= 0) goto L39;
        boolean r12 = true;
    L40:
        if (r11 == false) goto L42;
        c r13 = c.b;     // Catch: Throwable -> L22 Exception -> L24
    L43:
        r19.nalType = r13;     // Catch: Throwable -> L22 Exception -> L24
        r19.pts = r6.presentationTimeUs / 1000;     // Catch: Throwable -> L22 Exception -> L24
        r18.releaseOutputBuffer(r7, false);     // Catch: Throwable -> L22 Exception -> L24
        if (r12 == false) goto L47;
        if (r11 == false) goto L47;
        return 1;
    L47:
        if (r12 == false) goto L49;
        return 2;
    L49:
        return 0;
    L42:
        r13 = c.c;     // Catch: Throwable -> L22 Exception -> L24
        goto L43
    L39:
        r12 = false;
        goto L40
    L35:
        r11 = false;
        goto L37
    L29:
        r8 = r18.getOutputBuffers()[r7];     // Catch: Throwable -> L22 Exception -> L24
    L24:
        e = move-exception;
        handleException(r17, e);
        LiteavLog.e(TAG, "Drain output from MediaCodec failed.", e);
    L52:
        return -1;
    L22:
        th = move-exception;
        handleThrowable(r17, th);
        LiteavLog.e(TAG, "Drain output from MediaCodec failed.", th);
        goto L52
    }

    public static int feedYuvBufferToMediaCodec(MediaCodecExceptionJni r12, MediaCodec r13, ByteBuffer r14, long r15, int r17) {
        TimeUnit r0 = TimeUnit.MILLISECONDS;     // Catch: Throwable -> L10 Exception -> L12
        int r6 = r13.dequeueInputBuffer(r0.toMicros(r17));     // Catch: Throwable -> L10 Exception -> L12
        if (r6 >= 0) goto L7;
        return 1;
    L7:
        ByteBuffer r3 = r13.getInputBuffers()[r6];     // Catch: Throwable -> L10 Exception -> L12
        r3.clear();     // Catch: Throwable -> L10 Exception -> L12
        r3.put(r14);     // Catch: Throwable -> L10 Exception -> L12
        r13.queueInputBuffer(r6, 0, r14.capacity(), r0.toMicros(r15), 0);     // Catch: Throwable -> L10 Exception -> L12
        return 0;
    L12:
        e = move-exception;
        handleException(r12, e);
        LiteavLog.e(TAG, "Feed yuv buffer to MediaCodec failed.".concat(String.valueOf(e)));
        return -1;
    L10:
        th = move-exception;
        handleThrowable(r12, th);
        LiteavLog.e(TAG, "Feed yuv buffer to MediaCodec failed.".concat(String.valueOf(th)));
        return -1;
    }

    public static int getIntFromMediaFormat(MediaFormat r1, String r2, int r3) {
        if (r1 != null) goto L8;
    L7:
        return r3;
    L8:
        return r1.getInteger(r2);
    L5:
        th = move-exception;
        pi5.p("Get %s from MediaFormat failed.", TAG, th);
        goto L7
    }

    private static void handleException(MediaCodecExceptionJni r5, Exception r6) {
        boolean r3 = false;
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) goto L7;
        r5.hasException = true;
        r5.systemErrorCode = -1;
        r5.isErrorRecoverable = false;
        return;
    L7:
        if ((r6 instanceof MediaCodec.CodecException) == false) goto L15;
        r5.hasException = true;
        MediaCodec.CodecException r7 = (MediaCodec.CodecException) r6;
        r5.systemErrorCode = r7.getErrorCode();
        if (r7.isRecoverable() == false) goto L11;
    L12:
        r3 = true;
    L13:
        r5.isErrorRecoverable = r3;
        return;
    L11:
        if (r7.isTransient() == false) goto L13;
    L15:
        r5.hasException = true;
        r5.systemErrorCode = -1;
        r5.isErrorRecoverable = false;
    }

    public static void handleThrowable(MediaCodecExceptionJni r0, Throwable r1) {
        r0.hasException = true;
        r0.systemErrorCode = -2;
        r0.isErrorRecoverable = false;
    }

    private static boolean isSoftOnlyEncoder(MediaCodecInfo r2) {
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

    public static void releaseSurface(Surface r2) {
        if (r2 == null) goto L10;
        r2.release();     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        pi5.p("Release surface failed.", TAG, th);
        return;
    }

    public static void requestKeyFrame(MediaCodec r3) {
        if (LiteavSystemInfo.getSystemOSVersionInt() <= 19) goto L13;
        if (r3 == null) goto L14;
        Bundle r0 = new Bundle();     // Catch: Throwable -> L8
        r0.putInt("request-sync", 0);     // Catch: Throwable -> L8
        r3.setParameters(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "requestSyncFrame failed.", th);
        return;
    L14:
        return;
    }

    public static void setCallBack(MediaCodecExceptionJni r2, MediaCodec r3, MediaCodec.Callback r4) {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L16;
        if (r3 == null) goto L14;
        if (r4 == null) goto L15;
        r3.setCallback(r4);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        handleThrowable(r2, th);
        LiteavLog.e(TAG, "MediaCodec set callback failed.".concat(String.valueOf(th)));
        return;
    L15:
        return;
    L14:
        return;
    }

    private static void setMaxBFramesToMediaFormat(MediaFormat r2, int r3) {
        if (r3 > 0) goto L4;
        return;
    L4:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 29) goto L9;
        r2.setInteger("max-bframes", r3);
        return;
    }

    public static boolean startMediaCodec(MediaCodecExceptionJni r2, MediaCodec r3) {
        if (r3 == null) goto L15;
        r3.start();     // Catch: Throwable -> L7 Exception -> L9
        return true;
    L9:
        e = move-exception;
        handleException(r2, e);
        LiteavLog.e(TAG, "MediaCodec start failed.".concat(String.valueOf(e)));
        return false;
    L7:
        th = move-exception;
        handleThrowable(r2, th);
        LiteavLog.e(TAG, "MediaCodec start failed.".concat(String.valueOf(th)));
        return false;
    L15:
        return false;
    }

    public static void stopMediaCodec(MediaCodec r2) {
        if (r2 == null) goto L10;
        r2.stop();     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        pi5.p("Stop MediaCodec failed.", TAG, th);
        return;
    }

    public static boolean updateBitrate(MediaCodec r3, int r4) {
        if (r3 != null) goto L5;
    L12:
        return false;
    L5:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 19) goto L12;
        Bundle r1 = new Bundle();     // Catch: Throwable -> L10
        r1.putInt("video-bitrate", r4);     // Catch: Throwable -> L10
        r3.setParameters(r1);     // Catch: Throwable -> L10
        return true;
    L10:
        th = move-exception;
        pi5.p("update bitrate to MediaCodec failed.", TAG, th);
        goto L12
    }
}
