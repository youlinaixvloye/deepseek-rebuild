package com.tencent.trtc.hardwareearmonitor;

import android.media.AudioTrack;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::extensions")
public class HardwareEarMonitorSilentTrack {
    private static final int DEFAULT_SAMPLE_RATE = 48000;
    private static final String TAG = "HardwareEarMonitorSilentTrack";
    private int mAudioFormat;
    private int mChannelConfig;
    private boolean mIsPlaying;
    private PlaybackThread mPlaybackThread;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class PlaybackThread extends Thread {
        private boolean isStop;
        final /* synthetic */ HardwareEarMonitorSilentTrack this$0;

        public PlaybackThread(HardwareEarMonitorSilentTrack r1) {
            this.this$0 = r1;
            this.isStop = false;
        }

        public synchronized void closeThread() {
            monitor-enter(this);
            this.isStop = true;     // Catch: Throwable -> L7
            monitor-exit(this);
            return;
        L7:
            th = move-exception;
            throw th;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            int r8 = AudioTrack.getMinBufferSize(48000, HardwareEarMonitorSilentTrack.access$000(this.this$0), HardwareEarMonitorSilentTrack.access$100(this.this$0));
            AudioTrack r3 = new AudioTrack(3, 48000, HardwareEarMonitorSilentTrack.access$000(this.this$0), HardwareEarMonitorSilentTrack.access$100(this.this$0), r8, 1);
            if (r3.getState() != 1) goto L16;
            r3.play();
            byte[] r1 = new byte[r8];
            int r0 = 0;
        L5:
            if (r0 >= r8) goto L8;
            r1[r0] = 0;
            r0 = r0 + 1;
        L8:
            if (this.isStop == true) goto L15;
            if (isInterrupted() == true) goto L15;
            r3.write(r1, 0, r8);     // Catch: Throwable -> L13
        L13:
            th = move-exception;
            LiteavLog.e(HardwareEarMonitorSilentTrack.TAG, "audioTrack write,Throwable ex : %s", new Object[]{th.getMessage()});
        L15:
            r3.stop();
            r3.flush();
        L16:
            r3.release();
        }
    }

    public HardwareEarMonitorSilentTrack() {
        this.mChannelConfig = 12;
        this.mAudioFormat = 2;
        this.mIsPlaying = false;
    }

    public static /* synthetic */ int access$000(HardwareEarMonitorSilentTrack r0) {
        return r0.mChannelConfig;
    }

    public static /* synthetic */ int access$100(HardwareEarMonitorSilentTrack r0) {
        return r0.mAudioFormat;
    }

    public static HardwareEarMonitorSilentTrack create() {
        return new HardwareEarMonitorSilentTrack();
    }

    public void StartAudioTrack() {
        if (this.mIsPlaying == false) goto L5;
        return;
    L5:
        if (this.mPlaybackThread != null) goto L9;
        this.mIsPlaying = true;
        PlaybackThread r0 = new PlaybackThread(this);
        this.mPlaybackThread = r0;
        r0.start();
        return;
    }

    public void StopAudioTrack() {
        PlaybackThread r0 = this.mPlaybackThread;
        if (r0 == null) goto L13;
        this.mIsPlaying = false;
        r0.closeThread();
        this.mPlaybackThread.join();     // Catch: Throwable -> L7
    L9:
        this.mPlaybackThread = null;
        return;
    L7:
        th = move-exception;
        LiteavLog.e(TAG, "mPlaybackThread join,Throwable ex : %s", new Object[]{th.getMessage()});
        goto L9
    }
}
