package com.tencent.liteav.audio2;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioPlaybackCaptureConfiguration;
import android.media.AudioRecord;
import android.media.projection.MediaProjection;
import android.os.Process;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.c63;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::audio")
public class SystemLoopbackRecorder2 {
    private static final String TAG = "SystemLoopbackRecorder2";
    public static final /* synthetic */ int a = 0;
    private static final Object mLock = null;
    private static MediaProjection mMediaProjection;
    private static volatile long mNativeSystemLoopbackRecorder;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Recorder {
        private AudioRecord a;
        private AudioManager b;

        public Recorder() {
            Context r0 = ContextUtils.getApplicationContext();
            ContextUtils.getApplicationContext();
            this.b = (AudioManager) r0.getSystemService("audio");
        }

        private static AudioRecord a(MediaProjection r10, int r11, int r12, int r13) {
            AudioPlaybackCaptureConfiguration.Builder r1 = new AudioPlaybackCaptureConfiguration.Builder(r10);
            r1.addMatchingUsage(1);
            r1.addMatchingUsage(14);
            AudioPlaybackCaptureConfiguration r2 = r1.build();
            if (r2 != null) goto L5;
            return null;
        L5:
            if (r12 != 1) goto L7;
            int r14 = 16;
        L8:
            AudioFormat r3 = new AudioFormat.Builder().setEncoding(2).setSampleRate(r11).setChannelMask(r14).build();
            int r15 = AudioRecord.getMinBufferSize(r11, r14, 2);
            int r16 = 1;
            AudioRecord r5 = null;
        L9:
            if (r16 > 2) goto L25;
            if (r5 != null) goto L25;
            int r6 = r15 * r16;
            if (r6 >= (r13 * 4)) goto L26;
            if (r16 >= 2) goto L26;
        L24:
            r16 = r16 + 1;
        L26:
            r5 = new AudioRecord.Builder().setAudioFormat(r3).setBufferSizeInBytes(r6).setAudioPlaybackCaptureConfig(r2).build();     // Catch: Throwable -> L19
            if (r5.getState() == 1) goto L21;
            Log.e(SystemLoopbackRecorder2.TAG, "Audio record state error", new Object[0]);     // Catch: Throwable -> L19
            a(r5);     // Catch: Throwable -> L19
        L18:
            r5 = null;
            goto L24
        L21:
            r5.startRecording();     // Catch: Throwable -> L19
            Log.i(SystemLoopbackRecorder2.TAG, "Create audio record success", new Object[0]);     // Catch: Throwable -> L19
        L19:
            th = move-exception;
            Log.w(SystemLoopbackRecorder2.TAG, c63.k(new StringBuilder("Create record error "), th), new Object[0]);
            a(r5);
        L25:
            return r5;
        L7:
            r14 = 12;
            goto L8
        }

        private void a(int r2) {
            AudioManager r1 = this.b;     // Catch: Throwable -> L6
            if (r1 == null) goto L11;
            r1.setMode(r2);     // Catch: Throwable -> L6
            return;
        L11:
            return;
        L6:
            th = move-exception;
            Log.e(SystemLoopbackRecorder2.TAG, c63.k(new StringBuilder("Set audio mode exception "), th), new Object[0]);
        }

        private static void a(AudioRecord r2) {
            if (r2 != null) goto L12;
            return;
        L12:
        L9:
            th = move-exception;
            Log.e(SystemLoopbackRecorder2.TAG, c63.k(new StringBuilder("Destroy AudioRecord failed."), th), new Object[0]);
            return;
        L5:
            if (r2.getRecordingState() != 3) goto L7;
            r2.stop();     // Catch: Throwable -> L9
        L7:
            r2.release();     // Catch: Throwable -> L9
        }

        public int read(ByteBuffer r3, int r4) {
            if (this.a != null) goto L5;
            return -1;
        L5:
            r3.position(0);
            int r2 = this.a.read(r3, r4);
            if (r2 > 0) goto L9;
            Log.e(SystemLoopbackRecorder2.TAG, "Read failed ".concat(String.valueOf(r2)), new Object[0]);
            return -1;
        L9:
            return r2;
        }

        public int startRecording(MediaProjection r4, int r5, int r6, int r7, int r8) {
            if (r8 == 0) goto L20;
        L10:
            AudioManager r9 = this.b;
            if (r9 == null) goto L13;
            int r10 = r9.getMode();
        L14:
            a(0);
            this.a = a(r4, r5, r6, r7);
            a(r10);
            if (this.a != null) goto L18;
            return -1;
        L18:
            Process.setThreadPriority(-19);
            return 0;
        L13:
            r10 = 0;
            goto L14
        L20:
            AudioManager r11 = this.b;     // Catch: Throwable -> L8
            if (r11 == null) goto L10;
            r11.setAllowedCapturePolicy(3);     // Catch: Throwable -> L8
        L8:
            th = move-exception;
            Log.e(SystemLoopbackRecorder2.TAG, c63.k(new StringBuilder("ForbidCaptureAudioFromCurrentApp error "), th), new Object[0]);
            goto L10
        }

        public void stopRecording() {
            a(this.a);
            this.a = null;
        }
    }

    static {
        mLock = new Object();
    }

    public SystemLoopbackRecorder2(long r1) {
        mNativeSystemLoopbackRecorder = r1;
    }

    private static native void nativeSetMediaProjectionSession(long r0, MediaProjection r2);

    public static void notifyMediaProjectionState(MediaProjection r4) {
        StringBuilder r1 = new StringBuilder("Received MediaProjection state ");
        if (r4 == null) goto L5;
        boolean r3 = true;
    L6:
        r1.append(r3);
        Log.i(TAG, r1.toString(), new Object[0]);
        Object r0 = mLock;
        monitor-enter(r0);
        mMediaProjection = r4;     // Catch: Throwable -> L11
        setMediaProjectionSession();     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        throw th;
    L5:
        r3 = false;
        goto L6
    }

    public static void setMediaProjectionSession() {
        if (mMediaProjection != null) goto L7;
        Log.i(TAG, "MediaProjection is null.", new Object[0]);
        return;
    L7:
        if (mNativeSystemLoopbackRecorder == 0) goto L10;
        nativeSetMediaProjectionSession(mNativeSystemLoopbackRecorder, mMediaProjection);
        return;
    }

    public MediaProjection getMediaProjection() {
        return mMediaProjection;
    }

    public void releaseNativeSystemLoopbackRecorder() {
        mNativeSystemLoopbackRecorder = 0;
    }
}
