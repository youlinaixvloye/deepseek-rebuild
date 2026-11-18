package com.tencent.liteav.audio;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface TXAudioEffectManager {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class AudioMusicParam {
        public long endTimeMS;
        public int id;
        public boolean isShortFile;
        public int loopCount;
        public String path;
        public boolean publish;
        public long startTimeMS;

        public AudioMusicParam(int r1, String r2) {
            this.path = r2;
            this.id = r1;
            this.loopCount = 0;
            this.publish = false;
            this.isShortFile = false;
            this.startTimeMS = 0;
            this.endTimeMS = -1;
        }

        public String toString() {
            return "path=" + this.path + ", id=" + this.id + ", loopCount=" + this.loopCount + ", publish=" + this.publish + ", isShortFile=" + this.isShortFile + ", startTimeMS=" + this.startTimeMS + ", endTimeMS=" + this.endTimeMS;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface TXMusicPlayObserver {
        void onComplete(int r1, int r2);

        void onPlayProgress(int r1, long r2, long r4);

        void onStart(int r1, int r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface TXMusicPreloadObserver {
        void onLoadError(int r1, int r2);

        void onLoadProgress(int r1, int r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum TXVoiceChangerType extends Enum<TXVoiceChangerType> {
        private static final /* synthetic */ TXVoiceChangerType[] $VALUES = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_0 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_1 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_10 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_11 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_12 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_13 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_2 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_3 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_4 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_5 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_6 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_7 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_8 = null;
        public static final TXVoiceChangerType TXLiveVoiceChangerType_9 = null;
        private int nativeValue;

        static {
            TXVoiceChangerType r0 = new TXVoiceChangerType("TXLiveVoiceChangerType_0", 0, 0);
            TXLiveVoiceChangerType_0 = r0;
            TXVoiceChangerType r1 = new TXVoiceChangerType("TXLiveVoiceChangerType_1", 1, 1);
            TXLiveVoiceChangerType_1 = r1;
            TXVoiceChangerType r2 = new TXVoiceChangerType("TXLiveVoiceChangerType_2", 2, 2);
            TXLiveVoiceChangerType_2 = r2;
            TXVoiceChangerType r3 = new TXVoiceChangerType("TXLiveVoiceChangerType_3", 3, 3);
            TXLiveVoiceChangerType_3 = r3;
            TXVoiceChangerType r4 = new TXVoiceChangerType("TXLiveVoiceChangerType_4", 4, 4);
            TXLiveVoiceChangerType_4 = r4;
            TXVoiceChangerType r5 = new TXVoiceChangerType("TXLiveVoiceChangerType_5", 5, 5);
            TXLiveVoiceChangerType_5 = r5;
            TXVoiceChangerType r6 = new TXVoiceChangerType("TXLiveVoiceChangerType_6", 6, 6);
            TXLiveVoiceChangerType_6 = r6;
            TXVoiceChangerType r7 = new TXVoiceChangerType("TXLiveVoiceChangerType_7", 7, 7);
            TXLiveVoiceChangerType_7 = r7;
            TXVoiceChangerType r8 = new TXVoiceChangerType("TXLiveVoiceChangerType_8", 8, 8);
            TXLiveVoiceChangerType_8 = r8;
            TXVoiceChangerType r9 = new TXVoiceChangerType("TXLiveVoiceChangerType_9", 9, 9);
            TXLiveVoiceChangerType_9 = r9;
            TXVoiceChangerType r10 = new TXVoiceChangerType("TXLiveVoiceChangerType_10", 10, 10);
            TXLiveVoiceChangerType_10 = r10;
            TXVoiceChangerType r11 = new TXVoiceChangerType("TXLiveVoiceChangerType_11", 11, 11);
            TXLiveVoiceChangerType_11 = r11;
            TXVoiceChangerType r12 = new TXVoiceChangerType("TXLiveVoiceChangerType_12", 12, 12);
            TXLiveVoiceChangerType_12 = r12;
            TXVoiceChangerType r13 = new TXVoiceChangerType("TXLiveVoiceChangerType_13", 13, 13);
            TXLiveVoiceChangerType_13 = r13;
            $VALUES = new TXVoiceChangerType[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13};
        }

        private TXVoiceChangerType(String r1, int r2, int r3) {
            super(r1, r2);
            this.nativeValue = r3;
        }

        public static TXVoiceChangerType valueOf(String r1) {
            return (TXVoiceChangerType) Enum.valueOf(TXVoiceChangerType.class, r1);
        }

        public static TXVoiceChangerType[] values() {
            return (TXVoiceChangerType[]) $VALUES.clone();
        }

        public final int getNativeValue() {
            return this.nativeValue;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum TXVoiceReverbType extends Enum<TXVoiceReverbType> {
        private static final /* synthetic */ TXVoiceReverbType[] $VALUES = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_0 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_1 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_10 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_11 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_2 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_3 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_4 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_5 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_6 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_7 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_8 = null;
        public static final TXVoiceReverbType TXLiveVoiceReverbType_9 = null;
        private int nativeValue;

        static {
            TXVoiceReverbType r0 = new TXVoiceReverbType("TXLiveVoiceReverbType_0", 0, 0);
            TXLiveVoiceReverbType_0 = r0;
            TXVoiceReverbType r1 = new TXVoiceReverbType("TXLiveVoiceReverbType_1", 1, 1);
            TXLiveVoiceReverbType_1 = r1;
            TXVoiceReverbType r2 = new TXVoiceReverbType("TXLiveVoiceReverbType_2", 2, 2);
            TXLiveVoiceReverbType_2 = r2;
            TXVoiceReverbType r3 = new TXVoiceReverbType("TXLiveVoiceReverbType_3", 3, 3);
            TXLiveVoiceReverbType_3 = r3;
            TXVoiceReverbType r4 = new TXVoiceReverbType("TXLiveVoiceReverbType_4", 4, 4);
            TXLiveVoiceReverbType_4 = r4;
            TXVoiceReverbType r5 = new TXVoiceReverbType("TXLiveVoiceReverbType_5", 5, 5);
            TXLiveVoiceReverbType_5 = r5;
            TXVoiceReverbType r6 = new TXVoiceReverbType("TXLiveVoiceReverbType_6", 6, 6);
            TXLiveVoiceReverbType_6 = r6;
            TXVoiceReverbType r7 = new TXVoiceReverbType("TXLiveVoiceReverbType_7", 7, 7);
            TXLiveVoiceReverbType_7 = r7;
            TXVoiceReverbType r8 = new TXVoiceReverbType("TXLiveVoiceReverbType_8", 8, 8);
            TXLiveVoiceReverbType_8 = r8;
            TXVoiceReverbType r9 = new TXVoiceReverbType("TXLiveVoiceReverbType_9", 9, 9);
            TXLiveVoiceReverbType_9 = r9;
            TXVoiceReverbType r10 = new TXVoiceReverbType("TXLiveVoiceReverbType_10", 10, 10);
            TXLiveVoiceReverbType_10 = r10;
            TXVoiceReverbType r11 = new TXVoiceReverbType("TXLiveVoiceReverbType_11", 11, 11);
            TXLiveVoiceReverbType_11 = r11;
            $VALUES = new TXVoiceReverbType[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11};
        }

        private TXVoiceReverbType(String r1, int r2, int r3) {
            super(r1, r2);
            this.nativeValue = r3;
        }

        public static TXVoiceReverbType valueOf(String r1) {
            return (TXVoiceReverbType) Enum.valueOf(TXVoiceReverbType.class, r1);
        }

        public static TXVoiceReverbType[] values() {
            return (TXVoiceReverbType[]) $VALUES.clone();
        }

        public final int getNativeValue() {
            return this.nativeValue;
        }
    }

    void enableVoiceEarMonitor(boolean r1);

    long getMusicCurrentPosInMS(int r1);

    long getMusicDurationInMS(String r1);

    int getMusicTrackCount(int r1);

    void pausePlayMusic(int r1);

    boolean preloadMusic(AudioMusicParam r1);

    void resumePlayMusic(int r1);

    void seekMusicToPosInMS(int r1, int r2);

    void setAllMusicVolume(int r1);

    void setMusicObserver(int r1, TXMusicPlayObserver r2);

    void setMusicPitch(int r1, float r2);

    void setMusicPlayoutVolume(int r1, int r2);

    void setMusicPublishVolume(int r1, int r2);

    void setMusicScratchSpeedRate(int r1, float r2);

    void setMusicSpeedRate(int r1, float r2);

    void setMusicTrack(int r1, int r2);

    void setPreloadObserver(TXMusicPreloadObserver r1);

    void setVoiceCaptureVolume(int r1);

    void setVoiceChangerType(TXVoiceChangerType r1);

    void setVoiceEarMonitorVolume(int r1);

    void setVoicePitch(double r1);

    void setVoiceReverbType(TXVoiceReverbType r1);

    boolean startPlayMusic(AudioMusicParam r1);

    void stopPlayMusic(int r1);
}
