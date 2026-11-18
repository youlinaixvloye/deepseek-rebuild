package com.tencent.trtc.txcopyrightedmedia;

import android.content.Context;
import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::extensions")
public class TXCopyrightedMediaImpl extends TXCopyrightedMedia {
    private long mNativeTXCopyrightedMediaImpl;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class TXSongScoreImpl implements TXCopyrightedMedia.ITXSongScore {
        private long mNativeTXCopyrightedSongScore;
        final /* synthetic */ TXCopyrightedMediaImpl this$0;

        public TXSongScoreImpl(TXCopyrightedMediaImpl r10, String r11, int r12, int r13, String r14, String r15, String r16) {
            this.this$0 = r10;
            this.mNativeTXCopyrightedSongScore = 0;
            this.mNativeTXCopyrightedSongScore = TXCopyrightedMediaImpl.access$100(TXCopyrightedMediaImpl.access$000(r10), this, r11, r12, r13, r14, r15, r16);
        }

        @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia.ITXSongScore
        public int calculateTotalScore() {
            return TXCopyrightedMediaImpl.access$800(this.mNativeTXCopyrightedSongScore);
        }

        @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia.ITXSongScore
        public void destroy() {
            TXCopyrightedMediaImpl.access$500(this.mNativeTXCopyrightedSongScore);
            this.mNativeTXCopyrightedSongScore = 0;
        }

        @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia.ITXSongScore
        public void finish() {
            TXCopyrightedMediaImpl.access$400(this.mNativeTXCopyrightedSongScore);
        }

        @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia.ITXSongScore
        public TXCopyrightedMedia.TXSongScoreNoteItem[] getAllGrove() {
            return TXCopyrightedMediaImpl.access$900(this.mNativeTXCopyrightedSongScore);
        }

        public void onMIDIGroveAndHint(String r1, boolean r2, float r3, float r4, int r5, Object r6) {
            ((TXCopyrightedMedia.ITXSongScoreCallback) r6).onMIDIGroveAndHint(r1, r2, r3, r4, r5);
        }

        public void onMIDISCoreUpdate(String r1, int r2, int r3, int r4, Object r5) {
            ((TXCopyrightedMedia.ITXSongScoreCallback) r5).onMIDISCoreUpdate(r1, r2, r3, r4);
        }

        public void onMIDIScoreError(String r1, int r2, String r3, Object r4) {
            ((TXCopyrightedMedia.ITXSongScoreCallback) r4).onMIDIScoreError(r1, r2, r3);
        }

        public void onMIDIScoreFinish(String r1, int[] r2, int r3, Object r4) {
            ((TXCopyrightedMedia.ITXSongScoreCallback) r4).onMIDIScoreFinish(r1, r2, r3);
        }

        public void onMIDIScorePrepared(String r1, Object r2) {
            ((TXCopyrightedMedia.ITXSongScoreCallback) r2).onMIDIScorePrepared(r1);
        }

        @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia.ITXSongScore
        public void prepare() {
            TXCopyrightedMediaImpl.access$300(this.mNativeTXCopyrightedSongScore);
        }

        @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia.ITXSongScore
        public void process(byte[] r3, int r4, float r5) {
            TXCopyrightedMediaImpl.access$600(this.mNativeTXCopyrightedSongScore, r3, r4, r5);
        }

        @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia.ITXSongScore
        public void setKeyShift(int r3) {
            TXCopyrightedMediaImpl.access$700(this.mNativeTXCopyrightedSongScore, r3);
        }

        @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia.ITXSongScore
        public void setSongScoreCallback(TXCopyrightedMedia.ITXSongScoreCallback r3) {
            TXCopyrightedMediaImpl.access$200(this.mNativeTXCopyrightedSongScore, r3);
        }
    }

    public TXCopyrightedMediaImpl() {
        this.mNativeTXCopyrightedMediaImpl = 0;
    }

    public static /* synthetic */ long access$000(TXCopyrightedMediaImpl r2) {
        return r2.mNativeTXCopyrightedMediaImpl;
    }

    public static /* synthetic */ long access$100(long r0, TXSongScoreImpl r2, String r3, int r4, int r5, String r6, String r7, String r8) {
        return nativeCreateSongScore(r0, r2, r3, r4, r5, r6, r7, r8);
    }

    public static /* synthetic */ void access$200(long r0, Object r2) {
        nativeSetSongScoreCallback(r0, r2);
    }

    public static /* synthetic */ void access$300(long r0) {
        nativePrepare(r0);
    }

    public static /* synthetic */ void access$400(long r0) {
        nativeFinish(r0);
    }

    public static /* synthetic */ void access$500(long r0) {
        nativeDestroySongScore(r0);
    }

    public static /* synthetic */ void access$600(long r0, byte[] r2, int r3, float r4) {
        nativeProcess(r0, r2, r3, r4);
    }

    public static /* synthetic */ void access$700(long r0, int r2) {
        nativeSetKeyShift(r0, r2);
    }

    public static /* synthetic */ int access$800(long r0) {
        return nativeCalculateTotalScore(r0);
    }

    public static /* synthetic */ TXCopyrightedMedia.TXSongScoreNoteItem[] access$900(long r0) {
        return nativeGetAllGrove(r0);
    }

    public static Object createClimaxTimeRange(int r1, int r2) {
        TXCopyrightedMedia.TXClimaxTimeRange r0 = new TXCopyrightedMedia.TXClimaxTimeRange();
        r0.startTime = r1;
        r0.endTime = r2;
        return r0;
    }

    public static Object createSongScoreNoteItem(int r1, int r2, int r3, int r4) {
        TXCopyrightedMedia.TXSongScoreNoteItem r0 = new TXCopyrightedMedia.TXSongScoreNoteItem();
        r0.startTime = r1;
        r0.duration = r2;
        r0.noteHeight = r3;
        r0.endTime = r4;
        return r0;
    }

    private static native int nativeCalculateTotalScore(long r0);

    private static native void nativeCancelPreloadMusic(long r0, String r2, String r3);

    private static native void nativeClearMusicCache(long r0);

    private static native void nativeClearMusicCacheByMusicId(long r0, String r2, String r3);

    private static native long nativeCreateCopyRightedMedia(TXCopyrightedMediaImpl r0);

    private static native long nativeCreateSongScore(long r0, TXSongScoreImpl r2, String r3, int r4, int r5, String r6, String r7, String r8);

    private static native void nativeDestroyCopyRightedMedia(TXCopyrightedMediaImpl r0, long r1);

    private static native void nativeDestroySongScore(long r0);

    private static native void nativeFinish(long r0);

    private static native String nativeGenMusicURI(long r0, String r2, int r3, String r4);

    private static native TXCopyrightedMedia.TXSongScoreNoteItem[] nativeGetAllGrove(long r0);

    private static native TXCopyrightedMedia.TXClimaxTimeRange nativeGetClimaxSegmentTimeRange(long r0, String r2, int r3, String r4);

    private static native boolean nativeIsMusicPreloaded(long r0, String r2, String r3);

    private static native void nativePreloadClimaxSegment(long r0, String r2, String r3, String r4);

    private static native void nativePreloadMusic(long r0, String r2, String r3, String r4);

    private static native void nativePreloadPitchAndLyricFile(long r0, String r2, String r3, String r4);

    private static native void nativePreloadYSDMusic(long r0, String r2, String r3);

    private static native void nativePrepare(long r0);

    private static native void nativeProcess(long r0, byte[] r2, int r3, float r4);

    private static native void nativeSetKeyShift(long r0, int r2);

    private static native void nativeSetLicense(long r0, Context r2, String r3, String r4);

    private static native void nativeSetMusicCacheMaxCount(long r0, int r2);

    private static native void nativeSetMusicPreloadCallback(long r0, Object r2);

    private static native void nativeSetSongScoreCallback(long r0, Object r2);

    private static native void nativeSetYSDAuthParams(long r0, String r2, String r3, String r4, String r5, String r6, boolean r7);

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void cancelPreloadMusic(String r3, String r4) {
        nativeCancelPreloadMusic(this.mNativeTXCopyrightedMediaImpl, r3, r4);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void clearMusicCache() {
        nativeClearMusicCache(this.mNativeTXCopyrightedMediaImpl);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void clearMusicCache(String r3, String r4) {
        nativeClearMusicCacheByMusicId(this.mNativeTXCopyrightedMediaImpl, r3, r4);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public TXCopyrightedMedia.ITXSongScore createSongScore(String r9, int r10, int r11, String r12, String r13, String r14) {
        return new TXSongScoreImpl(this, r9, r10, r11, r12, r13, r14);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void destroy() {
        long r0 = this.mNativeTXCopyrightedMediaImpl;
        if (r0 == 0) goto L6;
        nativeDestroyCopyRightedMedia(this, r0);
        this.mNativeTXCopyrightedMediaImpl = 0;
        return;
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public String genMusicURI(String r3, int r4, String r5) {
        return nativeGenMusicURI(this.mNativeTXCopyrightedMediaImpl, r3, r4, r5);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public TXCopyrightedMedia.TXClimaxTimeRange getClimaxSegmentTimeRange(String r3, int r4, String r5) {
        return nativeGetClimaxSegmentTimeRange(this.mNativeTXCopyrightedMediaImpl, r3, r4, r5);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void init() {
        if (this.mNativeTXCopyrightedMediaImpl != 0) goto L6;
        this.mNativeTXCopyrightedMediaImpl = nativeCreateCopyRightedMedia(this);
        return;
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public boolean isMusicPreloaded(String r3, String r4) {
        return nativeIsMusicPreloaded(this.mNativeTXCopyrightedMediaImpl, r3, r4);
    }

    public void onPreloadComplete(String r1, String r2, int r3, String r4, Object r5) {
        ((TXCopyrightedMedia.ITXMusicPreloadCallback) r5).onPreloadComplete(r1, r2, r3, r4);
    }

    public void onPreloadProgress(String r1, String r2, float r3, Object r4) {
        ((TXCopyrightedMedia.ITXMusicPreloadCallback) r4).onPreloadProgress(r1, r2, r3);
    }

    public void onPreloadStart(String r1, String r2, Object r3) {
        ((TXCopyrightedMedia.ITXMusicPreloadCallback) r3).onPreloadStart(r1, r2);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void preloadClimaxSegment(String r3, String r4, String r5) {
        nativePreloadClimaxSegment(this.mNativeTXCopyrightedMediaImpl, r3, r4, r5);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void preloadMusic(String r3, String r4) {
        nativePreloadYSDMusic(this.mNativeTXCopyrightedMediaImpl, r3, r4);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void preloadMusic(String r3, String r4, String r5) {
        nativePreloadMusic(this.mNativeTXCopyrightedMediaImpl, r3, r4, r5);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void preloadPitchAndLyricFile(String r3, String r4, String r5) {
        nativePreloadPitchAndLyricFile(this.mNativeTXCopyrightedMediaImpl, r3, r4, r5);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void setLicense(Context r3, String r4, String r5) {
        nativeSetLicense(this.mNativeTXCopyrightedMediaImpl, r3, r4, r5);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void setMusicCacheMaxCount(int r3) {
        nativeSetMusicCacheMaxCount(this.mNativeTXCopyrightedMediaImpl, r3);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void setMusicPreloadCallback(TXCopyrightedMedia.ITXMusicPreloadCallback r3) {
        nativeSetMusicPreloadCallback(this.mNativeTXCopyrightedMediaImpl, r3);
    }

    @Override // com.tencent.trtc.txcopyrightedmedia.TXCopyrightedMedia
    public void setYSDAuthParams(TXCopyrightedMedia.TXCopyrightedMediaYSDAuthParams r9) {
        nativeSetYSDAuthParams(this.mNativeTXCopyrightedMediaImpl, r9.appId, r9.appKey, r9.deviceId, r9.userId, r9.userToken, r9.isChargedOnce);
    }
}
