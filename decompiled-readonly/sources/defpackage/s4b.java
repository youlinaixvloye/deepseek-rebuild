package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s4b {
    public final qqc a;
    public final u92 b;
    public final u92 c;
    public final int d;
    public final long e;
    public final long f;

    public s4b(qqc r1, u92 r2, u92 r3, int r4, long r5, long r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v2, types: [m4b] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r29v0, types: [s4b] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v7, types: [m4b] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v7, types: [m4b] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x027f -> B:113:0x0284). Please report as a decompilation issue!!! */
    public final Object a(m4b r30, br3 r31, ob3 r32) {
        ymc r2 = ymc.E;
        if ((r32 instanceof q4b) == false) goto L7;
        q4b r3 = (q4b) r32;
        int r4 = r3.m;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.m = r4 - Integer.MIN_VALUE;
    L8:
        Object r1 = r3.k;
        int r5 = r3.m;
        qqc r7 = this.a;
        long r8 = this.f;
        qc3 r13 = qc3.a;
        if (r5 == 0) goto L18;
        if (r5 == 1) goto L17;
        if (r5 == 2) goto L16;
        if (r5 != 3) goto L14;
        int r6 = r3.j;
        gua r14 = r3.h;
        String r10 = r3.f;
        sx4 r11 = r3.e;
        m4b r15 = r3.d;
        hm7.y(r1);
        qqc r33 = r7;
        long r20 = r8;
        gua r12 = r14;
        String r16 = r10;
        q4b r17 = r3;
        ?? r9 = r15;
        sx4 r18 = r11;
    L113:
        h3b r19 = (h3b) r1;
        int r110 = r6 + 1;
        r7 = r33;
        sx4 r21 = r18;
        r8 = r20;
        ?? r22 = r9;
    L20:
        if (r8 < 0) goto L22;
        if (r12 == null) goto L22;
        r20 = r8;
        long r23 = r34.f(gua.a(r12.a));
        long r24 = r20 - r23;
        if (r24 <= 0) goto L27;
        Long r25 = Long.valueOf(r24);
    L29:
        r17.d = r22;
        r17.e = r21;
        r17.f = r16;
        r17.g = r19;
        r17.h = r12;
        r17.i = null;
        r17.j = r110;
        r17.m = 1;
        Object r26 = r21.g(r19, r25, r17);
        if (r26 == r13) goto L111;
        int r28 = r110;
        h3b r111 = r19;
        r1 = r26;
        ?? r27 = r22;
        r3 = r17;
        gua r112 = r12;
        String r113 = r16;
        sx4 r114 = r21;
        r6 = r28;
    L33:
        n4b r29 = (n4b) r1;
        if (r113 != null) goto L36;
        r113 = r29.c;
    L36:
        if (r112 == null) goto L39;
        long r34 = r34.f(gua.a(r112.a));
    L38:
        gua r35 = r112;
        Throwable r115 = r29.b;
        r33 = r7;
        if ((r111 instanceof v4b) == true) goto L43;
    L45:
        boolean r36 = false;
    L47:
        if (r33.B() == false) goto L49;
        Object r116 = r2;
    L75:
        if (r116.equals(r2) == true) goto L91;
        if ((r116 instanceof o4b) == true) goto L117;
        if ((r116 instanceof p4b) == false) goto L114;
        if (r35 != null) goto L83;
        gua r37 = new gua(xg7.a());
    L84:
        p4b r38 = (p4b) r116;
        Throwable r39 = r38.a;
        r3.d = r27;
        r3.e = r114;
        r3.f = r113;
        r3.g = null;
        r3.h = r37;
        r3.i = r38;
        r3.j = r6;
        r3.m = 2;
        if (c(r37, r6, r39, r3) == r13) goto L111;
        r18 = r114;
        String r117 = r113;
        ?? r118 = r27;
    L89:
        if (r33.B() == true) goto L91;
        Throwable r40 = ((p4b) r116).a;
        r3.d = r118;
        r3.e = r18;
        r3.f = r117;
        r3.g = null;
        r3.h = r37;
        r3.i = null;
        r3.j = r6;
        r3.m = 3;
        u92 r119 = this.b;
        if (r117 != null) goto L97;
        if (r40 == null) goto L96;
        throw r40;
    L96:
        throw new y13("Tts stream closed unexpectedly and cannot resume: audioId unknown, receivedSeq=" + r119.w());
    L97:
        String r120 = r118.a;
        int r41 = r118.b;
        hab r121 = (hab) r119.w();
        if (r121 == null) goto L100;
        int r210 = r121.a + 1;
    L101:
        hab r122 = (hab) this.c.w();
        if (r122 == null) goto L105;
        int r211 = r122.a + 1;
    L104:
        String r212 = r117;
        v4b r213 = new v4b(r41, r210, r211, r120, r212);
        int r123 = r211;
        if (r40 == null) goto L109;
        String r124 = hab.a(r210);
        String r125 = hab.a(r123);
        StringBuilder r42 = n31.l("Tts stream interrupted, resume request: audioId=", r212, ", receivedSeq=", r124, ", playedSeq=");
        r42.append(r125);
        String r43 = r42.toString();
        fxb.x();
        fxb.a.D(5, r43, r40);
    L110:
        if (r213 == r13) goto L111;
        r16 = r212;
        r17 = r3;
        r9 = r118;
        r12 = r37;
        r1 = r213;
        goto L113
    L109:
        String r44 = hab.a(r210);
        String r45 = hab.a(r123);
        StringBuilder r46 = n31.l("Tts stream closed unexpectedly, resume request: audioId=", r212, ", receivedSeq=", r44, ", playedSeq=");
        r46.append(r45);
        fxb.g0(r46.toString());
        goto L110
    L105:
        r211 = 0;
        goto L104
    L100:
        r210 = 0;
        goto L101
    L83:
        r37 = r35;
        goto L84
    L114:
        ne3.d();
        return null;
    L117:
        throw ((o4b) r116).a;
    L91:
        return qbb.a;
    L49:
        if (r115 != null) goto L53;
        if (r36 == false) goto L53;
        v4b r126 = (v4b) r111;
        String r47 = r126.c;
        String r127 = hab.a(r126.d);
        String r128 = hab.a(r126.e);
        StringBuilder r48 = n31.l("Tts resume closed without any event: audioId=", r47, ", receivedSeq=", r127, ", playedSeq=");
        r48.append(r128);
        Object r49 = new o4b(new y13(r48.toString()));
    L52:
        r116 = r49;
    L53:
        int r50 = this.d;
        if (r50 < 0) goto L57;
        if (r6 < r50) goto L57;
        boolean r51 = true;
    L59:
        if (r20 >= 0) goto L61;
    L63:
        boolean r129 = false;
    L64:
        if (r51 == true) goto L71;
        if (r129 == true) goto L71;
        if (r115 == null) goto L69;
        r49 = new p4b(r115);
        goto L52
    L69:
        r49 = new p4b(null);
    L71:
        if (r115 != null) goto L73;
        r115 = new y13("Tts resume limit reached: attempts=" + r6 + ", elapsedMs=" + r34);
    L73:
        r49 = new o4b(r115);
        goto L52
    L61:
        if (r34 < r20) goto L63;
        r129 = true;
    L57:
        r51 = false;
        goto L59
    L43:
        if (r29.a == true) goto L45;
        r36 = true;
        goto L47
    L39:
        r34 = 0;
    L111:
        return r13;
    L27:
        throw b(r110, r23);
    L22:
        r20 = r8;
        r25 = null;
        goto L29
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r6 = r3.j;
        r116 = r3.i;
        gua r130 = r3.h;
        r117 = r3.f;
        r18 = r3.e;
        m4b r131 = r3.d;
        hm7.y(r1);
        r33 = r7;
        r20 = r8;
        r37 = r130;
        r118 = r131;
        goto L89
    L17:
        r6 = r3.j;
        r112 = r3.h;
        r111 = r3.g;
        r113 = r3.f;
        r114 = r3.e;
        m4b r132 = r3.d;
        hm7.y(r1);
        r7 = r7;
        r27 = r132;
        r20 = r8;
        goto L33
    L18:
        hm7.y(r1);
        r19 = r30;
        r21 = r31;
        r17 = r3;
        r110 = 0;
        r12 = null;
        r16 = null;
        r22 = r19;
    L7:
        r3 = new q4b(this, r32);
        goto L8
    }

    public final y13 b(int r4, long r5) {
        return new y13("resume time limit reached: attempts=" + r4 + ", elapsedMs=" + r5 + ", limitMs=" + this.f);
    }

    public final Object c(gua r20, int r21, Throwable r22, ob3 r23) {
        gua r1 = r20;
        int r2 = r21;
        Throwable r3 = r22;
        if ((r23 instanceof r4b) == false) goto L7;
        r4b r5 = (r4b) r23;
        int r6 = r5.i;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L7;
        r5.i = r6 - Integer.MIN_VALUE;
    L8:
        Object r4 = r5.g;
        int r7 = r5.i;
        qqc r8 = this.a;
        long r9 = this.f;
        if (r7 == 0) goto L14;
        if (r7 != 1) goto L12;
        int r10 = r5.f;
        Throwable r11 = r5.e;
        gua r12 = r5.d;
        hm7.y(r4);
        r2 = r10;
        r1 = r12;
        r3 = r11;
        long r15 = 0;
    L34:
        if (r8.B() == true) goto L44;
        if (r9 < r15) goto L44;
        long r13 = r34.f(gua.a(r1.a));
        if (r13 < r9) goto L44;
        if (r3 == null) goto L42;
        throw r3;
    L42:
        throw b(r2, r13);
    L44:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r4);
        if (r8.B() == true) goto L44;
        long r14 = this.e;
        if (r14 >= 0) goto L20;
        r14 = 0;
    L20:
        r15 = 0;
        if (r9 < 0) goto L30;
        long r16 = r34.f(gua.a(r1.a));
        long r17 = r9 - r16;
        if (r17 > 0) goto L25;
    L26:
        if (r3 != null) goto L29;
        throw b(r2, r16);
    L29:
        throw r3;
    L25:
        if (r14 >= r17) goto L26;
    L30:
        r5.d = r1;
        r5.e = r3;
        r5.f = r2;
        r5.i = 1;
        Object r18 = r0b.A(r14, r5);
        qc3 r19 = qc3.a;
        if (r18 != r19) goto L34;
        return r19;
    L7:
        r5 = new r4b(this, r23);
        goto L8
    }
}
