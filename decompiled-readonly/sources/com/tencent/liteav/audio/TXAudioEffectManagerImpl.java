package com.tencent.liteav.audio;

import android.text.TextUtils;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::manager")
public class TXAudioEffectManagerImpl implements TXAudioEffectManager {
    private static final int EFFECT_PLAYER_ID_TYPE = 2;
    private static final String TAG = "TXAudioEffectManagerImpl";
    private List<Integer> mEffectIdList;
    private final MusicPlayObserver mMusicPlayObserver;
    private final MusicPreloadObserver mMusicPreloadObserver;
    private long mNativeAudioEffectMgr;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class AudioBgmParams {
        private TXAudioEffectManager.AudioMusicParam mParams;

        public AudioBgmParams(TXAudioEffectManager.AudioMusicParam r1) {
            this.mParams = r1;
        }

        public long getEndTimeMS() {
            return this.mParams.endTimeMS;
        }

        public int getLoopCount() {
            return this.mParams.loopCount;
        }

        public String getPath() {
            return this.mParams.path;
        }

        public long getStartTimeMS() {
            return this.mParams.startTimeMS;
        }

        public boolean isPublish() {
            return this.mParams.publish;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class MusicPlayObserver {
        private final HashMap<Long, TXAudioEffectManager.TXMusicPlayObserver> mObserverMap;

        public MusicPlayObserver() {
            this.mObserverMap = new HashMap();
        }

        public void addObserver(long r2, TXAudioEffectManager.TXMusicPlayObserver r4) {
            if (r4 != null) goto L4;
            return;
        L4:
            monitor-enter(this);
            this.mObserverMap.put(Long.valueOf(r2), r4);     // Catch: Throwable -> L8
            monitor-exit(this);     // Catch: Throwable -> L8
            return;
        L8:
            th = move-exception;
            throw th;
        }

        public void onComplete(long r3, int r5) {
            monitor-enter(this);
            TXAudioEffectManager.TXMusicPlayObserver r0 = this.mObserverMap.get(Long.valueOf(r3));     // Catch: Throwable -> L8
            monitor-exit(this);     // Catch: Throwable -> L8
            if (r0 == null) goto L13;
            r0.onComplete((int) r3, r5);
            return;
        L13:
            return;
        L8:
            th = move-exception;
            throw th;
        }

        public void onPlayProgress(long r3, long r5, long r7) {
            monitor-enter(this);
            TXAudioEffectManager.TXMusicPlayObserver r0 = this.mObserverMap.get(Long.valueOf(r3));     // Catch: Throwable -> L8
            monitor-exit(this);     // Catch: Throwable -> L8
            if (r0 == null) goto L14;
            r0.onPlayProgress((int) r3, r5, r7);
            return;
        L14:
            return;
        L8:
            th = move-exception;
            throw th;
        }

        public void onStart(long r3, int r5) {
            monitor-enter(this);
            TXAudioEffectManager.TXMusicPlayObserver r0 = this.mObserverMap.get(Long.valueOf(r3));     // Catch: Throwable -> L8
            monitor-exit(this);     // Catch: Throwable -> L8
            if (r0 == null) goto L13;
            r0.onStart((int) r3, r5);
            return;
        L13:
            return;
        L8:
            th = move-exception;
            throw th;
        }

        public void removeObserver(long r2) {
            monitor-enter(this);
            this.mObserverMap.remove(Long.valueOf(r2));     // Catch: Throwable -> L6
            monitor-exit(this);     // Catch: Throwable -> L6
            return;
        L6:
            th = move-exception;
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class MusicPreloadObserver {
        private TXAudioEffectManager.TXMusicPreloadObserver mObserver;

        public MusicPreloadObserver() {
        }

        public void onLoadError(long r1, int r3) {
            TXAudioEffectManager.TXMusicPreloadObserver r0 = this.mObserver;
            if (r0 == null) goto L6;
            r0.onLoadError((int) r1, r3);
            return;
        }

        public void onLoadProgress(long r1, int r3) {
            TXAudioEffectManager.TXMusicPreloadObserver r0 = this.mObserver;
            if (r0 == null) goto L6;
            r0.onLoadProgress((int) r1, r3);
            return;
        }

        public void setObserver(TXAudioEffectManager.TXMusicPreloadObserver r1) {
            this.mObserver = r1;
        }
    }

    public TXAudioEffectManagerImpl(long r5) {
        this.mNativeAudioEffectMgr = 0;
        this.mEffectIdList = new ArrayList();
        MusicPlayObserver r2 = new MusicPlayObserver();
        this.mMusicPlayObserver = r2;
        MusicPreloadObserver r3 = new MusicPreloadObserver();
        this.mMusicPreloadObserver = r3;
        this.mNativeAudioEffectMgr = r5;
        if (r5 == 0) goto L6;
        nativeSetMusicObserver(r5, r2);
        nativeSetPreloadObserver(this.mNativeAudioEffectMgr, r3);
        return;
    }

    private static long convertToEffectId(int r4) {
        return 8589934592L | ((long) r4);
    }

    private static native void nativeDestroy(long r0);

    private static native void nativeEnableVoiceEarMonitor(long r0, boolean r2);

    private static native long nativeGetMusicCurrentPosInMS(long r0, long r2);

    private static native long nativeGetMusicDurationInMS(long r0, String r2);

    private static native int nativeGetMusicTrackCount(long r0, long r2);

    private static native void nativePausePlayMusic(long r0, long r2);

    private static native void nativePreloadMusic(long r0, long r2, AudioBgmParams r4);

    private static native void nativeResumePlayMusic(long r0, long r2);

    private static native void nativeSeekMusicToPosInMS(long r0, long r2, long r4);

    private static native void nativeSetAllMusicVolume(long r0, int r2);

    private static native void nativeSetMusicObserver(long r0, MusicPlayObserver r2);

    private static native void nativeSetMusicPitch(long r0, long r2, float r4);

    private static native void nativeSetMusicPlayoutVolume(long r0, long r2, int r4);

    private static native void nativeSetMusicPublishVolume(long r0, long r2, int r4);

    private static native void nativeSetMusicScratchSpeedRate(long r0, long r2, float r4);

    private static native void nativeSetMusicSpeedRate(long r0, long r2, float r4);

    private static native void nativeSetMusicTrack(long r0, long r2, int r4);

    private static native void nativeSetPreloadObserver(long r0, MusicPreloadObserver r2);

    private static native void nativeSetVoiceCaptureVolume(long r0, int r2);

    private static native void nativeSetVoiceChangerType(long r0, int r2);

    private static native void nativeSetVoiceEarMonitorVolume(long r0, int r2);

    private static native void nativeSetVoicePitch(long r0, double r2);

    private static native void nativeSetVoiceReverbType(long r0, int r2);

    private static native void nativeStartPlayMusic(long r0, long r2, AudioBgmParams r4);

    private static native void nativeStopPlayMusic(long r0, long r2);

    public static TXAudioEffectManager.TXVoiceChangerType voiceChangerTypeFromInt(int r1) {
        if (r1 != 0) goto L6;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_0;
    L6:
        if (r1 != 1) goto L10;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_1;
    L10:
        if (r1 != 2) goto L14;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_2;
    L14:
        if (r1 != 3) goto L18;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_3;
    L18:
        if (r1 != 4) goto L22;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_4;
    L22:
        if (r1 != 5) goto L26;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_5;
    L26:
        if (r1 != 6) goto L30;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_6;
    L30:
        if (r1 != 7) goto L34;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_7;
    L34:
        if (r1 != 8) goto L38;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_8;
    L38:
        if (r1 != 9) goto L42;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_9;
    L42:
        if (r1 != 10) goto L46;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_10;
    L46:
        if (r1 != 11) goto L50;
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_11;
    L50:
        return TXAudioEffectManager.TXVoiceChangerType.TXLiveVoiceChangerType_0;
    }

    public static TXAudioEffectManager.TXVoiceReverbType voiceReverbTypeFromInt(int r1) {
        if (r1 != 0) goto L6;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_0;
    L6:
        if (r1 != 1) goto L10;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_1;
    L10:
        if (r1 != 2) goto L14;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_2;
    L14:
        if (r1 != 3) goto L18;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_3;
    L18:
        if (r1 != 4) goto L22;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_4;
    L22:
        if (r1 != 5) goto L26;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_5;
    L26:
        if (r1 != 6) goto L30;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_6;
    L30:
        if (r1 != 7) goto L34;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_7;
    L34:
        if (r1 != 8) goto L38;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_8;
    L38:
        if (r1 != 9) goto L42;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_9;
    L42:
        if (r1 != 10) goto L46;
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_10;
    L46:
        return TXAudioEffectManager.TXVoiceReverbType.TXLiveVoiceReverbType_0;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void enableVoiceEarMonitor(boolean r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeEnableVoiceEarMonitor(r0, r5);
        return;
    }

    public void finalize() {
        super.finalize();
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeDestroy(r0);
        this.mNativeAudioEffectMgr = 0;
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public long getMusicCurrentPosInMS(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 != 0) goto L5;
        return 0;
    L5:
        return nativeGetMusicCurrentPosInMS(r0, r5);
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public long getMusicDurationInMS(String r6) {
        if (TextUtils.isEmpty(r6) == false) goto L6;
        LiteavLog.e(TAG, "getMusicDurationInMS invalid params");
        return 0;
    L6:
        long r3 = this.mNativeAudioEffectMgr;
        if (r3 != 0) goto L9;
        return 0;
    L9:
        return nativeGetMusicDurationInMS(r3, r6);
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public int getMusicTrackCount(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 != 0) goto L5;
        return 0;
    L5:
        return nativeGetMusicTrackCount(r0, r5);
    }

    public void pauseAudioEffect(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativePausePlayMusic(r0, convertToEffectId(r5));
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void pausePlayMusic(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativePausePlayMusic(r0, r5);
        return;
    }

    public void playAudioEffect(TXAudioEffectManager.AudioMusicParam r6) {
        if (r6 != null) goto L4;
    L17:
        LiteavLog.e(TAG, "startPlayMusic invalid params");
        return;
    L4:
        if (TextUtils.isEmpty(r6.path) == true) goto L17;
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L16;
        nativeStartPlayMusic(r0, convertToEffectId(r6.id), new AudioBgmParams(r6));
        monitor-enter(this);
        this.mEffectIdList.add(Integer.valueOf(r6.id));     // Catch: Throwable -> L13
        monitor-exit(this);     // Catch: Throwable -> L13
        return;
    L13:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public boolean preloadMusic(TXAudioEffectManager.AudioMusicParam r5) {
        if (r5 != null) goto L5;
        LiteavLog.e(TAG, "preloadMusic invalid params");
        return false;
    L5:
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L10;
        nativePreloadMusic(r0, r5.id, new AudioBgmParams(r5));
        return true;
    L10:
        return true;
    }

    public void resumeAudioEffect(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeResumePlayMusic(r0, convertToEffectId(r5));
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void resumePlayMusic(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeResumePlayMusic(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void seekMusicToPosInMS(int r7, int r8) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSeekMusicToPosInMS(r0, r7, r8);
        return;
    }

    public void setAllAudioEffectsVolume(int r5) {
        if (this.mNativeAudioEffectMgr == 0) goto L15;
        monitor-enter(this);
        Iterator<Integer> r0 = this.mEffectIdList.iterator();     // Catch: Throwable -> L9
    L7:
        if (r0.hasNext() == false) goto L11;
        setAudioEffectVolume(r0.next().intValue(), r5);     // Catch: Throwable -> L9
        goto L7
    L11:
        monitor-exit(this);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setAllMusicVolume(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetAllMusicVolume(r0, r5);
        return;
    }

    public void setAudioEffectVolume(int r5, int r6) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetMusicPlayoutVolume(r0, convertToEffectId(r5), r6);
        nativeSetMusicPublishVolume(this.mNativeAudioEffectMgr, convertToEffectId(r5), r6);
        return;
    }

    public void setEffectObserver(int r5, TXAudioEffectManager.TXMusicPlayObserver r6) {
        if (this.mNativeAudioEffectMgr == 0) goto L10;
        MusicPlayObserver r4 = this.mMusicPlayObserver;
        if (r6 == null) goto L8;
        r4.addObserver(convertToEffectId(r5), r6);
        return;
    L8:
        r4.removeObserver(convertToEffectId(r5));
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setMusicObserver(int r5, TXAudioEffectManager.TXMusicPlayObserver r6) {
        if (this.mNativeAudioEffectMgr == 0) goto L10;
        MusicPlayObserver r4 = this.mMusicPlayObserver;
        if (r6 == null) goto L8;
        r4.addObserver(r5, r6);
        return;
    L8:
        r4.removeObserver(r5);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setMusicPitch(int r5, float r6) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetMusicPitch(r0, r5, r6);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setMusicPlayoutVolume(int r5, int r6) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetMusicPlayoutVolume(r0, r5, r6);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setMusicPublishVolume(int r5, int r6) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetMusicPublishVolume(r0, r5, r6);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setMusicScratchSpeedRate(int r5, float r6) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetMusicScratchSpeedRate(r0, r5, r6);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setMusicSpeedRate(int r5, float r6) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetMusicSpeedRate(r0, r5, r6);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setMusicTrack(int r5, int r6) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetMusicTrack(r0, r5, r6);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setPreloadObserver(TXAudioEffectManager.TXMusicPreloadObserver r5) {
        if (this.mNativeAudioEffectMgr == 0) goto L6;
        this.mMusicPreloadObserver.setObserver(r5);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setVoiceCaptureVolume(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetVoiceCaptureVolume(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setVoiceChangerType(TXAudioEffectManager.TXVoiceChangerType r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L7;
        if (r5 == null) goto L8;
        nativeSetVoiceChangerType(r0, r5.getNativeValue());
        return;
    L8:
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setVoiceEarMonitorVolume(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetVoiceEarMonitorVolume(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setVoicePitch(double r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeSetVoicePitch(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void setVoiceReverbType(TXAudioEffectManager.TXVoiceReverbType r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L7;
        if (r5 == null) goto L8;
        nativeSetVoiceReverbType(r0, r5.getNativeValue());
        return;
    L8:
        return;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public boolean startPlayMusic(TXAudioEffectManager.AudioMusicParam r5) {
        if (r5 != null) goto L5;
        LiteavLog.e(TAG, "startPlayMusic invalid params");
        return false;
    L5:
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L10;
        nativeStartPlayMusic(r0, r5.id, new AudioBgmParams(r5));
        return true;
    L10:
        return true;
    }

    public void stopAllAudioEffects() {
        if (this.mNativeAudioEffectMgr == 0) goto L16;
        monitor-enter(this);
        Iterator<Integer> r0 = this.mEffectIdList.iterator();     // Catch: Throwable -> L9
    L7:
        if (r0.hasNext() == false) goto L11;
        Integer r1 = r0.next();     // Catch: Throwable -> L9
        this.mMusicPlayObserver.removeObserver(convertToEffectId(r1.intValue()));     // Catch: Throwable -> L9
        nativeStopPlayMusic(this.mNativeAudioEffectMgr, convertToEffectId(r1.intValue()));     // Catch: Throwable -> L9
        goto L7
    L11:
        this.mEffectIdList.clear();     // Catch: Throwable -> L9
        monitor-exit(this);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public void stopAudioEffect(int r5) {
        if (this.mNativeAudioEffectMgr == 0) goto L15;
        this.mMusicPlayObserver.removeObserver(convertToEffectId(r5));
        nativeStopPlayMusic(this.mNativeAudioEffectMgr, convertToEffectId(r5));
        monitor-enter(this);
        int r6 = this.mEffectIdList.indexOf(Integer.valueOf(r5));     // Catch: Throwable -> L9
        if (r6 < 0) goto L11;
        this.mEffectIdList.remove(r6);     // Catch: Throwable -> L9
    L11:
        monitor-exit(this);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.liteav.audio.TXAudioEffectManager
    public void stopPlayMusic(int r5) {
        long r0 = this.mNativeAudioEffectMgr;
        if (r0 == 0) goto L6;
        nativeStopPlayMusic(r0, r5);
        return;
    }
}
