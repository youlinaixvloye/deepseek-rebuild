package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ys6 extends ke8 implements mh7, j07 {
    public ws6 f;
    public dx4 g;
    public me8 h;
    public boolean i;
    public boolean j;
    public boolean k;
    public final zs6 l;
    public bt m;
    public gk7 n;

    public ys6() {
        this.l = new zs6(0, this);
    }

    public static void T0(xr7 r1) {
        xr7 r0 = r1.r;
        ve6 r2 = r1.o;
        if (r0 == null) goto L5;
        ve6 r3 = r0.o;
    L7:
        if (lu5.b(r3, r2) == true) goto L10;
        r2.F.p.x.f();
        return;
    L10:
        ka r4 = r2.F.p.g();
        if (r4 == null) goto L16;
        we6 r5 = ((g07) r4).x;
        if (r5 == null) goto L17;
        r5.f();
        return;
    L17:
        return;
    L16:
        return;
    L5:
        r3 = null;
        goto L7
    }

    @Override // defpackage.mh7
    public final void A(boolean r5) {
        ys6 r0 = I0();
        if (r0 == null) goto L5;
        ve6 r1 = r0.G0();
    L7:
        if (lu5.b(r1, G0()) == false) goto L10;
        this.i = r5;
        return;
    L10:
        int r2 = 0;
        if (r1 == null) goto L13;
        int r3 = r1.F.d;
    L15:
        if (r3 == 3) goto L22;
        if (r1 == null) goto L19;
        r2 = r1.F.d;
    L19:
        if (r2 == 4) goto L22;
        return;
    L22:
        this.i = r5;
        return;
    L13:
        r3 = 0;
        goto L15
    L5:
        r1 = null;
        goto L7
    }

    public abstract ve6 G0();

    public abstract i07 H0();

    public abstract ys6 I0();

    public abstract long J0();

    @Override // defpackage.j07
    public final i07 K0(int r10, int r11, Map r12, dx4 r13, dx4 r14) {
        if ((r10 & (-16777216)) == 0) goto L5;
    L7:
        zp5.c("Size(" + r10 + " x " + r11 + ") is out of range. Each dimension must be between 0 and 16777215.");
    L9:
        return new mz(r10, r11, r12, r13, r14, this, 1);
    L5:
        if (((-16777216) & r11) != 0) goto L7;
        goto L7
    }

    public final ws6 R0() {
        ws6 r0 = this.f;
        if (r0 != null) goto L6;
        ws6 r1 = new ws6(this);
        this.f = r1;
        return r1;
    L6:
        return r0;
    }

    @Override // defpackage.ke8
    public final int T(ea r4) {
        if (z0() == false) goto L7;
        int r0 = m0(r4);
        if (r0 == Integer.MIN_VALUE) goto L7;
        boolean r5 = r4 instanceof qlb;
        long r1 = this.e;
        if (r5 == false) goto L12;
        long r3 = r1 >> 32;
    L14:
        return r0 + ((int) r3);
    L12:
        r3 = 4294967295L & r1;
    L7:
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void U0(hk7 r14) {
        Object[] r0 = r14.b;
        long[] r15 = r14.a;
        int r1 = r15.length - 2;
        if (r1 < 0) goto L21;
        int r3 = 0;
    L5:
        long r4 = r15[r3];
        if (((((~r4) << 7) & r4) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L19;
        int r6 = 8 - ((~(r3 - r1)) >>> 31);
        int r8 = 0;
    L8:
        if (r8 >= r6) goto L18;
        if ((255 & r4) >= 128) goto L17;
        ve6 r9 = (ve6) ((jrb) r0[(r3 << 3) + r8]).get();
        if (r9 == null) goto L17;
        if (v0() == false) goto L16;
        r9.S(false);
        goto L17
    L16:
        r9.U(false);
    L17:
        r4 = r4 >> 8;
        r8 = r8 + 1;
        goto L8
    L18:
        if (r6 == 8) goto L19;
        return;
    L19:
        if (r3 == r1) goto L30;
        r3 = r3 + 1;
        goto L5
    L30:
        return;
    }

    public abstract void W0();

    /* JADX WARN: Multi-variable type inference failed */
    public final void k0(ve6 r32, ta5 r33) {
        gk7 r2 = this.n;
        char r7 = 7;
        long r8 = -9187201950435737472L;
        int r10 = 8;
        if (r2 == null) goto L47;
        Object[] r12 = r2.c;
        long[] r3 = r2.a;
        int r13 = r3.length - 2;
        if (r13 < 0) goto L47;
        int r14 = 0;
        long r15 = 128;
    L7:
        long r4 = r3[r14];
        long r17 = 255;
        if (((((~r4) << r7) & r4) & r8) == r8) goto L44;
        int r5 = 8 - ((~(r14 - r13)) >>> 31);
        int r6 = 0;
    L10:
        if (r6 >= r5) goto L41;
        if ((r4 & 255) >= r15) goto L39;
        char r20 = r7;
        hk7 r9 = (hk7) r12[(r14 << 3) + r6];
        long r21 = r8;
        Object[] r11 = r9.b;
        long[] r16 = r9.a;
        int r18 = r16.length - 2;
        if (r18 < 0) goto L37;
        long r23 = r15;
        int r19 = 0;
        int r110 = r10;
    L16:
        int r25 = r18;
        long r111 = r16[r19];
        long[] r26 = r3;
        long r27 = r4;
        if (((((~r111) << r20) & r111) & r21) == r21) goto L34;
        int r22 = 8 - ((~(r19 - r25)) >>> 31);
        int r24 = 0;
    L19:
        if (r24 >= r22) goto L31;
        if ((r111 & 255) >= r23) goto L29;
        int r28 = (r19 << 3) + r24;
        ve6 r29 = (ve6) ((jrb) r11[r28]).get();
        int r30 = r24;
        if (r29 == null) goto L27;
        boolean r31 = r29.H();
        int r210 = r6;
        if (r31 == true) goto L30;
    L28:
        r9.m(r28);
    L30:
        r111 = r111 >> r110;
        r24 = r30 + 1;
        r6 = r210;
        goto L19
    L27:
        r210 = r6;
        goto L28
    L29:
        r30 = r24;
        r210 = r6;
        goto L30
    L31:
        int r211 = r6;
        if (r22 != r110) goto L38;
    L33:
        r18 = r25;
        if (r19 == r18) goto L38;
        r19 = r19 + 1;
        r3 = r26;
        r4 = r27;
        r6 = r211;
        r110 = 8;
    L38:
        int r34 = 8;
    L40:
        r10 = r34;
        r4 = r27 >> r34;
        r7 = r20;
        r8 = r21;
        r15 = r23;
        r6 = r211 + 1;
        r3 = r26;
        goto L10
    L34:
        r211 = r6;
        goto L33
    L37:
        r26 = r3;
        r27 = r4;
        r211 = r6;
        r23 = r15;
        goto L38
    L39:
        r26 = r3;
        r27 = r4;
        r211 = r6;
        r20 = r7;
        r21 = r8;
        r23 = r15;
        r34 = r10;
        goto L40
    L41:
        long[] r212 = r3;
        char r213 = r7;
        long r214 = r8;
        long r215 = r15;
        if (r5 != r10) goto L48;
    L45:
        if (r14 == r13) goto L48;
        r14 = r14 + 1;
        r7 = r213;
        r8 = r214;
        r15 = r215;
        r3 = r212;
        r10 = 8;
    L48:
        gk7 r35 = this.n;
        if (r35 == null) goto L69;
        long[] r36 = r35.a;
        int r37 = r36.length - 2;
        if (r37 < 0) goto L69;
        int r38 = 0;
    L53:
        long r39 = r36[r38];
        if (((((~r39) << r213) & r39) & r214) == r214) goto L67;
        int r112 = 8 - ((~(r38 - r37)) >>> 31);
        int r40 = 0;
    L56:
        if (r40 >= r112) goto L64;
        if ((r39 & r17) >= r215) goto L62;
        int r41 = (r38 << 3) + r40;
        ta5 r113 = (ta5) r35.b[r41];
        if (((hk7) r35.c[r41]).g() == false) goto L62;
        r35.l(r41);
    L62:
        r39 = r39 >> 8;
        r40 = r40 + 1;
        goto L56
    L64:
        if (r112 != 8) goto L69;
    L67:
        if (r38 == r37) goto L69;
        r38 = r38 + 1;
    L69:
        gk7 r42 = this.n;
        if (r42 != null) goto L72;
        r42 = new gk7();
        this.n = r42;
    L72:
        Object r0 = r42.g(r33);
        if (r0 != null) goto L75;
        r0 = new hk7();
        r42.m(r33, r0);
    L75:
        ((hk7) r0).k(new jrb(r32));
        return;
    L44:
        r212 = r3;
        r213 = r7;
        r214 = r8;
        r215 = r15;
    L47:
        r213 = 7;
        r214 = -9187201950435737472L;
        r17 = 255;
        r215 = 128;
        goto L48
    }

    public abstract int m0(ea r1);

    /* JADX WARN: Multi-variable type inference failed */
    public final void n0(me8 r23, long r24, long r26) {
        gk7 r7 = this.n;
        bt r0 = this.m;
        if (r0 != null) goto L5;
        r0 = new bt();
        this.m = r0;
    L5:
        bt r8 = r0;
        e38 r1 = G0().o;
        if (r1 == null) goto L10;
        g38 r9 = r1.getSnapshotObserver();
        if (r9 == null) goto L10;
        r9.a.d(r23, r94.i, new xs6(this, r24, r26, r23));
    L10:
        boolean r2 = v0();
        hk7 r3 = (hk7) r8.e;
        hk7 r4 = (hk7) r8.f;
        int r5 = r8.a;
        int r6 = 0;
    L11:
        if (r6 >= r5) goto L21;
        byte r10 = ((byte[]) r8.d)[r6];
        if (r10 != 3) goto L15;
        r4.k(((ta5[]) r8.b)[r6]);
    L20:
        r6 = r6 + 1;
        goto L11
    L15:
        if (r10 == 0) goto L20;
        if (r7 == null) goto L20;
        hk7 r11 = (hk7) r7.k(((ta5[]) r8.b)[r6]);
        if (r11 == null) goto L20;
        r3.j(r11);
        goto L20
    L21:
        int r12 = r8.a;
        int r13 = 0;
        int r14 = 0;
    L23:
        if (r13 >= r12) goto L30;
        byte[] r15 = (byte[]) r8.d;
        if (r15[r13] != 2) goto L27;
        r14 = r14 + 1;
    L29:
        r15[r13] = 2;
        r13 = r13 + 1;
        goto L23
    L27:
        if (r14 <= 0) goto L29;
        ta5[] r16 = (ta5[]) r8.b;
        r16[r13 - r14] = r16[r13];
        goto L29
    L30:
        int r17 = r8.a;
        int r18 = r17 - r14;
    L32:
        if (r18 >= r17) goto L34;
        ((ta5[]) r8.b)[r18] = null;
        r18 = r18 + 1;
        goto L32
    L34:
        r8.a -= r14;
        ys6 r19 = I0();
        Object[] r20 = r4.b;
        long[] r21 = r4.a;
        int r22 = r21.length - 2;
        char r110 = 7;
        long r111 = -9187201950435737472L;
        int r25 = 8;
        if (r22 < 0) goto L70;
        long r27 = 128;
        int r28 = 0;
    L37:
        long r112 = r21[r28];
        long r113 = 255;
        if (((((~r112) << r110) & r112) & r111) == r111) goto L67;
        int r114 = 8 - ((~(r28 - r22)) >>> 31);
        int r115 = 0;
    L40:
        if (r115 >= r114) goto L64;
        if ((r112 & 255) >= 128) goto L62;
        char r29 = r110;
        ta5 r116 = (ta5) r20[(r28 << 3) + r115];
        long r117 = r111;
        if (r19 != null) goto L46;
        ys6 r118 = this;
    L47:
        int r210 = r25;
        ys6 r30 = r118;
    L48:
        bt r31 = r30.m;
        if (r31 != null) goto L51;
    L53:
        ys6 r32 = r30.I0();
        if (r32 == null) goto L55;
        r30 = r32;
    L55:
        gk7 r33 = r30.n;
        if (r33 == null) goto L58;
        hk7 r34 = (hk7) r33.k(r116);
    L59:
        if (r34 == null) goto L63;
        r118.U0(r34);
    L63:
        r112 = r112 >> r210;
        r115 = r115 + 1;
        r110 = r29;
        r111 = r117;
        r25 = r210;
        goto L40
    L58:
        r34 = null;
        goto L59
    L51:
        if (a10.u0(r116, (ta5[]) r31.b) < 0) goto L53;
    L46:
        r118 = r19;
        goto L47
    L62:
        r210 = r25;
        r29 = r110;
        r117 = r111;
        goto L63
    L64:
        char r211 = r110;
        long r119 = r111;
        if (r114 != r25) goto L71;
    L68:
        if (r28 == r22) goto L71;
        r28 = r28 + 1;
        r110 = r211;
        r111 = r119;
        r25 = 8;
    L71:
        r4.b();
        Object[] r35 = r3.b;
        long[] r36 = r3.a;
        int r37 = r36.length - 2;
        if (r37 < 0) goto L94;
        int r38 = 0;
    L74:
        long r39 = r36[r38];
        if (((((~r39) << r211) & r39) & r119) == r119) goto L92;
        int r40 = 8 - ((~(r38 - r37)) >>> 31);
        int r41 = 0;
    L77:
        if (r41 >= r40) goto L89;
        if ((r39 & r113) >= r27) goto L87;
        ve6 r120 = (ve6) ((jrb) r35[(r38 << 3) + r41]).get();
        if (r120 == null) goto L87;
        if (r2 == false) goto L84;
        r120.S(false);
        goto L87
    L84:
        r120.U(false);
    L87:
        r39 = r39 >> 8;
        r41 = r41 + 1;
        goto L77
    L89:
        if (r40 != 8) goto L94;
    L92:
        if (r38 == r37) goto L94;
        r38 = r38 + 1;
    L94:
        r3.b();
        return;
    L67:
        r211 = r110;
        r119 = r111;
        goto L68
    L70:
        r211 = 7;
        r119 = -9187201950435737472L;
        r27 = 128;
        r113 = 255;
        goto L71
    }

    public final void q0(i07 r15) {
        gk7 r0 = this.n;
        if (this.k == true) goto L54;
        dx4 r1 = r15.h();
        boolean r2 = false;
        if (r1 != null) goto L25;
        if (r0 == null) goto L52;
        Object[] r16 = r0.c;
        long[] r3 = r0.a;
        int r4 = r3.length - 2;
        if (r4 < 0) goto L22;
        int r5 = 0;
    L11:
        long r6 = r3[r5];
        if (((((~r6) << 7) & r6) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L20;
        int r7 = 8 - ((~(r5 - r4)) >>> 31);
        int r9 = 0;
    L14:
        if (r9 >= r7) goto L19;
        if ((255 & r6) >= 128) goto L18;
        U0((hk7) r16[(r5 << 3) + r9]);
    L18:
        r6 = r6 >> 8;
        r9 = r9 + 1;
        goto L14
    L19:
        if (r7 != 8) goto L22;
    L20:
        if (r5 == r4) goto L22;
        r5 = r5 + 1;
    L22:
        r0.a();
        return;
    L52:
        return;
    L25:
        if (this.g == r1) goto L27;
        boolean r8 = true;
    L29:
        if (r8 == false) goto L31;
    L38:
        long r10 = 0;
        long r11 = 9223372034707292159L;
    L39:
        if (r8 == false) goto L53;
        me8 r12 = this.h;
        if (r12 == null) goto L44;
        r12.a = r15;
    L45:
        n0(r12, r11, r10);
        this.g = r15.h();
        return;
    L44:
        r12 = new me8(r15, this);
        this.h = r12;
        goto L45
    L53:
        return;
    L31:
        if (R0().a == false) goto L38;
        fe6 r13 = y0();
        long r14 = f8c.X(r13.o(0));
        long r17 = r13.d();
        if (us5.b(r14, R0().b) == true) goto L35;
    L36:
        r2 = true;
    L37:
        r11 = r14;
        r10 = r17;
        r8 = r2;
        goto L39
    L35:
        if (ct5.b(r17, R0().c) == true) goto L37;
    L27:
        r8 = false;
        goto L29
    }

    public abstract ys6 r0();

    public boolean v0() {
        return false;
    }

    public abstract fe6 y0();

    public abstract boolean z0();
}
