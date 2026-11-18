package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s6b {
    public final jn3 a;
    public final bgb b;
    public final rf7 c;
    public final q5b d;
    public final v0b e;
    public final pc3 f;
    public final v8a g;
    public final iu8 h;
    public final v8a i;
    public final iu8 j;
    public final v8a k;
    public final iu8 l;
    public tr3 m;
    public final Object n;
    public String o;

    public s6b(jn3 r10, bgb r11, rf7 r12, q5b r13, pc3 r14) {
        int r1 = 0;
        Class<qp6> r3 = qp6.class;
        String r4 = "getDefaultLocale";
        String r5 = "getDefaultLocale()Ljava/util/Locale;";
        int r6 = 0;
        v0b r0 = new v0b(r1, qp6.a, r3, r4, r5, r6, 0, 2);
        this.a = r10;
        this.b = r11;
        this.c = r12;
        this.d = r13;
        this.e = r0;
        this.f = r14;
        v8a r15 = de.o(r11.a.j("key_tts_voice_id"));
        this.g = r15;
        this.h = new iu8(r15);
        v8a r16 = de.o(f6b.a);
        this.i = r16;
        this.j = new iu8(r16);
        v8a r17 = de.o(null);
        this.k = r17;
        this.l = new iu8(r17);
        this.n = new Object();
    }

    public static final Enum a(s6b r9, ob3 r10) {
        v8a r0 = r9.i;
        if ((r10 instanceof q6b) == false) goto L7;
        q6b r1 = (q6b) r10;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r11 = r1.e;
        int r3 = r1.g;
        qc3 r7 = qc3.a;
        if (r3 == 0) goto L18;
        if (r3 == 1) goto L17;
        if (r3 == 2) goto L16;
        if (r3 != 3) goto L14;
        hm7.y(r11);
    L46:
        return k6b.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        j6b r4 = r1.d;
        hm7.y(r11);
    L36:
        j6b r12 = (j6b) r11;
        if (r12 != null) goto L42;
        if (r4 == null) goto L41;
        k6b r13 = k6b.b;
    L49:
        return r13;
    L41:
        r0.getClass();
        r0.m(null, e6b.a);
        r13 = k6b.c;
        goto L49
    L42:
        r1.d = null;
        r1.g = 3;
        if (r9.b(r12, true, r1) != r7) goto L46;
        return r7;
    L17:
        r4 = r1.d;
        hm7.y(r11);
    L33:
        r1.d = r4;
        r1.g = 2;
        r11 = r9.d(r1);
        if (r11 != r7) goto L36;
        return r7;
    L18:
        hm7.y(r11);
        String r14 = r9.b.a.j("key_tts_voice_list");
        if (r14 == null) goto L27;
        z06 r5 = j16.a;
        r5.getClass();     // Catch: Exception -> L23
        Object r15 = r5.b(d6b.Companion.serializer(), r14);     // Catch: Exception -> L23
    L24:
        d6b r16 = (d6b) r15;
        if (r16 == null) goto L27;
        r4 = r9.h(r16);
    L28:
        if (r4 == null) goto L32;
        r1.d = r4;
        r1.g = 1;
        if (r9.b(r4, false, r1) != r7) goto L33;
        return r7;
    L32:
        r0.getClass();
        r0.m(null, h6b.a);
    L23:
        r15 = null;
    L27:
        r4 = null;
    L7:
        r1 = new q6b(r9, r10);
        goto L8
    }

    public final Object b(j6b r8, boolean r9, q6b r10) {
        ArrayList r0 = r8.a;
        v8a r1 = this.g;
        boolean r2 = lu5.b(r1.getValue(), this.o);
        bgb r3 = this.b;
        nb3 r4 = null;
        if (r2 == false) goto L15;
        if (r9 == false) goto L6;
        String r11 = r8.b;
    L7:
        String r5 = r8.c;
        String r6 = r3.a.j("key_tts_voice_id");
        String r12 = jd7.u(r11, r0);
        if (r12 != null) goto L14;
        r12 = jd7.u(r6, r0);
        if (r12 != null) goto L14;
        r12 = jd7.u(r5, r0);
        if (r12 != null) goto L14;
        r12 = ((g5b) jz2.x0(r0)).a;
    L14:
        r1.j(r12);
        r3.a.p("key_tts_voice_id", r12);
        goto L15
    L6:
        r11 = null;
    L15:
        d6b r13 = r8.d;
        g6b r14 = new g6b(r0);
        v8a r7 = this.i;
        r7.getClass();
        r7.m(null, r14);
        z06 r15 = j16.a;
        r15.getClass();
        r3.a.p("key_tts_voice_list", r15.c(d6b.Companion.serializer(), r13));
        List r16 = r13.a;
        LinkedHashSet r17 = new LinkedHashSet();
        Iterator r18 = r16.iterator();
    L17:
        if (r18.hasNext() == false) goto L19;
        oz2.j0(r17, ((oo9) r18.next()).f.values());
        goto L17
    L19:
        p5b r19 = (p5b) this.d;
        r19.getClass();
        wp3 r20 = dy3.a;
        Object r21 = r0b.i0(zo3.c, new na7(r17, r19, r4, 18), r10);
        if (r21 != qc3.a) goto L23;
        return r21;
    L23:
        return qbb.a;
    }

    public final Object c(String r30, ob3 r31) {
        String r2 = r30;
        if ((r31 instanceof l6b) == false) goto L7;
        l6b r3 = (l6b) r31;
        int r4 = r3.m;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.m = r4 - Integer.MIN_VALUE;
    L8:
        Object r0 = r3.k;
        int r5 = r3.m;
        String r6 = BuildConfig.FLAVOR;
        boolean r10 = true;
        nb3 r15 = null;
        qc3 r11 = qc3.a;
        if (r5 == 0) goto L36;
        if (r5 == 1) goto L27;
        if (r5 == 2) goto L22;
        if (r5 == 3) goto L17;
        if (r5 != 4) goto L15;
        oq7 r1 = (oq7) r3.e;
        hm7.y(r0);
    L148:
        return new h5b(((qq9) ((lq7) r1).a).a);
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        bo9 r7 = r3.f;
        ho9 r8 = (ho9) r3.e;
        String r9 = r3.d;
        hm7.y(r0);     // Catch: Throwable -> L20
        r11 = r11;
    L127:
        oq7 r12 = (oq7) r0;     // Catch: Throwable -> L64
    L111:
        if ((r12 instanceof hq7) == false) goto L114;
        this.g.j(r9);
        this.b.a.p("key_tts_voice_id", r9);
        return k5b.a;
    L114:
        if ((r12 instanceof lq7) == false) goto L121;
        r3.d = null;
        r3.e = r12;
        r3.f = null;
        r3.m = 4;
        if (f(r3) == r11) goto L145;
        r1 = r12;
        goto L148
    L145:
        return r11;
    L121:
        if ((r12 instanceof mq7) == false) goto L124;
        return i5b.a;
    L124:
        return j5b.a;
    L64:
        th = th;
    L73:
        if ((th instanceof IllegalArgumentException) == false) goto L79;
        String r13 = th.getMessage();
        if (r13 == null) goto L78;
        r6 = r13;
    L78:
        m36.G(r7, r6);
    L79:
        r12 = new nq7(r7.c, r7.d);
    L20:
        th = th;
        r11 = r11;
        goto L73
    L22:
        int r14 = r3.j;
        int r16 = r3.i;
        int r17 = r3.h;
        int r18 = r3.g;
        bo9 r19 = (bo9) r3.e;
        String r110 = r3.d;
        hm7.y(r0);     // Catch: vn9 -> L25
        bo9 r111 = r19;
        int r112 = r18;
        int r20 = r17;
        int r21 = r16;
        r9 = r110;
    L129:
        ho9 r113 = (ho9) r0;     // Catch: vn9 -> L81
        if (r113 != null) goto L52;
        r12 = new nq7(r111.c, r111.d);
        r11 = r11;
        goto L111
    L52:
        in9 r114 = (in9) r113.a;
        int r22 = ((qq9) r114).a;
        qq9.Companion.getClass();
        if (r22 == 0) goto L135;
        r11 = r11;
        m36.H(r111, r114);
        r12 = new lq7(r114, r111.c, r111.d);
        goto L111
    L135:
        wp3 r23 = dy3.a;     // Catch: Throwable -> L70
        w65 r24 = jv6.a;     // Catch: Throwable -> L70
        r11 = r11;
        je2 r115 = new je2(r114, r113, r111, r15, 29);     // Catch: Throwable -> L66
        r3.d = r9;     // Catch: Throwable -> L66
        r3.e = null;     // Catch: Throwable -> L66
        r3.f = r111;     // Catch: Throwable -> L66
        r3.g = r112;     // Catch: Throwable -> L66
        r3.h = r20;     // Catch: Throwable -> L66
        r3.i = r21;     // Catch: Throwable -> L66
        r3.j = r14;     // Catch: Throwable -> L66
        r3.m = 3;     // Catch: Throwable -> L66
        r0 = r0b.i0(r24, r115, r3);     // Catch: Throwable -> L66
        if (r0 == r11) goto L146;
        r7 = r111;
        goto L127
    L146:
        return r11;
    L66:
        th = th;
    L67:
        r7 = r111;
    L68:
        th = th;
        r11 = r11;
    L70:
        th = th;
        r11 = r11;
    L81:
        e = e;
        r110 = r9;
        r19 = r111;
    L85:
        r12 = new mq7(e, r19.c, r19.d);
        r9 = r110;
    L25:
        e = e;
        goto L85
    L27:
        r14 = r3.j;
        int r25 = r3.i;
        int r116 = r3.h;
        int r117 = r3.g;
        String r118 = r3.d;
        hm7.y(r0);     // Catch: Throwable -> L30 ip7 -> L32 fq7 -> L34
    L41:
        bo9 r26 = (bo9) r0;     // Catch: Throwable -> L30 ip7 -> L32 fq7 -> L34
        if (r25 != 0) goto L137;
        r10 = false;
    L137:
        r3.d = r118;     // Catch: vn9 -> L83
        r3.e = r26;     // Catch: vn9 -> L83
        r3.g = r117;     // Catch: vn9 -> L83
        r3.h = r116;     // Catch: vn9 -> L83
        r3.i = r25;     // Catch: vn9 -> L83
        r3.j = r14;     // Catch: vn9 -> L83
        r3.m = 2;     // Catch: vn9 -> L83
        r0 = r26.a(r10, r3);     // Catch: vn9 -> L83
        if (r0 == r11) goto L117;
        r21 = r25;
        r112 = r117;
        r9 = r118;
        r111 = r26;
        r20 = r116;
    L117:
        return r11;
    L83:
        e = e;
        r19 = r26;
        r110 = r118;
        goto L85
    L34:
        e = e;
        r2 = r118;
    L109:
        oq7 r27 = new jq7(e);
    L93:
        r12 = r27;
        r9 = r2;
    L32:
        e = e;
        r2 = r118;
    L95:
        if ((e instanceof gp7) == false) goto L108;
        Throwable r28 = e.getCause();
        if ((r28 instanceof OutOfMemoryError) == false) goto L100;
        r6 = "OutOfMemoryError";
    L99:
        String r29 = r6;
        gp7 r32 = (gp7) e;
        Long r33 = r32.h;
        if (r33 == null) goto L106;
        Integer r210 = new Integer((int) r33.longValue());
    L107:
        gt0.G(e.a, e.b, 200, e.c, r32.e, r32.f, r210, r32.i, r32.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r29);
        goto L108
    L106:
        r210 = null;
        goto L107
    L100:
        if (r28 == null) goto L99;
        r6 = "OtherException";
    L108:
        r27 = new kq7(e);
    L30:
        th = th;
        r2 = r118;
    L92:
        r27 = new kq7(th);
        goto L93
    L36:
        hm7.y(r0);
        jn3 r34 = this.a;     // Catch: Throwable -> L86 ip7 -> L88 fq7 -> L90
        tq9 r35 = new tq9(r2);     // Catch: Throwable -> L86 ip7 -> L88 fq7 -> L90
        r3.d = r2;     // Catch: Throwable -> L86 ip7 -> L88 fq7 -> L90
        r3.g = 1;     // Catch: Throwable -> L86 ip7 -> L88 fq7 -> L90
        r3.h = 0;     // Catch: Throwable -> L86 ip7 -> L88 fq7 -> L90
        r3.i = 1;     // Catch: Throwable -> L86 ip7 -> L88 fq7 -> L90
        r3.j = 0;     // Catch: Throwable -> L86 ip7 -> L88 fq7 -> L90
        r3.m = 1;     // Catch: Throwable -> L86 ip7 -> L88 fq7 -> L90
        r0 = r34.i.e(r35, r3);     // Catch: Throwable -> L86 ip7 -> L88 fq7 -> L90
        if (r0 == r11) goto L117;
        r118 = r2;
        r14 = 0;
        r116 = 0;
        r25 = 1;
        r117 = 1;
        goto L41
    L90:
        e = e;
    L88:
        e = e;
    L86:
        th = th;
    L7:
        r3 = new l6b(this, r31);
        goto L8
    }

    public final Object d(ob3 r28) {
        if ((r28 instanceof n6b) == false) goto L7;
        n6b r2 = (n6b) r28;
        int r3 = r2.j;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.j = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.h;
        int r4 = r2.j;
        String r5 = BuildConfig.FLAVOR;
        boolean r7 = true;
        nb3 r13 = null;
        qc3 r15 = qc3.a;
        if (r4 == 0) goto L34;
        if (r4 == 1) goto L25;
        if (r4 == 2) goto L20;
        if (r4 != 3) goto L18;
        bo9 r6 = r2.g;
        ho9 r8 = (ho9) r2.f;
        hm7.y(r0);     // Catch: Throwable -> L16
    L59:
        oq7 r1 = (oq7) r0;     // Catch: Throwable -> L16
    L95:
        d6b r9 = (d6b) r1.b();
        if (r9 != null) goto L98;
        return null;
    L98:
        return h(r9);
    L16:
        th = th;
    L64:
        if ((th instanceof IllegalArgumentException) == false) goto L70;
        String r10 = th.getMessage();
        if (r10 == null) goto L69;
        r5 = r10;
    L69:
        m36.G(r6, r5);
    L70:
        r1 = new nq7(r6.c, r6.d);
        goto L95
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        int r11 = r2.e;
        int r12 = r2.d;
        bo9 r14 = r2.f;
        hm7.y(r0);     // Catch: vn9 -> L23
        bo9 r16 = r14;
    L101:
        ho9 r17 = (ho9) r0;     // Catch: vn9 -> L72
        if (r17 != null) goto L53;
        r1 = new nq7(r16.c, r16.d);
        goto L95
    L53:
        in9 r18 = (in9) r17.a;
        int r19 = ((yn9) r18).a;
        yn9.Companion.getClass();
        if (r19 == 0) goto L105;
        m36.H(r16, r18);
        r1 = new lq7(r18, r16.c, r16.d);
        goto L95
    L105:
        wp3 r20 = dy3.a;     // Catch: Throwable -> L61
        w65 r21 = jv6.a;     // Catch: Throwable -> L61
        m6b r22 = new m6b(r18, r17, r16, r13, 0);     // Catch: Throwable -> L61
        r2.f = null;     // Catch: Throwable -> L61
        r2.g = r16;     // Catch: Throwable -> L61
        r2.d = r12;     // Catch: Throwable -> L61
        r2.e = r11;     // Catch: Throwable -> L61
        r2.j = 3;     // Catch: Throwable -> L61
        r0 = r0b.i0(r21, r22, r2);     // Catch: Throwable -> L61
        if (r0 != r15) goto L58;
    L57:
        return r15;
    L58:
        r6 = r16;
    L61:
        th = th;
        r6 = r16;
    L72:
        e = e;
        r14 = r16;
    L76:
        oq7 r23 = new mq7(e, r14.c, r14.d);
    L77:
        r1 = r23;
    L23:
        e = e;
        goto L76
    L25:
        r11 = r2.e;
        int r24 = r2.d;
        hm7.y(r0);     // Catch: Throwable -> L28 ip7 -> L30 fq7 -> L32
    L42:
        bo9 r110 = (bo9) r0;     // Catch: Throwable -> L28 ip7 -> L30 fq7 -> L32
        if (r24 != 0) goto L99;
        r7 = false;
    L99:
        r2.f = r110;     // Catch: vn9 -> L74
        r2.d = r24;     // Catch: vn9 -> L74
        r2.e = r11;     // Catch: vn9 -> L74
        r2.j = 2;     // Catch: vn9 -> L74
        r0 = r110.a(r7, r2);     // Catch: vn9 -> L74
        if (r0 == r15) goto L57;
        r12 = r24;
        r16 = r110;
    L74:
        e = e;
        r14 = r110;
        goto L76
    L34:
        hm7.y(r0);
        if (sf7.J(this.c) == true) goto L37;
        return null;
    L37:
        this.o = (String) this.g.getValue();
        jn3 r25 = this.a;     // Catch: Throwable -> L28 ip7 -> L30 fq7 -> L32
        r2.d = 0;     // Catch: Throwable -> L28 ip7 -> L30 fq7 -> L32
        r2.e = 0;     // Catch: Throwable -> L28 ip7 -> L30 fq7 -> L32
        r2.j = 1;     // Catch: Throwable -> L28 ip7 -> L30 fq7 -> L32
        r0 = r25.i.d(r2);     // Catch: Throwable -> L28 ip7 -> L30 fq7 -> L32
        if (r0 == r15) goto L57;
        r11 = 0;
        r24 = 0;
    L32:
        e = move-exception;
        r23 = new jq7(e);
    L30:
        e = move-exception;
        if ((e instanceof gp7) == false) goto L93;
        Throwable r26 = e.getCause();
        if ((r26 instanceof OutOfMemoryError) == false) goto L85;
        r5 = "OutOfMemoryError";
    L84:
        String r27 = r5;
        gp7 r29 = (gp7) e;
        Long r30 = r29.h;
        if (r30 == null) goto L91;
        Integer r210 = new Integer((int) r30.longValue());
    L92:
        gt0.G(e.a, e.b, 200, e.c, r29.e, r29.f, r210, r29.i, r29.g, "biz_decode_error", 0, BuildConfig.FLAVOR, r27);
        goto L93
    L91:
        r210 = null;
        goto L92
    L85:
        if (r26 == null) goto L84;
        r5 = "OtherException";
    L93:
        r23 = new kq7(e);
    L28:
        th = move-exception;
        r23 = new kq7(th);
    L7:
        r2 = new n6b(this, r28);
        goto L8
    }

    public final Enum e(ob3 r8) {
        if ((r8 instanceof o6b) == false) goto L7;
        o6b r0 = (o6b) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        qc3 r2 = qc3.a;
        int r3 = r0.g;
        int r4 = 1;
        nb3 r5 = null;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L16;
        sr3 r6 = r0.d;
        hm7.y(r9);     // Catch: Throwable -> L14
    L31:
        k6b r10 = (k6b) r9;     // Catch: Throwable -> L14
        Object r7 = this.n;
        monitor-enter(r7);
    L38:
        th = move-exception;
        throw th;
    L35:
        if (this.m != r6) goto L40;
        this.m = null;     // Catch: Throwable -> L38
    L40:
        monitor-exit(r7);
        return r10;
    L14:
        th = th;
    L46:
        Object r11 = this.n;
        monitor-enter(r11);
    L52:
        th = move-exception;
        throw th;
    L49:
        if (this.m != r6) goto L54;
        this.m = null;     // Catch: Throwable -> L52
    L54:
        monitor-exit(r11);
        throw th;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r9);
        Object r12 = this.n;
        monitor-enter(r12);
        tr3 r13 = this.m;     // Catch: Throwable -> L24
        if (r13 != null) goto L26;
        r13 = r0b.t(3, null, this.f, new b5b(this, r5, r4));     // Catch: Throwable -> L24
        this.m = r13;     // Catch: Throwable -> L24
    L26:
        monitor-exit(r12);
        r0.d = r13;     // Catch: Throwable -> L44
        r0.g = 1;     // Catch: Throwable -> L44
        r9 = r13.w(r0);     // Catch: Throwable -> L44
        if (r9 != r2) goto L30;
        return r2;
    L30:
        r6 = r13;
    L44:
        th = th;
        r6 = r13;
    L24:
        th = move-exception;
        throw th;
    L7:
        r0 = new o6b(this, r8);
        goto L8
    }

    public final Object f(ob3 r7) {
        if ((r7 instanceof p6b) == false) goto L7;
        p6b r0 = (p6b) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r8);
    L17:
        j6b r9 = (j6b) r8;
        qbb r3 = qbb.a;
        if (r9 == null) goto L29;
        ArrayList r4 = r9.a;
        v8a r5 = this.i;
        Object r6 = r5.getValue();
        if ((r6 instanceof g6b) == false) goto L23;
        g6b r10 = (g6b) r6;
    L24:
        if (r10 == null) goto L26;
        ArrayList r11 = r10.a;
    L28:
        if (r4.equals(r11) == true) goto L29;
        g6b r12 = new g6b(r4);
        r5.getClass();
        r5.m(null, r12);
        z06 r13 = j16.a;
        d6b r14 = r9.d;
        r13.getClass();
        this.b.a.p("key_tts_voice_list", r13.c(d6b.Companion.serializer(), r14));
        return r3;
    L26:
        r11 = null;
        goto L28
    L23:
        r10 = null;
    L29:
        return r3;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        r0.f = 1;
        r8 = d(r0);
        Object r15 = qc3.a;
        if (r8 != r15) goto L17;
        return r15;
    L7:
        r0 = new p6b(this, r7);
        goto L8
    }

    public final Object g(String r6, ob3 r7) {
        if ((r7 instanceof r6b) == false) goto L7;
        r6b r0 = (r6b) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        v8a r3 = this.k;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r8);     // Catch: Throwable -> L13
    L41:
        l5b r9 = (l5b) r8;     // Catch: Throwable -> L13
        r3.j(null);
        return r9;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r8);
        Object r10 = this.i.getValue();
        if ((r10 instanceof g6b) == false) goto L20;
        g6b r11 = (g6b) r10;
    L21:
        if (r11 == null) goto L23;
        ArrayList r12 = r11.a;
    L24:
        if (r12 == null) goto L47;
        if (r12.isEmpty() == true) goto L47;
        Iterator r13 = r12.iterator();
    L31:
        if (r13.hasNext() == false) goto L47;
        if (lu5.b(((g5b) r13.next()).a, r6) == false) goto L31;
        if (r3.i(null, r6) == false) goto L47;
        r0.f = 1;     // Catch: Throwable -> L13
        r8 = c(r6, r0);     // Catch: Throwable -> L13
        Object r5 = qc3.a;
        if (r8 != r5) goto L41;
        return r5;
    L47:
        return i5b.a;
    L23:
        r12 = null;
        goto L24
    L20:
        r11 = null;
    L13:
        th = move-exception;
        r3.j(null);
        throw th;
    L7:
        r0 = new r6b(this, r7);
        goto L8
    }

    public final j6b h(d6b r15) {
        List r0 = r15.a;
        if (r0.isEmpty() == true) goto L29;
        Locale r14 = (Locale) this.e.w();
        List r1 = r0;
        ArrayList r2 = new ArrayList(kz2.e0(r1, 10));
        Iterator r3 = r1.iterator();
    L7:
        if (r3.hasNext() == false) goto L32;
        oo9 r4 = (oo9) r3.next();
        xo9 r5 = r4.h;
        if (r5 == null) goto L27;
        Integer r6 = bi7.l(r5.a);
        if (r6 == null) goto L17;
        int r7 = r6.intValue();
        Integer r8 = bi7.l(r5.b);
        if (r8 == null) goto L17;
        int r9 = r8.intValue();
        Integer r10 = bi7.l(r5.c);
        if (r10 == null) goto L17;
        u6b r12 = new u6b(r7, r9, r10.intValue());
    L18:
        if (r12 == null) goto L27;
        String r11 = r4.a;
        String r13 = bi7.r(r4.b, r14);
        if (r13 != null) goto L23;
        r13 = r4.a;
    L23:
        String r16 = r13;
        String r17 = bi7.r(r4.c, r14);
        if (r17 != null) goto L26;
        r17 = BuildConfig.FLAVOR;
    L26:
        g5b r18 = new g5b(r11, r16, r17, r12, r4.f);
    L28:
        if (r18 == null) goto L29;
        r2.add(r18);
    L17:
        r12 = null;
    L27:
        r18 = null;
        goto L28
    L32:
        return new j6b(r2, r15.c, r15.b, r15);
    L29:
        return null;
    }
}
