package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.SystemClock;
import com.ishumei.smantifraud.l1l11llIl;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ja0 {
    public final Context a;
    public final pc3 b;
    public final lq6 c;
    public final AtomicReference d;
    public b8a e;
    public b8a f;
    public uj4 g;
    public final sia h;
    public final dl7 i;
    public volatile u80 j;
    public final w2c k;
    public z80 l;
    public final v8a m;
    public final iu8 n;

    public ja0(pc3 r1, Context r2) {
        this.a = r2;
        this.b = r1;
        this.c = fxb.d0("AudioTrackManager");
        this.d = new AtomicReference(null);
        this.h = new sia(new t90(this, 0));
        this.i = new dl7();
        this.j = new yn3();
        this.k = new w2c(3, this);
        v8a r3 = de.o(m90.a);
        this.m = r3;
        this.n = new iu8(r3);
    }

    public static final Object a(ja0 r12, AudioTrack r13, ByteBuffer r14, ob3 r15) {
        if ((r15 instanceof aa0) == false) goto L7;
        aa0 r0 = (aa0) r15;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.h;
        int r2 = r0.j;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        long r17 = r0.g;
        int r3 = r0.f;
        ByteBuffer r4 = r0.e;
        AudioTrack r5 = r0.d;
        hm7.y(r16);
        int r18 = r3;
        r14 = r4;
        r13 = r5;
        long r6 = r17;
    L16:
        if (r14.hasRemaining() == false) goto L41;
        int r7 = r14.position();
        int r8 = r13.write(r14, r14.remaining(), 1);
        if (r8 < 0) goto L39;
        r14.position(r7 + r8);
        r18 = r18 + r8;
        if (r8 <= 0) goto L22;
        r6 = SystemClock.elapsedRealtime();
    L33:
        if (r14.hasRemaining() == false) goto L16;
        zz r9 = r34.b;
        long r10 = b8b.n0(5, v34.d);
        r0.d = r13;
        r0.e = r14;
        r0.f = r18;
        r0.g = r6;
        r0.j = 1;
        Object r11 = r0b.B(r10, r0);
        qc3 r19 = qc3.a;
        if (r11 != r19) goto L16;
        return r19;
    L22:
        s90 r20 = r12.f();
        boolean r21 = lu5.b(r20, p90.a);
        o90 r22 = o90.a;
        if (r21 == true) goto L28;
        if (lu5.b(r20, r22) == true) goto L28;
        r12.c.b("data write aborted, state=" + r20 + ", remaining=" + r14.remaining());
    L28:
        if (lu5.b(r20, r22) == false) goto L31;
        r6 = SystemClock.elapsedRealtime();
        goto L33
    L31:
        if ((SystemClock.elapsedRealtime() - r6) < l1l11llIl.l111l11111I1l) goto L33;
        ai0.g(x18.j(r14.remaining(), "AudioTrack write stalled, remaining="));
        return null;
    L39:
        ai0.g(x18.j(r8, "AudioTrack write failed: "));
        return null;
    L41:
        z80 r110 = r12.l;
        long r111 = 0;
        if (r110 == null) goto L49;
        int r112 = r110.a();
        if (r112 <= 0) goto L47;
        r111 = ((long) r18) / ((long) r112);
    L47:
        return new Long(r111);
    L49:
        return new Long(0);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r16);
        r6 = SystemClock.elapsedRealtime();
        r18 = 0;
    L7:
        r0 = new aa0(r12, r15);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0, types: [uj4] */
    /* JADX WARN: Type inference failed for: r2v12, types: [zx5] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v10, types: [zx5] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v6, types: [zx5] */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, zx5] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public static final Object b(ja0 r20, uj4 r21, ob3 r22) {
        ja0 r1 = r20;
        dl7 r8 = r1.i;
        lq6 r9 = r1.c;
        ?? r3 = "consumer collecting, startFrames=";
        if ((r22 instanceof ea0) == false) goto L8;
        ea0 r4 = (ea0) r22;
        int r5 = r4.m;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L8;
        r4.m = r5 - Integer.MIN_VALUE;
    L7:
        ea0 r7 = r4;
        Object r0 = r7.k;
        ?? r6 = r7.m;
        qbb r11 = qbb.a;
        qc3 r15 = qc3.a;
        switch(r6) {
            case 0: goto L56;
            case 1: goto L55;
            case 2: goto L44;
            case 3: goto L35;
            case 4: goto L26;
            case 5: goto L25;
            case 6: goto L20;
            case 7: goto L15;
            case 8: goto L14;
            case 9: goto L13;
            default: goto L11;
        };
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        r8 = (dl7) r7.f;
        Throwable r2 = (Throwable) r7.e;
        zx5 r10 = r7.d;
        hm7.y(r0);
        ?? r12 = r10;
    L229:
        if (lu5.b(r1.e, r12) == false) goto L198;
        Object r13 = null;
        r1.e = null;     // Catch: Throwable -> L196
        r9.b("consumerJob cleared in finally");     // Catch: Throwable -> L196
    L199:
        r8.g(r13);
        throw r2;
    L196:
        th = th;
    L202:
        r8.g(r13);
        throw th;
    L198:
        r13 = null;
    L200:
        th = th;
        r13 = null;
        goto L202
    L14:
        r8 = (dl7) r7.e;
        zx5 r14 = r7.d;
        hm7.y(r0);
        ?? r16 = r14;
    L213:
        if (lu5.b(r1.e, r16) == true) goto L166;
    L121:
        Object r17 = null;
    L122:
        r8.g(r17);
        return r11;
    L166:
        r17 = null;
        r1.e = null;     // Catch: Throwable -> L169
        r9.b("consumerJob cleared in finally");     // Catch: Throwable -> L169
    L169:
        th = th;
    L173:
        r8.g(r17);
        throw th;
    L171:
        th = th;
        r17 = null;
        goto L173
    L15:
        int r18 = r7.h;
        dl7 r19 = (dl7) r7.f;
        Exception r23 = (Exception) r7.e;
        zx5 r24 = r7.d;
        hm7.y(r0);     // Catch: Throwable -> L18
        b8a r25 = null;
        int r26 = r18;
        ?? r27 = r24;
    L155:
        r1.e = r25;     // Catch: Throwable -> L157
        int r28 = r26;
        ?? r29 = r27;
    L156:
        ?? r30 = r29;
        int r31 = r28;
        ?? r32 = r30;
        r19.g(null);     // Catch: Throwable -> L175
        if (r31 == 0) goto L253;
        r7.d = r32;
        r7.e = r8;
        r7.f = null;
        r7.h = r31 == true ? 1 : 0;
        r7.i = 0;
        r7.m = 8;
        r16 = r32;
        if (r8.e(r7) != r15) goto L213;
    L189:
        return r15;
    L253:
        return r11;
    L175:
        th = th;
        r3 = r31 == true ? 1 : 0;
        r6 = r32;
    L30:
        r2 = th;
        ?? r33 = r3;
        ?? r34 = r6;
    L185:
        if (r33 == 0) goto L204;
        r7.d = r34;
        r7.e = r2;
        r7.f = r8;
        r7.g = null;
        r7.h = r33;
        r7.i = 0;
        r7.m = 9;
        if (r8.e(r7) == r15) goto L189;
        r12 = r34;
        goto L229
    L204:
        throw r2;
    L157:
        Throwable th = th;
        Object r35 = null;
        int r36 = r26;
        r6 = r27;
    L225:
        r19.g(r35);     // Catch: Throwable -> L179
        throw th;     // Catch: Throwable -> L179
    L179:
        th = th;
        r3 = r36;
    L18:
        th = th;
        r35 = null;
        r36 = r18;
        r6 = r24;
        goto L225
    L20:
        int r37 = r7.i;
        int r38 = r7.h;
        dl7 r39 = (dl7) r7.f;
        Exception r40 = (Exception) r7.e;
        zx5 r41 = r7.d;
        hm7.y(r0);     // Catch: Throwable -> L23
        int r42 = r37;
        r26 = r38;
        r19 = r39;
        r27 = r41;
    L227:
        boolean r43 = lu5.b(r1.e, r27);     // Catch: Throwable -> L157
        r28 = r26;
        r29 = r27;
        if (r43 == false) goto L156;
        r7.d = r27;     // Catch: Throwable -> L157
        r7.e = null;     // Catch: Throwable -> L157
        r7.f = r19;     // Catch: Throwable -> L157
        r7.h = r26;     // Catch: Throwable -> L157
        r7.i = r42;     // Catch: Throwable -> L157
        r7.m = 7;     // Catch: Throwable -> L157
        if (r1.r("AudioTrack source processing failed", r40, false, r7) == r15) goto L189;
        r25 = null;
        r26 = r26;
        r27 = r27;
    L23:
        th = move-exception;
        r2 = th;
        r34 = r41;
        r33 = r38;
        goto L185
    L25:
        r8 = (dl7) r7.e;
        zx5 r44 = r7.d;
        hm7.y(r0);
        zx5 r45 = r44;
    L237:
        if (lu5.b(r1.e, r45) == false) goto L121;
        r17 = null;
        r1.e = null;     // Catch: Throwable -> L119
        r9.b("consumerJob cleared in finally");     // Catch: Throwable -> L119
    L119:
        th = th;
    L125:
        r8.g(r17);
        throw th;
    L123:
        th = th;
        r17 = null;
        goto L125
    L26:
        int r46 = r7.h;
        dl7 r47 = r7.g;
        ly8 r48 = (ly8) r7.f;
        AudioTrack r49 = (AudioTrack) r7.e;
        zx5 r50 = r7.d;
        hm7.y(r0);     // Catch: Throwable -> L29 Exception -> L31 CancellationException -> L33
        zx5 r51 = r50;
    L231:
    L99:
        th = move-exception;
        r47.g(null);     // Catch: Throwable -> L29 Exception -> L31 CancellationException -> L33
        throw th;     // Catch: Throwable -> L29 Exception -> L31 CancellationException -> L33
    L94:
        if (lu5.b(r1.e, r51) == false) goto L101;
        if (lu5.b(r1.f(), p90.a) == false) goto L101;
        r1.g = null;     // Catch: Throwable -> L99
        r1.e = null;     // Catch: Throwable -> L99
        r1.q(n90.a);     // Catch: Throwable -> L99
        r9.b("consumer completed");     // Catch: Throwable -> L99
    L101:
        r47.g(null);     // Catch: Throwable -> L29 Exception -> L31 CancellationException -> L33
        zx5 r52 = r51;
        int r53 = r46;
    L110:
        if (r53 == 0) goto L251;
        r7.d = r52;
        r7.e = r8;
        r7.f = null;
        r7.g = null;
        r7.h = r53;
        r7.i = 0;
        r7.m = 5;
        r45 = r52;
        if (r8.e(r7) != r15) goto L237;
    L251:
        return r11;
    L33:
        e = e;
    L183:
        r9.b("consumer cancelled");     // Catch: Throwable -> L29
        throw e;     // Catch: Throwable -> L29
    L35:
        long r54 = r7.j;
        r53 = r7.h;
        ly8 r55 = (ly8) r7.f;
        AudioTrack r56 = (AudioTrack) r7.e;
        zx5 r57 = r7.d;
        hm7.y(r0);     // Catch: Throwable -> L38 Exception -> L40 CancellationException -> L42
        zx5 r110 = r57;
    L240:
        if (((Boolean) r0).booleanValue() == true) goto L239;
        r52 = r110;
        goto L110
    L239:
        r7.d = r110;     // Catch: Exception -> L50 Throwable -> L104 CancellationException -> L107
        r7.e = null;     // Catch: Exception -> L50 Throwable -> L104 CancellationException -> L107
        r7.f = null;     // Catch: Exception -> L50 Throwable -> L104 CancellationException -> L107
        r7.g = r8;     // Catch: Exception -> L50 Throwable -> L104 CancellationException -> L107
        r7.h = 0;     // Catch: Exception -> L50 Throwable -> L104 CancellationException -> L107
        r7.j = r54;     // Catch: Exception -> L50 Throwable -> L104 CancellationException -> L107
        r7.i = 0;     // Catch: Exception -> L50 Throwable -> L104 CancellationException -> L107
        r7.m = 4;     // Catch: Exception -> L50 Throwable -> L104 CancellationException -> L107
        if (r8.e(r7) == r15) goto L189;
        r47 = r8;
        r51 = r110;
        r46 = 0;
        goto L231
    L50:
        e = e;
    L51:
        r40 = e;
        ?? r58 = r110;
    L233:
        r7.d = r58;     // Catch: Throwable -> L181
        r7.e = r40;     // Catch: Throwable -> L181
        r7.f = r8;     // Catch: Throwable -> L181
        r7.g = null;     // Catch: Throwable -> L181
        r7.h = 0;     // Catch: Throwable -> L181
        r7.i = 0;     // Catch: Throwable -> L181
        r7.m = 6;     // Catch: Throwable -> L181
        if (r8.e(r7) == r15) goto L189;
        r19 = r8;
        r42 = 0;
        r26 = 0;
        r27 = r58;
    L181:
        th = move-exception;
        r2 = th;
        ?? r59 = r58;
    L106:
        r33 = 0;
        r34 = r59;
    L107:
        e = e;
    L104:
        th = move-exception;
        r2 = th;
        r59 = r110;
        goto L106
    L129:
        e = e;
        zx5 r111 = r110;
    L127:
        th = move-exception;
        r2 = th;
        int r60 = r53;
        zx5 r112 = r110;
    L49:
        r34 = r112;
        r33 = r60;
        goto L185
    L42:
        e = e;
    L40:
        e = e;
        r6 = r57;
    L32:
        r40 = e;
        r58 = r6;
    L38:
        th = move-exception;
        r2 = th;
        r33 = r53;
        r34 = r57;
        goto L185
    L44:
        long r61 = r7.j;
        int r62 = r7.h;
        ly8 r63 = (ly8) r7.f;
        AudioTrack r113 = (AudioTrack) r7.e;
        r110 = r7.d;
        hm7.y(r0);     // Catch: Throwable -> L47 Exception -> L50 CancellationException -> L52
        r110 = r110;
    L46:
        AudioTrack r210 = r113;
        int r114 = r62;
        r9.b("flow completed, writtenFrames=" + r63.a);     // Catch: Throwable -> L135 Exception -> L137 CancellationException -> L139
        long r64 = r63.a;     // Catch: Throwable -> L135 Exception -> L137 CancellationException -> L139
        r7.d = r110;     // Catch: Throwable -> L135 Exception -> L137 CancellationException -> L139
        r7.e = null;     // Catch: Throwable -> L135 Exception -> L137 CancellationException -> L139
        r7.f = null;     // Catch: Throwable -> L135 Exception -> L137 CancellationException -> L139
        r7.h = r114;     // Catch: Throwable -> L135 Exception -> L137 CancellationException -> L139
        r7.j = r61;     // Catch: Throwable -> L135 Exception -> L137 CancellationException -> L139
        r7.m = 3;     // Catch: Throwable -> L135 Exception -> L137 CancellationException -> L139
        r1 = r20;
        r0 = r1.s(r210, r61, r64, r7);     // Catch: Exception -> L50 Throwable -> L131 CancellationException -> L133
        if (r0 == r15) goto L189;
        r54 = r61;
        r53 = r114;
        r110 = r110;
        goto L240
    L133:
        e = e;
    L134:
        r111 = r110;
    L131:
        th = th;
    L132:
        r2 = th;
        r60 = r114;
        r112 = r110;
        goto L49
    L139:
        e = e;
    L137:
        e = e;
        r1 = r20;
    L135:
        th = th;
        r1 = r20;
        goto L132
    L52:
        e = e;
        r111 = r110;
    L47:
        th = move-exception;
        r2 = th;
        r60 = r62;
        r112 = r110;
        goto L49
    L55:
        r8 = (dl7) r7.f;
        r11 = (qbb) r7.e;
        zx5 r65 = r7.d;
        hm7.y(r0);
        zx5 r66 = r65;
    L223:
        if (lu5.b(r1.e, r66) == false) goto L70;
        Object r67 = null;
        r1.e = null;     // Catch: Throwable -> L68
        r9.b("consumerJob cleared in finally");     // Catch: Throwable -> L68
    L71:
        r8.g(r67);
        return r11;
    L68:
        th = th;
    L75:
        r8.g(r67);
        throw th;
    L70:
        r67 = null;
    L73:
        th = th;
        r67 = null;
        goto L75
    L56:
        hm7.y(r0);
        zx5 r68 = (zx5) r7.b.W(tjc.C);
        r62 = 1;
        r113 = (AudioTrack) r1.d.get();     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        if (r113 != null) goto L77;
        r7.d = r68;
        r7.e = r11;
        r7.f = r8;
        r7.h = 1;
        r7.i = 0;
        r7.m = 1;
        if (r8.e(r7) == r15) goto L189;
        r66 = r68;
        goto L223
    L77:
        long r115 = ((long) r113.getPlaybackHeadPosition()) & 4294967295L;     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        r63 = new ly8();     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        r9.b("consumer collecting, startFrames=" + r115);     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        pa r69 = new pa(r63, r1, r113, 4);     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        r7.d = r68;     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        r7.e = r113;     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        r7.f = r63;     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        r7.h = 1;     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        r7.j = r115;     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        r7.m = 2;     // Catch: Exception -> L31 Throwable -> L141 CancellationException -> L143
        if (r21.b(r69, r7) == r15) goto L189;
        r110 = r68;
        r61 = r115;
        goto L46
    L143:
        e = e;
    L141:
        th = move-exception;
        r2 = th;
        r33 = 1;
        r34 = r68;
    L31:
        e = e;
    L29:
        th = th;
    L8:
        r4 = new ea0(r1, r22);
        goto L7
    }

    public static final Object c(ja0 r10, ob3 r11) {
        AtomicReference r0 = r10.d;
        lq6 r1 = r10.c;
        if ((r11 instanceof ga0) == false) goto L7;
        ga0 r2 = (ga0) r11;
        int r3 = r2.f;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.f = r3 - Integer.MIN_VALUE;
    L8:
        Object r12 = r2.d;
        int r4 = r2.f;
        qbb r7 = qbb.a;
        Object r8 = qc3.a;
        if (r4 == 0) goto L16;
        if (r4 == 1) goto L15;
        if (r4 != 2) goto L13;
        hm7.y(r12);
        return r7;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r12);
    L44:
        AudioTrack r13 = (AudioTrack) r0.get();     // Catch: Exception -> L33
        if (r13 == null) goto L35;
        r13.pause();     // Catch: Exception -> L33
    L35:
        AudioTrack r14 = (AudioTrack) r0.get();     // Catch: Exception -> L33
        if (r14 == null) goto L38;
        r14.flush();     // Catch: Exception -> L33
    L38:
        r10.q(n90.a);
        r1.b("stopped");
        return r7;
    L33:
        e = move-exception;
        r2.f = 2;
        if (r10.r("AudioTrack stop failed", e, true, r2) == r8) goto L43;
        return r7;
    L43:
        return r8;
    L16:
        hm7.y(r12);
        s90 r15 = r10.f();
        r15.getClass();
        if ((r15 instanceof n90) == false) goto L19;
    L27:
        r1.b("stop called, state=" + r10.f());
        ((y80) r10.h.getValue()).a();
        r1.b("focus abandoned");
        r10.g = null;
        r2.f = 1;
        if (r10.d(r2) != r8) goto L44;
    L19:
        if ((r15 instanceof q90) == true) goto L27;
        if ((r15 instanceof p90) == true) goto L27;
        if ((r15 instanceof o90) == true) goto L27;
        r1.e("stop skipped — state=" + r10.f());
        return r7;
    L7:
        r2 = new ga0(r10, r11);
        goto L8
    }

    public final Object d(ob3 r7) {
        if ((r7 instanceof u90) == false) goto L7;
        u90 r0 = (u90) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        lq6 r3 = this.c;
        qbb r4 = qbb.a;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        b8a r5 = r0.d;
        hm7.y(r8);
    L22:
        if (lu5.b(this.e, r5) == false) goto L24;
        this.e = null;
    L24:
        r3.b("consumer cancelled");
        return r4;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        b8a r9 = this.e;
        if (r9 != null) goto L17;
        return r4;
    L17:
        r3.b("cancelling consumer");
        r0.d = r9;
        r0.g = 1;
        Object r6 = u73.L(r9, r0);
        qc3 r10 = qc3.a;
        if (r6 != r10) goto L20;
        return r10;
    L20:
        r5 = r9;
    L7:
        r0 = new u90(this, r7);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v11, types: [dl7] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    public final Object e(ob3 r13) {
        dl7 r0 = "ensurePlaying rejected — state=";
        if ((r13 instanceof v90) == false) goto L7;
        v90 r1 = (v90) r13;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
    L8:
        Object r14 = r1.f;
        int r3 = r1.h;
        p90 r5 = p90.a;
        boolean r6 = false;
        Object r9 = qc3.a;
        if (r3 == 0) goto L24;
        if (r3 == 1) goto L23;
        if (r3 == 2) goto L20;
        if (r3 != 3) goto L18;
        dl7 r4 = r1.d;
        hm7.y(r14);     // Catch: Throwable -> L16
        dl7 r7 = r4;
    L47:
        r6 = lu5.b(f(), r5);     // Catch: Throwable -> L16
        r0 = r7;
    L51:
        Boolean r12 = Boolean.valueOf(r6);     // Catch: Throwable -> L16
        r0.g(null);
        return r12;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        dl7 r8 = r1.d;
        hm7.y(r14);     // Catch: Throwable -> L16
        dl7 r10 = r8;
    L37:
        r6 = lu5.b(f(), r5);     // Catch: Throwable -> L16
        r0 = r10;
        goto L51
    L23:
        int r11 = r1.e;
        dl7 r15 = r1.d;
        hm7.y(r14);
        dl7 r16 = r15;
    L58:
        s90 r17 = f();     // Catch: Throwable -> L39
        if (lu5.b(r17, r5) == false) goto L32;
        r0 = r16;
        r6 = true;
        goto L51
    L32:
        if (lu5.b(r17, q90.a) == false) goto L42;
        r1.d = r16;     // Catch: Throwable -> L39
        r1.e = r11;     // Catch: Throwable -> L39
        r1.h = 2;     // Catch: Throwable -> L39
        if (l(r1) == r9) goto L45;
        r10 = r16;
    L45:
        return r9;
    L42:
        if (lu5.b(r17, o90.a) == false) goto L49;
        r1.d = r16;     // Catch: Throwable -> L39
        r1.e = r11;     // Catch: Throwable -> L39
        r1.h = 3;     // Catch: Throwable -> L39
        if (o(r1) == r9) goto L45;
        r7 = r16;
        goto L47
    L49:
        this.c.e("ensurePlaying rejected — state=" + f());     // Catch: Throwable -> L39
        r0 = r16;
    L39:
        th = th;
        r0 = r16;
    L54:
        r0.g(null);
        throw th;
    L24:
        hm7.y(r14);
        r16 = this.i;
        r1.d = r16;
        r1.e = 0;
        r1.h = 1;
        if (r16.e(r1) == r9) goto L45;
        r11 = 0;
    L16:
        th = th;
    L7:
        r1 = new v90(this, r13);
        goto L8
    }

    public final s90 f() {
        return (s90) this.m.getValue();
    }

    public final long g() {
        AudioTrack r4 = (AudioTrack) this.d.get();
        if (r4 != null) goto L5;
        return 0;
    L5:
        return ((long) r4.getPlaybackHeadPosition()) & 4294967295L;
    }

    public final Object h(z80 r7, ob3 r8) {
        if ((r8 instanceof w90) == false) goto L7;
        w90 r0 = (w90) r8;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.g;
        int r2 = r0.i;
        Object r5 = qc3.a;
        if (r2 == 0) goto L20;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        dl7 r6 = r0.e;
        hm7.y(r9);     // Catch: Throwable -> L15
    L27:
        qbb r10 = qbb.a;     // Catch: Throwable -> L15
        r6.g(null);
        return r10;
    L15:
        th = th;
    L32:
        r6.g(null);
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        int r11 = r0.f;
        dl7 r3 = r0.e;
        z80 r4 = r0.d;
        hm7.y(r9);
        dl7 r12 = r3;
        int r13 = r11;
        r7 = r4;
    L34:
        r0.d = null;     // Catch: Throwable -> L30
        r0.e = r12;     // Catch: Throwable -> L30
        r0.f = r13;     // Catch: Throwable -> L30
        r0.i = 2;     // Catch: Throwable -> L30
        if (i(r7, r0) != r5) goto L26;
    L25:
        return r5;
    L26:
        r6 = r12;
    L30:
        th = th;
        r6 = r12;
        goto L32
    L20:
        hm7.y(r9);
        r0.d = r7;
        r12 = this.i;
        r0.e = r12;
        r13 = 0;
        r0.f = 0;
        r0.i = 1;
        if (r12.e(r0) != r5) goto L34;
    L7:
        r0 = new w90(this, r8);
        goto L8
    }

    public final Object i(z80 r17, ob3 r18) {
        z80 r0 = r17;
        if ((r18 instanceof x90) == false) goto L7;
        x90 r4 = (x90) r18;
        int r5 = r4.g;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.g = r5 - Integer.MIN_VALUE;
    L8:
        Object r2 = r4.e;
        int r6 = r4.g;
        AtomicReference r7 = this.d;
        Object r8 = qbb.a;
        lq6 r9 = this.c;
        Object r12 = qc3.a;
        if (r6 == 0) goto L16;
        if (r6 == 1) goto L15;
        if (r6 != 2) goto L13;
        hm7.y(r2);
    L50:
        return r8;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r0 = r4.d;
        hm7.y(r2);
    L51:
        int r10 = r0.g;     // Catch: Exception -> L41
        int r13 = r0.c;
        int r14 = r0.b;
        int r15 = r0.a;
        if (r10 > 0) goto L36;
        r10 = AudioTrack.getMinBufferSize(r15, r14, r13);     // Catch: Exception -> L41
        int r3 = r10 * 2;     // Catch: Exception -> L41
        if (r3 < r10) goto L36;
        r10 = r3;
    L36:
        AudioTrack r1 = new AudioTrack.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(r0.d).setContentType(r0.e).build()).setAudioFormat(new AudioFormat.Builder().setEncoding(r13).setSampleRate(r15).setChannelMask(r14).build()).setBufferSizeInBytes(r10).setTransferMode(1).build();     // Catch: Exception -> L41
        if (r1.getState() != 1) goto L45;
        r7.set(r1);     // Catch: Exception -> L41
        r9.b("initialized, sampleRate=" + r15 + ", bufferSize=" + r10);     // Catch: Exception -> L41
        b8a r11 = this.f;     // Catch: Exception -> L41
        if (r11 == null) goto L43;
        r11.g(null);     // Catch: Exception -> L41
    L43:
        pc3 r16 = this.b;     // Catch: Exception -> L41
        wp3 r19 = dy3.a;     // Catch: Exception -> L41
        this.f = r0b.Y(r16, zo3.c, 0, new o3(this, null, 6), 2);     // Catch: Exception -> L41
        r9.b("focus listener started");     // Catch: Exception -> L41
        q(n90.a);     // Catch: Exception -> L41
        return r8;
    L45:
        r1.release();     // Catch: Exception -> L41
        throw new IllegalStateException("AudioTrack init failed");     // Catch: Exception -> L41
    L41:
        e = move-exception;
        String r20 = n31.f("init failed: ", e.getMessage());
        r4.d = null;
        r4.g = 2;
        if (r(r20, e, false, r4) != r12) goto L50;
    L49:
        return r12;
    L16:
        hm7.y(r2);
        if (lu5.b(f(), m90.a) == true) goto L20;
        r9.e("init skipped — state=" + f());
        return r8;
    L20:
        this.l = r0;
        if (r7.get() == null) goto L51;
        r4.d = r0;
        r4.g = 1;
        Object r21 = n(true, "reset for init", r4);
        if (r21 == r12) goto L26;
        r21 = r8;
    L26:
        if (r21 != r12) goto L51;
    L7:
        r4 = new x90(this, r18);
        goto L8
    }

    public final Object j(ob3 r8) {
        if ((r8 instanceof z90) == false) goto L7;
        z90 r0 = (z90) r8;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.h;
        Object r5 = qc3.a;
        if (r2 == 0) goto L20;
        if (r2 == 1) goto L19;
        if (r2 != 2) goto L17;
        dl7 r7 = r0.d;
        hm7.y(r9);     // Catch: Throwable -> L15
    L27:
        qbb r10 = qbb.a;     // Catch: Throwable -> L15
        r7.g(null);
        return r10;
    L15:
        Throwable th = th;
    L32:
        r7.g(null);
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        int r3 = r0.e;
        dl7 r4 = r0.d;
        hm7.y(r9);
        dl7 r11 = r4;
    L34:
        r0.d = r11;     // Catch: Throwable -> L30
        r0.e = r3;     // Catch: Throwable -> L30
        r0.h = 2;     // Catch: Throwable -> L30
        if (k(r0) != r5) goto L26;
    L25:
        return r5;
    L26:
        r7 = r11;
    L30:
        th = move-exception;
        dl7 r6 = r11;
        th = th;
        r7 = r6;
        goto L32
    L20:
        hm7.y(r9);
        r11 = this.i;
        r0.d = r11;
        r3 = 0;
        r0.e = 0;
        r0.h = 1;
        if (r11.e(r0) != r5) goto L34;
    L7:
        r0 = new z90(this, r8);
        goto L8
    }

    public final Object k(ob3 r5) {
        boolean r0 = lu5.b(f(), p90.a);
        qbb r1 = qbb.a;
        if (r0 == true) goto L17;
        this.c.e("pause skipped — state=" + f());
        return r1;
    L17:
        AudioTrack r2 = (AudioTrack) this.d.get();     // Catch: Exception -> L9
        if (r2 == null) goto L11;
        r2.pause();     // Catch: Exception -> L9
    L11:
        q(o90.a);     // Catch: Exception -> L9
        return r1;
    L9:
        e = move-exception;
        Object r4 = r("AudioTrack pause failed", e, true, r5);
        if (r4 != qc3.a) goto L16;
        return r4;
    L16:
        return r1;
    }

    public final Object l(v90 r10) {
        s90 r0 = f();
        AtomicReference r1 = this.d;
        boolean r3 = false;
        if (r1.get() == null) goto L5;
        boolean r2 = true;
    L7:
        if (this.g == null) goto L9;
        r3 = true;
    L9:
        String r4 = "playInternal state=" + r0 + " track=" + r2 + " source=" + r3;
        lq6 r5 = this.c;
        r5.b(r4);
        boolean r6 = lu5.b(f(), q90.a);
        qbb r7 = qbb.a;
        if (r6 == true) goto L13;
        r5.e("playInternal skipped — state=" + f());
        return r7;
    L13:
        AudioTrack r8 = (AudioTrack) r1.get();
        if (r8 != null) goto L17;
        r5.c("playInternal track is null");
        return r7;
    L17:
        uj4 r9 = this.g;
        if (r9 != null) goto L33;
        r5.c("playInternal source is null");
        return r7;
    L33:
    L25:
        e = move-exception;
        Object r11 = r("AudioTrack play failed", e, true, r10);
        if (r11 != qc3.a) goto L32;
        return r11;
    L32:
        return r7;
    L22:
        if (((y80) this.h.getValue()).b() == false) goto L28;
        r5.b("focus acquired, starting AudioTrack");     // Catch: Exception -> L25
        r8.play();     // Catch: Exception -> L25
        pc3 r12 = this.b;     // Catch: Exception -> L25
        wp3 r13 = dy3.a;     // Catch: Exception -> L25
        b8a r14 = r0b.X(2, zo3.c.P(1), r12, new d0(this, r9, null, 22));     // Catch: Exception -> L25
        this.e = r14;     // Catch: Exception -> L25
        q(p90.a);     // Catch: Exception -> L25
        r14.start();     // Catch: Exception -> L25
        r5.b("consumer started");     // Catch: Exception -> L25
        return r7;
    L28:
        throw new IllegalStateException("Audio focus request failed");     // Catch: Exception -> L25
    L5:
        r2 = false;
        goto L7
    }

    public final Object m(ob3 r12) {
        if ((r12 instanceof ba0) == false) goto L7;
        ba0 r1 = (ba0) r12;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
    L8:
        Object r13 = r1.f;
        int r3 = r1.h;
        Object r4 = qbb.a;
        lq6 r5 = this.c;
        Object r8 = qc3.a;
        if (r3 == 0) goto L20;
        if (r3 == 1) goto L19;
        if (r3 != 2) goto L17;
        dl7 r0 = r1.d;
        hm7.y(r13);     // Catch: Throwable -> L15
    L30:
        q(r90.a);     // Catch: Throwable -> L15
        r5.b("released");     // Catch: Throwable -> L15
        r0.g(null);
        return r4;
    L15:
        th = th;
    L36:
        r0.g(null);
        throw th;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        int r6 = r1.e;
        dl7 r9 = r1.d;
        hm7.y(r13);
        dl7 r14 = r9;
    L40:
        r5.b("release called, state=" + f());     // Catch: Throwable -> L34
        r1.d = r14;     // Catch: Throwable -> L34
        r1.e = r6;     // Catch: Throwable -> L34
        r1.h = 2;     // Catch: Throwable -> L34
        Object r7 = n(true, "reset for init", r1);     // Catch: Throwable -> L34
        if (r7 == r8) goto L27;
        r7 = r4;
    L27:
        if (r7 != r8) goto L29;
    L28:
        return r8;
    L29:
        r0 = r14;
    L34:
        th = th;
        r0 = r14;
        goto L36
    L20:
        hm7.y(r13);
        r14 = this.i;
        r1.d = r14;
        r6 = 0;
        r1.e = 0;
        r1.h = 1;
        if (r14.e(r1) != r8) goto L40;
    L7:
        r1 = new ba0(this, r12);
        goto L8
    }

    public final Object n(boolean r6, String r7, ob3 r8) {
        if ((r8 instanceof ca0) == false) goto L7;
        ca0 r0 = (ca0) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        lq6 r3 = this.c;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.d;
        hm7.y(r9);
    L19:
        b8a r10 = this.f;
        if (r10 == null) goto L22;
        r10.g(null);
    L22:
        this.f = null;
        ((y80) this.h.getValue()).a();
        AudioTrack r5 = (AudioTrack) this.d.getAndSet(null);
        if (r5 != null) goto L35;
    L27:
        if (r5 == null) goto L29;
        r5.flush();     // Catch: Exception -> L25
    L29:
        if (r5 == null) goto L34;
        r5.release();     // Catch: Exception -> L25
    L25:
        e = move-exception;
        r3.d(r7 + " failed", e);
    L34:
        return qbb.a;
    L35:
        r5.pause();     // Catch: Exception -> L25
        goto L27
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        r3.b("releasing playback resources (" + r7 + ")");
        this.g = null;
        if (r6 == false) goto L19;
        r0.d = r7;
        r0.g = 1;
        Object r11 = d(r0);
        Object r12 = qc3.a;
        if (r11 != r12) goto L19;
        return r12;
    L7:
        r0 = new ca0(this, r8);
        goto L8
    }

    public final Object o(ob3 r5) {
        boolean r0 = lu5.b(f(), o90.a);
        qbb r1 = qbb.a;
        lq6 r2 = this.c;
        if (r0 == true) goto L21;
        r2.e("resume skipped — state=" + f());
        return r1;
    L21:
    L11:
        e = move-exception;
        Object r4 = r("AudioTrack resume failed", e, true, r5);
        if (r4 != qc3.a) goto L20;
        return r4;
    L20:
        return r1;
    L7:
        if (((y80) this.h.getValue()).b() == false) goto L16;
        r2.b("focus acquired for resume");     // Catch: Exception -> L11
        AudioTrack r3 = (AudioTrack) this.d.get();     // Catch: Exception -> L11
        if (r3 == null) goto L13;
        r3.play();     // Catch: Exception -> L11
    L13:
        q(p90.a);     // Catch: Exception -> L11
        return r1;
    L16:
        throw new IllegalStateException("Audio focus request failed");     // Catch: Exception -> L11
    }

    public final Object p(kq1 r5, ob3 r6) {
        if ((r6 instanceof da0) == false) goto L7;
        da0 r0 = (da0) r6;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.f;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        dl7 r8 = r0.e;
        kq1 r3 = r0.d;
        hm7.y(r7);
        dl7 r9 = r8;
        r5 = r3;
    L27:
    L24:
        th = move-exception;
        r9.g(null);
        throw th;
    L18:
        if (lu5.b(f(), n90.a) == true) goto L20;
        this.c.e("setAudioSource skipped — state=" + f());     // Catch: Throwable -> L24
    L21:
        qbb r4 = qbb.a;     // Catch: Throwable -> L24
        r9.g(null);
        return r4;
    L20:
        this.g = r5;     // Catch: Throwable -> L24
        q(q90.a);     // Catch: Throwable -> L24
        goto L21
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        r0.d = r5;
        r9 = this.i;
        r0.e = r9;
        r0.h = 1;
        Object r10 = r9.e(r0);
        qc3 r11 = qc3.a;
        if (r10 != r11) goto L27;
        return r11;
    L7:
        r0 = new da0(this, r6);
        goto L8
    }

    public final void q(s90 r5) {
        v8a r0 = this.m;
        s90 r1 = (s90) r0.getValue();
        if (lu5.b(r1, r5) == true) goto L5;
        this.c.b("state: " + r1 + " → " + r5);
    L5:
        r0.m(null, r5);
    }

    public final Object r(String r5, Exception r6, boolean r7, ob3 r8) {
        if ((r8 instanceof ha0) == false) goto L7;
        ha0 r0 = (ha0) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.d;
        hm7.y(r9);
    L17:
        q(new l90(r5));
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        this.c.d(r5, r6);
        r0.d = r5;
        r0.g = 1;
        Object r10 = n(r7, "release after error", r0);
        Object r11 = qc3.a;
        if (r10 != r11) goto L17;
        return r11;
    L7:
        r0 = new ha0(this, r8);
        goto L8
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0138 -> B:49:0x0139). Please report as a decompilation issue!!! */
    public final Object s(AudioTrack r27, long r28, long r30, ob3 r32) {
        ja0 r0 = this;
        if ((r32 instanceof ia0) == false) goto L7;
        ia0 r2 = (ia0) r32;
        int r3 = r2.k;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.k = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.i;
        int r4 = r2.k;
        long r5 = 4294967295L;
        if (r4 == 0) goto L16;
        if (r4 == 1) goto L15;
        if (r4 != 2) goto L13;
        long r8 = r2.h;
        long r10 = r2.g;
        long r12 = r2.f;
        long r14 = r2.e;
        AudioTrack r6 = r2.d;
        hm7.y(r1);
        AudioTrack r7 = r6;
        long r16 = 4294967295L;
        boolean r9 = true;
        ia0 r11 = r2;
        long r13 = r14;
        long r15 = r8;
        long r17 = r10;
        long r18 = r12;
    L49:
        r5 = r16;
    L38:
        r0 = this;
    L21:
        r16 = r5;
        long r19 = ((((long) r7.getPlaybackHeadPosition()) & r16) - r13) & r16;
        if (r19 >= r18) goto L24;
        s90 r110 = r0.f();
        boolean r20 = lu5.b(r110, p90.a);
        lq6 r21 = r0.c;
        o90 r22 = o90.a;
        if (r20 == false) goto L28;
    L31:
        boolean r23 = lu5.b(r110, r22);
        long r29 = r17;
        qc3 r111 = qc3.a;
        if (r23 == false) goto L39;
        long r24 = SystemClock.elapsedRealtime();
        r11.d = r7;
        r11.e = r13;
        r11.f = r18;
        r11.g = r19;
        r11.h = r24;
        r11.k = 1;
        if (r0b.A(10, r11) == r111) goto L47;
        r17 = r19;
        r15 = r24;
        r5 = r16;
    L47:
        return r111;
    L39:
        r9 = true;
        long r112 = SystemClock.elapsedRealtime();
        if (r19 <= r29) goto L43;
        r15 = r112;
    L45:
        r11.d = r7;
        r11.e = r13;
        r11.f = r18;
        r11.g = r19;
        r11.h = r15;
        r11.k = 2;
        if (r0b.A(10, r11) == r111) goto L47;
        r17 = r19;
        goto L49
    L43:
        if ((r112 - r15) >= l1l11llIl.l111l11111I1l) goto L50;
        r19 = r29;
        goto L45
    L50:
        StringBuilder r25 = x18.n(r19, "AudioTrack playback stalled, played=", ", written=");
        r25.append(r18);
        IllegalStateException r26 = new IllegalStateException(r25.toString());
        r21.d("playback completion wait timed out", r26);
        throw r26;
    L28:
        if (lu5.b(r110, r22) == true) goto L31;
        r21.b("playback completion wait aborted, state=" + r110 + ", played=" + r19 + ", written=" + r18);
        return Boolean.FALSE;
    L24:
        return Boolean.TRUE;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        long r31 = r2.h;
        long r113 = r2.g;
        long r114 = r2.f;
        long r115 = r2.e;
        AudioTrack r33 = r2.d;
        hm7.y(r1);
        r7 = r33;
        r11 = r2;
        r13 = r115;
        r15 = r31;
        r17 = r113;
        r18 = r114;
        r5 = 4294967295L;
        goto L38
    L16:
        hm7.y(r1);
        if (r30 <= 0) goto L19;
        long r34 = ((((long) r27.getPlaybackHeadPosition()) & 4294967295L) - r28) & 4294967295L;
        r7 = r27;
        r15 = SystemClock.elapsedRealtime();
        r11 = r2;
        r17 = r34;
        r13 = r28;
        r18 = r30;
        goto L21
    L19:
        return Boolean.TRUE;
    L7:
        r2 = new ia0(r0, r32);
        goto L8
    }
}
