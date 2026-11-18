package com.tencent.liteav.extensions.codec;

import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HardwareAacEncoder {
    private final AacMediaCodecWrapper a;

    public HardwareAacEncoder() {
        this.a = new AacMediaCodecWrapper(AacMediaCodecWrapper.a.a);
    }

    public ByteBuffer encode(ByteBuffer r1) {
        return this.a.processFrame(r1);
    }

    public boolean init(int r2, int r3, int r4) {
        MediaFormat r5 = MediaFormat.createAudioFormat("audio/mp4a-latm", r2, r3);
        r5.setInteger("bitrate", r4);
        r5.setInteger("aac-profile", 2);
        return this.a.a(r5);
    }

    public void unInit() {
        this.a.a();
    }
}
