package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cv0 extends uha implements rx4 {
    public Object e;
    public iv0 f;
    public nf4 g;
    public Long h;
    public Object i;
    public byte[] j;
    public long k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ iv0 o;
    public final /* synthetic */ nf4 p;
    public final /* synthetic */ Long q;

    public cv0(iv0 r1, nf4 r2, Long r3, nb3 r4) {
        this.o = r1;
        this.p = r2;
        this.q = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((cv0) x(r3, (owb) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        nf4 r1 = this.p;
        Long r2 = this.q;
        cv0 r0 = new cv0(this.o, r1, r2, r4);
        r0.n = r5;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0137 -> B:51:0x013b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0140 -> B:34:0x00cb). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r21) {
        Object r1 = this.m;
        int r7 = 1;
        qbb r8 = qbb.a;
        qc3 r10 = qc3.a;
        if (r1 == 0) goto L31;
        if (r1 == 1) goto L26;
        if (r1 == 2) goto L20;
        if (r1 == 3) goto L15;
        if (r1 != 4) goto L13;
        Object r2 = this.e;
        jv7 r3 = (jv7) this.n;
        hm7.y(r21);     // Catch: Throwable -> L11
        jv7 r4 = r3;
    L62:
        r4.Y(r2);
        return r8;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        long r11 = this.k;
        byte[] r5 = this.j;
        Object r13 = this.i;
        Long r14 = this.h;
        nf4 r15 = this.g;
        long r16 = 0;
        iv0 r6 = this.f;
        jv7 r9 = (jv7) this.e;
        owb r12 = (owb) this.n;
        hm7.y(r21);     // Catch: Throwable -> L18
        Long r17 = r14;
        byte[] r18 = r5;
        r2 = r13;
        long r19 = r11;
        iv0 r110 = r6;
        jv7 r20 = r9;
        owb r111 = r12;
        nf4 r112 = r15;
    L51:
        r7 = 1;
        jv7 r22 = r20;
    L35:
        if (r110.f() == true) goto L55;
        this.n = r111;     // Catch: Throwable -> L11
        this.e = r22;     // Catch: Throwable -> L11
        this.f = r110;     // Catch: Throwable -> L11
        this.g = r112;     // Catch: Throwable -> L11
        this.h = r17;     // Catch: Throwable -> L11
        this.i = r2;     // Catch: Throwable -> L11
        this.j = r18;     // Catch: Throwable -> L11
        this.k = r19;     // Catch: Throwable -> L11
        this.m = r7;     // Catch: Throwable -> L11
        Object r113 = i2c.Q(r110, r18, r18.length, this);     // Catch: Throwable -> L11
        jv7 r23 = r22;
        if (r113 == r10) goto L61;
    L39:
        int r114 = ((Number) r113).intValue();     // Catch: Throwable -> L11
        if (r114 <= 0) goto L54;
        iw0 r24 = r111.a;     // Catch: Throwable -> L11
        this.n = r111;     // Catch: Throwable -> L11
        this.e = r23;     // Catch: Throwable -> L11
        this.f = r110;     // Catch: Throwable -> L11
        this.g = r112;     // Catch: Throwable -> L11
        this.h = r17;     // Catch: Throwable -> L11
        this.i = r2;     // Catch: Throwable -> L11
        this.j = r18;     // Catch: Throwable -> L11
        this.k = r19;     // Catch: Throwable -> L11
        this.l = r114;     // Catch: Throwable -> L11
        this.m = 2;     // Catch: Throwable -> L11
        if (lf9.X(r24, r18, r114, this) == r10) goto L61;
        nf4 r25 = r112;
        Object r115 = r2;
        int r26 = r114;
        nf4 r116 = r25;
        owb r27 = r111;
        iv0 r117 = r110;
        jv7 r28 = r23;
    L23:
        qbb r118 = r8;
        r19 = r19 + ((long) r26);
        this.n = r27;     // Catch: Throwable -> L52
        this.e = r28;     // Catch: Throwable -> L52
        this.f = r117;     // Catch: Throwable -> L52
        this.g = r116;     // Catch: Throwable -> L52
        this.h = r17;     // Catch: Throwable -> L52
        this.i = r115;     // Catch: Throwable -> L52
        this.j = r18;     // Catch: Throwable -> L52
        this.k = r19;     // Catch: Throwable -> L52
        this.m = 3;     // Catch: Throwable -> L52
        r116.a(r19, r17);     // Catch: Throwable -> L52
        r8 = r118;
        if (r8 == r10) goto L61;
        r2 = r115;
        r110 = r117;
        r112 = r116;
        r111 = r27;
        r20 = r28;
    L52:
        th = th;
        r1 = r115;
        jv7 r29 = r28;
    L66:
        r29.Y(r1);
        throw th;
    L54:
        r22 = r23;
    L61:
        return r10;
    L55:
        Throwable r30 = r110.c();     // Catch: Throwable -> L11
        lf9.t(r111.a, r30);     // Catch: Throwable -> L11
        r4 = r22;
        if (r30 != null) goto L62;
        r4 = r22;
        if (r19 != r16) goto L62;
        this.n = r22;     // Catch: Throwable -> L11
        this.e = r2;     // Catch: Throwable -> L11
        this.f = null;     // Catch: Throwable -> L11
        this.g = null;     // Catch: Throwable -> L11
        this.h = null;     // Catch: Throwable -> L11
        this.i = null;     // Catch: Throwable -> L11
        this.j = null;     // Catch: Throwable -> L11
        this.m = 4;     // Catch: Throwable -> L11
        r112.a(r19, r17);     // Catch: Throwable -> L11
        r4 = r22;
        if (r8 != r10) goto L62;
    L18:
        th = th;
        r29 = r9;
        r1 = r13;
        goto L66
    L20:
        r16 = 0;
        r26 = this.l;
        long r31 = this.k;
        byte[] r32 = this.j;
        r115 = this.i;
        Long r119 = this.h;
        nf4 r120 = this.g;
        r117 = this.f;
        jv7 r121 = (jv7) this.e;
        owb r33 = (owb) this.n;
        hm7.y(r21);     // Catch: Throwable -> L24
        r19 = r31;
        r28 = r121;
        r116 = r120;
        r18 = r32;
        r27 = r33;
        r17 = r119;
    L24:
        th = th;
        r1 = r115;
        r29 = r121;
        goto L66
    L26:
        r16 = 0;
        long r34 = this.k;
        r18 = this.j;
        Object r35 = this.i;
        r17 = this.h;
        r112 = this.g;
        r110 = this.f;
        jv7 r122 = (jv7) this.e;
        r111 = (owb) this.n;
        hm7.y(r21);     // Catch: Throwable -> L29
        r113 = r21;
        r19 = r34;
        r2 = r35;
        r23 = r122;
    L29:
        th = th;
        r1 = r35;
        r29 = r122;
        goto L66
    L31:
        r16 = 0;
        hm7.y(r21);
        owb r36 = (owb) this.n;
        jv7 r37 = iu0.a;
        Object r38 = r37.r();
        byte[] r39 = (byte[]) r38;     // Catch: Throwable -> L64
        iv0 r40 = this.o;
        r112 = this.p;
        r110 = r40;
        r17 = this.q;
        r111 = r36;
        r2 = r38;
        r18 = r39;
        r19 = 0;
        r22 = r37;
    L64:
        th = th;
        r1 = r38;
        r29 = r37;
    L11:
        th = th;
        goto L66
    }
}
