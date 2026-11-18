package com.tencent.liteav.audio2;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Process;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.c63;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::audio")
public class LiteavAudioTrack3 {
    private static final int DEFAULT_LATENCY_MS = 160;
    private static final int HARDWARE_LATENCY_MS = 20;
    private static final long LATENCY_THRESHOLD_MS = 1000;
    private static final long NANOS_PER_MS = 1000000;
    private static final long NANOS_PER_SECOND = 1000000000;
    private static final String TAG = "LiteavAudioTrack3";
    private AudioTrack mAudioTrack;
    private int mBufferSize;
    private int mBytesPerFrame;
    private byte[] mPlayBuffer;
    private int mSampleRate;
    private int mSystemOSVersion;
    private int mWriteFrameIndex;

    public LiteavAudioTrack3() {
        this.mSampleRate = 0;
        this.mBufferSize = 0;
        this.mSystemOSVersion = 0;
        this.mWriteFrameIndex = 0;
        this.mBytesPerFrame = 0;
    }

    private AudioTrack createStartedAudioTrack(int r10, int r11, int r12, int r13) {
        int r4 = r10;
        int r5 = r11;
        int r7 = r12;
        int r3 = r13;
        AudioTrack r2 = new AudioTrack(r3, r4, r5, 2, r7, 1);     // Catch: Throwable -> L17
        if (r2.getState() != 1) goto L11;
        this.mWriteFrameIndex = 0;     // Catch: Throwable -> L16
        r2.play();     // Catch: Throwable -> L16
        Log.i(TAG, "create AudioTrack success. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s", new Object[]{Integer.valueOf(r4), Integer.valueOf(r5), Integer.valueOf(r7), streamTypeToString(r3)});     // Catch: Throwable -> L16
        return r2;
    L11:
        throw new RuntimeException("AudioTrack is not initialized.");     // Catch: Throwable -> L16
    L14:
        Log.w(TAG, "create AudioTrack failed. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s", new Object[]{Integer.valueOf(r4), Integer.valueOf(r5), Integer.valueOf(r7), streamTypeToString(r3)});
        destroyAudioTrack(r2);
        return null;
    L13:
        r2 = null;
    L12:
        r4 = r10;
        r5 = r11;
        r7 = r12;
        r3 = r13;
        goto L13
    }

    private void destroyAudioTrack(AudioTrack r2) {
        if (r2 != null) goto L12;
        return;
    L12:
    L9:
        th = move-exception;
        Log.e(TAG, "stop AudioTrack failed.", new Object[]{th});
        return;
    L5:
        if (r2.getPlayState() != 3) goto L7;
        r2.stop();     // Catch: Throwable -> L9
        r2.flush();     // Catch: Throwable -> L9
    L7:
        r2.release();     // Catch: Throwable -> L9
    }

    private int getLatencyByTimestamp() {
        AudioTimestamp r0 = new AudioTimestamp();
        if (this.mAudioTrack.getTimestamp(r0) == true) goto L6;
        Log.w(TAG, "fail to get AudioTrack timestamp", new Object[0]);
        return DEFAULT_LATENCY_MS;
    L6:
        int r7 = ((int) (((r0.nanoTime + lengthBytesToNano(((long) this.mWriteFrameIndex) - r0.framePosition)) - System.nanoTime()) / 1000000)) + 20;
        if (r7 > 0) goto L9;
    L11:
        return DEFAULT_LATENCY_MS;
    L9:
        if (r7 >= 1000) goto L11;
        return r7;
    }

    private long lengthBytesToNano(long r3) {
        return (r3 * NANOS_PER_SECOND) / ((long) this.mSampleRate);
    }

    private static String streamTypeToString(int r1) {
        if (r1 != 0) goto L4;
        return "STREAM_VOICE_CALL";
    L4:
        if (r1 != 1) goto L6;
        return "STREAM_SYSTEM";
    L6:
        if (r1 != 2) goto L8;
        return "STREAM_RING";
    L8:
        if (r1 != 3) goto L10;
        return "STREAM_MUSIC";
    L10:
        if (r1 != 4) goto L12;
        return "STREAM_ALARM";
    L12:
        if (r1 == 5) goto L15;
        return "STREAM_INVALID";
    L15:
        return "STREAM_NOTIFICATION";
    }

    public int getBufferSize() {
        return this.mBufferSize;
    }

    public int getPlayoutLatencyMs() {
        if (this.mAudioTrack != null) goto L6;
        return DEFAULT_LATENCY_MS;
    L6:
        if (this.mSystemOSVersion >= 23) goto L13;
        return DEFAULT_LATENCY_MS;
    L13:
        return getLatencyByTimestamp();
    L10:
        th = move-exception;
        Log.w(TAG, c63.k(new StringBuilder("get latency exception "), th), new Object[0]);
        return DEFAULT_LATENCY_MS;
    }

    public int getUnderrunCount() {
        AudioTrack r0 = this.mAudioTrack;
        if (r0 != null) goto L14;
        return 0;
    L14:
    L9:
        th = move-exception;
        Log.w(TAG, c63.k(new StringBuilder("get under run count exception "), th), new Object[0]);
        return 0;
    L6:
        if (this.mSystemOSVersion < 24) goto L11;
        return r0.getUnderrunCount();
    L11:
        return 0;
    }

    public int startPlayout(int r11, int r12, int r13, int r14) {
        this.mBytesPerFrame = r13 * 2;
        this.mSampleRate = r12;
        if (r13 != 1) goto L5;
        int r15 = 4;
    L6:
        int r3 = AudioTrack.getMinBufferSize(r12, r15, 2);
        if (r3 > 0) goto L10;
        Log.e(TAG, "AudioTrack.getMinBufferSize return error: ".concat(String.valueOf(r3)), new Object[0]);
        return -2;
    L10:
        int[] r16 = {r11, 0, 3, 1};
        int r5 = 0;
    L11:
        if (r5 >= 4) goto L25;
        if (this.mAudioTrack != null) goto L25;
        int r6 = r16[r5];
        int r7 = 1;
    L15:
        if (r7 > 2) goto L23;
        if (this.mAudioTrack != null) goto L23;
        int r8 = r3 * r7;
        this.mBufferSize = r8;
        if (r8 >= (r14 * 4)) goto L21;
        if (r7 >= 2) goto L21;
    L22:
        r7 = r7 + 1;
    L21:
        this.mAudioTrack = createStartedAudioTrack(r12, r15, r8, r6);
    L23:
        r5 = r5 + 1;
    L25:
        if (this.mAudioTrack != null) goto L28;
        return -1;
    L28:
        this.mSystemOSVersion = LiteavSystemInfo.getSystemOSVersionInt();
        Process.setThreadPriority(-19);
        return 0;
    L5:
        r15 = 12;
        goto L6
    }

    public void stopPlayout() {
        destroyAudioTrack(this.mAudioTrack);
        this.mAudioTrack = null;
    }

    public int write(ByteBuffer r4, int r5, int r6) {
        if (this.mAudioTrack != null) goto L5;
        return -1;
    L5:
        r4.position(r5);
        if (this.mSystemOSVersion < 21) goto L8;
        int r7 = this.mAudioTrack.write(r4, r6, 1);
    L14:
        if (r7 >= 0) goto L17;
        Log.e(TAG, "write audio data to AudioTrack failed. ".concat(String.valueOf(r7)), new Object[0]);
        return -1;
    L17:
        int r8 = this.mWriteFrameIndex;
        this.mWriteFrameIndex = (r7 / this.mBytesPerFrame) + r8;
        return r7;
    L8:
        byte[] r9 = this.mPlayBuffer;
        if (r9 != null) goto L11;
    L12:
        this.mPlayBuffer = new byte[r6];
    L13:
        r4.get(this.mPlayBuffer, 0, r6);
        r7 = this.mAudioTrack.write(this.mPlayBuffer, 0, r6);
        goto L14
    L11:
        if (r9.length >= r6) goto L13;
        goto L12
    }
}
