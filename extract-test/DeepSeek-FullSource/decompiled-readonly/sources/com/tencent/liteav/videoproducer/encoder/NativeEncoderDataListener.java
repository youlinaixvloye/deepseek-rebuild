package com.tencent.liteav.videoproducer.encoder;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.common.EncodedVideoFrame;
import com.tencent.liteav.videobase.utils.ProducerChainTimestamp;
import com.tencent.liteav.videobase.videobase.c;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class NativeEncoderDataListener extends VideoEncoderDef.b {
    public static final String TAG = "NativeEncoderDataListener";
    private long mNativeVideoEncodeDataListener;
    private int mStreamType;

    public NativeEncoderDataListener(long r1, int r3) {
        this.mNativeVideoEncodeDataListener = r1;
        this.mStreamType = r3;
    }

    private native void nativeOnEncodedFail(long r1, int r3, int r4);

    private native void nativeOnEncodedNAL(long r1, int r3, EncodedVideoFrame r4, ByteBuffer r5, ProducerChainTimestamp r6, int r7, int r8, int r9, int r10, long r11, long r13, long r15, long r17, long r19, long r21, int r23, int r24, boolean r25, int r26);

    @Override // com.tencent.liteav.videoproducer.encoder.VideoEncoderDef.b
    public synchronized void onEncodedFail(c.a r5) {
        monitor-enter(this);
        long r0 = this.mNativeVideoEncodeDataListener;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        nativeOnEncodedFail(r0, this.mStreamType, c.a(r5));     // Catch: Throwable -> L8
        monitor-exit(this);
        return;
    L10:
        LiteavLog.i(TAG, "onEncodedFail nativeclient is zero.");     // Catch: Throwable -> L8
        monitor-exit(this);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.liteav.videoproducer.encoder.VideoEncoderDef.b
    public synchronized void onEncodedNAL(EncodedVideoFrame r29, boolean r30) {
        monitor-enter(this);
        long r2 = this.mNativeVideoEncodeDataListener;     // Catch: Throwable -> L17
        if (r2 == 0) goto L19;
        if (r30 == true) goto L19;
        int r4 = this.mStreamType;     // Catch: Throwable -> L17
        ByteBuffer r6 = r29.data;     // Catch: Throwable -> L17
        ProducerChainTimestamp r7 = r29.producerChainTimestamp;     // Catch: Throwable -> L17
        int r8 = r29.nalType.mValue;     // Catch: Throwable -> L17
        int r9 = r29.profileType.mValue;     // Catch: Throwable -> L17
        int r10 = r29.codecType.mValue;     // Catch: Throwable -> L17
        int r11 = r29.rotation;     // Catch: Throwable -> L17
        long r12 = r29.dts;     // Catch: Throwable -> L17
        long r14 = r29.pts;     // Catch: Throwable -> L17
        long r0 = r29.gopIndex;     // Catch: Throwable -> L17
        long r1 = r29.gopFrameIndex;     // Catch: Throwable -> L17
        long r3 = r29.frameIndex;     // Catch: Throwable -> L17
        long r5 = r29.refFrameIndex;     // Catch: Throwable -> L17
        int r13 = r29.width;     // Catch: Throwable -> L17
        int r15 = r29.height;     // Catch: Throwable -> L17
        Integer r16 = r29.svcInfo;     // Catch: Throwable -> L17
        int r25 = 0;
        if (r16 == null) goto L10;
        boolean r26 = true;
    L11:
        if (r16 == null) goto L14;
        r25 = r16.intValue();     // Catch: Throwable -> L17
    L14:
        nativeOnEncodedNAL(r2, r4, r29, r6, r7, r8, r9, r10, r11, r12, r14, r0, r1, r3, r5, r13, r15, r26, r25);     // Catch: Throwable -> L17
        monitor-exit(this);
        return;
    L10:
        r26 = false;
    L19:
        LiteavLog.d(TAG, "onEncodedNAL mNativeVideoEncodeDataListener=%d,isEos=%b", new Object[]{Long.valueOf(r2), Boolean.valueOf(r30)});     // Catch: Throwable -> L17
        monitor-exit(this);
        return;
    L17:
        th = move-exception;
        throw th;
    }

    public synchronized void reset() {
        monitor-enter(this);
        this.mNativeVideoEncodeDataListener = 0;     // Catch: Throwable -> L7
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
