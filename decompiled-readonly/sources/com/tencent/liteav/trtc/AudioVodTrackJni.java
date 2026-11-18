package com.tencent.liteav.trtc;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::trtc")
public class AudioVodTrackJni {
    private long mNativeAudioVodTrackJni;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class AudioFrame {
        private TRTCCloudDef.TRTCAudioFrame a;

        public AudioFrame(TRTCCloudDef.TRTCAudioFrame r1) {
            this.a = r1;
        }

        public int getChannel() {
            return this.a.channel;
        }

        public byte[] getData() {
            return this.a.data;
        }

        public int getSampleRate() {
            return this.a.sampleRate;
        }

        public long getTimestamp() {
            return this.a.timestamp;
        }
    }

    public AudioVodTrackJni() {
        this.mNativeAudioVodTrackJni = 0;
        this.mNativeAudioVodTrackJni = nativeCreateAudioVodTrackJni(this);
    }

    private static native void nativeClean(long r0);

    private static native long nativeCreateAudioVodTrackJni(AudioVodTrackJni r0);

    private static native void nativeEnablePlayout(long r0, boolean r2);

    private static native void nativePause(long r0);

    private static native void nativeResume(long r0);

    private static native void nativeSeek(long r0);

    private static native void nativeSetPlayoutVolume(long r0, int r2);

    private static native int nativeWriteData(long r0, AudioFrame r2);

    public synchronized void clean() {
        monitor-enter(this);
        long r0 = this.mNativeAudioVodTrackJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeClean(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void enablePlayout(boolean r5) {
        monitor-enter(this);
        long r0 = this.mNativeAudioVodTrackJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeEnablePlayout(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void pause() {
        monitor-enter(this);
        long r0 = this.mNativeAudioVodTrackJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativePause(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void resume() {
        monitor-enter(this);
        long r0 = this.mNativeAudioVodTrackJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeResume(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void seek() {
        monitor-enter(this);
        long r0 = this.mNativeAudioVodTrackJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSeek(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void setPlayoutVolume(int r5) {
        monitor-enter(this);
        long r0 = this.mNativeAudioVodTrackJni;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetPlayoutVolume(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized int writeData(TRTCCloudDef.TRTCAudioFrame r5) {
        monitor-enter(this);
        long r0 = this.mNativeAudioVodTrackJni;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        int r6 = nativeWriteData(r0, new AudioFrame(r5));     // Catch: Throwable -> L8
        monitor-exit(this);
        return r6;
    L10:
        monitor-exit(this);
        return -1;
    L8:
        th = move-exception;
        throw th;
    }
}
