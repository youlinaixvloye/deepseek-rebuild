package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pt3 extends b9a implements s8a {
    public final bx4 b;
    public final f5a c;
    public ot3 d;

    public pt3(bx4 r3, f5a r4) {
        this.b = r3;
        this.c = r4;
        this.d = new ot3(y4a.j().g());
    }

    @Override // defpackage.a9a
    public final d9a a() {
        return this.d;
    }

    public final ot3 f(ot3 r21, t4a r22, boolean r23, bx4 r24) {
        ot3 r1 = r21;
        if (r1.d(this, r22) == false) goto L40;
        if (r23 == false) goto L39;
        rk7 r3 = oh7.n();
        Object[] r0 = r3.a;
        int r5 = r3.c;
        int r6 = 0;
    L6:
        if (r6 >= r5) goto L96;
        ((m05) r0[r6]).b();
        r6 = r6 + 1;
        goto L6
    L96:
        uj7 r2 = r1.e;     // Catch: Throwable -> L11
        zl7 r7 = g5a.a;     // Catch: Throwable -> L11
        zs5 r8 = (zs5) r7.j();     // Catch: Throwable -> L11
        if (r8 != null) goto L13;
        r8 = new zs5();     // Catch: Throwable -> L11
        r7.K(r8);     // Catch: Throwable -> L11
    L13:
        int r9 = r8.a;     // Catch: Throwable -> L11
        Object[] r10 = r2.b;     // Catch: Throwable -> L11
        int[] r11 = r2.c;     // Catch: Throwable -> L11
        long[] r4 = r2.a;     // Catch: Throwable -> L11
        int r12 = r4.length - 2;     // Catch: Throwable -> L11
        if (r12 < 0) goto L31;
        int r13 = 0;
    L16:
        long r14 = r4[r13];     // Catch: Throwable -> L11
        if (((((~r14) << 7) & r14) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L29;
        int r15 = 8;
        int r16 = 8 - ((~(r13 - r12)) >>> 31);     // Catch: Throwable -> L11
        int r17 = 0;
    L19:
        if (r17 >= r16) goto L28;
        if ((r14 & 255) >= 128) goto L25;
        int r18 = (r13 << 3) + r17;     // Catch: Throwable -> L11
        a9a r19 = (a9a) r10[r18];     // Catch: Throwable -> L11
        int r20 = r15;
        r8.a = r9 + r11[r18];     // Catch: Throwable -> L11
        dx4 r110 = r22.e();     // Catch: Throwable -> L11
        if (r110 == null) goto L26;
        r110.j(r19);     // Catch: Throwable -> L11
    L26:
        r14 = r14 >> r20;     // Catch: Throwable -> L11
        r17 = r17 + 1;     // Catch: Throwable -> L11
        r15 = r20;
        goto L19
    L25:
        r20 = r15;
        goto L26
    L28:
        if (r16 != r15) goto L31;
    L29:
        if (r13 == r12) goto L31;
        r13 = r13 + 1;     // Catch: Throwable -> L11
    L31:
        r8.a = r9;     // Catch: Throwable -> L11
        Object[] r25 = r3.a;
        int r26 = r3.c;
        int r27 = 0;
    L33:
        if (r27 >= r26) goto L39;
        ((m05) r25[r27]).a();
        r27 = r27 + 1;
    L11:
        th = move-exception;
        Object[] r28 = r3.a;
        int r29 = r3.c;
        int r30 = 0;
    L36:
        if (r30 >= r29) goto L38;
        ((m05) r28[r30]).a();
        r30 = r30 + 1;
        goto L36
    L38:
        throw th;
    L39:
        return r1;
    L40:
        uj7 r31 = new uj7();
        zl7 r32 = g5a.a;
        zs5 r33 = (zs5) r32.j();
        if (r33 != null) goto L43;
        r33 = new zs5();
        r32.K(r33);
    L43:
        int r34 = r33.a;
        rk7 r35 = oh7.n();
        Object[] r36 = r35.a;
        int r37 = r35.c;
        int r38 = 0;
    L44:
        if (r38 >= r37) goto L94;
        ((m05) r36[r38]).b();
        r38 = r38 + 1;
        goto L44
    L94:
        r33.a = r34 + 1;     // Catch: Throwable -> L86
        Object r39 = hg7.F(new nt3(this, r33, r31, r34), r24);     // Catch: Throwable -> L86
        r33.a = r34;     // Catch: Throwable -> L86
        Object[] r40 = r35.a;
        int r41 = r35.c;
        int r42 = 0;
    L49:
        if (r42 >= r41) goto L51;
        ((m05) r40[r42]).a();
        r42 = r42 + 1;
        goto L49
    L51:
        Object r43 = y4a.c;
        monitor-enter(r43);
        t4a r44 = y4a.j();     // Catch: Throwable -> L60
        Object r45 = r1.f;     // Catch: Throwable -> L60
        if (r45 == ot3.h) goto L62;
        f5a r46 = this.c;     // Catch: Throwable -> L60
        if (r46 == null) goto L62;
        if (r46.I(r39, r45) != true) goto L62;
        r1.e = r31;     // Catch: Throwable -> L60
        r1.g = r1.e(this, r44);     // Catch: Throwable -> L60
    L67:
        monitor-exit(r43);
        zs5 r47 = (zs5) g5a.a.j();
        if (r47 != null) goto L71;
    L80:
        return r1;
    L71:
        if (r47.a != 0) goto L80;
        y4a.j().m();
        monitor-enter(r43);
        t4a r48 = y4a.j();     // Catch: Throwable -> L77
        r1.c = r48.g();     // Catch: Throwable -> L77
        r1.d = r48.h();     // Catch: Throwable -> L77
        monitor-exit(r43);
        return r1;
    L77:
        th = move-exception;
        throw th;
    L62:
        ot3 r49 = this.d;     // Catch: Throwable -> L60
        monitor-enter(r43);     // Catch: Throwable -> L60
        d9a r50 = y4a.m(r49, this);     // Catch: Throwable -> L81
        r50.a(r49);     // Catch: Throwable -> L81
        r50.a = r44.g();     // Catch: Throwable -> L81
        monitor-exit(r43);     // Catch: Throwable -> L60
        r1 = (ot3) r50;     // Catch: Throwable -> L60
        r1.e = r31;     // Catch: Throwable -> L60
        r1.g = r1.e(this, r44);     // Catch: Throwable -> L60
        r1.f = r39;     // Catch: Throwable -> L60
        goto L67
    L81:
        th = move-exception;
        throw th;     // Catch: Throwable -> L60
    L60:
        th = move-exception;
        throw th;
    L86:
        th = move-exception;
        Object[] r51 = r35.a;
        int r52 = r35.c;
        int r53 = 0;
    L88:
        if (r53 >= r52) goto L90;
        ((m05) r51[r53]).a();
        r53 = r53 + 1;
        goto L88
    L90:
        throw th;
    }

    @Override // defpackage.a9a
    public final void g(d9a r1) {
        this.d = (ot3) r1;
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        dx4 r0 = y4a.j().e();
        if (r0 == null) goto L5;
        r0.j(this);
    L5:
        t4a r1 = y4a.j();
        return f((ot3) y4a.i(this.d, r1), r1, true, this.b).f;
    }

    public final ot3 h() {
        t4a r0 = y4a.j();
        return f((ot3) y4a.i(this.d, r0), r0, false, this.b);
    }

    public final String toString() {
        ot3 r0 = (ot3) y4a.h(this.d);
        StringBuilder r1 = new StringBuilder("DerivedState(value=");
        ot3 r2 = (ot3) y4a.h(this.d);
        if (r2.d(this, y4a.j()) == false) goto L5;
        String r3 = String.valueOf(r2.f);
    L6:
        r1.append(r3);
        r1.append(")@");
        r1.append(hashCode());
        return r1.toString();
    L5:
        r3 = "<Not calculated>";
        goto L6
    }
}
