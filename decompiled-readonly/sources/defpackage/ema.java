package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ema extends a59 implements rx4 {
    public xh8 c;
    public xh8 d;
    public xh8 e;
    public long f;
    public long g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ dx4 j;
    public final /* synthetic */ dx4 k;
    public final /* synthetic */ dx4 l;
    public final /* synthetic */ dx4 m;
    public final /* synthetic */ fma n;
    public final /* synthetic */ bi8 o;

    public ema(dx4 r1, dx4 r2, dx4 r3, dx4 r4, fma r5, bi8 r6, nb3 r7) {
        this.j = r1;
        this.k = r2;
        this.l = r3;
        this.m = r4;
        this.n = r5;
        this.o = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((ema) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        fma r5 = this.n;
        bi8 r6 = this.o;
        ema r0 = new ema(this.j, this.k, this.l, this.m, r5, r6, r9);
        r0.i = r10;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7, types: [xh8] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [xh8] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3, types: [xh8] */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // defpackage.xi0
    public final Object z(Object r21) {
        nh0 r1 = (nh0) this.i;
        ?? r2 = this.h;
        qbb r7 = qbb.a;
        dx4 r8 = this.j;
        dx4 r9 = this.l;
        dx4 r10 = this.k;
        dx4 r11 = this.m;
        qc3 r13 = qc3.a;
        switch(r2) {
            case 0: goto L17;
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L8;
            case 6: goto L7;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        hm7.y(r21);
        qbb r12 = r7;
    L78:
        r11.j(ns8.a);
        return r12;
    L7:
        long r3 = this.g;
        long r4 = this.f;
        xh8 r6 = this.e;
        hm7.y(r21);
        qc3 r5 = r13;
        long r14 = r3;
        long r15 = r4;
        r12 = r7;
        Object r16 = r21;
    L74:
        if (((xh8) r16) == null) goto L79;
        long r17 = r6.a;
        y78 r18 = new y78(19, r11, r6);
        this.i = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = r15;
        this.g = r14;
        this.h = 7;
        if (a14.n(r1, r17, r18, this) != r5) goto L78;
        return r5;
    L79:
        long r19 = gua.a(r14);
        zz r0 = r34.b;
        if (r34.d(r19, b8b.n0(r1.getViewConfiguration().a(), v34.d)) >= 0) goto L96;
        r9.j(new dw7(r6.c));
        return r12;
    L96:
        return r12;
    L8:
        long r20 = this.f;
        xh8 r22 = this.d;
        xh8 r23 = this.c;
        hm7.y(r21);
        r15 = r20;
        ?? r24 = r23;
        r5 = r13;
        Object r25 = r21;
    L54:
        ?? r110 = r24;
        xh8 r26 = (xh8) r25;
        ?? r27 = r110;
    L56:
        r14 = xg7.a();
        if (r26 == null) goto L59;
        r26.a();
    L59:
        if (r26 == null) goto L61;
        bi8 r28 = this.o;
        r12 = r7;
        long r29 = r28.S0(r28.getViewConfiguration().e());
        long r30 = dw7.f(r26.c, r22.c);
        xh8 r111 = r26;
        if (Math.abs(Float.intBitsToFloat((int) (r30 >> 32))) < Float.intBitsToFloat((int) (r29 >> 32))) goto L67;
        return r12;
    L67:
        if (Math.abs(Float.intBitsToFloat((int) (r30 & 4294967295L))) >= Float.intBitsToFloat((int) (r29 & 4294967295L))) goto L93;
        if (r11 == null) goto L94;
        long r31 = r111.a;
        cb7 r32 = new cb7(14, r11, r111);
        this.i = r1;
        this.c = null;
        this.d = null;
        this.e = r111;
        this.f = r15;
        this.g = r14;
        this.h = 6;
        r16 = a14.f(r1, r31, r32, this);
        if (r16 == r5) goto L90;
        r6 = r111;
        goto L74
    L90:
        return r5;
    L94:
        return r12;
    L93:
        return r12;
    L61:
        if (dw7.d(dw7.f(r22.c, r27.c)) > r1.getViewConfiguration().g()) goto L91;
        if (r8 == null) goto L91;
        r8.j(new dw7(r22.c));
    L91:
        return r7;
    L9:
        long r33 = this.f;
        rh8 r34 = (rh8) this.e;
        r22 = this.d;
        xh8 r35 = this.c;
        hm7.y(r21);
        r15 = r33;
        ?? r36 = r35;
    L42:
        r5 = r13;
        ?? r37 = r36;
    L49:
        if (r22 == null) goto L91;
        if (r9 == null) goto L55;
        this.i = r1;
        this.c = r37;
        this.d = r22;
        this.e = null;
        this.f = r15;
        this.h = 5;
        r25 = r1.N(r1.getViewConfiguration().a(), new pla(r22, null, 1), this);
        r24 = r37;
        if (r25 != r5) goto L54;
        return r5;
    L55:
        r27 = r37;
        r26 = null;
        goto L56
    L10:
        r15 = this.f;
        xh8 r38 = this.c;
        hm7.y(r21);     // Catch: rh8 -> L13
        Object r39 = r21;
        r2 = r38;
    L36:
        r22 = (xh8) r39;     // Catch: rh8 -> L13
        if (r22 != null) goto L85;
    L41:
        r36 = r2;
        goto L42
    L85:
        r22.a();     // Catch: rh8 -> L40
    L40:
        ?? r40 = r2;
    L43:
        r5 = r13;
        if (r10 == null) goto L46;
        r10.j(new dw7(r40.c));
    L46:
        this.i = r1;
        this.c = r40;
        this.d = r22;
        this.e = null;
        this.f = r15;
        this.h = 4;
        r37 = r40;
        if (yh7.j(r1, this) != r5) goto L49;
        return r5;
    L14:
        hm7.y(r21);
        Object r41 = r21;
    L29:
        xh8 r42 = (xh8) r41;
        r42.a();
        this.n.b.q.w();
        if (r10 == null) goto L32;
        r15 = r1.getViewConfiguration().c();
    L33:
        q22 r43 = new q22(2, null, 4);     // Catch: rh8 -> L13
        this.i = r1;     // Catch: rh8 -> L13
        this.c = r42;     // Catch: rh8 -> L13
        this.f = r15;     // Catch: rh8 -> L13
        this.h = 3;     // Catch: rh8 -> L13
        r39 = r1.Q0(r15, r43, this);     // Catch: rh8 -> L13
        r2 = r42;
        if (r39 != r13) goto L36;
    L77:
        return r13;
    L32:
        r15 = 4611686018427387903L;
        goto L33
    L15:
        hm7.y(r21);
        return r7;
    L17:
        hm7.y(r21);
        if (r8 != null) goto L26;
        if (r10 != null) goto L26;
        if (r9 != null) goto L26;
        if (r11 != null) goto L26;
        this.i = null;
        this.h = 1;
        if (yla.b(r1, false, this, 1) != r13) goto L91;
    L26:
        this.i = r1;
        this.h = 2;
        r41 = yla.b(r1, false, this, 3);
        if (r41 != r13) goto L29;
    L13:
        r40 = r2;
        r22 = null;
        goto L43
    }
}
