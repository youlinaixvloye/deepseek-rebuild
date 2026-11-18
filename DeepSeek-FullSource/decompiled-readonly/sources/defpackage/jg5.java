package defpackage;

import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jg5 implements AutoCloseable {
    public final kd5 a;

    public jg5(kd5 r1) {
        this.a = r1;
    }

    public static RuntimeException a(Throwable r2) {
        if ((r2 instanceof CancellationException) == false) goto L7;
        return (RuntimeException) r2;
    L7:
        if ((r2 instanceof gf5) == true) goto L25;
        if ((r2 instanceof SocketTimeoutException) == true) goto L25;
        if ((r2 instanceof j73) == true) goto L25;
        if ((r2 instanceof UnknownHostException) == true) goto L23;
        if ((r2 instanceof ConnectException) == true) goto L23;
        if ((r2 instanceof SocketException) == true) goto L23;
        return new yp7(r2.getMessage(), r2);
    L23:
        return new xp7(r2.getMessage(), r2);
    L25:
        return new zp7(r2.getMessage(), r2);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final Object e(ve5 r5, rx4 r6, ob3 r7) {
        if ((r7 instanceof gg5) == false) goto L7;
        gg5 r0 = (gg5) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r8);     // Catch: Throwable -> L21 by8 -> L24 io9 -> L27 ew2 -> L30
        return r8;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r8);
        zf5 r9 = new zf5(r5, this.a);     // Catch: Throwable -> L21 by8 -> L24 io9 -> L27 ew2 -> L30
        r0.f = 1;     // Catch: Throwable -> L21 by8 -> L24 io9 -> L27 ew2 -> L30
        Object r4 = r9.b(r6, r0);     // Catch: Throwable -> L21 by8 -> L24 io9 -> L27 ew2 -> L30
        qc3 r10 = qc3.a;
        if (r4 != r10) goto L20;
        return r10;
    L20:
        return r4;
    L24:
        e = move-exception;
        hf5 r11 = e.a;
        throw new cq7(r11.e(), e, szb.O(r11), szb.J(r11));
    L30:
        e = move-exception;
        hf5 r12 = e.a;
        throw new bq7(r12.e(), e, szb.O(r12), szb.J(r12));
    L27:
        e = move-exception;
        hf5 r13 = e.a;
        throw new dq7(r13.e(), e, szb.O(r13), szb.J(r13));
    L21:
        th = move-exception;
        throw a(th);
    L7:
        r0 = new gg5(this, r7);
        goto L8
    }

    public final Object g(u7b r8, rx4 r9, nb3 r10) {
        if ((r10 instanceof fg5) == false) goto L7;
        fg5 r0 = (fg5) r10;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.f;
        int r2 = r0.h;
        Object r6 = qc3.a;
        if (r2 == 0) goto L25;
        if (r2 == 1) goto L20;
        if (r2 == 2) goto L17;
        if (r2 != 3) goto L15;
        hf5 r7 = (hf5) r0.e;
        hm7.y(r11);
        return r11;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        ew2 r12 = r0.e;
        hm7.y(r11);     // Catch: Throwable -> L51
        return r11;
    L49:
        hf5 r13 = r12.a;
        throw new bq7(r13.e(), r12, szb.O(r13), szb.J(r13));
    L20:
        r8 = r0.d;
        hm7.y(r11);     // Catch: ew2 -> L23 Throwable -> L34 by8 -> L37 io9 -> L40
    L29:
        hf5 r14 = (hf5) r11;     // Catch: ew2 -> L23 Throwable -> L34 by8 -> L37 io9 -> L40
        r0.d = null;
        r0.e = null;
        r0.h = 3;
        Object r15 = l(r14, r8, r0);
        if (r15 == r6) goto L46;
        return r15;
    L46:
        return r6;
    L25:
        hm7.y(r11);
        Object r16 = this.a;     // Catch: ew2 -> L23 Throwable -> L34 by8 -> L37 io9 -> L40
        r0.d = r8;     // Catch: ew2 -> L23 Throwable -> L34 by8 -> L37 io9 -> L40
        r0.h = 1;     // Catch: ew2 -> L23 Throwable -> L34 by8 -> L37 io9 -> L40
        r11 = r9.r(r16, r0);     // Catch: ew2 -> L23 Throwable -> L34 by8 -> L37 io9 -> L40
        if (r11 != r6) goto L29;
    L37:
        e = move-exception;
        hf5 r17 = e.a;
        throw new cq7(r17.e(), e, szb.O(r17), szb.J(r17));
    L23:
        e = move-exception;
        hf5 r18 = e.a;
        r0.d = null;     // Catch: Throwable -> L48
        r0.e = e;     // Catch: Throwable -> L48
        r0.h = 2;     // Catch: Throwable -> L48
        Object r19 = l(r18, r8, r0);     // Catch: Throwable -> L48
        if (r19 == r6) goto L46;
        return r19;
    L48:
        r12 = e;
    L40:
        e = move-exception;
        hf5 r20 = e.a;
        throw new dq7(r20.e(), e, szb.O(r20), szb.J(r20));
    L34:
        th = move-exception;
        throw a(th);
    L7:
        r0 = new fg5(this, r10);
        goto L8
    }

    public final Object k(dx4 r5, rx4 r6, ob3 r7) {
        if ((r7 instanceof hg5) == false) goto L7;
        hg5 r0 = (hg5) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r8);     // Catch: j73 -> L22
    L20:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r8);
        kd5 r4 = this.a;     // Catch: j73 -> L22
        r0.f = 1;     // Catch: j73 -> L22
        Object r9 = b8b.p0(r4, r5, r6, r0);     // Catch: j73 -> L22
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L20;
        return r10;
    L22:
        e = move-exception;
        throw a(e);
    L7:
        r0 = new hg5(this, r7);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00a1: MOVE (r8 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:27:0x009c */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x00a2: MOVE (r9 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]), block:B:27:0x009c */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [d85] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v9, types: [d85] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [d85] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    public final Object l(hf5 r30, u7b r31, ob3 r32) {
        if ((r32 instanceof ig5) == false) goto L7;
        ig5 r2 = (ig5) r32;
        int r3 = r2.t;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.t = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.r;
        int r4 = r2.t;
        ?? r5 = 4;
        ?? r7 = 2;
        qc3 r10 = qc3.a;
        if (r4 == 0) goto L49;
        if (r4 == 1) goto L42;
        if (r4 != 2) goto L145;
        Long r1 = r2.o;
        ln9 r6 = (ln9) r2.n;
        w16 r8 = (w16) r2.m;
        d85 r9 = r2.l;
        String r11 = r2.k;
        String r12 = r2.j;
        String r13 = r2.i;
        String r14 = r2.h;
        String r15 = r2.g;
        String r16 = r2.f;
        hf5 r17 = r2.d;
        hm7.y(r0);     // Catch: Throwable -> L36 qz5 -> L38 IllegalArgumentException -> L40
        Long r23 = r1;
        ln9 r24 = r6;
        String r19 = r16;
        d85 r27 = r9;
        String r18 = r12;
        String r22 = r13;
        String r21 = r14;
        String r20 = r15;
        hf5 r110 = r17;
    L35:
        String r111 = r11;
    L156:
        return new bo9(r18, r111, r19, r20, r21, r22, r23, r24, null, (String) r0, r27);
    L86:
        e = move-exception;
        IllegalArgumentException r25 = e;
        r12 = r18;
        String r26 = r111;
        String r112 = r19;
        r15 = r20;
        String r113 = r21;
        String r28 = r22;
        d85 r29 = r27;
    L141:
        z06 r33 = j16.a;     // Catch: Throwable -> L95 qz5 -> L113
        r33.getClass();     // Catch: Throwable -> L95 Exception -> L97
        Object r34 = r33.a(ln9.Companion.serializer(w16.Companion.serializer()), r8);     // Catch: Throwable -> L95 Exception -> L97
    L98:
        ln9 r35 = (ln9) r34;     // Catch: Throwable -> L95 qz5 -> L113
        if (r35 != null) goto L101;
    L115:
        Long r36 = szb.N(r110);     // Catch: Throwable -> L95 qz5 -> L113
        r2.d = r110;     // Catch: Throwable -> L95 qz5 -> L113
        r2.e = null;     // Catch: Throwable -> L95 qz5 -> L113
        r2.f = r112;     // Catch: Throwable -> L95 qz5 -> L113
        r2.g = r15;     // Catch: Throwable -> L95 qz5 -> L113
        r2.h = r113;     // Catch: Throwable -> L95 qz5 -> L113
        r2.i = r28;     // Catch: Throwable -> L95 qz5 -> L113
        r2.j = r12;     // Catch: Throwable -> L95 qz5 -> L113
        r2.k = r26;     // Catch: Throwable -> L95 qz5 -> L113
        r2.l = r29;     // Catch: Throwable -> L95 qz5 -> L113
        r2.m = null;     // Catch: Throwable -> L95 qz5 -> L113
        r2.n = r25;     // Catch: Throwable -> L95 qz5 -> L113
        r2.o = null;     // Catch: Throwable -> L95 qz5 -> L113
        r2.p = r36;     // Catch: Throwable -> L95 qz5 -> L113
        r2.t = 4;     // Catch: Throwable -> L95 qz5 -> L113
        r0 = szb.I(r110, r12, r2);     // Catch: Throwable -> L95 qz5 -> L113
        if (r0 == r10) goto L140;
        String r114 = r12;
        r20 = r15;
        d85 r37 = r29;
    L22:
        d85 r210 = r37;
        String r211 = r26;
        String r212 = r28;
        String r213 = r113;
        r19 = r112;
    L123:
        e = move-exception;
        qz5 r38 = e;
        String r39 = r114;
        r112 = r19;
        String r40 = r20;
        String r41 = r213;
        String r42 = r211;
        String r43 = r212;
        d85 r214 = r210;
    L85:
        ?? r44 = r214;
        ?? r45 = r42;
        ?? r46 = r39;
        ?? r47 = r43;
    L127:
        Long r48 = szb.N(r110);
        r2.d = null;
        r2.e = null;
        r2.f = r112;
        r2.g = r40;
        r2.h = r41;
        r2.i = r47;
        r2.j = r46;
        r2.k = r45;
        r2.l = r44;
        r2.m = r38;
        r2.n = r48;
        r2.o = null;
        r2.p = null;
        r2.q = null;
        r2.t = 5;
        r0 = szb.I(r110, r46, r2);
        if (r0 == r10) goto L129;
        ?? r115 = r44;
        String r49 = r40;
        qz5 r50 = r38;
        String r51 = r112;
        ?? r52 = r45;
        ?? r53 = r46;
        ?? r54 = r47;
    L132:
        throw new gp7(r53, r51, r49, r41, r52, r54, r48, r50, (String) r0, r115);
    L129:
        return r10;
    L121:
        th = move-exception;
        Throwable r116 = th;
        String r55 = r114;
        d85 r215 = r210;
    L82:
        String r56 = r19;
        String r57 = r20;
        ?? r117 = r215;
        ?? r58 = r55;
    L126:
        throw new hp7(r58, r56, r57, r117, r116);
    L120:
        throw new gp7(r114, r19, r20, r213, r211, r212, r36, r25, (String) r0, r210);     // Catch: Throwable -> L121 qz5 -> L123
    L140:
        goto L129
    L101:
        if (a10.L0(new Integer[]{new Integer(40005), new Integer(40303), new Integer(40304)}).contains(new Integer(r35.a)) == false) goto L115;
        Long r59 = szb.N(r110);     // Catch: Throwable -> L95 qz5 -> L113
        r2.d = r110;     // Catch: Throwable -> L95 qz5 -> L113
        r2.e = null;     // Catch: Throwable -> L95 qz5 -> L113
        r2.f = r112;     // Catch: Throwable -> L95 qz5 -> L113
        r2.g = r15;     // Catch: Throwable -> L95 qz5 -> L113
        r2.h = r113;     // Catch: Throwable -> L95 qz5 -> L113
        r2.i = r28;     // Catch: Throwable -> L95 qz5 -> L113
        r2.j = r12;     // Catch: Throwable -> L95 qz5 -> L113
        r2.k = r26;     // Catch: Throwable -> L95 qz5 -> L113
        r2.l = r29;     // Catch: Throwable -> L95 qz5 -> L113
        r2.m = null;     // Catch: Throwable -> L95 qz5 -> L113
        r2.n = null;     // Catch: Throwable -> L95 qz5 -> L113
        r2.o = null;     // Catch: Throwable -> L95 qz5 -> L113
        r2.p = r59;     // Catch: Throwable -> L95 qz5 -> L113
        r2.q = r35;     // Catch: Throwable -> L95 qz5 -> L113
        r2.t = 3;     // Catch: Throwable -> L95 qz5 -> L113
        r0 = szb.I(r110, r12, r2);     // Catch: Throwable -> L95 qz5 -> L113
        if (r0 == r10) goto L140;
        String r118 = r12;
        String r216 = r15;
        d85 r60 = r29;
    L31:
        d85 r217 = r60;
        String r119 = r26;
        String r218 = r28;
        String r219 = r113;
        String r220 = r112;
    L108:
        return new bo9(r118, r119, r220, r216, r219, r218, r59, null, r35, (String) r0, r217);
    L111:
        e = move-exception;
        r38 = e;
        r46 = r118;
        r45 = r119;
        r112 = r220;
        r40 = r216;
        r41 = r219;
        r47 = r218;
        r44 = r217;
    L109:
        th = move-exception;
        r116 = th;
        r58 = r118;
        r56 = r220;
        r57 = r216;
        r117 = r217;
    L97:
        r34 = null;
    L113:
        e = move-exception;
        r38 = e;
        r44 = r29;
        r45 = r26;
        r47 = r28;
        r41 = r113;
        r46 = r12;
        r40 = r15;
    L95:
        th = move-exception;
        r116 = th;
        r117 = r29;
        r58 = r12;
        r56 = r112;
        r57 = r15;
    L83:
        e = move-exception;
        r38 = e;
        r39 = r18;
        r42 = r111;
        r112 = r19;
        r40 = r20;
        r41 = r21;
        r43 = r22;
        r214 = r27;
    L80:
        th = move-exception;
        r116 = th;
        r55 = r18;
        r215 = r27;
        goto L82
    L40:
        e = move-exception;
        r25 = e;
        r26 = r11;
        r113 = r14;
        r110 = r17;
        r29 = r9;
        r28 = r13;
        r112 = r16;
    L38:
        e = move-exception;
        r38 = e;
        r46 = r12;
        r47 = r13;
        r40 = r15;
        r112 = r16;
        r44 = r9;
        r41 = r14;
        r110 = r17;
        r45 = r11;
    L36:
        th = move-exception;
        r116 = th;
        r117 = r9;
        r58 = r12;
        r57 = r15;
        r56 = r16;
        goto L126
    L145:
        if (r4 == 3) goto L28;
        if (r4 == 4) goto L19;
        if (r4 == 5) goto L17;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        r48 = (Long) r2.n;
        qz5 r61 = (qz5) r2.m;
        d85 r62 = r2.l;
        String r63 = r2.k;
        String r64 = r2.j;
        String r65 = r2.i;
        r41 = r2.h;
        String r66 = r2.g;
        String r67 = r2.f;
        hm7.y(r0);
        r115 = r62;
        r49 = r66;
        r50 = r61;
        r51 = r67;
        r52 = r63;
        r53 = r64;
        r54 = r65;
        goto L132
    L19:
        r36 = r2.p;
        ln9 r68 = (ln9) r2.o;
        r25 = (IllegalArgumentException) r2.n;
        w16 r69 = (w16) r2.m;
        d85 r70 = r2.l;
        r26 = r2.k;
        String r71 = r2.j;
        r28 = r2.i;
        r113 = r2.h;
        String r120 = r2.g;
        r112 = r2.f;
        r110 = r2.d;
        hm7.y(r0);     // Catch: Throwable -> L23 qz5 -> L26
        r114 = r71;
        r20 = r120;
        r37 = r70;
        goto L22
    L28:
        r35 = r2.q;
        r59 = r2.p;
        ln9 r72 = (ln9) r2.o;
        IllegalArgumentException r73 = (IllegalArgumentException) r2.n;
        w16 r74 = (w16) r2.m;
        d85 r75 = r2.l;
        r26 = r2.k;
        String r76 = r2.j;
        r28 = r2.i;
        r113 = r2.h;
        String r121 = r2.g;
        r112 = r2.f;
        r110 = r2.d;
        hm7.y(r0);     // Catch: Throwable -> L23 qz5 -> L26
        r118 = r76;
        r216 = r121;
        r60 = r75;
    L26:
        e = move-exception;
        r38 = e;
        r44 = 4;
        r45 = 3;
        r46 = 2;
        r47 = 1;
        r41 = r11;
        r40 = r12;
    L23:
        th = move-exception;
        r116 = th;
    L25:
        r117 = r5;
        r57 = r12;
        r56 = r112;
        r58 = r7;
        goto L126
    L42:
        hf5 r77 = (hf5) r2.m;
        d85 r78 = r2.l;
        String r79 = r2.k;
        String r80 = r2.j;
        String r81 = r2.i;
        r41 = r2.h;
        String r122 = r2.g;
        r112 = r2.f;
        u7b r123 = r2.e;
        r110 = r2.d;
        hm7.y(r0);     // Catch: Throwable -> L45 qz5 -> L47
        u7b r124 = r123;
        d85 r82 = r78;
    L62:
        if (r0 == null) goto L66;
        w16 r83 = (w16) r0;     // Catch: Throwable -> L45 qz5 -> L47
        r11 = r79;
        d85 r84 = r82;
    L64:
        w16 r85 = r83;
        z06 r86 = j16.a;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        ln9 r87 = (ln9) r86.a(og7.w(r86.b, r124), r85);     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        Long r88 = szb.N(r110);     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.d = r110;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.e = null;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.f = r112;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.g = r122;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.h = r41;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.i = r81;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.j = r80;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.k = r11;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.l = r84;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.m = r85;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.n = r87;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.o = r88;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        r2.t = 2;     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        Object r89 = szb.I(r110, r80, r2);     // Catch: Throwable -> L45 qz5 -> L88 IllegalArgumentException -> L90
        if (r89 == r10) goto L129;
        r24 = r87;
        r18 = r80;
        r22 = r81;
        r27 = r84;
        r23 = r88;
        r0 = r89;
        r21 = r41;
        r20 = r122;
        r19 = r112;
        r8 = r85;
        goto L35
    L90:
        e = move-exception;
        r8 = r85;
        r26 = r11;
        r15 = r122;
        r12 = r80;
        r113 = r41;
        r25 = e;
        r28 = r81;
        r29 = r84;
    L88:
        e = move-exception;
        r46 = r80;
        r47 = r81;
        r44 = r84;
        r45 = r11;
        r40 = r122;
        r38 = e;
        goto L127
    L66:
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.serialization.json.JsonObject");     // Catch: Throwable -> L45 qz5 -> L47
    L45:
        th = move-exception;
        r116 = th;
        r7 = r80;
        r5 = r78;
    L47:
        e = move-exception;
        r46 = r80;
        r47 = r81;
        r44 = r78;
        r40 = r122;
        r38 = e;
        r45 = r79;
        goto L127
    L49:
        hm7.y(r0);
        r112 = szb.O(r30);
        r122 = szb.J(r30);
        String r90 = szb.K(r30);
        r81 = szb.M(r30);
        ue5 r91 = r30.P().c();
        String r92 = r91.getUrl().a();
        r11 = xe5.a(r91);
        d85 r125 = r30.a();
        p80 r93 = ds0.a;     // Catch: Throwable -> L67 qz5 -> L71
        r83 = (w16) r30.P().getAttributes().e(ds0.a);     // Catch: Throwable -> L67 qz5 -> L71
        if (r83 != null) goto L73;
        md5 r94 = r30.P();     // Catch: Throwable -> L67 qz5 -> L71
        d66 r126 = c09.a.b(w16.class);     // Catch: Throwable -> L67 qz5 -> L71
        u86 r95 = c09.c(w16.class);     // Catch: Throwable -> L55
    L56:
        u7b r96 = new u7b(r126, r95);     // Catch: Throwable -> L67 qz5 -> L71
        hf5 r97 = r30;
        r2.d = r97;     // Catch: Throwable -> L67 qz5 -> L69
        r124 = r31;
        r2.e = r124;     // Catch: Throwable -> L67 qz5 -> L69
        r2.f = r112;     // Catch: Throwable -> L67 qz5 -> L69
        r2.g = r122;     // Catch: Throwable -> L67 qz5 -> L69
        r2.h = r90;     // Catch: Throwable -> L67 qz5 -> L69
        r2.i = r81;     // Catch: Throwable -> L67 qz5 -> L69
        r2.j = r92;     // Catch: Throwable -> L67 qz5 -> L69
        r2.k = r11;     // Catch: Throwable -> L67 qz5 -> L69
        r2.l = r125;     // Catch: Throwable -> L67 qz5 -> L69
        r2.m = null;     // Catch: Throwable -> L67 qz5 -> L69
        r2.t = 1;     // Catch: Throwable -> L67 qz5 -> L69
        r0 = r94.a(r96, r2);     // Catch: Throwable -> L67 qz5 -> L69
        if (r0 == r10) goto L129;
        r41 = r90;
        r80 = r92;
        r82 = r125;
        r110 = r97;
        r79 = r11;
        goto L62
    L69:
        e = e;
    L70:
        r41 = r90;
        r47 = r81;
        r46 = r92;
        r45 = r11;
        r40 = r122;
        r44 = r125;
        r38 = e;
        r110 = r97;
    L55:
        r95 = null;
        goto L56
    L73:
        r124 = r31;
        r41 = r90;
        r80 = r92;
        r84 = r125;
        r110 = r30;
    L67:
        th = move-exception;
        r116 = th;
        r58 = r92;
        r57 = r122;
        r56 = r112;
        r117 = r125;
    L71:
        e = e;
        r97 = r30;
    L7:
        r2 = new ig5(this, r32);
        goto L8
    }
}
