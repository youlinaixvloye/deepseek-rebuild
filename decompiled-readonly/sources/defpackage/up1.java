package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class up1 {
    public static final cw2 a = null;
    public static final p80 b = null;

    static {
        a = new cw2("ChallengePlugin", qp1.h, new i31(27));
        d66 r0 = c09.a.b(qbb.class);
        u86 r1 = c09.c(qbb.class);     // Catch: Throwable -> L5
    L6:
        b = new p80("ChallengeAttempt", new u7b(r0, r1));
        return;
    L5:
        r1 = null;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r14v13, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.util.concurrent.atomic.AtomicReference] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0194 -> B:98:0x00df). Please report as a decompilation issue!!! */
    public static final Object a(kd5 r17, ve5 r18, op1 r19, rx4 r20, String r21, AtomicReference r22, ob3 r23) {
        if ((r23 instanceof rp1) == false) goto L8;
        rp1 r2 = (rp1) r23;
        int r3 = r2.n;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.n = r3 - Integer.MIN_VALUE;
    L7:
        rp1 r5 = r2;
        Object r0 = r5.m;
        ?? r4 = r5.n;
        ?? r6 = 1;
        qc3 r10 = qc3.a;
        if (r4 != 0) goto L94;
        hm7.y(r0);
        Object r11 = new Object();
        String r1 = r18.c.s("X-DS-PoW-Response");     // Catch: Throwable -> L84
        r5.d = r17;     // Catch: Throwable -> L84
        r5.e = r18;     // Catch: Throwable -> L84
        r5.f = r19;     // Catch: Throwable -> L84
        r5.g = r20;     // Catch: Throwable -> L84
        ?? r14 = r22;
        r5.h = r14;     // Catch: Throwable -> L82
        r5.i = r11;     // Catch: Throwable -> L82
        r5.j = r1;     // Catch: Throwable -> L82
        r5.n = 1;     // Catch: Throwable -> L82
        Object r7 = c(r17, r18, null, r1, r21, r5);     // Catch: Throwable -> L82
        if (r7 == r10) goto L71;
        r0 = r7;
        String r8 = r1;
        r4 = r11;
        op1 r12 = r19;
        rx4 r9 = r20;
        kd5 r13 = r17;
        ve5 r15 = r18;
        r14 = r14;
    L98:
        bs5 r16 = (bs5) r0;     // Catch: Throwable -> L73
        r4 = r4;
        r14 = r14;
        if (r16.b != null) goto L43;
    L75:
        md5 r24 = r16.a;     // Catch: Throwable -> L73
    L77:
        if (r14.compareAndSet(r4, null) == true) goto L81;
        if (r14.get() == r4) goto L77;
    L81:
        return r24;
    L43:
        if (r14.compareAndSet(null, r4) == true) goto L49;
        if (r14.get() == null) goto L43;
        Object r25 = r14.get();     // Catch: Throwable -> L73
        r4 = r4;
        r14 = r14;
        if (r25 != r4) goto L75;
    L49:
        wp1 r26 = r16.b;     // Catch: Throwable -> L73
        r5.d = r13;     // Catch: Throwable -> L73
        r5.e = r15;     // Catch: Throwable -> L73
        r5.f = r12;     // Catch: Throwable -> L73
        r5.g = r9;     // Catch: Throwable -> L73
        r5.h = r14;     // Catch: Throwable -> L73
        r5.i = r4;     // Catch: Throwable -> L73
        r5.j = r8;     // Catch: Throwable -> L73
        r5.k = r16;     // Catch: Throwable -> L73
        r5.l = null;     // Catch: Throwable -> L73
        r5.n = 2;     // Catch: Throwable -> L73
        Object r27 = r12.a(r26, r5);     // Catch: Throwable -> L73
        if (r27 == r10) goto L71;
        String r110 = r8;
        bs5 r28 = r16;
        r0 = r27;
        ?? r29 = r4;
        String r30 = r110;
        op1 r111 = r12;
        rx4 r112 = r9;
        kd5 r31 = r13;
        ve5 r113 = r15;
        op1 r114 = r111;
        r14 = r14;
    L96:
        String r32 = (String) r0;     // Catch: Throwable -> L66
        ?? r33 = r29;
        r33 = r29;
        ?? r115 = r14;
        r115 = r14;
        if (r32 != null) goto L56;
        r16 = r28;
        r4 = r29;
        r14 = r14;
        goto L75
    L56:
        if (r30 == null) goto L68;
        if (r112 == null) goto L68;
        String r34 = nl7.s(r113.a);     // Catch: Throwable -> L66
        r5.d = r31;     // Catch: Throwable -> L66
        r5.e = r113;     // Catch: Throwable -> L66
        r5.f = r114;     // Catch: Throwable -> L66
        r5.g = r112;     // Catch: Throwable -> L66
        r5.h = r14;     // Catch: Throwable -> L66
        r5.i = r29;     // Catch: Throwable -> L66
        r5.j = null;     // Catch: Throwable -> L66
        r5.k = r28;     // Catch: Throwable -> L66
        r5.l = r32;     // Catch: Throwable -> L66
        r5.n = 3;     // Catch: Throwable -> L66
        Object r35 = r112.r(r34, r5);     // Catch: Throwable -> L66
        if (r35 == r10) goto L71;
        bs5 r116 = r28;
        String r36 = r32;
        r0 = r35;
        ?? r37 = r29;
        bs5 r38 = r116;
        ?? r117 = r14;
    L62:
        String r39 = (String) r0;     // Catch: Throwable -> L73
        u73.Y(r5.b);     // Catch: Throwable -> L73
        if (r39 == null) goto L65;
        r33 = r37;
        r30 = r39;
        r32 = r36;
        r115 = r117;
        goto L68
    L65:
        r16 = r38;
        r4 = r37;
        r14 = r117;
    L68:
        r5.d = r31;     // Catch: Throwable -> L66
        r5.e = r113;     // Catch: Throwable -> L66
        r5.f = r114;     // Catch: Throwable -> L66
        r5.g = r112;     // Catch: Throwable -> L66
        r5.h = r115;     // Catch: Throwable -> L66
        r5.i = r33;     // Catch: Throwable -> L66
        r5.j = r30;     // Catch: Throwable -> L66
        r5.k = null;     // Catch: Throwable -> L66
        r5.l = null;     // Catch: Throwable -> L66
        r5.n = 4;     // Catch: Throwable -> L66
        String r210 = r30;
        r0 = c(r31, r113, r32, r210, null, r5);     // Catch: Throwable -> L66
        r8 = r210;
        if (r0 == r10) goto L71;
        ve5 r40 = r113;
        r13 = r31;
        r9 = r112;
        r12 = r114;
        r15 = r40;
        r4 = r33;
        r14 = r115;
    L66:
        th = th;
        r4 = r29;
    L87:
        if (r14.compareAndSet(r4, null) == true) goto L91;
        if (r14.get() == r4) goto L87;
    L91:
        throw th;
    L73:
        th = th;
    L71:
        return r10;
    L82:
        th = th;
    L83:
        r4 = r11;
    L84:
        th = th;
        r14 = r22;
        goto L83
    L94:
        if (r4 != 1) goto L102;
        r8 = r5.j;
        Object r41 = r5.i;
        AtomicReference r42 = r5.h;
        r9 = r5.g;
        r12 = r5.f;
        r15 = r5.e;
        r13 = r5.d;
        hm7.y(r0);     // Catch: Throwable -> L18
        r4 = r41;
        r6 = r42;
    L32:
        r14 = r6;
        r4 = r4;
        goto L98
    L102:
        if (r4 == 2) goto L27;
        if (r4 == 3) goto L22;
        if (r4 != 4) goto L20;
        r8 = r5.j;
        Object r43 = r5.i;
        AtomicReference r44 = r5.h;
        r9 = r5.g;
        r12 = r5.f;
        r15 = r5.e;
        r13 = r5.d;
        hm7.y(r0);     // Catch: Throwable -> L18
        r4 = r43;
        r6 = r44;
        goto L32
    L20:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L22:
        r36 = r5.l;
        bs5 r45 = r5.k;
        Object r46 = r5.i;
        AtomicReference r47 = r5.h;
        r112 = r5.g;
        r114 = r5.f;
        r113 = r5.e;
        kd5 r118 = r5.d;
        hm7.y(r0);     // Catch: Throwable -> L25
        r38 = r45;
        r37 = r46;
        r117 = r47;
        r31 = r118;
        goto L62
    L27:
        r28 = r5.k;
        r30 = r5.j;
        Object r48 = r5.i;
        AtomicReference r49 = r5.h;
        r112 = r5.g;
        r114 = r5.f;
        r113 = r5.e;
        kd5 r119 = r5.d;
        hm7.y(r0);     // Catch: Throwable -> L25
        r14 = r49;
        r31 = r119;
        r29 = r48;
    L25:
        th = th;
        r4 = 1;
        r14 = -2147483648(0xffffffff80000000, float:-0.0);
    L18:
        th = th;
        r14 = r6;
    L8:
        r2 = new rp1(r23);
        goto L7
    }

    public static final Object b(md5 r7, ob3 r8) {
        if ((r8 instanceof sp1) == false) goto L7;
        sp1 r0 = (sp1) r8;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.g;
        int r2 = r0.h;
        wp1 r4 = null;
        yz5 r5 = null;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L17;
        if (r2 != 2) goto L15;
        z06 r10 = r0.f;
        cs0 r3 = (cs0) r0.e;
        hm7.y(r9);     // Catch: IllegalArgumentException -> L109
    L41:
        r10.getClass();     // Catch: IllegalArgumentException -> L109
        yz5 r11 = (yz5) r10.b(b06.a, (String) r9);     // Catch: IllegalArgumentException -> L109
        if ((r11 instanceof w16) == false) goto L46;
        w16 r12 = (w16) r11;     // Catch: IllegalArgumentException -> L109
    L47:
        if (r12 == null) goto L49;
        r3.getAttributes().f(ds0.a, r12);
        z06 r13 = j16.a;     // Catch: IllegalArgumentException -> L101
        b00 r14 = r13.b;     // Catch: IllegalArgumentException -> L101
        b96 r15 = b96.c;     // Catch: IllegalArgumentException -> L101
        u86 r16 = c09.d(ln9.class, r0b.T(c09.c(w16.class)));     // Catch: IllegalArgumentException -> L101
        t86 r17 = ch7.I(r14, r16, true);     // Catch: IllegalArgumentException -> L101
        if (r17 == null) goto L99;
        ln9 r18 = (ln9) r13.a(r17, r12);     // Catch: IllegalArgumentException -> L101
        int r19 = r18.a;
        Object r20 = r18.c;
        if (r19 != 40303) goto L75;
        w16 r21 = (w16) r20;
        if (r21 == null) goto L59;
        yz5 r22 = (yz5) r21.get("provider");
    L61:
        if ((r22 instanceof d26) == false) goto L63;
        d26 r23 = (d26) r22;
    L64:
        if (r23 == null) goto L66;
        String r24 = zz5.e(r23);
    L67:
        c1 r25 = new c1(0, vp1.e);
    L69:
        if (r25.hasNext() == false) goto L73;
        Object r26 = r25.next();
        if (((vp1) r26).a.equals(r24) == false) goto L69;
    L74:
        vp1 r27 = (vp1) r26;
    L76:
        w16 r28 = (w16) r20;
        if (r28 == null) goto L79;
        yz5 r29 = (yz5) r28.get("extras");
    L81:
        if ((r29 instanceof w16) == false) goto L83;
        w16 r30 = (w16) r29;
    L84:
        if (r27 == null) goto L98;
        if (r28 == null) goto L88;
        yz5 r31 = (yz5) r28.get("challenge_id");
    L89:
        String r32 = d(r31);
        if (r30 == null) goto L92;
        yz5 r33 = (yz5) r30.get("expected_mode");
    L93:
        String r34 = d(r33);
        if (r30 == null) goto L96;
        r5 = (yz5) r30.get("rqdata");
    L96:
        r4 = new wp1(r27, r32, new lp1(r34, d(r5)));
        goto L98
    L92:
        r33 = null;
        goto L93
    L88:
        r31 = null;
    L98:
        return new bs5(r3, r4);
    L83:
        r30 = null;
        goto L84
    L79:
        r29 = null;
        goto L81
    L73:
        r26 = null;
        goto L74
    L66:
        r24 = null;
        goto L67
    L63:
        r23 = null;
        goto L64
    L59:
        r22 = null;
        goto L61
    L75:
        r27 = null;
        goto L76
    L99:
        g01.N(g01.I(r16));     // Catch: IllegalArgumentException -> L101
        throw null;     // Catch: IllegalArgumentException -> L101
    L102:
        return new bs5(r3, null);
    L49:
        return new bs5(r3, null);
    L46:
        r12 = null;
        goto L47
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        r7 = r0.e;
        md5 r35 = r0.d;
        hm7.y(r9);     // Catch: Throwable -> L20
    L35:
        cs0 r36 = new cs0(r7, (vr0) r9);     // Catch: Throwable -> L20
        b8b.P(r35, null);
        r10 = j16.a;     // Catch: IllegalArgumentException -> L45
        hf5 r37 = r36.d();     // Catch: IllegalArgumentException -> L45
        r0.d = null;     // Catch: IllegalArgumentException -> L45
        r0.e = r36;     // Catch: IllegalArgumentException -> L45
        r0.f = r10;     // Catch: IllegalArgumentException -> L45
        r0.h = 2;     // Catch: IllegalArgumentException -> L45
        r9 = x4c.G(r37, yr1.a, r0);     // Catch: IllegalArgumentException -> L45
        if (r9 != r6) goto L40;
    L39:
        return r6;
    L40:
        r3 = r36;
    L45:
        r3 = r36;
    L20:
        Throwable th = th;
    L105:
        b8b.P(r35, null);
        throw th;
    L22:
        hm7.y(r9);
        if (lu5.b(r7.d().e(), ag5.d) == false) goto L108;
        ma3 r38 = t9b.w(r7.d());
        if (r38 == null) goto L27;
        ma3 r39 = r38.D();
    L29:
        if (lu5.b(r39, ia3.a) == false) goto L108;
        iv0 r40 = r7.d().b();     // Catch: Throwable -> L103
        r0.d = r7;     // Catch: Throwable -> L103
        r0.e = r7;     // Catch: Throwable -> L103
        r0.h = 1;     // Catch: Throwable -> L103
        r9 = i2c.R(r40, r0);     // Catch: Throwable -> L103
        if (r9 == r6) goto L39;
        r35 = r7;
    L103:
        th = move-exception;
        r35 = r7;
        th = th;
        goto L105
    L27:
        r39 = null;
    L108:
        return new bs5(r7, null);
    L7:
        r0 = new sp1(r8);
        goto L8
    }

    public static final Object c(kd5 r6, ve5 r7, String r8, String r9, String r10, ob3 r11) {
        if ((r11 instanceof tp1) == false) goto L7;
        tp1 r0 = (tp1) r11;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.d;
        int r2 = r0.e;
        qc3 r4 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r12);
        return r12;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r12);
    L29:
        r0.e = 2;
        Object r13 = b((md5) r12, r0);
        if (r13 != r4) goto L32;
    L31:
        return r4;
    L32:
        return r13;
    L17:
        hm7.y(r12);
        u73.Y(r0.b);
        ve5 r14 = new ve5();
        r14.f(r7);
        x63 r15 = r14.f;
        p80 r3 = b;
        qbb r5 = qbb.a;
        r15.f(r3, r5);
        r15.f(kz3.a, r5);
        e85 r16 = r14.c;
        if (r8 == null) goto L20;
        r16.b1("X-Debug-Recaptcha-Challenge");
    L22:
        if (r8 == null) goto L24;
        r16.d1("X-DS-Challenge-Response", r8);
    L24:
        if (r9 == null) goto L26;
        r16.d1("X-DS-PoW-Response", r9);
    L26:
        pe5 r17 = r6.e;
        Object r18 = r14.d;
        r0.e = 1;
        r12 = r17.a(r14, r18, r0);
        if (r12 != r4) goto L29;
    L20:
        if (r10 == null) goto L22;
        r16.d1("X-Debug-Recaptcha-Challenge", r10);
    L7:
        r0 = new tp1(r11);
        goto L8
    }

    public static final String d(yz5 r2) {
        if ((r2 instanceof d26) == false) goto L5;
        d26 r3 = (d26) r2;
    L6:
        if (r3 != null) goto L8;
    L14:
        return null;
    L8:
        if (r3.b() == true) goto L11;
        r3 = null;
    L11:
        if (r3 == null) goto L14;
        return zz5.e(r3);
    L5:
        r3 = null;
        goto L6
    }
}
