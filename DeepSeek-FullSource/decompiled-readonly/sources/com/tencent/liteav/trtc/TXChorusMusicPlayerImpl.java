package com.tencent.liteav.trtc;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.trtc.TRTCCloud;
import com.tencent.trtc.TRTCCloudDef;
import com.tencent.trtc.TXChorusMusicPlayer;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::chorus")
public class TXChorusMusicPlayerImpl extends TXChorusMusicPlayer {
    private static final String TAG = "TXChorusMusicPlayerImpl";
    private final ChorusPlayerListener mListener;
    private long mNativePtr;
    private TRTCCloud mSubTRTCCloud;
    private TRTCCloud mTRTCCloud;

    /* JADX INFO: renamed from: com.tencent.liteav.trtc.TXChorusMusicPlayerImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;
        static final /* synthetic */ int[] b = null;

        static {
            int[] r0 = new int[TXChorusMusicPlayer.TXChorusMusicTrack.values().length];
            b = r0;
            r0[TXChorusMusicPlayer.TXChorusMusicTrack.TXChorusAccompaniment.ordinal()] = 1;     // Catch: NoSuchFieldError -> L12
        L18:
            b[TXChorusMusicPlayer.TXChorusMusicTrack.TXChorusOriginalSong.ordinal()] = 2;     // Catch: NoSuchFieldError -> L13
        L6:
            int[] r2 = new int[TXChorusMusicPlayer.TXChorusRole.values().length];
            a = r2;
            r2[TXChorusMusicPlayer.TXChorusRole.TXChorusRoleLeadSinger.ordinal()] = 1;     // Catch: NoSuchFieldError -> L14
        L24:
            a[TXChorusMusicPlayer.TXChorusRole.TXChorusRoleBackSinger.ordinal()] = 2;     // Catch: NoSuchFieldError -> L15
        L28:
            a[TXChorusMusicPlayer.TXChorusRole.TXChorusRoleAnchor.ordinal()] = 3;     // Catch: NoSuchFieldError -> L16
        L20:
            a[TXChorusMusicPlayer.TXChorusRole.TXChorusRoleAudience.ordinal()] = 4;     // Catch: NoSuchFieldError -> L17
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class ChorusPlayerListener {
        TXChorusMusicPlayer.ITXChorusPlayerListener a;

        private ChorusPlayerListener() {
            this.a = null;
        }

        public /* synthetic */ ChorusPlayerListener(byte r1) {
            this();
        }

        public void onChorusError(int r1, String r2) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onChorusError(TXChorusMusicPlayerImpl.access$100(r1), r2);
            return;
        }

        public void onChorusMusicLoadProgress(String r1, float r2) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onChorusMusicLoadProgress(r1, r2);
            return;
        }

        public void onChorusMusicLoadSucceed(String r1, List<TXChorusMusicPlayer.TXLyricLine> r2, List<TXChorusMusicPlayer.TXReferencePitch> r3) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onChorusMusicLoadSucceed(r1, r2, r3);
            return;
        }

        public void onChorusPaused() {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onChorusPaused();
            return;
        }

        public void onChorusRequireLoadMusic(String r1) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onChorusRequireLoadMusic(r1);
            return;
        }

        public void onChorusResumed() {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onChorusResumed();
            return;
        }

        public void onChorusStarted() {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onChorusStarted();
            return;
        }

        public void onChorusStopped(int r1) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onChorusStopped(TXChorusMusicPlayerImpl.access$200(r1));
            return;
        }

        public void onMusicProgressUpdated(long r1, long r3) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onMusicProgressUpdated(r1, r3);
            return;
        }

        public void onNetworkQualityUpdated(int r1, int r2, int r3) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onNetworkQualityUpdated(r1, r2, r3);
            return;
        }

        public void onVoicePitchUpdated(int r1, boolean r2, long r3) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onVoicePitchUpdated(r1, r2, r3);
            return;
        }

        public void onVoiceScoreUpdated(int r1, int r2, int r3) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.onVoiceScoreUpdated(r1, r2, r3);
            return;
        }

        public void shouldDecryptAudioData(ByteBuffer r1) {
            TXChorusMusicPlayer.ITXChorusPlayerListener r0 = this.a;
            if (r0 == null) goto L6;
            r0.shouldDecryptAudioData(r1);
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class EnterRoomParams {
        private final TRTCCloudDef.TRTCParams a;

        public EnterRoomParams(TRTCCloudDef.TRTCParams r1) {
            this.a = r1;
        }

        public String getBusinessInfo() {
            return this.a.businessInfo;
        }

        public String getPrivateMapKey() {
            return this.a.privateMapKey;
        }

        public int getRole() {
            return this.a.role;
        }

        public int getRoomId() {
            return this.a.roomId;
        }

        public int getSdkAppId() {
            return this.a.sdkAppId;
        }

        public String getStrRoomId() {
            return this.a.strRoomId;
        }

        public String getStreamId() {
            return this.a.streamId;
        }

        public String getUserDefineRecordId() {
            return this.a.userDefineRecordId;
        }

        public String getUserId() {
            return this.a.userId;
        }

        public String getUserSig() {
            return this.a.userSig;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXChorusLyricCharacterList {
        final List<TXChorusMusicPlayer.TXChorusLyricCharacter> a;

        public TXChorusLyricCharacterList(int r2) {
            this.a = new ArrayList(r2);
        }

        public void add(int r2, long r3, long r5, String r7) {
            TXChorusMusicPlayer.TXChorusLyricCharacter r0 = new TXChorusMusicPlayer.TXChorusLyricCharacter();
            r0.startTimeMs = r3;
            r0.durationMs = r5;
            r0.utf8Character = r7;
            this.a.add(r2, r0);
        }

        public List<TXChorusMusicPlayer.TXChorusLyricCharacter> getChorusLyricCharacterList() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXLyricLineList {
        final List<TXChorusMusicPlayer.TXLyricLine> a;

        public TXLyricLineList(int r2) {
            this.a = new ArrayList(r2);
        }

        public void add(int r2, long r3, long r5, List<TXChorusMusicPlayer.TXChorusLyricCharacter> r7) {
            TXChorusMusicPlayer.TXLyricLine r0 = new TXChorusMusicPlayer.TXLyricLine();
            r0.startTimeMs = r3;
            r0.durationMs = r5;
            r0.characterArray = r7;
            this.a.add(r2, r0);
        }

        public List<TXChorusMusicPlayer.TXLyricLine> getLyricLineList() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class TXReferencePitchList {
        final List<TXChorusMusicPlayer.TXReferencePitch> a;

        public TXReferencePitchList(int r2) {
            this.a = new ArrayList(r2);
        }

        public void add(int r2, long r3, long r5, int r7) {
            TXChorusMusicPlayer.TXReferencePitch r0 = new TXChorusMusicPlayer.TXReferencePitch();
            r0.startTimeMs = r3;
            r0.durationMs = r5;
            r0.referencePitch = r7;
            this.a.add(r2, r0);
        }

        public List<TXChorusMusicPlayer.TXReferencePitch> getTXReferencePitchList() {
            return this.a;
        }
    }

    private TXChorusMusicPlayerImpl(TRTCCloud r13, String r14, TXChorusMusicPlayer.ITXChorusPlayerListener r15) {
        this.mListener = new ChorusPlayerListener(0);
        long r3 = 0;
        this.mNativePtr = 0;
        this.mTRTCCloud = null;
        this.mSubTRTCCloud = null;
        if (r13 != null) goto L5;
        return;
    L5:
        this.mTRTCCloud = r13;
        long r6 = parseNativePointer(r13.callExperimentalAPI("{\"api\":\"getNativeHandle\"}"));     // Catch: Throwable -> L8
    L18:
        TRTCCloud r16 = r13.createSubCloud();     // Catch: Throwable -> L12
        this.mSubTRTCCloud = r16;     // Catch: Throwable -> L12
        r3 = parseNativePointer(r16.callExperimentalAPI("{\"api\":\"getNativeHandle\"}"));     // Catch: Throwable -> L12
    L11:
        long r8 = r3;
        ChorusPlayerListener r11 = this.mListener;
        r11.a = r15;
        this.mNativePtr = nativeCreate(r6, r8, r14, r11);
        return;
    L12:
        th = move-exception;
        LiteavLog.e(TAG, "get sub trtcCloud native handle fail.", th);
    L8:
        th = move-exception;
        LiteavLog.e(TAG, "get main trtcCloud native handle fail.", th);
        r6 = 0;
        goto L18
    }

    public static /* synthetic */ TXChorusMusicPlayer.TXChorusError access$100(int r0) {
        return convertIntValueToTXChorusError(r0);
    }

    public static /* synthetic */ TXChorusMusicPlayer.TXChorusStopReason access$200(int r0) {
        return convertIntValueToTXChorusStopReason(r0);
    }

    private static TXChorusMusicPlayer.TXChorusError convertIntValueToTXChorusError(int r1) {
        switch(r1) {
            case 1: goto L22;
            case 2: goto L20;
            case 3: goto L18;
            case 4: goto L16;
            case 5: goto L14;
            case 6: goto L12;
            case 7: goto L10;
            case 8: goto L8;
            case 9: goto L6;
            default: goto L3;
        };
    L3:
        LiteavLog.w(TAG, "chorus error value is undefined. chorusErrorValue=".concat(String.valueOf(r1)));
        return null;
    L6:
        return TXChorusMusicPlayer.TXChorusError.TXChorusErrorTrtcError;
    L8:
        return TXChorusMusicPlayer.TXChorusError.TXChorusErrorRoomDisconnected;
    L10:
        return TXChorusMusicPlayer.TXChorusError.TXChorusErrorEnterRoomFailed;
    L12:
        return TXChorusMusicPlayer.TXChorusError.TXChorusErrorMusicDecodeFailed;
    L14:
        return TXChorusMusicPlayer.TXChorusError.TXChorusErrorMusicLoadFailed;
    L16:
        return TXChorusMusicPlayer.TXChorusError.TXChorusErrorMusicPreloadRequired;
    L18:
        return TXChorusMusicPlayer.TXChorusError.TXChorusErrorRestrictedToLeadSinger;
    L20:
        return TXChorusMusicPlayer.TXChorusError.TXChorusErrorTrtcCloudNotFound;
    L22:
        return TXChorusMusicPlayer.TXChorusError.TXChorusErrorInvalidParameters;
    }

    private static TXChorusMusicPlayer.TXChorusStopReason convertIntValueToTXChorusStopReason(int r1) {
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L17;
        if (r1 == 3) goto L15;
        if (r1 == 4) goto L13;
        LiteavLog.w(TAG, "chorus stop reason value is undefined. stopReasonValue=".concat(String.valueOf(r1)));
        return TXChorusMusicPlayer.TXChorusStopReason.TXChorusStopReasonStopped;
    L13:
        return TXChorusMusicPlayer.TXChorusStopReason.TXChorusStopReasonLeaderSingerDisconnected;
    L15:
        return TXChorusMusicPlayer.TXChorusStopReason.TXChorusStopReasonError;
    L17:
        return TXChorusMusicPlayer.TXChorusStopReason.TXChorusStopReasonCompleted;
    L19:
        return TXChorusMusicPlayer.TXChorusStopReason.TXChorusStopReasonStopped;
    }

    public static TXChorusMusicPlayer create(TRTCCloud r1, String r2, TXChorusMusicPlayer.ITXChorusPlayerListener r3) {
        return new TXChorusMusicPlayerImpl(r1, r2, r3);
    }

    private static int getTXChorusMusicTrackIntValue(TXChorusMusicPlayer.TXChorusMusicTrack r4) {
        if (r4 != null) goto L6;
        LiteavLog.w(TAG, "music track enum is null. musicTrack=".concat(String.valueOf(r4)));
        return -1;
    L6:
        int r2 = AnonymousClass1.b[r4.ordinal()];
        int r3 = 1;
        if (r2 == 1) goto L12;
        r3 = 2;
        if (r2 == 2) goto L12;
        LiteavLog.w(TAG, "music track enum is unknown. musicTrack=".concat(String.valueOf(r4)));
        return -1;
    L12:
        return r3;
    }

    private static int getTXChorusRoleIntValue(TXChorusMusicPlayer.TXChorusRole r4) {
        if (r4 != null) goto L6;
        LiteavLog.w(TAG, "chorus role enum is null. chorusRole=".concat(String.valueOf(r4)));
        return -1;
    L6:
        int r2 = AnonymousClass1.a[r4.ordinal()];
        int r3 = 1;
        if (r2 == 1) goto L16;
        r3 = 2;
        if (r2 == 2) goto L16;
        r3 = 3;
        if (r2 == 3) goto L16;
        r3 = 4;
        if (r2 == 4) goto L16;
        LiteavLog.w(TAG, "chorus role enum is unknown. chorusRole=".concat(String.valueOf(r4)));
        return -1;
    L16:
        return r3;
    }

    private static native void nativeCallExperimentalAPI(long r0, String r2);

    private static native long nativeCreate(long r0, long r2, String r4, ChorusPlayerListener r5);

    private static native void nativeDestroy(long r0);

    private static native void nativeLoadExternalMusic(long r0, String r2, String r3, String r4, boolean r5, int r6);

    private static native void nativeLoadMusic(long r0, String r2, String r3, String r4, String r5);

    private static native void nativeLoadYsdMusic(long r0, String r2, String r3, String r4, String r5, String r6, String r7, boolean r8);

    private static native void nativePause(long r0);

    private static native void nativeResume(long r0);

    private static native void nativeSeek(long r0, long r2);

    private static native void nativeSetChorusRole(long r0, int r2, EnterRoomParams r3);

    private static native void nativeSetMusicPitch(long r0, float r2);

    private static native void nativeSetPlayoutVolume(long r0, int r2);

    private static native void nativeSetPublishVolume(long r0, int r2);

    private static native void nativeStart(long r0);

    private static native void nativeStop(long r0);

    private static native void nativeSwitchMusicTrack(long r0, int r2);

    private static long parseNativePointer(String r6) {
        BigInteger r3 = new BigInteger(r6);     // Catch: Throwable -> L10
        if (r3.bitLength() <= 64) goto L9;
        LiteavLog.e(TAG, "Parsing pointer exceeding 64 bits. native pointer is ".concat(String.valueOf(r6)));
        return 0;
    L9:
        return r3.longValue();
    L10:
        th = move-exception;
        LiteavLog.e(TAG, "Parsing pointer fail. native pointer is ".concat(String.valueOf(r6)), th);
        return 0;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void callExperimentalAPI(String r5) {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeCallExperimentalAPI(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void destroy() {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L6
        if (r0 == 0) goto L8;
        nativeDestroy(r0);     // Catch: Throwable -> L6
        this.mNativePtr = 0;     // Catch: Throwable -> L6
    L8:
        TRTCCloud r1 = this.mTRTCCloud;     // Catch: Throwable -> L6
        if (r1 == null) goto L13;
        TRTCCloud r2 = this.mSubTRTCCloud;     // Catch: Throwable -> L6
        if (r2 == null) goto L13;
        r1.destroySubCloud(r2);     // Catch: Throwable -> L6
        this.mSubTRTCCloud = null;     // Catch: Throwable -> L6
        this.mTRTCCloud = null;     // Catch: Throwable -> L6
    L13:
        this.mListener.a = null;     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public void finalize() {
        super.finalize();
        long r0 = this.mNativePtr;
        if (r0 == 0) goto L6;
        LiteavLog.w(TAG, "object is not destroyed. will be memory leak. native pointer is %#x.", new Object[]{Long.valueOf(r0)});
        return;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void loadExternalMusic(TXChorusMusicPlayer.TXChorusExternalMusicParams r8) {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r8 == null) goto L10;
        nativeLoadExternalMusic(r0, r8.musicId, r8.musicUrl, r8.accompanyUrl, r8.isEncrypted, r8.encryptBlockLength);     // Catch: Throwable -> L8
    L10:
        monitor-exit(this);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void loadMusic(TXChorusMusicPlayer.TXChorusCopyrightedMusicParams r7) {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r7 == null) goto L10;
        nativeLoadMusic(r0, r7.musicId, r7.playToken, r7.copyrightedLicenseKey, r7.copyrightedLicenseUrl);     // Catch: Throwable -> L8
    L10:
        monitor-exit(this);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void loadYsdMusic(TXChorusMusicPlayer.TXChorusYsdMusicParams r10) {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r10 == null) goto L10;
        nativeLoadYsdMusic(r0, r10.musicId, r10.userId, r10.userToken, r10.deviceId, r10.appId, r10.appKey, r10.isChargedOnce);     // Catch: Throwable -> L8
    L10:
        monitor-exit(this);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void pause() {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativePause(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void resume() {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeResume(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void seek(long r5) {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSeek(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void setChorusRole(TXChorusMusicPlayer.TXChorusRole r5, TRTCCloudDef.TRTCParams r6) {
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (this.mNativePtr == 0) goto L12;
        if (r5 == null) goto L12;
        if (r6 == null) goto L10;
        EnterRoomParams r0 = new EnterRoomParams(r6);     // Catch: Throwable -> L8
    L11:
        nativeSetChorusRole(this.mNativePtr, getTXChorusRoleIntValue(r5), r0);     // Catch: Throwable -> L8
        goto L12
    L10:
        r0 = null;
    L12:
        monitor-exit(this);
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public void setListener(TXChorusMusicPlayer.ITXChorusPlayerListener r1) {
        this.mListener.a = r1;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void setMusicPitch(float r5) {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetMusicPitch(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void setPlayoutVolume(int r5) {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetPlayoutVolume(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void setPublishVolume(int r5) {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeSetPublishVolume(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void start() {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStart(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void stop() {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeStop(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.trtc.TXChorusMusicPlayer
    public synchronized void switchMusicTrack(TXChorusMusicPlayer.TXChorusMusicTrack r5) {
        monitor-enter(this);
        long r0 = this.mNativePtr;     // Catch: Throwable -> L8
        if (r0 == 0) goto L10;
        if (r5 == null) goto L10;
        nativeSwitchMusicTrack(r0, getTXChorusMusicTrackIntValue(r5));     // Catch: Throwable -> L8
    L10:
        monitor-exit(this);
        return;
    L8:
        th = move-exception;
        throw th;
    }
}
