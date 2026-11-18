package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e18 {
    public static Boolean e;
    public static Boolean f;
    public final /* synthetic */ int a;
    public MediaCodec b;
    public final MediaCodec.BufferInfo c;
    public final dl7 d;

    public e18(int r4, int r5) {
        this.a = 1;
        this.c = new MediaCodec.BufferInfo();
        this.d = new dl7();
        MediaFormat r6 = MediaFormat.createAudioFormat("audio/opus", 16000, r4);
        r6.setInteger("bitrate", r5);
        r6.setInteger("pcm-encoding", 2);
        MediaCodec r7 = MediaCodec.createEncoderByType("audio/opus");
        r7.configure(r6, null, null, 1);
        r7.start();
        this.b = r7;
    }

    public e18(k18 r8) {
        this.a = 0;
        this.c = new MediaCodec.BufferInfo();
        this.d = new dl7();
        MediaFormat r3 = MediaFormat.createAudioFormat("audio/opus", 48000, 1);
        byte[] r4 = f18.a;
        ByteBuffer r5 = ByteBuffer.allocate(19).order(ByteOrder.LITTLE_ENDIAN);
        r5.put(f18.a);
        r5.put((byte) 1);
        r5.put((byte) 1);
        r5.putShort(0);
        r5.putInt(48000);
        r5.putShort(0);
        r5.put((byte) 0);
        r5.flip();
        f18.a(r3, 0, r5);
        ByteBuffer r6 = ByteBuffer.allocate(8).order(ByteOrder.nativeOrder());
        r6.putLong(0);
        r6.flip();
        f18.a(r3, 1, r6);
        ByteBuffer r1 = ByteBuffer.allocate(8).order(ByteOrder.nativeOrder());
        r1.putLong(80000000);
        r1.flip();
        f18.a(r3, 2, r1);
        MediaCodec r0 = MediaCodec.createDecoderByType("audio/opus");
        r0.configure(r3, null, null, 0);
        r0.start();
        this.b = r0;
    }

    public Serializable a(j18 r7, ob3 r8) {
        if ((r8 instanceof b18) == false) goto L7;
        b18 r0 = (b18) r8;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        dl7 r10 = r0.e;
        j18 r3 = r0.d;
        hm7.y(r9);
    L30:
        MediaCodec r11 = this.b;     // Catch: Throwable -> L23
        if (r11 != null) goto L25;
        o84 r6 = o84.a;     // Catch: Throwable -> L23
        r10.g(null);
        return r6;
    L25:
        ArrayList r4 = new ArrayList();     // Catch: Throwable -> L23
        oz2.j0(r4, b(r11, 0, false));     // Catch: Throwable -> L23
        e(r11, r3.a);     // Catch: Throwable -> L23
        oz2.j0(r4, b(r11, 10000, false));     // Catch: Throwable -> L23
        r10.g(null);
        return r4;
    L23:
        th = move-exception;
        r10.g(null);
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        r0.d = r7;
        dl7 r12 = this.d;
        r0.e = r12;
        r0.h = 1;
        Object r5 = r12.e(r0);
        qc3 r13 = qc3.a;
        if (r5 != r13) goto L17;
        return r13;
    L17:
        r3 = r7;
        r10 = r12;
    L7:
        r0 = new b18(this, r8);
        goto L8
    }

    public ArrayList b(MediaCodec r8, long r9, boolean r11) {
        ArrayList r0 = new ArrayList();
        MediaCodec.BufferInfo r7 = this.c;
        int r1 = r8.dequeueOutputBuffer(r7, r9);
    L4:
        if (r1 >= 0) goto L6;
        if (r1 == (-2)) goto L6;
    L20:
        return r0;
    L6:
        if (r1 == (-2)) goto L7;
        ByteBuffer r2 = r8.getOutputBuffer(r1);
        if ((r7.flags & 4) == 0) goto L11;
        boolean r3 = true;
    L12:
        if (r2 == null) goto L16;
        int r5 = r7.size;
        if (r5 <= 0) goto L16;
        byte[] r6 = new byte[r5];
        r2.position(r7.offset);
        r2.get(r6, 0, r7.size);
        r0.add(r6);
    L16:
        r8.releaseOutputBuffer(r1, false);
        if (r11 == false) goto L21;
        if (r3 == true) goto L20;
    L21:
        r1 = r8.dequeueOutputBuffer(r7, 0);
        goto L4
    L11:
        r3 = false;
        goto L12
    L7:
        r1 = r8.dequeueOutputBuffer(r7, r9);
        goto L4
    }

    public Serializable c(byte[] r14, ob3 r15) {
        MediaCodec.BufferInfo r0 = this.c;
        if ((r15 instanceof g18) == false) goto L7;
        g18 r1 = (g18) r15;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
    L8:
        Object r16 = r1.f;
        int r3 = r1.h;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        dl7 r17 = r1.e;
        byte[] r4 = r1.d;
        hm7.y(r16);
    L46:
        ArrayList r18 = new ArrayList();     // Catch: Throwable -> L28
        MediaCodec r5 = this.b;     // Catch: Throwable -> L28
        if (r5 != null) goto L23;
        r17.g(null);
        return r18;
    L23:
        int r6 = r5.dequeueInputBuffer(10000);     // Catch: Throwable -> L28
        if (r6 < 0) goto L33;
        ByteBuffer r13 = r5.getInputBuffer(r6);     // Catch: Throwable -> L28
        if (r13 == null) goto L30;
        r13.clear();     // Catch: Throwable -> L28
    L30:
        if (r13 == null) goto L32;
        r13.put(r4);     // Catch: Throwable -> L28
    L32:
        r5.queueInputBuffer(r6, 0, r4.length, System.nanoTime() / 1000, 0);     // Catch: Throwable -> L28
    L33:
        int r19 = r5.dequeueOutputBuffer(r0, 10000);     // Catch: Throwable -> L28
    L34:
        if (r19 < 0) goto L42;
        ByteBuffer r7 = r5.getOutputBuffer(r19);     // Catch: Throwable -> L28
        if (r7 == null) goto L40;
        int r8 = r0.size;     // Catch: Throwable -> L28
        if (r8 <= 0) goto L40;
        byte[] r9 = new byte[r8];     // Catch: Throwable -> L28
        r7.position(r0.offset);     // Catch: Throwable -> L28
        r7.get(r9, 0, r0.size);     // Catch: Throwable -> L28
        r18.add(r9);     // Catch: Throwable -> L28
    L40:
        r5.releaseOutputBuffer(r19, false);     // Catch: Throwable -> L28
        r19 = r5.dequeueOutputBuffer(r0, 0);     // Catch: Throwable -> L28
        goto L34
    L42:
        r17.g(null);
        return r18;
    L28:
        th = move-exception;
        r17.g(null);
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r16);
        r1.d = r14;
        dl7 r110 = this.d;
        r1.e = r110;
        r1.h = 1;
        Object r10 = r110.e(r1);
        qc3 r11 = qc3.a;
        if (r10 != r11) goto L17;
        return r11;
    L17:
        r4 = r14;
        r17 = r110;
    L7:
        r1 = new g18(this, r15);
        goto L8
    }

    public final Serializable d(ob3 r22) {
        int r2 = this.a;
        dl7 r5 = this.d;
        qc3 r7 = qc3.a;
        switch(r2) {
            case 0: goto L42;
            default: goto L4;
        };
    L4:
        MediaCodec.BufferInfo r3 = this.c;
        if ((r22 instanceof h18) == false) goto L9;
        h18 r14 = (h18) r22;
        int r15 = r14.g;
        if ((r15 & Integer.MIN_VALUE) == 0) goto L9;
        r14.g = r15 - Integer.MIN_VALUE;
    L10:
        Object r1 = r14.e;
        int r9 = r14.g;
        if (r9 == 0) goto L15;
        if (r9 != 1) goto L14;
        r5 = r14.d;
        hm7.y(r1);
    L73:
        ArrayList r8 = new ArrayList();     // Catch: Throwable -> L24
        MediaCodec r16 = this.b;     // Catch: Throwable -> L24
        if (r16 != null) goto L21;
    L20:
        r5.g(null);
        return r8;
    L21:
        int r17 = r16.dequeueInputBuffer(10000);     // Catch: Throwable -> L24
        if (r17 < 0) goto L26;
        r16.queueInputBuffer(r17, 0, 0, System.nanoTime() / 1000, 4);     // Catch: Throwable -> L24
    L26:
        int r0 = r16.dequeueOutputBuffer(r3, 10000);     // Catch: Throwable -> L24
    L27:
        if (r0 < 0) goto L20;
        ByteBuffer r4 = r16.getOutputBuffer(r0);     // Catch: Throwable -> L24
        if (r4 == null) goto L33;
        int r6 = r3.size;     // Catch: Throwable -> L24
        if (r6 <= 0) goto L33;
        byte[] r10 = new byte[r6];     // Catch: Throwable -> L24
        r4.position(r3.offset);     // Catch: Throwable -> L24
        r4.get(r10, 0, r3.size);     // Catch: Throwable -> L24
        r8.add(r10);     // Catch: Throwable -> L24
    L33:
        r16.releaseOutputBuffer(r0, false);     // Catch: Throwable -> L24
        if ((r3.flags & 4) != 0) goto L20;
        r0 = r16.dequeueOutputBuffer(r3, 0);     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        r5.g(null);
        throw th;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r1);
        r14.d = r5;
        r14.g = 1;
        if (r5.e(r14) != r7) goto L73;
        return r7;
    L9:
        r14 = new h18(this, r22);
        goto L10
    L42:
        if ((r22 instanceof c18) == false) goto L46;
        c18 r11 = (c18) r22;
        int r18 = r11.g;
        if ((r18 & Integer.MIN_VALUE) == 0) goto L46;
        r11.g = r18 - Integer.MIN_VALUE;
    L47:
        Object r12 = r11.e;
        int r13 = r11.g;
        if (r13 == 0) goto L52;
        if (r13 != 1) goto L51;
        r5 = r11.d;
        hm7.y(r12);
    L75:
        MediaCodec r19 = this.b;     // Catch: Throwable -> L59
        if (r19 != null) goto L61;
        Serializable r20 = o84.a;     // Catch: Throwable -> L59
    L58:
        r5.g(null);
        return r20;
    L61:
        int r21 = 0;
    L63:
        if (r21 >= 10) goto L70;
        int r110 = r19.dequeueInputBuffer(10000);     // Catch: Throwable -> L59
        if (r110 >= 0) goto L66;
        b(r19, 0, false);     // Catch: Throwable -> L59
        r21 = r21 + 1;     // Catch: Throwable -> L59
        goto L63
    L66:
        r19.queueInputBuffer(r110, 0, 0, 0, 4);     // Catch: Throwable -> L59
        r20 = b(r19, 10000, true);     // Catch: Throwable -> L59
        goto L58
    L70:
        throw new IllegalStateException("Timed out waiting for decoder end-of-stream buffer");     // Catch: Throwable -> L59
    L59:
        th = move-exception;
        r5.g(null);
        throw th;
    L51:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L52:
        hm7.y(r12);
        r11.d = r5;
        r11.g = 1;
        if (r5.e(r11) != r7) goto L75;
        return r7;
    L46:
        r11 = new c18(this, r22);
        goto L47
    }

    public void e(MediaCodec r12, byte[] r13) {
        int r1 = 0;
    L4:
        if (r1 >= 10) goto L18;
        int r5 = r12.dequeueInputBuffer(10000);
        if (r5 >= 0) goto L7;
        b(r12, 0, false);
        r1 = r1 + 1;
        goto L4
    L7:
        ByteBuffer r11 = r12.getInputBuffer(r5);
        if (r11 == null) goto L15;
        r11.clear();
        if (r13.length > r11.remaining()) goto L13;
        r11.put(r13);
        r12.queueInputBuffer(r5, 0, r13.length, 0, 0);
        return;
    L13:
        iea.o(x18.i(r13.length, r11.remaining(), "Opus packet too large: ", ", capacity="));
        return;
    L15:
        ai0.g("Decoder input buffer unavailable");
        return;
    L18:
        ai0.g("Timed out waiting for decoder input buffer");
    }

    public final Object f(ob3 r11) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        dl7 r2 = this.d;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L32;
            default: goto L5;
        };
    L5:
        if ((r11 instanceof i18) == false) goto L9;
        i18 r3 = (i18) r11;
        int r8 = r3.g;
        if ((r8 & Integer.MIN_VALUE) == 0) goto L9;
        r3.g = r8 - Integer.MIN_VALUE;
    L10:
        Object r12 = r3.e;
        int r5 = r3.g;
        if (r5 == 0) goto L15;
        if (r5 != 1) goto L14;
        r2 = r3.d;
        hm7.y(r12);
    L58:
        MediaCodec r13 = this.b;     // Catch: Throwable -> L21
        if (r13 == null) goto L23;
        r13.stop();     // Catch: Throwable -> L21
    L23:
        MediaCodec r14 = this.b;     // Catch: Throwable -> L21
        if (r14 == null) goto L26;
        r14.release();     // Catch: Throwable -> L21
    L26:
        this.b = null;     // Catch: Throwable -> L21
        r2.g(null);
        return r1;
    L21:
        th = move-exception;
        r2.g(null);
        throw th;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r12);
        r3.d = r2;
        r3.g = 1;
        if (r2.e(r3) != r4) goto L58;
        return r4;
    L9:
        r3 = new i18(this, r11);
        goto L10
    L32:
        if ((r11 instanceof d18) == false) goto L36;
        d18 r6 = (d18) r11;
        int r9 = r6.g;
        if ((r9 & Integer.MIN_VALUE) == 0) goto L36;
        r6.g = r9 - Integer.MIN_VALUE;
    L37:
        Object r15 = r6.e;
        int r7 = r6.g;
        if (r7 == 0) goto L42;
        if (r7 != 1) goto L41;
        r2 = r6.d;
        hm7.y(r15);
    L60:
        MediaCodec r16 = this.b;     // Catch: Throwable -> L48
        if (r16 == null) goto L50;
        r16.stop();     // Catch: Throwable -> L48
    L50:
        MediaCodec r17 = this.b;     // Catch: Throwable -> L48
        if (r17 == null) goto L53;
        r17.release();     // Catch: Throwable -> L48
    L53:
        this.b = null;     // Catch: Throwable -> L48
        r2.g(null);
        return r1;
    L48:
        th = move-exception;
        r2.g(null);
        throw th;
    L41:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        hm7.y(r15);
        r6.d = r2;
        r6.g = 1;
        if (r2.e(r6) != r4) goto L60;
        return r4;
    L36:
        r6 = new d18(this, r11);
        goto L37
    }
}
