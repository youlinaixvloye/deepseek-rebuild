package com.tencent.liteav.extensions.codec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AacMediaCodecWrapper {
    final String a;
    MediaCodec b;
    MediaFormat c;
    int d;
    private final int e;
    private final MediaCodec.BufferInfo f;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum a extends Enum<a> {
        public static final int a = 1;
        public static final int b = 2;
        private static final /* synthetic */ int[] c = null;

        static {
            c = new int[]{1, 2};
        }
    }

    public AacMediaCodecWrapper(int r2) {
        this.d = 0;
        this.e = r2;
        if (r2 != a.a) goto L5;
        String r3 = "HardwareAacEncoder";
    L6:
        this.a = r3;
        this.f = new MediaCodec.BufferInfo();
        return;
    L5:
        r3 = "HardwareAacDecoder";
        goto L6
    }

    private ByteBuffer b() {
        int r2 = this.b.dequeueOutputBuffer(this.f, 5000);     // Catch: Exception -> L10
        if (r2 != (-1)) goto L7;
        return null;
    L7:
        if (r2 != (-3)) goto L13;
        Log.i(this.a, "codec output buffers changed.", new Object[0]);     // Catch: Exception -> L10
        return null;
    L13:
        if (r2 != (-2)) goto L16;
        this.c = this.b.getOutputFormat();     // Catch: Exception -> L10
        Log.i(this.a, "codec output format changed: " + this.c, new Object[0]);     // Catch: Exception -> L10
        return null;
    L16:
        if (r2 >= 0) goto L19;
        Log.e(this.a, "unexpected result from dequeueOutputBuffer: ".concat(String.valueOf(r2)), new Object[0]);     // Catch: Exception -> L10
        return null;
    L19:
        int r3 = LiteavSystemInfo.getSystemOSVersionInt();     // Catch: Exception -> L10
        MediaCodec r4 = this.b;
        if (r3 < 21) goto L23;
        ByteBuffer r5 = r4.getOutputBuffer(r2);     // Catch: Exception -> L10
    L24:
        ByteBuffer r6 = ByteBuffer.allocateDirect(this.f.size);     // Catch: Exception -> L10
        r6.put(r5);     // Catch: Exception -> L10
        this.b.releaseOutputBuffer(r2, false);     // Catch: Exception -> L10
        int r7 = this.d;     // Catch: Exception -> L10
        if (r7 <= 0) goto L27;
        this.d = r7 - 1;     // Catch: Exception -> L10
    L27:
        return r6;
    L23:
        r5 = r4.getOutputBuffers()[r2];     // Catch: Exception -> L10
    L10:
        e = move-exception;
        Log.e(this.a, "dequeueOutputBuffer failed. ".concat(String.valueOf(e)), new Object[0]);
        return null;
    }

    public final void a() {
        MediaCodec r0 = this.b;
        if (r0 != null) goto L16;
        return;
    L16:
        r0.stop();     // Catch: Exception -> L8
    L18:
        this.b.release();     // Catch: Exception -> L12
    L14:
        this.b = null;
        this.d = 0;
        return;
    L12:
        e = move-exception;
        Log.e(this.a, "codec release failed.".concat(String.valueOf(e)), new Object[0]);
    L8:
        e = move-exception;
        Log.e(this.a, "codec stop failed.".concat(String.valueOf(e)), new Object[0]);
        goto L18
    }

    public final boolean a(MediaFormat r6) {
        if (r6 != null) goto L22;
        return false;
    L22:
    L14:
        e = move-exception;
        Log.e(this.a, "create codec failed. ".concat(String.valueOf(e)), new Object[0]);
        a();
        return false;
    L6:
        if (this.e != a.a) goto L8;
        int r1 = 1;
    L10:
        if (this.b == null) goto L12;
    L17:
        this.b.configure(r6, null, null, r1);     // Catch: IOException -> L14
        this.b.start();
        return true;
    L12:
        if (r1 == 0) goto L16;
        this.b = MediaCodec.createEncoderByType("audio/mp4a-latm");     // Catch: IOException -> L14
        goto L17
    L16:
        this.b = MediaCodec.createDecoderByType("audio/mp4a-latm");     // Catch: IOException -> L14
        goto L17
    L8:
        r1 = 0;
        goto L10
    }

    public ByteBuffer processFrame(ByteBuffer r15) {
        MediaCodec r0 = this.b;
        if (r0 == null) goto L32;
        if (r15 == null) goto L32;
        int r2 = 0;
        int r3 = 1;
        ByteBuffer[] r1 = r0.getInputBuffers();     // Catch: Exception -> L16
        if (r1 != null) goto L10;
    L18:
        Log.e(this.a, "get invalid input buffers.", new Object[0]);     // Catch: Exception -> L16
    L33:
    L22:
        if (this.e == a.b) goto L24;
    L26:
        r3 = 3;
    L27:
        if (r2 >= r3) goto L32;
        ByteBuffer r16 = b();
        if (r16 != null) goto L30;
        r2 = r2 + 1;
        goto L27
    L30:
        return r16;
    L24:
        if (this.d > 2) goto L26;
    L10:
        if (r1.length <= 0) goto L18;
        int r8 = this.b.dequeueInputBuffer(5000);     // Catch: Exception -> L16
        if (r8 < 0) goto L33;
        int r10 = r15.remaining();     // Catch: Exception -> L16
        r1[r8].put(r15);     // Catch: Exception -> L16
        this.b.queueInputBuffer(r8, 0, r10, 0, 0);     // Catch: Exception -> L16
        this.d++;     // Catch: Exception -> L16
    L16:
        e = move-exception;
        Log.e(this.a, "feedData failed. ".concat(String.valueOf(e)), new Object[0]);
    L32:
        return null;
    }
}
