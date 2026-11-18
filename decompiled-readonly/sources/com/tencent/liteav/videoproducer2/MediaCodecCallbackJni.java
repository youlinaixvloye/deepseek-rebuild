package com.tencent.liteav.videoproducer2;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.common.c;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class MediaCodecCallbackJni extends MediaCodec.Callback {
    private static final String TAG = "MediaCodecCallbackJni";
    private MediaCodec mMediaCodec;
    private long mNativeHandler;

    public MediaCodecCallbackJni(MediaCodec r1, long r2) {
        this.mMediaCodec = r1;
        this.mNativeHandler = r2;
        LiteavLog.i(TAG, "Create callback for:".concat(String.valueOf(r1)));
    }

    private native void nativeOnError(long r1, MediaCodec r3, MediaCodecExceptionJni r4);

    private native void nativeOnOutputBufferAvailable(long r1, MediaCodec r3, MediaCodecFrameJni r4, int r5);

    private native void nativeOnOutputFormatChanged(long r1, MediaCodec r3, MediaFormat r4);

    public void destroy() {
        LiteavLog.i(TAG, "Destroy callback for:" + this.mMediaCodec);
        this.mMediaCodec = null;
        this.mNativeHandler = 0;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec r5, MediaCodec.CodecException r6) {
        if (this.mMediaCodec == r5) goto L5;
        return;
    L5:
        if (this.mNativeHandler == 0) goto L16;
        MediaCodecExceptionJni r0 = MediaCodecExceptionJni.createException();
        boolean r1 = true;
        r0.hasException = true;
        r0.systemErrorCode = r6.getErrorCode();
        if (r6.isRecoverable() == false) goto L10;
    L13:
        r0.isErrorRecoverable = r1;
        nativeOnError(this.mNativeHandler, r5, r0);
        return;
    L10:
        if (r6.isTransient() == true) goto L13;
        r1 = false;
        goto L13
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec r1, int r2) {
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec r9, int r10, MediaCodec.BufferInfo r11) {
        if (this.mMediaCodec == r9) goto L5;
        return;
    L5:
        if (this.mNativeHandler != 0) goto L8;
        return;
    L8:
        if (r11.size != 0) goto L14;
        if ((r11.flags & 4) != 0) goto L14;
        LiteavLog.e(TAG, "size is zero, but it isn't end of stream");
        return;
    L14:
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L16;
        ByteBuffer r0 = r9.getOutputBuffer(r10);
    L17:
        if (r0 == null) goto L27;
        r0.position(r11.offset);
        r0.limit(r11.offset + r11.size);
        MediaCodecFrameJni r6 = new MediaCodecFrameJni();
        ByteBuffer r1 = ByteBuffer.allocateDirect(r11.size);
        r6.data = r1;
        r1.put(r0);
        if ((r11.flags & 1) <= 0) goto L22;
        c r2 = c.b;
    L23:
        r6.nalType = r2;
        r6.pts = r11.presentationTimeUs / 1000;
        r9.releaseOutputBuffer(r10, false);
        nativeOnOutputBufferAvailable(this.mNativeHandler, r9, r6, r11.flags);
        return;
    L22:
        r2 = c.c;
        goto L23
    L27:
        return;
    L16:
        r0 = r9.getOutputBuffers()[r10];
        goto L17
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec r5, MediaFormat r6) {
        if (this.mMediaCodec == r5) goto L5;
        return;
    L5:
        if (this.mNativeHandler == 0) goto L10;
        LiteavLog.i(TAG, "encoder output format changed %s", new Object[]{r6});
        nativeOnOutputFormatChanged(this.mNativeHandler, r5, r6);
        return;
    }
}
