package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ot3 extends d9a {
    public static final Object h = null;
    public long c;
    public int d;
    public uj7 e;
    public Object f;
    public int g;

    static {
        h = new Object();
    }

    public ot3(long r1) {
        super(r1);
        this.e = ev7.a;
        this.f = h;
    }

    @Override // defpackage.d9a
    public final void a(d9a r2) {
        ot3 r3 = (ot3) r2;
        this.e = r3.e;
        this.f = r3.f;
        this.g = r3.g;
    }

    @Override // defpackage.d9a
    public final d9a b() {
        return new ot3(y4a.j().g());
    }

    @Override // defpackage.d9a
    public final d9a c(long r1) {
        return new ot3(r1);
    }

    public final boolean d(pt3 r7, t4a r8) {
        Object r0 = y4a.c;
        monitor-enter(r0);
        boolean r2 = true;
        if (this.c != r8.g()) goto L12;
        if (this.d != r8.h()) goto L12;
        boolean r1 = false;
    L13:
        monitor-exit(r0);
        if (this.f == h) goto L20;
        if (r1 == true) goto L18;
    L21:
        if (r2 == false) goto L30;
        if (r1 == false) goto L30;
        monitor-enter(r0);
        this.c = r8.g();     // Catch: Throwable -> L27
        this.d = r8.h();     // Catch: Throwable -> L27
        monitor-exit(r0);
        return r2;
    L27:
        th = move-exception;
        throw th;
    L30:
        return r2;
    L18:
        if (this.g == e(r7, r8)) goto L21;
    L20:
        r2 = false;
    L12:
        r1 = true;
    L10:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [ot3] */
    /* JADX WARN: Type inference failed for: r13v5, types: [d9a] */
    /* JADX WARN: Type inference failed for: r13v6, types: [d9a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v3, types: [int] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [int] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    public final int e(pt3 r31, t4a r32) {
        Object r1 = y4a.c;
        monitor-enter(r1);
        uj7 r2 = this.e;     // Catch: Throwable -> L71
        monitor-exit(r1);
        int r3 = 7;
        if (r2.e == 0) goto L70;
        rk7 r4 = oh7.n();
        Object[] r5 = r4.a;
        int r6 = r4.c;
        boolean r7 = false;
        int r8 = 0;
    L10:
        if (r8 >= r6) goto L74;
        ((m05) r5[r8]).b();
        r8 = r8 + 1;
        goto L10
    L74:
        Object[] r9 = r2.b;     // Catch: Throwable -> L36
        int[] r10 = r2.c;     // Catch: Throwable -> L36
        long[] r11 = r2.a;     // Catch: Throwable -> L36
        int r12 = r11.length - 2;     // Catch: Throwable -> L36
        if (r12 < 0) goto L60;
        int r13 = 7;
        int r14 = 0;
    L15:
        long r15 = r11[r14];     // Catch: Throwable -> L36
        long r16 = -9187201950435737472L;
        if (((((~r15) << r3) & r15) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L55;
        int r17 = 8;
        int r18 = 8 - ((~(r14 - r12)) >>> 31);     // Catch: Throwable -> L36
        int r30 = r3;
        ?? r19 = r7;
    L18:
        if (r19 >= r18) goto L52;
        if ((r15 & 255) >= 128) goto L50;
        ?? r110 = (r14 << 3) + r19;     // Catch: Throwable -> L36
        long r22 = r16;
        a9a r111 = (a9a) r9[r110];     // Catch: Throwable -> L36
        int r33 = r17;
        if (r10[r110] == 1) goto L25;
        long[] r112 = r11;
        ?? r25 = r19;
        Object[] r24 = r9;
        long r26 = r15;
    L49:
        int r20 = 8;
    L51:
        r15 = r26 >> r20;
        r17 = r20;
        r16 = r22;
        r9 = r24;
        r7 = false;
        r19 = r25 + 1;
        r11 = r112;
        goto L18
    L25:
        if ((r111 instanceof pt3) == false) goto L46;
        pt3 r113 = (pt3) r111;     // Catch: Throwable -> L36
        ?? r114 = r113.f((ot3) y4a.i(r113.d, r32), r32, r7, r113.b);     // Catch: Throwable -> L36
        uj7 r115 = r114.e;     // Catch: Throwable -> L36
        Object[] r116 = r115.b;     // Catch: Throwable -> L36
        long[] r117 = r115.a;     // Catch: Throwable -> L36
        int r21 = r117.length - 2;     // Catch: Throwable -> L36
        r112 = r11;
        ?? r27 = r19;
        r24 = r9;
        if (r21 < 0) goto L45;
        int r23 = 0;
    L29:
        long r28 = r117[r23];     // Catch: Throwable -> L36
        r26 = r15;
        int r118 = r13;
        if (((((~r28) << r30) & r28) & r22) == r22) goto L41;
        int r29 = 8 - ((~(r23 - r21)) >>> 31);     // Catch: Throwable -> L36
        int r119 = 0;
    L32:
        if (r119 >= r29) goto L40;
        if ((r28 & 255) >= 128) goto L38;
        r118 = (r118 * 31) + System.identityHashCode((a9a) r116[(r23 << 3) + r119]);     // Catch: Throwable -> L36
    L38:
        r28 = r28 >> r33;     // Catch: Throwable -> L36
        r119 = r119 + 1;     // Catch: Throwable -> L36
        goto L32
    L40:
        if (r29 == r33) goto L41;
        r13 = r118;
    L48:
        r13 = (((r13 * 31) + System.identityHashCode(r114)) * 31) + Long.hashCode(r114.a);
        r25 = r27;
    L41:
        r13 = r118;
        if (r23 == r21) goto L48;
        r23 = r23 + 1;     // Catch: Throwable -> L36
        r15 = r26;
        r33 = 8;
        goto L29
    L45:
        r26 = r15;
        goto L48
    L46:
        r112 = r11;
        r27 = r19;
        r24 = r9;
        r26 = r15;
        r114 = y4a.i(r111.a(), r32);     // Catch: Throwable -> L36
        goto L48
    L50:
        r112 = r11;
        r25 = r19;
        r24 = r9;
        r26 = r15;
        r22 = r16;
        r20 = r17;
        goto L51
    L52:
        long[] r120 = r11;
        Object[] r210 = r9;
        if (r18 != r17) goto L61;
    L56:
        if (r14 == r12) goto L58;
        r14 = r14 + 1;
        r3 = r30;
        r11 = r120;
        r9 = r210;
        r7 = false;
        goto L15
    L58:
        r3 = r13;
    L61:
        Object[] r0 = r4.a;
        int r34 = r4.c;
        int r35 = 0;
    L62:
        if (r35 >= r34) goto L64;
        ((m05) r0[r35]).a();
        r35 = r35 + 1;
        goto L62
    L64:
        return r13;
    L55:
        r120 = r11;
        r30 = r3;
        r210 = r9;
    L60:
        r13 = r3;
    L36:
        th = move-exception;
        Object[] r36 = r4.a;
        int r37 = r4.c;
        int r38 = 0;
    L66:
        if (r38 >= r37) goto L68;
        ((m05) r36[r38]).a();
        r38 = r38 + 1;
        goto L66
    L68:
        throw th;
    L70:
        return 7;
    L71:
        th = move-exception;
        throw th;
    }
}
