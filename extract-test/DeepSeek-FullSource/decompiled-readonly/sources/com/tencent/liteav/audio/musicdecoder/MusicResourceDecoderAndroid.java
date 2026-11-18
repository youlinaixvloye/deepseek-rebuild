package com.tencent.liteav.audio.musicdecoder;

import android.media.MediaFormat;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.c63;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::audio")
public class MusicResourceDecoderAndroid {
    private static final String TAG = "MusicResourceDecoderAndroid";
    private final MediaCodecBridge mDecoder;
    private String mPath;
    private int mTrackIndex;

    public MusicResourceDecoderAndroid() {
        this.mTrackIndex = 0;
        this.mDecoder = new MediaCodecBridge();
    }

    public ByteBuffer decode() {
        return this.mDecoder.processFrame();
    }

    public int getBitrate() {
        MediaFormat r3 = this.mDecoder.getOutputFormat();
        if (r3 != null) goto L10;
        return -1;
    L10:
        return r3.getInteger("bitrate");
    L7:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("getBitrate failed. "), th), new Object[0]);
        return -1;
    }

    public int getChannelCount() {
        MediaFormat r3 = this.mDecoder.getOutputFormat();
        if (r3 != null) goto L10;
        return -1;
    L10:
        return r3.getInteger("channel-count");
    L7:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("getChannelCount failed. "), th), new Object[0]);
        return -1;
    }

    public long getDuration() {
        return (this.mDecoder.getLongestDuration() + 500) / 1000;
    }

    public int getSampleRate() {
        MediaFormat r3 = this.mDecoder.getOutputFormat();
        if (r3 != null) goto L10;
        return -1;
    L10:
        return r3.getInteger("sample-rate");
    L7:
        th = move-exception;
        Log.e(TAG, c63.k(new StringBuilder("getSampleRate failed. "), th), new Object[0]);
        return -1;
    }

    public int getTotalRawDataSize() {
        return this.mDecoder.getTotalRawDataSize();
    }

    public int getTrackCount() {
        return this.mDecoder.getTrackCount();
    }

    public boolean isDecodeEnd() {
        return this.mDecoder.isDecodeEnd();
    }

    public boolean seekTo(long r3) {
        if (this.mDecoder.isDecodeEnd() == false) goto L6;
        this.mDecoder.stop();
        this.mDecoder.initAndStart(this.mPath);
        this.mDecoder.setMusicTrack(this.mTrackIndex);
    L6:
        return this.mDecoder.seekTo(r3 * 1000);
    }

    public void setMusicTrack(int r1) {
        this.mTrackIndex = r1;
        this.mDecoder.setMusicTrack(r1);
    }

    public boolean start(String r1) {
        this.mPath = r1;
        return this.mDecoder.initAndStart(r1);
    }

    public void stop() {
        this.mDecoder.stop();
    }
}
