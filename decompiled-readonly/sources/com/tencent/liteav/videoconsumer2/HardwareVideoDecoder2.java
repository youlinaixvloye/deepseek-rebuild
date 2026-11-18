package com.tencent.liteav.videoconsumer2;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.Range;
import android.view.Surface;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.b.b;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.common.CodecType;
import com.tencent.liteav.videobase.common.EncodedVideoFrame;
import com.tencent.liteav.videobase.common.MediaCodecAbility;
import com.tencent.liteav.videobase.utils.d;
import com.tencent.liteav.videoconsumer.a.a;
import defpackage.gsa;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class HardwareVideoDecoder2 implements SurfaceTexture.OnFrameAvailableListener {
    private static final int DRAIN_ERROR = -1;
    private static final int DRAIN_SUCCESS = 0;
    private static final int DRAIN_SUCCESS_MEET_END_OF_STREAM = 1;
    private static final int INVALID_COLOR_FORMAT = 0;
    private int mCodedHeight;
    private int mCodedWidth;
    private boolean mEnableLimitMaxDecFrameBufferingInH264Sps;
    private Surface mExternalSurface;
    private final Queue<Integer> mInputBufferQueue;
    private boolean mIsHevc;
    private boolean mIsRealTime;
    private boolean mIsStarted;
    private long mLastPresentationTimeUs;
    private MediaCodec mMediaCodec;
    private long mNativeVideoDecoderImplAndroid;
    private final Queue<Pair<Integer, MediaCodec.BufferInfo>> mOutputBufferQueue;
    private Surface mOutputSurface;
    private final a mSPSModifier;
    private SurfaceTexture mSurfaceTexture;
    private final String mTAG;
    private final b mThrottlers;
    private boolean mUseAsyncMode;
    private boolean mUseByteBuffer;
    private boolean mUseSoftwareDecoder;

    public HardwareVideoDecoder2(String r4, boolean r5, boolean r6, int r7, int r8, boolean r9, boolean r10, boolean r11, long r12) {
        this.mThrottlers = new b();
        this.mUseSoftwareDecoder = false;
        this.mUseByteBuffer = false;
        this.mUseAsyncMode = false;
        this.mMediaCodec = null;
        this.mInputBufferQueue = new LinkedList();
        this.mOutputBufferQueue = new LinkedList();
        this.mEnableLimitMaxDecFrameBufferingInH264Sps = false;
        this.mSPSModifier = new a();
        this.mLastPresentationTimeUs = 0;
        this.mCodedWidth = 0;
        this.mCodedHeight = 0;
        this.mIsHevc = false;
        this.mTAG = gsa.e(r4, "HardwareVideoDecoder2");
        this.mIsRealTime = r5;
        this.mUseSoftwareDecoder = r9;
        this.mUseByteBuffer = r10;
        this.mUseAsyncMode = r11;
        this.mNativeVideoDecoderImplAndroid = r12;
        this.mCodedWidth = r7;
        this.mCodedHeight = r8;
        this.mIsHevc = r6;
    }

    public static /* synthetic */ void access$000(HardwareVideoDecoder2 r0, MediaCodec r1, int r2) {
        r0.onMediaCodecInputBufferAvailable(r1, r2);
    }

    public static /* synthetic */ void access$100(HardwareVideoDecoder2 r0, MediaCodec r1, int r2, MediaCodec.BufferInfo r3) {
        r0.onMediaCodecOutputBufferAvailable(r1, r2, r3);
    }

    public static /* synthetic */ void access$200(HardwareVideoDecoder2 r0, MediaCodec r1, MediaCodec.CodecException r2) {
        r0.onMediaCodecError(r1, r2);
    }

    public static /* synthetic */ void access$300(HardwareVideoDecoder2 r0, MediaCodec r1, MediaFormat r2) {
        r0.onMediaCodecOutputFormatChanged(r1, r2);
    }

    private boolean configureDecoder(MediaCodec r3, MediaFormat r4, Surface r5) {
        r3.configure(r4, r5, null, 0);     // Catch: Throwable -> L5
        r3.setVideoScalingMode(1);     // Catch: Throwable -> L5
        r3.start();     // Catch: Throwable -> L5
        LiteavLog.i(this.mTAG, "Start MediaCodec(%s) success.", new Object[]{r3.getName()});     // Catch: Throwable -> L5
        return true;
    L5:
        th = move-exception;
        LiteavLog.e(this.mTAG, "Configure MediaCodec failed: " + getExceptionInfo(th), th);
        return false;
    }

    private void destroyMediaCodec(MediaCodec r7) {
        if (r7 != null) goto L24;
        return;
    L24:
        LiteavLog.i(this.mTAG, "mediaCodec stop");     // Catch: Throwable -> L11
        r7.stop();     // Catch: Throwable -> L11
        LiteavLog.i(this.mTAG, "mediaCodec released");     // Catch: Throwable -> L7
        r7.release();     // Catch: Throwable -> L7
        return;
    L7:
        th = th;
        String r1 = this.mTAG;
        StringBuilder r2 = new StringBuilder("Release MediaCodec failed: ");
    L9:
        r2.append(getExceptionInfo(th));
        LiteavLog.e(r1, r2.toString(), th);
        return;
    L11:
        th = move-exception;
        LiteavLog.e(this.mTAG, "Stop MediaCodec failed: " + getExceptionInfo(th), th);     // Catch: Throwable -> L17
        LiteavLog.i(this.mTAG, "mediaCodec released");     // Catch: Throwable -> L15
        r7.release();     // Catch: Throwable -> L15
        return;
    L15:
        th = th;
        r1 = this.mTAG;
        r2 = new StringBuilder("Release MediaCodec failed: ");
    L17:
        th = move-exception;
        LiteavLog.i(this.mTAG, "mediaCodec released");     // Catch: Throwable -> L20
        r7.release();     // Catch: Throwable -> L20
    L22:
        throw th;
    L20:
        th = move-exception;
        LiteavLog.e(this.mTAG, "Release MediaCodec failed: " + getExceptionInfo(th), th);
        goto L22
    }

    private int drainDecodedFrameAsyncMode() {
        if (this.mOutputBufferQueue.isEmpty() == false) goto L6;
        return -1;
    L6:
        Pair<Integer, MediaCodec.BufferInfo> r0 = this.mOutputBufferQueue.poll();
        int r1 = ((Integer) r0.first).intValue();
        MediaCodec.BufferInfo r2 = (MediaCodec.BufferInfo) r0.second;
        this.mLastPresentationTimeUs = r2.presentationTimeUs;
        if ((r2.flags & 4) == 0) goto L11;
        LiteavLog.i(this.mTAG, "meet end of stream.");
        this.mMediaCodec.releaseOutputBuffer(r1, true);
        return 1;
    L11:
        if (this.mUseByteBuffer == false) goto L13;
        int r3 = handleOutputBuffer(r1, r2);
    L14:
        this.mMediaCodec.releaseOutputBuffer(r1, true);
        if (this.mExternalSurface == null) goto L19;
        long r4 = r2.presentationTimeUs / 1000;
        long r5 = this.mNativeVideoDecoderImplAndroid;
        if (r5 == 0) goto L19;
        nativeOnDecodedFrameWithSurface(r5, r4);
    L19:
        return r3;
    L13:
        r3 = 0;
        goto L14
    }

    private int drainDecodedFrameSyncMode() {
        int r0 = 0;
        int r1 = 0;
    L4:
        if (r1 >= 3) goto L30;
        MediaCodec.BufferInfo r2 = new MediaCodec.BufferInfo();
        int r4 = this.mMediaCodec.dequeueOutputBuffer(r2, 10000);
        if (r4 == (-1)) goto L7;
        if (r4 != (-3)) goto L12;
        LiteavLog.i(this.mTAG, "on output buffers changed");
    L14:
        r1 = r1 + 1;
        goto L4
    L12:
        if (r4 != (-2)) goto L15;
        outputFormatChange();
        goto L14
    L15:
        if (r4 < 0) goto L29;
        this.mLastPresentationTimeUs = r2.presentationTimeUs;
        if ((r2.flags & 4) == 0) goto L21;
        LiteavLog.i(this.mTAG, "meet end of stream.");
        this.mMediaCodec.releaseOutputBuffer(r4, true);
        return 1;
    L21:
        if (this.mUseByteBuffer == false) goto L23;
        r0 = handleOutputBuffer(r4, r2);
    L23:
        this.mMediaCodec.releaseOutputBuffer(r4, true);
        if (this.mExternalSurface == null) goto L28;
        long r3 = r2.presentationTimeUs / 1000;
        long r5 = this.mNativeVideoDecoderImplAndroid;
        if (r5 == 0) goto L28;
        nativeOnDecodedFrameWithSurface(r5, r3);
    L28:
        return r0;
    L29:
        LiteavLog.d(this.mTAG, "dequeueOutputBuffer get invalid index: %d", new Object[]{Integer.valueOf(r4)});
        goto L30
    L7:
        return -1;
    L30:
        return -1;
    }

    private boolean feedDataToMediaCodec(EncodedVideoFrame r12) {
        if (this.mMediaCodec != null) goto L7;
        LiteavLog.w(this.mTAG, "MediaCodec is stopped.");
        return false;
    L7:
        if (r12 != null) goto L9;
    L37:
        LiteavLog.w(this.mTAG, "receive empty buffer.");
        return true;
    L9:
        if (r12.isEosFrame == true) goto L16;
        ByteBuffer r2 = r12.data;
        if (r2 == null) goto L37;
        if (r2.remaining() == 0) goto L37;
    L16:
        if (this.mUseAsyncMode == true) goto L18;
        ByteBuffer[] r3 = this.mMediaCodec.getInputBuffers();
        if (r3 != null) goto L24;
    L35:
        LiteavLog.e(this.mTAG, "get invalid input buffers.");
        return false;
    L24:
        if (r3.length == 0) goto L35;
        int r4 = this.mMediaCodec.dequeueInputBuffer(10000);
        if (r4 >= 0) goto L29;
        return false;
    L29:
        ByteBuffer r5 = r3[r4];
        int r6 = r4;
    L31:
        if (r12.isEosFrame == true) goto L33;
        limitMaxDecFrameBufferingInH264Sps(r12);
        int r7 = r12.data.remaining();
        r5.put(r12.data);
        this.mMediaCodec.queueInputBuffer(r6, 0, r7, TimeUnit.MILLISECONDS.toMicros(r12.pts), 0);
    L34:
        return true;
    L33:
        LiteavLog.i(this.mTAG, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM");
        this.mMediaCodec.queueInputBuffer(r6, 0, 0, 0, 4);
        goto L34
    L18:
        if (this.mInputBufferQueue.isEmpty() == false) goto L20;
        return false;
    L20:
        int r1 = this.mInputBufferQueue.poll().intValue();
        r5 = this.mMediaCodec.getInputBuffer(r1);
        r6 = r1;
        goto L31
    }

    private int getDecoderErrorNO(Throwable r1) {
        if ((r1 instanceof MediaCodec.CodecException) == false) goto L7;
        return 21;
    L7:
        if ((r1 instanceof IllegalStateException) == false) goto L10;
        return 22;
    L10:
        return 23;
    }

    private String getExceptionInfo(Throwable r2) {
        if ((r2 instanceof MediaCodec.CodecException) == true) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        MediaCodec.CodecException r3 = (MediaCodec.CodecException) r2;
        return r3.getDiagnosticInfo() + ", error: " + r3.getErrorCode() + ", recoverable: " + r3.isRecoverable() + ", transient: " + r3.isTransient();
    }

    private byte[] getSpsData(byte[] r7, int[] r8) {
        int r0 = 0;
    L4:
        if ((r0 + 4) >= r7.length) goto L10;
        r0 = EncodedVideoFrame.getNextNALHeaderPos(r0, ByteBuffer.wrap(r7));
        if (r0 < 0) goto L10;
        if ((r7[r0] & 31) != 7) goto L4;
        r8[0] = r0;
    L10:
        int r1 = r8[0];
        if (r1 >= 0) goto L14;
        return null;
    L14:
        int r2 = r7.length - r1;
    L15:
        int r3 = r1 + 3;
        if (r3 >= r7.length) goto L32;
        byte r4 = r7[r1];
        if (r4 == 0) goto L20;
    L23:
        if (r4 != 0) goto L31;
        if (r7[r1 + 1] != 0) goto L31;
        if (r7[r1 + 2] != 0) goto L31;
        if (r7[r3] != 1) goto L31;
    L30:
        r2 = r1 - r8[0];
    L31:
        r1 = r1 + 1;
        goto L15
    L20:
        if (r7[r1 + 1] != 0) goto L23;
        if (r7[r1 + 2] == 1) goto L30;
    L32:
        byte[] r5 = new byte[r2];
        System.arraycopy(r7, r8[0], r5, 0, r2);
        return r5;
    }

    private int getSupportedByteBufferColorFormat(MediaCodecInfo.CodecCapabilities r11) {
        int[] r0 = r11.colorFormats;
        int r1 = r0.length;
        int r3 = 0;
        boolean r4 = false;
        boolean r5 = false;
    L4:
        if (r3 >= r1) goto L11;
        int r8 = r0[r3];
        if (r8 != 19) goto L8;
        r4 = true;
    L10:
        r3 = r3 + 1;
        goto L4
    L8:
        if (r8 != 21) goto L10;
        r5 = true;
        goto L10
    L11:
        if (r4 == false) goto L13;
        return 19;
    L13:
        if (r5 == false) goto L15;
        return 21;
    L15:
        LiteavLog.e(this.mTAG, "I420/NV12 not found, formats: " + Arrays.toString(r11.colorFormats));
        return 0;
    }

    private void handleDecoderError(int r5) {
        long r0 = this.mNativeVideoDecoderImplAndroid;
        if (r0 == 0) goto L6;
        nativeOnDecodedFrameFailed(r0, r5);
        return;
    }

    private int handleOutputBuffer(int r14, MediaCodec.BufferInfo r15) {
        monitor-enter(this);
        ByteBuffer r5 = this.mMediaCodec.getOutputBuffer(r14);     // Catch: Throwable -> L42
        r5.position(r15.offset);     // Catch: Throwable -> L42
        r5.limit(r15.offset + r15.size);     // Catch: Throwable -> L42
        r5.rewind();     // Catch: Throwable -> L42
        MediaFormat r16 = this.mMediaCodec.getOutputFormat();     // Catch: Throwable -> L42
        int r0 = r16.getInteger("color-format");     // Catch: Throwable -> L42
        if (r0 != 19) goto L11;
        int r1 = GLConstants.PixelFormatType.a.getValue();     // Catch: Throwable -> L8
    L7:
        int r4 = r1;
        int r2 = r16.getInteger("width");     // Catch: Throwable -> L42
        int r3 = r16.getInteger("height");     // Catch: Throwable -> L42
        if (r16.containsKey("crop-right") == true) goto L16;
    L19:
        int r7 = r2;
    L21:
        if (r16.containsKey("crop-bottom") == true) goto L23;
    L26:
        int r8 = r3;
    L28:
        if (r16.containsKey("stride") == false) goto L30;
        r2 = r16.getInteger("stride");     // Catch: Throwable -> L8
    L30:
        int r9 = r2;
        if (r16.containsKey("slice-height") == false) goto L34;
        r3 = r16.getInteger("slice-height");     // Catch: Throwable -> L8
    L34:
        int r10 = r3;
        long r11 = r15.presentationTimeUs / 1000;     // Catch: Throwable -> L42
        long r6 = this.mNativeVideoDecoderImplAndroid;     // Catch: Throwable -> L42
        if (r6 == 0) goto L44;
        HardwareVideoDecoder2 r12 = this;
        r12.nativeOnByteBuffer(r6, r4, r5, r15.size, r7, r8, r9, r10, r11);     // Catch: Throwable -> L40
    L45:
        monitor-exit(r12);     // Catch: Throwable -> L40
        return 0;
    L44:
        r12 = this;
        goto L45
    L23:
        if (r16.containsKey("crop-top") == false) goto L26;
        r8 = Math.abs(r16.getInteger("crop-bottom") - r16.getInteger("crop-top")) + 1;
        goto L28
    L16:
        if (r16.containsKey("crop-left") == false) goto L19;
        r7 = Math.abs(r16.getInteger("crop-right") - r16.getInteger("crop-left")) + 1;
    L8:
        th = move-exception;
        Throwable r17 = th;
    L51:
        monitor-exit(this);     // Catch: Throwable -> L40
        throw r17;
    L11:
        if (r0 != 21) goto L48;
        r1 = GLConstants.PixelFormatType.b.getValue();     // Catch: Throwable -> L42
        goto L7
    L48:
        LiteavLog.e(this.mTAG, "Unsupported color format:".concat(String.valueOf(r0)));     // Catch: Throwable -> L40
        handleDecoderError(8);     // Catch: Throwable -> L40
        monitor-exit(this);     // Catch: Throwable -> L40
        return -1;
    L42:
        th = th;
    L41:
        r17 = th;
    L40:
        th = th;
        goto L41
    }

    private boolean initializeSurface(int r4) {
        monitor-enter(this);
        this.mSurfaceTexture = new SurfaceTexture(r4);     // Catch: Throwable -> L7 Surface.OutOfResourcesException -> L9
        this.mOutputSurface = new Surface(this.mSurfaceTexture);     // Catch: Throwable -> L7 Surface.OutOfResourcesException -> L9
        this.mSurfaceTexture.setOnFrameAvailableListener(this);     // Catch: Throwable -> L7 Surface.OutOfResourcesException -> L9
        monitor-exit(this);     // Catch: Throwable -> L7
        LiteavLog.i(this.mTAG, "Initialize surface ok.");
        return true;
    L7:
        th = move-exception;
        throw th;
    L9:
        e = move-exception;
        LiteavLog.e(this.mTAG, "Initialize surface failed: " + getExceptionInfo(e), e);     // Catch: Throwable -> L7
        return false;
    }

    private boolean isResolutionSupported(MediaCodecInfo.CodecCapabilities r4, int r5, int r6) {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) goto L5;
        return true;
    L5:
        MediaCodecInfo.VideoCapabilities r7 = r4.getVideoCapabilities();
        if (r7 != null) goto L8;
        return true;
    L8:
        Range<Integer> r0 = r7.getSupportedWidths();
        Range<Integer> r8 = r7.getSupportedHeights();
        if (r0 == null) goto L25;
        if (r8 == null) goto L25;
        if (r5 >= ((Integer) r0.getLower()).intValue()) goto L15;
    L23:
        LiteavLog.e(this.mTAG, "Resolution %dx%d below range: %sx%s", new Object[]{Integer.valueOf(r5), Integer.valueOf(r6), r0.toString(), r8.toString()});
        return false;
    L15:
        if (r6 < ((Integer) r8.getLower()).intValue()) goto L23;
        if (r5 <= ((Integer) r0.getUpper()).intValue()) goto L20;
    L21:
        LiteavLog.w(this.mTAG, "Resolution %dx%d above range: %sx%s", new Object[]{Integer.valueOf(r5), Integer.valueOf(r6), r0.toString(), r8.toString()});
    L22:
        return true;
    L20:
        if (r6 <= ((Integer) r8.getUpper()).intValue()) goto L22;
    L25:
        return true;
    }

    private void limitMaxDecFrameBufferingInH264Sps(EncodedVideoFrame r15) {
        if (r15.isIDRFrame() == true) goto L5;
        return;
    L5:
        if (r15.codecType == CodecType.b) goto L7;
        return;
    L7:
        if (this.mEnableLimitMaxDecFrameBufferingInH264Sps == false) goto L74;
        byte[] r0 = d.a(r15.data.remaining());
        if (r0 == null) goto L75;
        r15.data.get(r0);
        r15.data.rewind();
        int[] r1 = {-1};
        byte[] r2 = getSpsData(r0, r1);
        if (r2 != null) goto L15;
        return;
    L15:
        if (r1[0] < 0) goto L76;
        byte[] r4 = null;
        a r5 = this.mSPSModifier;     // Catch: Throwable -> L32
        byte[] r6 = new byte[r2.length];     // Catch: Throwable -> L32
        int r7 = 0;
        int r8 = 0;
    L20:
        if (r7 >= r2.length) goto L36;
        if (r7 >= (r2.length - 3)) goto L34;
        byte r9 = r2[r7];     // Catch: Throwable -> L32
        if (r9 != 0) goto L34;
        int r11 = r7 + 1;     // Catch: Throwable -> L32
        if (r2[r11] != 0) goto L34;
        if (r2[r7 + 2] != 3) goto L34;
        int r12 = r7 + 3;     // Catch: Throwable -> L32
        if (r2[r12] > 3) goto L34;
        int r10 = r8 + 1;     // Catch: Throwable -> L32
        r6[r8] = r9;     // Catch: Throwable -> L32
        r8 = r8 + 2;     // Catch: Throwable -> L32
        r6[r10] = r2[r11];     // Catch: Throwable -> L32
        r7 = r12;
    L34:
        r6[r8] = r2[r7];     // Catch: Throwable -> L32
        r7 = r7 + 1;     // Catch: Throwable -> L32
        r8 = r8 + 1;     // Catch: Throwable -> L32
        goto L20
    L36:
        if (r8 == r2.length) goto L38;
        byte[] r13 = new byte[r8];     // Catch: Throwable -> L32
        System.arraycopy(r6, 0, r13, 0, r8);     // Catch: Throwable -> L32
    L39:
        if (r13 == null) goto L41;
        boolean r14 = true;
    L42:
        byte[] r16 = r5.a(new ByteArrayInputStream(r13));     // Catch: Throwable -> L32
        if (r16 == null) goto L47;
        if (r14 == false) goto L47;
        r4 = a.a(r16);     // Catch: Throwable -> L32
    L49:
        if (r4 == null) goto L77;
        ByteBuffer r17 = d.b((r0.length - r2.length) + r4.length);
        if (r17 == null) goto L78;
        r15.data = r17;
        int r18 = r1[0];
        if (r18 <= 0) goto L57;
        r17.put(r0, 0, r18);
    L57:
        r15.data.put(r4);
        ByteBuffer r19 = r15.data;
        int r3 = r1[0];
        r19.put(r0, r2.length + r3, (r0.length - r3) - r2.length);
        r15.data.rewind();
        return;
    L78:
        return;
    L77:
        return;
    L47:
        r4 = r16;
        goto L49
    L41:
        r13 = r2;
        r14 = false;
        goto L42
    L38:
        r13 = null;
    L32:
        th = move-exception;
        LiteavLog.e(this.mTAG, "Modify dec buffer error: " + getExceptionInfo(th), th);
        goto L49
    L76:
        return;
    L75:
        return;
    }

    private native void nativeOnByteBuffer(long r1, int r3, ByteBuffer r4, int r5, int r6, int r7, int r8, int r9, long r10);

    private native void nativeOnDecodedFrameFailed(long r1, int r3);

    private native void nativeOnDecodedFrameWithSurface(long r1, long r3);

    private native void nativeOnFrameAvailable(long r1, long r3);

    private native void nativeOnInputBufferAvailable(long r1);

    private native void nativeOnOutputBufferAvailable(long r1);

    private void onMediaCodecError(MediaCodec r3, MediaCodec.CodecException r4) {
        MediaCodec r0 = this.mMediaCodec;
        String r1 = this.mTAG;
        if (r3 == r0) goto L6;
        LiteavLog.w(r1, "onMediaCodecOutputBufferAvailable: MediaCodec changed.");
        return;
    L6:
        LiteavLog.e(r1, "onMediaCodecError: " + getExceptionInfo(r4), r4);
        handleDecoderError(21);
    }

    private void onMediaCodecInputBufferAvailable(MediaCodec r3, int r4) {
        if (r3 == this.mMediaCodec) goto L6;
        LiteavLog.w(this.mTAG, "onMediaCodecInputBufferAvailable: MediaCodec changed.");
        return;
    L6:
        this.mInputBufferQueue.offer(Integer.valueOf(r4));
        long r5 = this.mNativeVideoDecoderImplAndroid;
        if (r5 == 0) goto L10;
        nativeOnInputBufferAvailable(r5);
        return;
    }

    private void onMediaCodecOutputBufferAvailable(MediaCodec r3, int r4, MediaCodec.BufferInfo r5) {
        if (r3 == this.mMediaCodec) goto L6;
        LiteavLog.w(this.mTAG, "onMediaCodecOutputBufferAvailable: MediaCodec changed.");
        return;
    L6:
        this.mOutputBufferQueue.offer(new Pair(Integer.valueOf(r4), r5));
        long r6 = this.mNativeVideoDecoderImplAndroid;
        if (r6 == 0) goto L10;
        nativeOnOutputBufferAvailable(r6);
        return;
    }

    private void onMediaCodecOutputFormatChanged(MediaCodec r2, MediaFormat r3) {
        MediaCodec r0 = this.mMediaCodec;
        String r1 = this.mTAG;
        if (r2 == r0) goto L6;
        LiteavLog.w(r1, "onMediaCodecOutputFormatChanged: MediaCodec changed.");
        return;
    L6:
        LiteavLog.i(r1, "onMediaCodecOutputFormatChanged: ".concat(String.valueOf(r3)));
    }

    private void outputFormatChange() {
        MediaFormat r0 = this.mMediaCodec.getOutputFormat();
        LiteavLog.i(this.mTAG, "decode output format changed: ".concat(String.valueOf(r0)));
    }

    private void setCallback(MediaCodec r3) {
        MediaCodec.Callback r0 = new AnonymousClass1(this);
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) goto L6;
        r3.setCallback(r0);
        return;
    L6:
        r3.setCallback(r0, new Handler(Looper.myLooper()));
    }

    private int start() {
        int r0 = startInternal();
        if (r0 != 0) goto L5;
    L7:
        if (r0 == 0) goto L9;
        destroyMediaCodec(this.mMediaCodec);
        this.mMediaCodec = null;
    L9:
        return r0;
    L5:
        if (this.mIsRealTime == false) goto L7;
        destroyMediaCodec(this.mMediaCodec);
        this.mMediaCodec = null;
        this.mIsRealTime = false;
        r0 = startInternal();
        goto L7
    }

    private int startInternal() {
    L6:
        th = move-exception;
        LiteavLog.e(this.mTAG, "Start MediaCodec failed: " + getExceptionInfo(th), th);
        return 3;
    L4:
        if (this.mIsHevc == false) goto L8;
        String r1 = "video/hevc";
    L9:
        MediaCodec r2 = createMediaCodecInternal(this.mUseSoftwareDecoder, r1);     // Catch: Throwable -> L6
        this.mMediaCodec = r2;     // Catch: Throwable -> L6
        MediaCodecInfo.CodecCapabilities r3 = r2.getCodecInfo().getCapabilitiesForType(r1);     // Catch: Throwable -> L6
        int r4 = this.mCodedWidth;     // Catch: Throwable -> L6
        if (r4 <= 0) goto L17;
        int r5 = this.mCodedHeight;     // Catch: Throwable -> L6
        if (r5 <= 0) goto L17;
        if (isResolutionSupported(r3, r4, r5) == true) goto L17;
        return 6;
    L17:
        com.tencent.liteav.videobase.utils.b r6 = new com.tencent.liteav.videobase.utils.b();     // Catch: Throwable -> L6
        r6.c = r1;     // Catch: Throwable -> L6
        r6.a = this.mCodedWidth;     // Catch: Throwable -> L6
        r6.b = this.mCodedHeight;     // Catch: Throwable -> L6
        r6.e = r3;     // Catch: Throwable -> L6
        r6.d = this.mIsRealTime;     // Catch: Throwable -> L6
        MediaFormat r7 = r6.a();     // Catch: Throwable -> L6
        if (this.mUseByteBuffer == false) goto L25;
        int r8 = getSupportedByteBufferColorFormat(r3);     // Catch: Throwable -> L6
        if (r8 != 0) goto L23;
        return 8;
    L23:
        r7.setInteger("color-format", r8);     // Catch: Throwable -> L6
    L25:
        if (this.mUseAsyncMode == false) goto L27;
        setCallback(this.mMediaCodec);     // Catch: Throwable -> L6
    L27:
        LiteavLog.i(this.mTAG, "Start with media format: ".concat(String.valueOf(r7)));     // Catch: Throwable -> L6
        if (this.mUseByteBuffer == false) goto L30;
        Surface r9 = null;
    L35:
        if (configureDecoder(this.mMediaCodec, r7, r9) == true) goto L37;
        return 3;
    L37:
        this.mIsStarted = true;     // Catch: Throwable -> L6
        return 0;
    L30:
        r9 = this.mExternalSurface;     // Catch: Throwable -> L6
        if (r9 != null) goto L35;
        r9 = this.mOutputSurface;     // Catch: Throwable -> L6
        goto L35
    L8:
        r1 = "video/avc";
        goto L9
    }

    private void uninitializeSurface() {
        LiteavLog.i(this.mTAG, "Uninitialize surface");
        monitor-enter(this);
        Surface r0 = this.mOutputSurface;     // Catch: Throwable -> L7
        if (r0 == null) goto L9;
        r0.release();     // Catch: Throwable -> L7
        this.mOutputSurface = null;     // Catch: Throwable -> L7
    L9:
        SurfaceTexture r1 = this.mSurfaceTexture;     // Catch: Throwable -> L7
        if (r1 == null) goto L12;
        r1.release();     // Catch: Throwable -> L7
        this.mSurfaceTexture = null;     // Catch: Throwable -> L7
    L12:
        monitor-exit(this);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public MediaCodec createMediaCodecInternal(boolean r9, String r10) {
        if (r9 == false) goto L4;
        MediaCodecInfo[] r11 = new MediaCodecList(0).getCodecInfos();
        int r1 = r11.length;
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L20;
        MediaCodecInfo r3 = r11[r2];
        String[] r4 = r3.getSupportedTypes();
        if (r3.isEncoder() == true) goto L18;
        int r5 = r4.length;
        int r6 = 0;
    L10:
        if (r6 >= r5) goto L18;
        if (r4[r6].contains(r10) == false) goto L17;
        if (MediaCodecAbility.isSoftOnlyDecoder(r3) == false) goto L17;
        LiteavLog.i(this.mTAG, "Use soft only decoder:%s", new Object[]{r3.getName()});
        return MediaCodec.createByCodecName(r3.getName());
    L17:
        r6 = r6 + 1;
    L18:
        r2 = r2 + 1;
        goto L6
    L20:
        return MediaCodec.createDecoderByType(r10);
    L4:
        return MediaCodec.createDecoderByType(r10);
    }

    public boolean decodeFrame(EncodedVideoFrame r6) {
        if (r6 != null) goto L24;
        return true;
    L24:
    L11:
        th = move-exception;
        LiteavLog.e(this.mTAG, "Feed data failed: " + getExceptionInfo(th), th);     // Catch: Throwable -> L19
        handleDecoderError(getDecoderErrorNO(th));     // Catch: Throwable -> L19
        r6.release();
        return false;
    L19:
        th = move-exception;
        r6.release();
        throw th;
    L7:
        if (this.mMediaCodec != null) goto L13;
        LiteavLog.w(this.mTAG, "MediaCodec is stopped.");     // Catch: Throwable -> L11
        r6.release();
        return false;
    L13:
        boolean r5 = feedDataToMediaCodec(r6);     // Catch: Throwable -> L11
        r6.release();
        return r5;
    }

    public int drainDecodedFrame() {
    L6:
        th = move-exception;
        LiteavLog.e(this.mTAG, "Drain frame failed: " + getExceptionInfo(th), th);
        handleDecoderError(getDecoderErrorNO(th));
        return -1;
    L3:
        if (this.mUseAsyncMode == false) goto L9;
        return drainDecodedFrameAsyncMode();
    L9:
        return drainDecodedFrameSyncMode();
    }

    public void enableVuiModify(boolean r4) {
        if (this.mEnableLimitMaxDecFrameBufferingInH264Sps == r4) goto L6;
        LiteavLog.i(this.mTAG, "Enable VUI modify: ".concat(String.valueOf(r4)));
        this.mEnableLimitMaxDecFrameBufferingInH264Sps = r4;
        return;
    }

    public int getValidInputBufferCount() {
        return this.mInputBufferQueue.size();
    }

    public int getValidOutputBufferCount() {
        return this.mOutputBufferQueue.size();
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture r7) {
        monitor-enter(this);
        SurfaceTexture r0 = this.mSurfaceTexture;     // Catch: Throwable -> L13
        if (r0 == null) goto L15;
        if (r0 != r7) goto L15;
        long r1 = this.mLastPresentationTimeUs / 1000;     // Catch: Throwable -> L13
        monitor-exit(this);     // Catch: Throwable -> L13
        long r2 = this.mNativeVideoDecoderImplAndroid;
        if (r2 == 0) goto L20;
        nativeOnFrameAvailable(r2, r1);
        return;
    L20:
        return;
    L15:
        monitor-exit(this);     // Catch: Throwable -> L13
        return;
    L13:
        th = move-exception;
        throw th;
    }

    public void resetNativeHandle() {
        this.mNativeVideoDecoderImplAndroid = 0;
    }

    public int start(int r4) {
        if (this.mIsStarted == false) goto L6;
        return 0;
    L6:
        LiteavLog.i(this.mTAG, "Start: texture_id = %d", new Object[]{Integer.valueOf(r4)});
        if (this.mUseByteBuffer == false) goto L9;
    L12:
        int r5 = start();
        if (r5 == 0) goto L15;
        uninitializeSurface();
    L15:
        return r5;
    L9:
        if (initializeSurface(r4) == true) goto L12;
        return 5;
    }

    public int start(Surface r4) {
        if (this.mIsStarted == false) goto L6;
        return 0;
    L6:
        LiteavLog.i(this.mTAG, "Start with surface ".concat(String.valueOf(r4)));
        if (r4 != null) goto L10;
        return 20;
    L10:
        this.mExternalSurface = r4;
        return start();
    }

    public void stop() {
        LiteavLog.i(this.mTAG, "stop");
        if (this.mIsStarted == true) goto L5;
        return;
    L5:
        destroyMediaCodec(this.mMediaCodec);
        this.mMediaCodec = null;
        uninitializeSurface();
        this.mIsStarted = false;
        this.mExternalSurface = null;
    }

    public float[] updateTexImage() {
        SurfaceTexture r0 = this.mSurfaceTexture;
        if (r0 != null) goto L11;
        return null;
    L11:
        float[] r2 = new float[16];     // Catch: Throwable -> L8
        r0.updateTexImage();     // Catch: Throwable -> L8
        this.mSurfaceTexture.getTransformMatrix(r2);     // Catch: Throwable -> L8
        return r2;
    L8:
        th = move-exception;
        LiteavLog.w(this.mThrottlers.a("updateImage"), this.mTAG, "updateTexImage exception: ".concat(String.valueOf(th)), new Object[0]);
        return null;
    }
}
