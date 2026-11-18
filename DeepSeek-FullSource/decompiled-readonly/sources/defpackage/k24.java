package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k24 {
    public final n24 a;
    public final l14 b;
    public final h68 c;
    public final dl7 d;
    public int e;
    public dx4 f;
    public r13 g;

    public k24(n24 r1, l14 r2) {
        this.a = r1;
        this.b = r2;
        this.c = oh7.v(Boolean.FALSE);
        this.d = new dl7();
        this.e = -1;
    }

    public static Object a(k24 r4, o24 r5, nb3 r6) {
        r4.getClass();
        if (r5 != o24.a) goto L5;
        int r0 = 2;
    L6:
        Object r7 = r4.b(r0, true, new dc(r5, r4, null, 13), r6);
        if (r7 != qc3.a) goto L10;
        return r7;
    L10:
        return qbb.a;
    L5:
        r0 = 0;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [dx4] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [dl7] */
    /* JADX WARN: Type inference failed for: r2v7, types: [dl7] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [dl7] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [dl7] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00df -> B:49:0x00e6). Please report as a decompilation issue!!! */
    public final Object b(int r19, boolean r20, dx4 r21, nb3 r22) {
        int r0 = r19;
        ?? r2 = r21;
        if ((r22 instanceof i24) == false) goto L7;
        i24 r4 = (i24) r22;
        int r5 = r4.k;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.k = r5 - Integer.MIN_VALUE;
    L8:
        Object r3 = r4.i;
        int r6 = r4.k;
        h68 r7 = this.c;
        int r9 = 2;
        qbb r10 = qbb.a;
        int r11 = 0;
        nb3 r13 = null;
        qc3 r14 = qc3.a;
        if (r6 == 0) goto L26;
        if (r6 == 1) goto L25;
        if (r6 == 2) goto L20;
        if (r6 != 3) goto L18;
        dl7 r8 = r4.h;
        hm7.y(r3);     // Catch: Throwable -> L16
        qbb r16 = r10;
        ?? r12 = r8;
    L62:
        ?? r15 = r12;
        this.g = null;     // Catch: Throwable -> L66
        r7.setValue(Boolean.FALSE);     // Catch: Throwable -> L66
        this.e = -1;     // Catch: Throwable -> L66
        this.f = null;     // Catch: Throwable -> L66
        r15.g(null);
        return r16;
    L66:
        th = th;
    L72:
        r15.g(null);
        throw th;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        int r1 = r4.f;
        int r17 = r4.e;
        boolean r18 = r4.g;
        int r110 = r4.d;
        dl7 r23 = r4.h;
        hm7.y(r3);     // Catch: Throwable -> L23
        i24 r111 = r4;
        int r24 = r17;
        ?? r25 = r23;
        boolean r26 = r18;
        i24 r27 = r111;
        qbb r112 = r10;
    L50:
        if (((qbb) r3) == null) goto L52;
        boolean r28 = true;
    L53:
        boolean r29 = r26;
        boolean r30 = r28;
        int r31 = r24;
        r4 = r27;
        boolean r32 = r29;
        r10 = r112;
        r9 = 2;
        ?? r33 = r25;
    L44:
        if (r30 == false) goto L54;
        r13 r34 = lv6.o();     // Catch: Throwable -> L16
        this.g = r34;     // Catch: Throwable -> L16
        j24 r113 = new j24(r34, r13, r11);     // Catch: Throwable -> L16
        r4.h = r33;     // Catch: Throwable -> L16
        r4.d = r110;     // Catch: Throwable -> L16
        r4.g = r32;     // Catch: Throwable -> L16
        r4.e = r31;     // Catch: Throwable -> L16
        r4.f = r1;     // Catch: Throwable -> L16
        r4.k = r9;     // Catch: Throwable -> L16
        r112 = r10;
        Object r35 = oh7.K(100, r113, r4);     // Catch: Throwable -> L16
        if (r35 == r14) goto L61;
        i24 r114 = r4;
        r24 = r31;
        r3 = r35;
        r26 = r32;
        r27 = r114;
        r25 = r33;
    L61:
        return r14;
    L54:
        r11 = r1;
        r0 = r110;
        ?? r36 = r33;
    L55:
        r16 = r10;
        this.g = null;     // Catch: Throwable -> L16
        dx4 r37 = this.f;     // Catch: Throwable -> L16
        r12 = r36;
        if (r37 == null) goto L62;
        r4.h = r36;     // Catch: Throwable -> L16
        r4.d = r0;     // Catch: Throwable -> L16
        r4.g = r32;     // Catch: Throwable -> L16
        r4.e = r31;     // Catch: Throwable -> L16
        r4.f = r11;     // Catch: Throwable -> L16
        r4.k = 3;     // Catch: Throwable -> L16
        r12 = r36;
        if (r37.j(r4) != r14) goto L62;
    L52:
        r28 = false;
    L23:
        th = th;
        r2 = r23;
    L77:
        this.g = null;     // Catch: Throwable -> L70
        r7.setValue(Boolean.FALSE);     // Catch: Throwable -> L70
        this.e = -1;     // Catch: Throwable -> L70
        this.f = null;     // Catch: Throwable -> L70
        throw th;     // Catch: Throwable -> L70
    L70:
        th = th;
        r15 = r2;
        goto L72
    L25:
        int r38 = r4.e;
        boolean r39 = r4.g;
        int r40 = r4.d;
        dl7 r41 = r4.h;
        hm7.y(r3);
        r31 = r38;
        r0 = r40;
        r15 = r41;
    L79:
        r7.setValue(Boolean.TRUE);     // Catch: Throwable -> L66
        if (r39 == true) goto L56;
        r110 = r0;
        r32 = r39;
        r33 = r15;
        r1 = 0;
        r30 = true;
        goto L44
    L56:
        r32 = r39;
        r36 = r15;
        goto L55
    L26:
        hm7.y(r3);
        r13 r42 = this.g;
        dl7 r43 = this.d;
        if (r43.d() == false) goto L35;
        if (r42 == null) goto L35;
        if (r0 <= this.e) goto L36;
        this.e = r0;
        this.f = r2;
        r42.g0(r10);
        return r10;
    L36:
        return r10;
    L35:
        if (r43.d() == true) goto L36;
        this.e = r0;
        this.f = r2;
        r4.h = r43;
        r4.d = r0;
        r39 = r20;
        r4.g = r39;
        r4.e = 0;
        r4.k = 1;
        if (r43.e(r4) == r14) goto L61;
        r31 = 0;
        r15 = r43;
    L16:
        th = th;
    L7:
        r4 = new i24(this, r22);
        goto L8
    }
}
