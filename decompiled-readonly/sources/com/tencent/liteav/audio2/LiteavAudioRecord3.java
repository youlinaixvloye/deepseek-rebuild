package com.tencent.liteav.audio2;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.Process;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.c63;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::audio")
class LiteavAudioRecord3 {
    private static final int DEFAULT_LATENCY_MS = 30;
    private static final int HARDWARE_LATENCY_MS = 20;
    private static final long LATENCY_THRESHOLD_MS = 1000;
    private static final long NANOS_PER_MS = 1000000;
    private static final long NANOS_PER_SECOND = 1000000000;
    private static final String TAG = "LiteavAudioRecord3";
    private AudioRecord mAudioRecord;
    private int mBufferSize;
    private int mBytesPerFrame;
    private int mReadFrameIndex;
    private int mSampleRate;
    private int mSystemOSVersion;

    public LiteavAudioRecord3() {
        this.mSampleRate = 0;
        this.mBufferSize = 0;
        this.mReadFrameIndex = 0;
        this.mBytesPerFrame = 0;
        this.mSystemOSVersion = 0;
    }

    private static String audioSourceToString(int r0) {
        switch(r0) {
            case 0: goto L23;
            case 1: goto L21;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L9;
            case 8: goto L3;
            case 9: goto L7;
            case 10: goto L5;
            default: goto L3;
        };
    L3:
        return "INVALID";
    L5:
        return "VOICE_PERFORMANCE";
    L7:
        return "UNPROCESSED";
    L9:
        return "VOICE_COMMUNICATION";
    L11:
        return "VOICE_RECOGNITION";
    L13:
        return "CAMCORDER";
    L15:
        return "VOICE_CALL";
    L17:
        return "VOICE_DOWNLINK";
    L19:
        return "VOICE_UPLINK";
    L21:
        return "MIC";
    L23:
        return "DEFAULT";
    }

    private AudioRecord createStartedAudioRecord(int r9, int r10, int r11, int r12) {
        int r3 = r9;
        int r4 = r10;
        int r5 = r11;
        int r7 = r12;
        AudioRecord r2 = new AudioRecord(r3, r4, r5, 2, r7);     // Catch: Throwable -> L17
        if (r2.getState() != 1) goto L11;
        this.mReadFrameIndex = 0;     // Catch: Throwable -> L16
        r2.startRecording();     // Catch: Throwable -> L16
        Log.i(TAG, "create AudioRecord success. sampleRate: %d, channelConfig: %d, bufferSize: %d, audio source: %s", new Object[]{Integer.valueOf(r4), Integer.valueOf(r5), Integer.valueOf(r7), audioSourceToString(r3)});     // Catch: Throwable -> L16
        return r2;
    L11:
        throw new RuntimeException("AudioRecord is not initialized.");     // Catch: Throwable -> L16
    L14:
        Log.w(TAG, "create AudioRecord failed. source: %s, sampleRate: %d, channelConfig: %d, bufferSize: %d", new Object[]{audioSourceToString(r3), Integer.valueOf(r4), Integer.valueOf(r5), Integer.valueOf(r7)});
        destroyAudioRecord(r2);
        return null;
    L13:
        r2 = null;
    L12:
        r3 = r9;
        r4 = r10;
        r5 = r11;
        r7 = r12;
        goto L13
    }

    private static void destroyAudioRecord(AudioRecord r2) {
        if (r2 != null) goto L12;
        return;
    L12:
    L9:
        th = move-exception;
        Log.e(TAG, "stop AudioRecord failed.", new Object[]{th});
        return;
    L5:
        if (r2.getRecordingState() != 3) goto L7;
        r2.stop();     // Catch: Throwable -> L9
    L7:
        r2.release();     // Catch: Throwable -> L9
    }

    private int getLatencyByTimestamp() {
        AudioTimestamp r0 = new AudioTimestamp();
        if (this.mAudioRecord.getTimestamp(r0, 0) == 0) goto L6;
        Log.w(TAG, "fail to get audio record timestamp", new Object[0]);
        return 30;
    L6:
        int r6 = (int) ((System.nanoTime() - (r0.nanoTime + lengthBytesToNano(((long) this.mReadFrameIndex) - r0.framePosition))) / 1000000);
        int r1 = r6 + 20;
        if (r6 > 0) goto L9;
    L11:
        return 30;
    L9:
        if (r6 > 1000) goto L11;
        return r1;
    }

    private long lengthBytesToNano(long r3) {
        return (r3 * NANOS_PER_SECOND) / ((long) this.mSampleRate);
    }

    public int getRecordLatencyMs() {
        if (this.mAudioRecord != null) goto L6;
        return 30;
    L6:
        if (this.mSystemOSVersion >= 24) goto L13;
        return 30;
    L13:
        return getLatencyByTimestamp();
    L10:
        th = move-exception;
        Log.w(TAG, c63.k(new StringBuilder("get latency exception "), th), new Object[0]);
        return 30;
    }

    public int getSessionId() {
        AudioRecord r0 = this.mAudioRecord;
        if (r0 != null) goto L7;
        return -1;
    L7:
        return r0.getAudioSessionId();
    }

    public int read(ByteBuffer r3, int r4) {
        if (this.mAudioRecord != null) goto L5;
        return -1;
    L5:
        r3.position(0);
        int r5 = this.mAudioRecord.read(r3, r4);
        if (r5 >= 0) goto L9;
        Log.e(TAG, "read failed, %d", new Object[]{Integer.valueOf(r5)});
        return -1;
    L9:
        int r6 = this.mReadFrameIndex;
        this.mReadFrameIndex = (r5 / this.mBytesPerFrame) + r6;
        return r5;
    }

    public int startRecording(int r11, int r12, int r13, int r14) {
        this.mBytesPerFrame = r13 * 2;
        this.mSampleRate = r12;
        if (r13 != 1) goto L5;
        int r1 = 16;
    L6:
        int r3 = AudioRecord.getMinBufferSize(r12, r1, 2);
        if (r3 > 0) goto L9;
        Log.e(TAG, "AudioRecord.getMinBufferSize return error: ".concat(String.valueOf(r3)), new Object[0]);
    L9:
        int r15 = r13 * r12;
        if (r3 >= r15) goto L12;
        r3 = r15;
    L12:
        int[] r16 = {r11, 1, 5, 0};
        int r17 = 0;
    L14:
        if (r17 >= 4) goto L28;
        if (this.mAudioRecord != null) goto L28;
        int r6 = r16[r17];
        int r7 = 1;
    L18:
        if (r7 > 2) goto L26;
        if (this.mAudioRecord != null) goto L26;
        int r8 = r3 * r7;
        this.mBufferSize = r8;
        if (r8 >= (r14 * 4)) goto L24;
        if (r7 >= 2) goto L24;
    L25:
        r7 = r7 + 1;
    L24:
        this.mAudioRecord = createStartedAudioRecord(r6, r12, r1, r8);
    L26:
        r17 = r17 + 1;
    L28:
        if (this.mAudioRecord != null) goto L31;
        return -1;
    L31:
        this.mSystemOSVersion = LiteavSystemInfo.getSystemOSVersionInt();
        Process.setThreadPriority(-19);
        return 0;
    L5:
        r1 = 12;
        goto L6
    }

    public void stopRecording() {
        destroyAudioRecord(this.mAudioRecord);
        this.mAudioRecord = null;
    }
}
