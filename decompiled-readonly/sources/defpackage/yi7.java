package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yi7 extends uha implements rx4 {
    public vc3 e;
    public zu0 f;
    public r13 g;
    public be5 h;
    public long i;
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ iv0 l;
    public final /* synthetic */ ew0 m;
    public final /* synthetic */ Long n;

    public yi7(iv0 r1, ew0 r2, Long r3, nb3 r4) {
        this.l = r1;
        this.m = r2;
        this.n = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((yi7) x(r3, (dm8) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        ew0 r1 = this.m;
        Long r2 = this.n;
        yi7 r0 = new yi7(this.l, r1, r2, r4);
        r0.k = r5;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x01ee -> B:124:0x01f1). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r19) {
        int r0 = this.j;
        int r1 = 2;
        ew0 r2 = this.m;
        be5 r10 = 0;
        r10 = 0;
        qc3 r11 = qc3.a;
        switch(r0) {
            case 0: goto L28;
            case 1: goto L27;
            case 2: goto L26;
            case 3: goto L25;
            case 4: goto L24;
            case 5: goto L23;
            case 6: goto L17;
            case 7: goto L12;
            case 8: goto L11;
            case 9: goto L9;
            case 10: goto L8;
            case 11: goto L7;
            case 12: goto L6;
            case 13: goto L7;
            default: goto L4;
        };
    L4:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        dm8 r3 = (dm8) this.k;
        hm7.y(r19);
        Object r4 = r19;
    L116:
        if (((c6a) r4).u() == true) goto L121;
        xi7 r5 = new xi7();
        this.k = null;
        this.j = 13;
        if (r3.d.m(this, r5) != r11) goto L121;
    L119:
        return r11;
    L121:
        return qbb.a;
    L7:
        hm7.y(r19);
        goto L121
    L8:
        r3 = (dm8) this.k;
        hm7.y(r19);
        Object r6 = r19;
    L107:
        c6a r7 = (c6a) r6;
        xi7 r8 = new xi7();
        this.k = null;
        this.j = 11;
        if (r3.d.m(this, r8) != r11) goto L121;
    L9:
        long r9 = this.i;
        vc3 r12 = this.e;
        dm8 r13 = (dm8) this.k;
        hm7.y(r19);
    L10:
        dm8 r16 = r13;
        vc3 r14 = r12;
        long r15 = r9;
        r3 = r16;
        Long r17 = this.n;
        if (r17 == null) goto L112;
        r14.g();
        long r18 = r14.e - r15;
        long r20 = r17.longValue() - r18;
        if (r20 <= 2147483647L) goto L103;
        iea.s("Failed to parse multipart: prologue is too long");
        return null;
    L103:
        if (r20 <= 0) goto L121;
        this.k = r3;
        this.e = null;
        this.j = 10;
        r6 = i2c.W(r14, (int) r20, this);
        if (r6 != r11) goto L107;
    L112:
        this.k = r3;
        this.e = null;
        this.j = 12;
        r4 = i2c.X(r14, this);
        if (r4 != r11) goto L116;
    L11:
        r9 = this.i;
        r12 = this.e;
        r13 = (dm8) this.k;
        hm7.y(r19);
    L95:
        ew0 r21 = cj7.a;
        this.k = r13;
        this.e = r12;
        this.i = r9;
        this.j = 9;
        if (i2c.f0(r12, r21, this) != r11) goto L10;
    L12:
        long r22 = this.i;
        be5 r23 = this.h;
        r13 r24 = this.g;
        zu0 r25 = this.f;
        vc3 r110 = this.e;
        dm8 r111 = (dm8) this.k;
        hm7.y(r19);     // Catch: Throwable -> L15
        r13 r112 = r24;
        vc3 r26 = r110;
    L124:
        r25.a();     // Catch: Throwable -> L73
        dm8 r27 = r111;
    L45:
        if (r26.f() == true) goto L91;
        ew0 r28 = cj7.b;
        this.k = r27;
        this.e = r26;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = r22;
        this.j = 3;
        Object r29 = i2c.f0(r26, r28, this);
        if (r29 == r11) goto L119;
    L50:
        if (((Boolean) r29).booleanValue() == true) goto L91;
        ew0 r30 = cj7.a;
        this.k = r27;
        this.e = r26;
        this.i = r22;
        this.j = 4;
        if (i2c.f0(r26, r30, this) == r11) goto L119;
        vc3 r31 = r26;
        dm8 r113 = r27;
    L55:
        zu0 r32 = new zu0(false);
        r13 r33 = lv6.o();
        xi7 r114 = new xi7();
        this.k = r113;
        this.e = r31;
        this.f = r32;
        this.g = r33;
        this.i = r22;
        this.j = 5;
        if (r113.d.m(this, r114) == r11) goto L119;
        r25 = r32;
        r24 = r33;
    L59:
        this.k = r113;     // Catch: Throwable -> L21
        this.e = r31;     // Catch: Throwable -> L21
        this.f = r25;     // Catch: Throwable -> L21
        this.g = r24;     // Catch: Throwable -> L21
        this.i = r22;     // Catch: Throwable -> L21
        this.j = 6;     // Catch: Throwable -> L21
        Object r115 = cj7.b(r31, this);     // Catch: Throwable -> L21
        if (r115 == r11) goto L119;
    L20:
        long r116 = r22;
        vc3 r34 = r31;
        zu0 r35 = r25;
        dm8 r36 = r113;
        r112 = r24;
        be5 r117 = (be5) r115;     // Catch: Throwable -> L83
    L78:
        th = th;
        r23 = r117;
    L77:
        r25 = r35;
    L74:
        r10 = r23;
    L75:
        r24 = r112;
    L86:
        if (r24.v0(th) == false) goto L89;
        if (r10 == 0) goto L89;
        r10.d();
    L89:
        lf9.t(r25, th);
        throw th;
    L64:
        if (r112.g0(r117) == false) goto L80;
        this.k = r36;     // Catch: Throwable -> L78
        this.e = r34;     // Catch: Throwable -> L78
        this.f = r35;     // Catch: Throwable -> L78
        this.g = r112;     // Catch: Throwable -> L78
        this.h = r117;     // Catch: Throwable -> L78
        this.i = r116;     // Catch: Throwable -> L78
        this.j = 7;     // Catch: Throwable -> L78
        r111 = r36;
        r23 = r117;
    L76:
        th = th;
        goto L77
    L68:
        if (cj7.a(r2, r34, r35, r23, 65536, this) == r11) goto L119;
        r26 = r34;
        r25 = r35;
        r22 = r116;
        goto L124
    L80:
        r23 = r117;
        r23.d();     // Catch: Throwable -> L76
        throw new CancellationException("Multipart processing has been cancelled");     // Catch: Throwable -> L76
    L83:
        th = th;
        r25 = r35;
    L21:
        th = th;
    L91:
        r13 = r27;
        ew0 r37 = cj7.a;
        this.k = r13;
        this.e = r26;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = r22;
        this.j = 8;
        if (i2c.f0(r26, r37, this) == r11) goto L119;
        r9 = r22;
        r12 = r26;
    L73:
        th = th;
    L15:
        th = th;
        r10 = r23;
        goto L86
    L17:
        r22 = this.i;
        r24 = this.g;
        r25 = this.f;
        r31 = this.e;
        r113 = (dm8) this.k;
        hm7.y(r19);     // Catch: Throwable -> L21
        r115 = r19;
        goto L20
    L23:
        r22 = this.i;
        r13 r38 = this.g;
        zu0 r39 = this.f;
        vc3 r40 = this.e;
        r113 = (dm8) this.k;
        hm7.y(r19);
        r24 = r38;
        r31 = r40;
        r25 = r39;
        goto L59
    L24:
        r22 = this.i;
        r31 = this.e;
        dm8 r41 = (dm8) this.k;
        hm7.y(r19);
        r113 = r41;
        goto L55
    L25:
        r22 = this.i;
        vc3 r42 = this.e;
        dm8 r43 = (dm8) this.k;
        hm7.y(r19);
        r27 = r43;
        r26 = r42;
        r29 = r19;
        goto L50
    L26:
        r22 = this.i;
        vc3 r44 = this.e;
        dm8 r45 = (dm8) this.k;
        hm7.y(r19);
    L42:
        r27 = r45;
        r26 = r44;
        goto L45
    L27:
        long r46 = this.i;
        r26 = this.e;
        r27 = (dm8) this.k;
        hm7.y(r19);
        Object r118 = r19;
    L37:
        if (((c6a) r118).c().c <= 0) goto L43;
        xi7 r119 = new xi7();
        this.k = r27;
        this.e = r26;
        this.i = r46;
        this.j = 2;
        if (r27.d.m(this, r119) == r11) goto L119;
        r22 = r46;
        r44 = r26;
        r45 = r27;
        goto L42
    L43:
        r22 = r46;
        goto L45
    L28:
        hm7.y(r19);
        dm8 r47 = (dm8) this.k;
        vc3 r48 = new vc3(this.l);
        r48.g();
        long r49 = r48.e;
        byte[] r120 = r2.a;
        int r121 = cj7.b.a.length;
        int r122 = r120.length;
        if (r121 != r122) goto L31;
        ew0 r123 = ew0.c;
    L32:
        zu0 r124 = lf9.d0(3, null, r47, new zc7(r123, r48, r10, r1)).a;
        this.k = r47;
        this.e = r48;
        this.i = r49;
        this.j = 1;
        r118 = i2c.X(r124, this);
        if (r118 == r11) goto L119;
        r27 = r47;
        r26 = r48;
        r46 = r49;
        goto L37
    L31:
        r123 = new ew0(r121, r122, r120);
        goto L32
    }
}
