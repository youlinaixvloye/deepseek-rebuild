package com.tencent.liteav.extensions.codec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.tencent.liteav.base.Log;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class HardwareAacDecoder {
    private final AacMediaCodecWrapper a;

    public HardwareAacDecoder() {
        this.a = new AacMediaCodecWrapper(AacMediaCodecWrapper.a.b);
    }

    public ByteBuffer decode(ByteBuffer r1) {
        return this.a.processFrame(r1);
    }

    public int getCacheSize() {
        return this.a.d;
    }

    public int getOutputChannelCount() {
        MediaFormat r3 = this.a.c;
        if (r3 != null) goto L10;
        return -1;
    L10:
        return r3.getInteger("channel-count");
    L7:
        e = move-exception;
        Log.e("HardwareAacDecoder", "getOutputChannelCount failed. ".concat(String.valueOf(e)), new Object[0]);
        return -1;
    }

    public int getOutputSampleRate() {
        MediaFormat r3 = this.a.c;
        if (r3 != null) goto L10;
        return -1;
    L10:
        return r3.getInteger("sample-rate");
    L7:
        e = move-exception;
        Log.e("HardwareAacDecoder", "getOutputSampleRate failed. ".concat(String.valueOf(e)), new Object[0]);
        return -1;
    }

    public boolean init(int r2, int r3, ByteBuffer r4) {
        MediaFormat r5 = MediaFormat.createAudioFormat("audio/mp4a-latm", r2, r3);
        r5.setString("mime", "audio/mp4a-latm");
        r5.setByteBuffer("csd-0", r4);
        return this.a.a(r5);
    }

    public void reset() {
        AacMediaCodecWrapper r4 = this.a;
        MediaCodec r0 = r4.b;
        if (r0 != null) goto L11;
        return;
    L11:
        r0.stop();     // Catch: Exception -> L7
        r4.b.reset();     // Catch: Exception -> L7
    L9:
        r4.d = 0;
        r4.c = null;
        return;
    L7:
        e = move-exception;
        Log.e(r4.a, "codec stop failed.".concat(String.valueOf(e)), new Object[0]);
        r4.a();
        goto L9
    }

    public void unInit() {
        this.a.a();
    }
}
