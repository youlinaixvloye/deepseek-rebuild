package com.tencent.liteav.audio.musicdecoder;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.text.TextUtils;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.c63;
import java.io.FileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::audio")
public class MediaCodecBridge {
    private static final String TAG = "MediaCodecBridge";
    private static final long TIMEOUT_MS = 400;
    private final Context mContext;
    private boolean mDecodeEOS;
    private MediaFormat mFormat;
    private long mLongestDurationUs;
    private MediaCodec mMediaCodec;
    private MediaExtractor mMediaExtractor;
    private String mMime;
    private int mRawDataSize;
    private int mTrackCount;
    private int mTrackIndex;

    public MediaCodecBridge() {
        this.mContext = ContextUtils.getApplicationContext();
    }

    private ByteBuffer dequeueOutputBuffer() {
        if (this.mDecodeEOS == false) goto L34;
        return null;
    L34:
        MediaCodec.BufferInfo r1 = new MediaCodec.BufferInfo();     // Catch: Throwable -> L12
        int r3 = this.mMediaCodec.dequeueOutputBuffer(r1, 400000);     // Catch: Throwable -> L12
        if (r3 != (-1)) goto L9;
        return null;
    L9:
        if (r3 != (-3)) goto L15;
        Log.i(TAG, "codec output buffers changed.", new Object[0]);     // Catch: Throwable -> L12
        return null;
    L15:
        if (r3 != (-2)) goto L18;
        this.mFormat = this.mMediaCodec.getOutputFormat();     // Catch: Throwable -> L12
        Log.i(TAG, "codec output format changed: " + this.mFormat, new Object[0]);     // Catch: Throwable -> L12
        return null;
    L18:
        if (r3 >= 0) goto L22;
        Log.e(TAG, "unexpected result from dequeueOutputBuffer: ".concat(String.valueOf(r3)), new Object[0]);     // Catch: Throwable -> L12
        return null;
    L22:
        if ((r1.flags & 4) == 0) goto L25;
        Log.i(TAG, "Decode to EOS", new Object[0]);     // Catch: Throwable -> L12
        this.mDecodeEOS = true;     // Catch: Throwable -> L12
        return null;
    L25:
        int r4 = LiteavSystemInfo.getSystemOSVersionInt();     // Catch: Throwable -> L12
        MediaCodec r6 = this.mMediaCodec;
        if (r4 < 21) goto L29;
        ByteBuffer r5 = r6.getOutputBuffer(r3);     // Catch: Throwable -> L12
    L30:
        ByteBuffer r2 = ByteBuffer.allocateDirect(r1.size);     // Catch: Throwable -> L12
        r2.put(r5);     // Catch: Throwable -> L12
        this.mMediaCodec.releaseOutputBuffer(r3, false);     // Catch: Throwable -> L12
        return r2;
    L29:
        r5 = r6.getOutputBuffers()[r3];     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("Failed to dequeue output buffer"), th), new Object[]{th});
        return null;
    }

    private ByteBuffer drainData() {
        int r0 = 0;
    L4:
        if (r0 >= 3) goto L9;
        ByteBuffer r1 = dequeueOutputBuffer();
        if (r1 != null) goto L7;
        r0 = r0 + 1;
        goto L4
    L7:
        return r1;
    L9:
        return null;
    }

    private long getDuration(MediaFormat r4) {
        if (r4 != null) goto L10;
        return -1;
    L10:
        return r4.getLong("durationUs");
    L7:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("getDuration failed. "), th), new Object[0]);
        return -1;
    }

    private boolean initMediaCodec() {
        if (TextUtils.isEmpty(this.mMime) == false) goto L5;
    L13:
        return false;
    L5:
        if (this.mFormat == null) goto L13;
        MediaCodec r2 = MediaCodec.createDecoderByType(this.mMime);     // Catch: Throwable -> L11
        this.mMediaCodec = r2;     // Catch: Throwable -> L11
        r2.configure(this.mFormat, null, null, 0);     // Catch: Throwable -> L11
        return true;
    L11:
        th = move-exception;
        th.printStackTrace();
        this.mMediaCodec = null;
        goto L13
    }

    private boolean initMediaExtractor(String r7) {
        if (TextUtils.isEmpty(r7) == false) goto L5;
        return false;
    L5:
        this.mDecodeEOS = false;
        this.mMediaExtractor = new MediaExtractor();     // Catch: Throwable -> L19
        if (setDataSource(r7) == true) goto L9;
        return false;
    L9:
        this.mTrackCount = this.mMediaExtractor.getTrackCount();     // Catch: Throwable -> L19
        int r8 = 0;
    L11:
        if (r8 >= this.mTrackCount) goto L22;
        MediaFormat r0 = this.mMediaExtractor.getTrackFormat(r8);     // Catch: Throwable -> L19
        String r2 = r0.getString("mime");     // Catch: Throwable -> L19
        if (TextUtils.isEmpty(r2) == true) goto L21;
        if (r2.startsWith("audio/") == false) goto L21;
        long r3 = getDuration(r0);     // Catch: Throwable -> L19
        if (this.mLongestDurationUs >= r3) goto L21;
        this.mLongestDurationUs = r3;     // Catch: Throwable -> L19
    L21:
        r8 = r8 + 1;     // Catch: Throwable -> L19
        goto L11
    L22:
        int r9 = this.mTrackIndex;     // Catch: Throwable -> L19
        if (r9 != 0) goto L25;
        int r10 = 0;
    L28:
        if (r10 >= this.mTrackCount) goto L34;
        if (selectTrack(r10) == true) goto L31;
        r10 = r10 + 1;
        goto L28
    L31:
        return true;
    L34:
        return false;
    L25:
        return selectTrack(r9);
    L19:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("initMediaExtractor: "), th), new Object[]{th});
        this.mMediaExtractor = null;
        this.mFormat = null;
        this.mMime = null;
        return false;
    }

    private boolean selectTrack(int r5) {
        MediaFormat r1 = this.mMediaExtractor.getTrackFormat(r5);     // Catch: Throwable -> L10
        String r2 = r1.getString("mime");     // Catch: Throwable -> L10
        if (TextUtils.isEmpty(r2) == false) goto L6;
    L12:
        return false;
    L6:
        if (r2.startsWith("audio/") == false) goto L12;
        this.mMediaExtractor.selectTrack(r5);     // Catch: Throwable -> L10
        this.mTrackIndex = r5;     // Catch: Throwable -> L10
        this.mFormat = r1;     // Catch: Throwable -> L10
        this.mMime = r2;     // Catch: Throwable -> L10
        return true;
    L10:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("Failed to select track: "), th), new Object[]{th});
        return false;
    }

    private boolean setDataSource(String r5) {
        Log.i(TAG, "setDataSource url:".concat(String.valueOf(r5)), new Object[0]);
        if (r5.startsWith("content://") == true) goto L16;
    L11:
        this.mMediaExtractor.setDataSource(r5);     // Catch: Throwable -> L9
        return true;
    L9:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("setDataSource failed! error: "), th), new Object[]{th});
        return false;
    L16:
        if (this.mContext == null) goto L11;
        if (this.mMediaExtractor == null) goto L11;
        Uri r6 = Uri.parse(r5);     // Catch: Throwable -> L9
        FileDescriptor r7 = this.mContext.getContentResolver().openFileDescriptor(r6, "r").getFileDescriptor();     // Catch: Throwable -> L9
        this.mMediaExtractor.setDataSource(r7);     // Catch: Throwable -> L9
        return true;
    }

    public long getLongestDuration() {
        return this.mLongestDurationUs;
    }

    public MediaFormat getOutputFormat() {
        return this.mFormat;
    }

    public int getTotalRawDataSize() {
        return this.mRawDataSize;
    }

    public int getTrackCount() {
        return this.mTrackCount;
    }

    public boolean initAndStart(String r3) {
        if (this.mMediaCodec == null) goto L6;
        return false;
    L6:
        if (initMediaExtractor(r3) == true) goto L9;
        return false;
    L9:
        if (initMediaCodec() == true) goto L17;
        return false;
    L17:
        this.mMediaCodec.start();     // Catch: Throwable -> L14
        return true;
    L14:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("Cannot start the audio codec"), th), new Object[]{th});
        return false;
    }

    public boolean isDecodeEnd() {
        return this.mDecodeEOS;
    }

    public ByteBuffer processFrame() {
        MediaCodec r0 = this.mMediaCodec;
        if (r0 != null) goto L23;
        return null;
    L23:
        int r5 = r0.dequeueInputBuffer(TIMEOUT_MS);     // Catch: Throwable -> L13
        if (r5 >= 0) goto L9;
        return null;
    L9:
        ByteBuffer r1 = this.mMediaCodec.getInputBuffers()[r5];     // Catch: Throwable -> L13
        if (r1 == null) goto L15;
        int r2 = this.mMediaExtractor.readSampleData(r1, 0);     // Catch: Throwable -> L13
    L12:
        int r7 = r2;
        if (r7 > 0) goto L18;
        this.mMediaCodec.queueInputBuffer(r5, 0, 0, 0, 4);     // Catch: Throwable -> L13
    L20:
        return drainData();
    L18:
        this.mRawDataSize += r7;     // Catch: Throwable -> L13
        this.mMediaCodec.queueInputBuffer(r5, 0, r7, this.mMediaExtractor.getSampleTime(), 0);     // Catch: Throwable -> L13
        this.mMediaExtractor.advance();     // Catch: Throwable -> L13
        goto L20
    L15:
        r2 = -1;
    L13:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("Failed to process frame: "), th), new Object[]{th});
        return null;
    }

    public boolean seekTo(long r5) {
        if (this.mMediaCodec == null) goto L16;
        MediaExtractor r0 = this.mMediaExtractor;
        if (r0 == null) goto L16;
        if (r5 <= this.mLongestDurationUs) goto L17;
        return false;
    L17:
        r0.seekTo(r5, 2);     // Catch: Throwable -> L14
        return true;
    L14:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("Failed to seek: "), th), new Object[]{th});
    L16:
        return false;
    }

    public void setMusicTrack(int r4) {
        int r1 = this.mTrackIndex;
        if (r1 == r4) goto L34;
        this.mMediaExtractor.unselectTrack(r1);     // Catch: Throwable -> L25
        if (selectTrack(r4) == false) goto L35;
        MediaCodec r5 = this.mMediaCodec;     // Catch: Throwable -> L13
        if (r5 == null) goto L16;
        r5.stop();     // Catch: Throwable -> L13
        this.mMediaCodec.release();     // Catch: Throwable -> L13
        this.mMediaCodec = null;     // Catch: Throwable -> L13
    L16:
        if (initMediaCodec() == true) goto L28;
        return;
    L28:
        this.mMediaCodec.start();     // Catch: Throwable -> L20
        return;
    L20:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("Cannot start the audio codec"), th), new Object[]{th});
        return;
    L13:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("Failed to stop media codec: "), th), new Object[]{th});
        return;
    L35:
        return;
    L25:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("Failed to unselect track: "), th), new Object[]{th});
        return;
    }

    public void stop() {
        MediaExtractor r0 = this.mMediaExtractor;
        if (r0 == null) goto L5;
        r0.release();
        this.mMediaExtractor = null;
    L5:
        MediaCodec r1 = this.mMediaCodec;
        if (r1 == null) goto L8;
        r1.stop();
        this.mMediaCodec.release();
        this.mMediaCodec = null;
    L8:
        this.mDecodeEOS = false;
    }
}
