package com.tencent.trtc.txcopyrightedmedia;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TXCopyrightedMedia {
    public static TXCopyrightedMediaImpl impl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXMusicPreloadCallback {
        void onPreloadComplete(String r1, String r2, int r3, String r4);

        void onPreloadProgress(String r1, String r2, float r3);

        void onPreloadStart(String r1, String r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXSongScore {
        int calculateTotalScore();

        void destroy();

        void finish();

        TXSongScoreNoteItem[] getAllGrove();

        void prepare();

        void process(byte[] r1, int r2, float r3);

        void setKeyShift(int r1);

        void setSongScoreCallback(ITXSongScoreCallback r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXSongScoreCallback {
        void onMIDIGroveAndHint(String r1, boolean r2, float r3, float r4, int r5);

        void onMIDISCoreUpdate(String r1, int r2, int r3, int r4);

        void onMIDIScoreError(String r1, int r2, String r3);

        void onMIDIScoreFinish(String r1, int[] r2, int r3);

        void onMIDIScorePrepared(String r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXClimaxTimeRange {
        public int endTime;
        public int startTime;

        public TXClimaxTimeRange() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXCopyrightedError {
        public static int ERR_ACCOMPANIMENT_CLIMAX_SEGMENT_NOT_EXIST = -14;
        public static int ERR_ACCOMPANIMENT_NOT_EXIST = -7;
        public static int ERR_CANCEL = -1;
        public static int ERR_CLIMAX_SEGMENT_TIME_RANGE_NOT_EXIST = -15;
        public static int ERR_INNER_ERROR = -4;
        public static int ERR_LICENSE_FAILED = -5;
        public static int ERR_LYRIC_NOT_EXIST = -9;
        public static int ERR_MIDI_NOT_EXIST = -10;
        public static int ERR_MUSIC_IS_DOWNLOADING = -6;
        public static int ERR_NET_FAILED = -3;
        public static int ERR_NONE = 0;
        public static int ERR_NOT_PREPARE = -12;
        public static int ERR_ORIGIN_CLIMAX_SEGMENT_NOT_EXIST = -13;
        public static int ERR_ORIGIN_NOT_EXIST = -8;
        public static int ERR_PREPARE_FAILED = -11;
        public static int ERR_TOKEN_OVERDUE = -2;

        public TXCopyrightedError() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXCopyrightedMediaYSDAuthParams {
        public String appId;
        public String appKey;
        public String deviceId;
        public boolean isChargedOnce;
        public String userId;
        public String userToken;

        public TXCopyrightedMediaYSDAuthParams() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXSongScoreNoteItem {
        public static final int INVALID_GROVE_VALUE = -1;
        public static final int MAX_GROVE_VALUE = 100;
        public static final int MAX_VOICE_PITCH_VALUE = 90;
        public int duration;
        public int endTime;
        public int noteHeight;
        public int startTime;

        public TXSongScoreNoteItem() {
        }

        public int getEndTime() {
            return this.startTime + this.duration;
        }

        public boolean isSame(int r3) {
            if (Math.abs(this.noteHeight - r3) < 11) goto L5;
            return false;
        L5:
            if (this.noteHeight <= 0) goto L11;
            if (r3 <= 0) goto L12;
            return true;
        L12:
            return false;
        L11:
            return false;
        }

        public String toString() {
            return String.format("startTime = %d ; endTime = %d ; duration = %d ; height = %d;", new Object[]{Integer.valueOf(this.startTime), Integer.valueOf(this.endTime), Integer.valueOf(this.duration), Integer.valueOf(this.noteHeight)});
        }
    }

    static {
        impl = new TXCopyrightedMediaImpl();
    }

    public TXCopyrightedMedia() {
    }

    public static TXCopyrightedMedia instance() {
        return impl;
    }

    public abstract void cancelPreloadMusic(String r1, String r2);

    public abstract void clearMusicCache();

    public abstract void clearMusicCache(String r1, String r2);

    public abstract ITXSongScore createSongScore(String r1, int r2, int r3, String r4, String r5, String r6);

    public abstract void destroy();

    public abstract String genMusicURI(String r1, int r2, String r3);

    public abstract TXClimaxTimeRange getClimaxSegmentTimeRange(String r1, int r2, String r3);

    public abstract void init();

    public abstract boolean isMusicPreloaded(String r1, String r2);

    public abstract void preloadClimaxSegment(String r1, String r2, String r3);

    public abstract void preloadMusic(String r1, String r2);

    public abstract void preloadMusic(String r1, String r2, String r3);

    public abstract void preloadPitchAndLyricFile(String r1, String r2, String r3);

    public abstract void setLicense(Context r1, String r2, String r3);

    public abstract void setMusicCacheMaxCount(int r1);

    public abstract void setMusicPreloadCallback(ITXMusicPreloadCallback r1);

    public abstract void setYSDAuthParams(TXCopyrightedMediaYSDAuthParams r1);
}
