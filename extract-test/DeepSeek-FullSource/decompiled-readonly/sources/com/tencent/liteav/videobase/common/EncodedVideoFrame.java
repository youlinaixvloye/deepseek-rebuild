package com.tencent.liteav.videobase.common;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.utils.ConsumerChainTimestamp;
import com.tencent.liteav.videobase.utils.ProducerChainTimestamp;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class EncodedVideoFrame {
    private static final String TAG = "EncodedVideoFrame";
    public CodecType codecType;
    public final ConsumerChainTimestamp consumerChainTimestamp;
    public ByteBuffer data;
    public long dts;
    public long frameIndex;
    public long gopFrameIndex;
    public long gopIndex;
    public b hdrType;
    public int height;
    public MediaCodec.BufferInfo info;
    public boolean isEosFrame;
    public c nalType;
    public long nativePtr;
    public final ProducerChainTimestamp producerChainTimestamp;
    public d profileType;
    public long pts;
    public long refFrameIndex;
    public int rotation;
    public Integer svcInfo;
    public MediaFormat videoFormat;
    public int width;

    public EncodedVideoFrame() {
        this.producerChainTimestamp = new ProducerChainTimestamp();
        this.consumerChainTimestamp = new ConsumerChainTimestamp();
        this.nativePtr = 0;
        this.nalType = c.a;
        this.profileType = d.a;
        this.codecType = CodecType.b;
        this.gopIndex = 0;
        this.gopFrameIndex = 0;
        this.frameIndex = 0;
        this.refFrameIndex = 0;
        this.svcInfo = null;
        this.isEosFrame = false;
        this.hdrType = b.a;
        this.info = null;
    }

    public static EncodedVideoFrame createEncodedVideoFrame(ByteBuffer r3, int r4, int r5, int r6, long r7, long r9, long r11, long r13, long r15, long r17, int r19, long r20, int r22, int r23, boolean r24, int r25, int r26) {
        EncodedVideoFrame r0 = new EncodedVideoFrame();
        r0.data = r3;
        r0.nativePtr = r20;
        r0.nalType = c.a(r4);
        r0.profileType = d.a(r5);
        r0.codecType = CodecType.a(r19);
        r0.rotation = r6;
        r0.dts = r7;
        r0.pts = r9;
        r0.gopIndex = r11;
        r0.gopFrameIndex = r13;
        r0.frameIndex = r15;
        r0.refFrameIndex = r17;
        r0.info = null;
        r0.width = r22;
        r0.height = r23;
        if (r24 == false) goto L5;
        r0.svcInfo = Integer.valueOf(r25);
    L6:
        r0.hdrType = b.a(r26);
        return r0;
    L5:
        r0.svcInfo = null;
        goto L6
    }

    private c getNalTypeFromH264NALHeader(ByteBuffer r1, int r2) {
        int r0 = r1.get(r2) & 31;
        if (r0 == 5) goto L19;
        if (r0 == 6) goto L17;
        if (r0 == 7) goto L15;
        if (r0 == 8) goto L13;
        return c.a;
    L13:
        return c.i;
    L15:
        return c.h;
    L17:
        return c.g;
    L19:
        return c.b;
    }

    private c getNalTypeFromH265NALHeader(ByteBuffer r1, int r2) {
        int r0 = (r1.get(r2) & 126) >> 1;
        if (r0 == 39) goto L17;
        switch(r0) {
            case 16: goto L15;
            case 17: goto L15;
            case 18: goto L15;
            case 19: goto L15;
            case 20: goto L15;
            case 21: goto L15;
            default: goto L5;
        };
    L5:
        switch(r0) {
            case 32: goto L13;
            case 33: goto L11;
            case 34: goto L9;
            default: goto L7;
        };
    L7:
        return c.a;
    L9:
        return c.i;
    L11:
        return c.h;
    L13:
        return c.j;
    L15:
        return c.b;
    L17:
        return c.g;
    }

    public static int getNextNALHeaderPos(int r3, ByteBuffer r4) {
    L2:
        int r0 = r3 + 3;
        if (r0 >= r4.remaining()) goto L22;
        if (r4.get(r3) != 0) goto L15;
        if (r4.get(r3 + 1) != 0) goto L15;
        if (r4.get(r3 + 2) != 0) goto L15;
        if (r4.get(r0) != 1) goto L15;
        return r3 + 4;
    L15:
        if (r4.get(r3) != 0) goto L21;
        if (r4.get(r3 + 1) != 0) goto L21;
        if (r4.get(r3 + 2) != 1) goto L21;
        return r0;
    L21:
        r3 = r3 + 1;
        goto L2
    L22:
        return -1;
    }

    private native void nativeRelease(long r1);

    public static long resetEncodedVideoFrame(EncodedVideoFrame r5) {
        long r0 = r5.nativePtr;
        if (r0 != 0) goto L5;
    L8:
        return 0;
    L5:
        if (r5.data == null) goto L8;
        r5.data = null;
        r5.nativePtr = 0;
        return r0;
    }

    public void finalize() {
        super.finalize();
        if (this.nativePtr == 0) goto L6;
        LiteavLog.w(TAG, "nativePtr != 0, must call release before finalize ");
        release();
        return;
    }

    public boolean isH265() {
        if (this.codecType != CodecType.c) goto L6;
        return true;
    L6:
        return false;
    }

    public boolean isHDRFrame() {
        b r1 = this.hdrType;
        if (r1 != null) goto L5;
        return false;
    L5:
        if (r1 == b.a) goto L10;
        return true;
    L10:
        return false;
    }

    public boolean isIDRFrame() {
        c r1 = this.nalType;
        if (r1 != null) goto L5;
        return false;
    L5:
        if (r1 != c.b) goto L10;
        return true;
    L10:
        return false;
    }

    public boolean isRPSEnable() {
        d r1 = this.profileType;
        if (r1 != d.e) goto L5;
        return true;
    L5:
        if (r1 != d.f) goto L7;
        return true;
    L7:
        if (r1 == d.g) goto L14;
        return false;
    L14:
        return true;
    }

    public boolean isSVCEnable() {
        if (this.svcInfo == null) goto L6;
        return true;
    L6:
        return false;
    }

    public boolean isValidFrame() {
        ByteBuffer r0 = this.data;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.remaining() > 0) goto L7;
        return false;
    L7:
        if (this.nalType != null) goto L9;
        return false;
    L9:
        if (this.codecType != null) goto L11;
        return false;
    L11:
        if (this.width > 0) goto L13;
        return false;
    L13:
        if (this.height <= 0) goto L22;
        return true;
    L22:
        return false;
    }

    public void release() {
        long r0 = this.nativePtr;
        if (r0 == 0) goto L6;
        nativeRelease(r0);
        this.nativePtr = 0;
        return;
    }

    public String toString() {
        return "nalType = " + this.nalType + ", profiletype=" + this.profileType + ", rotation=" + this.rotation + ", codecType=" + this.codecType + ", dts=" + this.dts + ", pts=" + this.pts + ", gopIndex=" + this.gopIndex + ", gopFrameIndex=" + this.gopFrameIndex + ", frameIndex=" + this.frameIndex;
    }

    public void updateNALTypeAccordingNALHeader() {
        if (this.data == null) goto L33;
        c r0 = this.nalType;
        if (r0 != null) goto L7;
    L9:
        int r1 = 0;
    L10:
        r1 = getNextNALHeaderPos(r1, this.data);
        if (r1 == (-1)) goto L46;
        if (r1 >= this.data.remaining()) goto L47;
        c r2 = c.a;
        boolean r3 = isH265();
        ByteBuffer r4 = this.data;
        if (r3 == false) goto L17;
        c r5 = getNalTypeFromH265NALHeader(r4, r1);
    L18:
        c r6 = this.nalType;
        if (r6 != null) goto L21;
    L24:
        this.nalType = r5;
    L25:
        c r7 = this.nalType;
        if (r7 == c.h) goto L10;
        if (r7 == c.i) goto L10;
        if (r7 == c.j) goto L10;
        if (r7 == c.g) goto L10;
        return;
    L21:
        if (r6 == c.a) goto L24;
        if (r5 != c.b) goto L25;
    L17:
        r5 = getNalTypeFromH264NALHeader(r4, r1);
        goto L18
    L47:
        return;
    L46:
        return;
    L7:
        if (r0 == c.a) goto L9;
        return;
    }
}
