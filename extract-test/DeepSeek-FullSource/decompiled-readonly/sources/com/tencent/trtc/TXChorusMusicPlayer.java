package com.tencent.trtc;

import com.tencent.liteav.trtc.TXChorusMusicPlayerImpl;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TXChorusMusicPlayer {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ITXChorusPlayerListener {
        void onChorusError(TXChorusError r1, String r2);

        void onChorusMusicLoadProgress(String r1, float r2);

        void onChorusMusicLoadSucceed(String r1, List<TXLyricLine> r2, List<TXReferencePitch> r3);

        void onChorusPaused();

        void onChorusRequireLoadMusic(String r1);

        void onChorusResumed();

        void onChorusStarted();

        void onChorusStopped(TXChorusStopReason r1);

        void onMusicProgressUpdated(long r1, long r3);

        void onNetworkQualityUpdated(int r1, int r2, int r3);

        void onVoicePitchUpdated(int r1, boolean r2, long r3);

        void onVoiceScoreUpdated(int r1, int r2, int r3);

        void shouldDecryptAudioData(ByteBuffer r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXChorusCopyrightedMusicParams {
        public String copyrightedLicenseKey;
        public String copyrightedLicenseUrl;
        public String musicId;
        public String playToken;

        public TXChorusCopyrightedMusicParams() {
            this.musicId = null;
            this.playToken = null;
            this.copyrightedLicenseKey = null;
            this.copyrightedLicenseUrl = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum TXChorusError extends Enum<TXChorusError> {
        private static final /* synthetic */ TXChorusError[] $VALUES = null;
        public static final TXChorusError TXChorusErrorEnterRoomFailed = null;
        public static final TXChorusError TXChorusErrorInvalidParameters = null;
        public static final TXChorusError TXChorusErrorMusicDecodeFailed = null;
        public static final TXChorusError TXChorusErrorMusicLoadFailed = null;
        public static final TXChorusError TXChorusErrorMusicPreloadRequired = null;
        public static final TXChorusError TXChorusErrorRestrictedToLeadSinger = null;
        public static final TXChorusError TXChorusErrorRoomDisconnected = null;
        public static final TXChorusError TXChorusErrorTrtcCloudNotFound = null;
        public static final TXChorusError TXChorusErrorTrtcError = null;

        static {
            TXChorusError r0 = new TXChorusError("TXChorusErrorInvalidParameters", 0);
            TXChorusErrorInvalidParameters = r0;
            TXChorusError r1 = new TXChorusError("TXChorusErrorTrtcCloudNotFound", 1);
            TXChorusErrorTrtcCloudNotFound = r1;
            TXChorusError r2 = new TXChorusError("TXChorusErrorRestrictedToLeadSinger", 2);
            TXChorusErrorRestrictedToLeadSinger = r2;
            TXChorusError r3 = new TXChorusError("TXChorusErrorMusicPreloadRequired", 3);
            TXChorusErrorMusicPreloadRequired = r3;
            TXChorusError r4 = new TXChorusError("TXChorusErrorMusicLoadFailed", 4);
            TXChorusErrorMusicLoadFailed = r4;
            TXChorusError r5 = new TXChorusError("TXChorusErrorMusicDecodeFailed", 5);
            TXChorusErrorMusicDecodeFailed = r5;
            TXChorusError r6 = new TXChorusError("TXChorusErrorEnterRoomFailed", 6);
            TXChorusErrorEnterRoomFailed = r6;
            TXChorusError r7 = new TXChorusError("TXChorusErrorRoomDisconnected", 7);
            TXChorusErrorRoomDisconnected = r7;
            TXChorusError r8 = new TXChorusError("TXChorusErrorTrtcError", 8);
            TXChorusErrorTrtcError = r8;
            $VALUES = new TXChorusError[]{r0, r1, r2, r3, r4, r5, r6, r7, r8};
        }

        private TXChorusError(String r1, int r2) {
            super(r1, r2);
        }

        public static TXChorusError valueOf(String r1) {
            return (TXChorusError) Enum.valueOf(TXChorusError.class, r1);
        }

        public static TXChorusError[] values() {
            return (TXChorusError[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXChorusExternalMusicParams {
        public String accompanyUrl;
        public int encryptBlockLength;
        public boolean isEncrypted;
        public String musicId;
        public String musicUrl;

        public TXChorusExternalMusicParams() {
            this.musicId = null;
            this.musicUrl = null;
            this.accompanyUrl = null;
            this.isEncrypted = false;
            this.encryptBlockLength = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXChorusLyricCharacter {
        public long durationMs;
        public long startTimeMs;
        public String utf8Character;

        public TXChorusLyricCharacter() {
            this.startTimeMs = 0;
            this.durationMs = 0;
            this.utf8Character = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum TXChorusMusicTrack extends Enum<TXChorusMusicTrack> {
        private static final /* synthetic */ TXChorusMusicTrack[] $VALUES = null;
        public static final TXChorusMusicTrack TXChorusAccompaniment = null;
        public static final TXChorusMusicTrack TXChorusOriginalSong = null;

        static {
            TXChorusMusicTrack r0 = new TXChorusMusicTrack("TXChorusAccompaniment", 0);
            TXChorusAccompaniment = r0;
            TXChorusMusicTrack r1 = new TXChorusMusicTrack("TXChorusOriginalSong", 1);
            TXChorusOriginalSong = r1;
            $VALUES = new TXChorusMusicTrack[]{r0, r1};
        }

        private TXChorusMusicTrack(String r1, int r2) {
            super(r1, r2);
        }

        public static TXChorusMusicTrack valueOf(String r1) {
            return (TXChorusMusicTrack) Enum.valueOf(TXChorusMusicTrack.class, r1);
        }

        public static TXChorusMusicTrack[] values() {
            return (TXChorusMusicTrack[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum TXChorusRole extends Enum<TXChorusRole> {
        private static final /* synthetic */ TXChorusRole[] $VALUES = null;
        public static final TXChorusRole TXChorusRoleAnchor = null;
        public static final TXChorusRole TXChorusRoleAudience = null;
        public static final TXChorusRole TXChorusRoleBackSinger = null;
        public static final TXChorusRole TXChorusRoleLeadSinger = null;

        static {
            TXChorusRole r0 = new TXChorusRole("TXChorusRoleLeadSinger", 0);
            TXChorusRoleLeadSinger = r0;
            TXChorusRole r1 = new TXChorusRole("TXChorusRoleBackSinger", 1);
            TXChorusRoleBackSinger = r1;
            TXChorusRole r2 = new TXChorusRole("TXChorusRoleAnchor", 2);
            TXChorusRoleAnchor = r2;
            TXChorusRole r3 = new TXChorusRole("TXChorusRoleAudience", 3);
            TXChorusRoleAudience = r3;
            $VALUES = new TXChorusRole[]{r0, r1, r2, r3};
        }

        private TXChorusRole(String r1, int r2) {
            super(r1, r2);
        }

        public static TXChorusRole valueOf(String r1) {
            return (TXChorusRole) Enum.valueOf(TXChorusRole.class, r1);
        }

        public static TXChorusRole[] values() {
            return (TXChorusRole[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum TXChorusStopReason extends Enum<TXChorusStopReason> {
        private static final /* synthetic */ TXChorusStopReason[] $VALUES = null;
        public static final TXChorusStopReason TXChorusStopReasonCompleted = null;
        public static final TXChorusStopReason TXChorusStopReasonError = null;
        public static final TXChorusStopReason TXChorusStopReasonLeaderSingerDisconnected = null;
        public static final TXChorusStopReason TXChorusStopReasonStopped = null;

        static {
            TXChorusStopReason r0 = new TXChorusStopReason("TXChorusStopReasonStopped", 0);
            TXChorusStopReasonStopped = r0;
            TXChorusStopReason r1 = new TXChorusStopReason("TXChorusStopReasonCompleted", 1);
            TXChorusStopReasonCompleted = r1;
            TXChorusStopReason r2 = new TXChorusStopReason("TXChorusStopReasonError", 2);
            TXChorusStopReasonError = r2;
            TXChorusStopReason r3 = new TXChorusStopReason("TXChorusStopReasonLeaderSingerDisconnected", 3);
            TXChorusStopReasonLeaderSingerDisconnected = r3;
            $VALUES = new TXChorusStopReason[]{r0, r1, r2, r3};
        }

        private TXChorusStopReason(String r1, int r2) {
            super(r1, r2);
        }

        public static TXChorusStopReason valueOf(String r1) {
            return (TXChorusStopReason) Enum.valueOf(TXChorusStopReason.class, r1);
        }

        public static TXChorusStopReason[] values() {
            return (TXChorusStopReason[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXChorusYsdMusicParams {
        public String appId;
        public String appKey;
        public String deviceId;
        public boolean isChargedOnce;
        public String musicId;
        public String userId;
        public String userToken;

        public TXChorusYsdMusicParams() {
            this.musicId = null;
            this.userId = null;
            this.userToken = null;
            this.deviceId = null;
            this.appId = null;
            this.appKey = null;
            this.isChargedOnce = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXLyricLine {
        public List<TXChorusLyricCharacter> characterArray;
        public long durationMs;
        public long startTimeMs;

        public TXLyricLine() {
            this.startTimeMs = 0;
            this.durationMs = 0;
            this.characterArray = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXReferencePitch {
        public long durationMs;
        public int referencePitch;
        public long startTimeMs;

        public TXReferencePitch() {
            this.startTimeMs = 0;
            this.durationMs = 0;
            this.referencePitch = 0;
        }
    }

    public TXChorusMusicPlayer() {
    }

    public static TXChorusMusicPlayer create(TRTCCloud r0, String r1, ITXChorusPlayerListener r2) {
        return TXChorusMusicPlayerImpl.create(r0, r1, r2);
    }

    public abstract void callExperimentalAPI(String r1);

    public abstract void destroy();

    public abstract void loadExternalMusic(TXChorusExternalMusicParams r1);

    public abstract void loadMusic(TXChorusCopyrightedMusicParams r1);

    public abstract void loadYsdMusic(TXChorusYsdMusicParams r1);

    public abstract void pause();

    public abstract void resume();

    public abstract void seek(long r1);

    public abstract void setChorusRole(TXChorusRole r1, TRTCCloudDef.TRTCParams r2);

    public abstract void setListener(ITXChorusPlayerListener r1);

    public abstract void setMusicPitch(float r1);

    public abstract void setPlayoutVolume(int r1);

    public abstract void setPublishVolume(int r1);

    public abstract void start();

    public abstract void stop();

    public abstract void switchMusicTrack(TXChorusMusicTrack r1);
}
