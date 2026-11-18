package defpackage;

import android.os.Trace;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n05 {
    public int A;
    public int B;
    public boolean C;
    public final m05 D;
    public final ArrayList E;
    public boolean F;
    public n2a G;
    public p2a H;
    public s2a I;
    public boolean J;
    public ya8 K;
    public fq1 L;
    public final h53 M;
    public h05 N;
    public ci4 O;
    public cy9 P;
    public final u53 Q;
    public final hc3 R;
    public boolean S;
    public long T;
    public o05 U;
    public final bbb a;
    public final r53 b;
    public final p2a c;
    public final jk7 d;
    public final fq1 e;
    public final fq1 f;
    public final q4c g;
    public final w53 h;
    public final ArrayList i;
    public q05 j;
    public int k;
    public int l;
    public int m;
    public final dt5 n;
    public int[] o;
    public ij7 p;
    public boolean q;
    public boolean r;
    public final ArrayList s;
    public final dt5 t;
    public ya8 u;
    public kj7 v;
    public boolean w;
    public final dt5 x;
    public boolean y;
    public int z;

    public n05(bbb r1, r53 r2, p2a r3, jk7 r4, fq1 r5, fq1 r6, q4c r7, w53 r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = new ArrayList();
        this.n = new dt5(1, false);
        this.s = new ArrayList();
        this.t = new dt5(1, false);
        this.u = ya8.d;
        this.x = new dt5(1, false);
        this.z = -1;
        if (r2.g() == false) goto L5;
    L8:
        boolean r9 = true;
    L9:
        this.C = r9;
        this.D = new m05(0, this);
        this.E = new ArrayList();
        n2a r10 = r3.m();
        r10.c();
        this.G = r10;
        p2a r11 = new p2a();
        if (r2.g() == false) goto L13;
        r11.b();
    L13:
        if (r2.e() == false) goto L15;
        r11.k = new kj7();
    L15:
        this.H = r11;
        s2a r12 = r11.n();
        r12.e(true);
        this.I = r12;
        this.M = new h53(this, r5);
        n2a r13 = this.H.m();
        h05 r14 = r13.a(0);     // Catch: Throwable -> L23
        r13.c();
        this.N = r14;
        this.O = new ci4();
        this.Q = new u53(this);
        hc3 r15 = r2.k();
        hc3 r16 = E();
        if (r16 != null) goto L21;
        r16 = k84.a;
    L21:
        this.R = r15.S(r16);
        return;
    L23:
        th = move-exception;
        r13.c();
        throw th;
    L5:
        if (r2.e() == true) goto L8;
        r9 = false;
        goto L9
    }

    public static final ai7 T(int r13, n05 r14) {
        int r0 = r14.G.i(r13);
        n2a r1 = r14.G;
        Object r2 = r1.p(r1.b, r13);
        if (r0 == 126665345) goto L5;
    L22:
        return null;
    L5:
        if ((r2 instanceof xh7) == false) goto L22;
        if (r14.G.d(r13) == false) goto L11;
        ArrayList r3 = new ArrayList();
        U(r14, r3, r13);
        if (r3.isEmpty() == true) goto L11;
        ArrayList r12 = r3;
    L12:
        n2a r4 = r14.G;
        xh7 r5 = (xh7) r4.p(r4.b, r13);
        Object r6 = r14.G.h(r13, 0);
        h05 r9 = r14.G.a(r13);
        int r7 = r14.G.b[(r13 * 5) + 3] + r13;
        ArrayList r10 = new ArrayList();
        ArrayList r8 = r14.s;
        int r11 = s0a.E(r13, r8);
        if (r11 >= 0) goto L16;
        r11 = -(r11 + 1);
    L16:
        if (r11 >= r8.size()) goto L21;
        yu5 r15 = (yu5) r8.get(r11);
        if (r15.b >= r7) goto L21;
        r10.add(new g58(r15.a, r15.c));
        r11 = r11 + 1;
    L21:
        return new ai7(r5, r6, r14.h, r14.c, r9, r10, r14.m(r13), r12);
    L11:
        r12 = null;
        goto L12
    }

    public static final void U(n05 r3, ArrayList r4, int r5) {
        int r0 = r3.G.b[(r5 * 5) + 3] + r5;
        int r6 = r5 + 1;
    L3:
        if (r6 >= r0) goto L13;
        if (r3.G.j(r6) == false) goto L10;
        ai7 r1 = T(r6, r3);
        if (r1 == null) goto L12;
        r4.add(r1);
    L12:
        r6 = r6 + r3.G.b[(r6 * 5) + 3];
        goto L3
    L10:
        if (r3.G.d(r6) == false) goto L12;
        U(r3, r4, r6);
        goto L12
    }

    public static final int V(n05 r18, int r19, int r20, boolean r21, int r22) {
        n2a r4 = r18.G;
        int r6 = 0;
        if (r4.j(r20) == false) goto L97;
        int r5 = r4.i(r20);
        Object r8 = r4.p(r4.b, r20);
        if (r5 != 126665345) goto L23;
        if ((r8 instanceof xh7) == false) goto L23;
        ai7 r7 = T(r20, r18);
        if (r7 == null) goto L11;
        r18.b.c(r7);
        r18.M.e();
        h53 r9 = r18.M;
        w53 r10 = r18.h;
        r53 r11 = r18.b;
        r08 r12 = r9.b.m;
        r12.y(b08.d);
        yh7.v(r12, r10, r11, r7);
    L11:
        if (r21 == false) goto L21;
        if (r20 == r19) goto L21;
        h53 r0 = r18.M;
        r0.c();
        r0.b();
        n05 r1 = r0.a;
        if (r1.G.l(r20) == false) goto L16;
        int r13 = 1;
    L17:
        if (r13 <= 0) goto L19;
        r0.f(r22, r13);
    L19:
        return 0;
    L16:
        r13 = r1.G.o(r20);
    L21:
        return r4.o(r20);
    L23:
        if (r5 == 206) goto L25;
    L92:
        int r16 = 1;
        if (r4.l(r20) == false) goto L96;
    L122:
        return r16;
    L96:
        return r4.o(r20);
    L25:
        if (lu5.b(r8, k53.f) == false) goto L92;
        Object r2 = r4.h(r20, 0);
        k05 r14 = null;
        if ((r2 instanceof r05) == false) goto L29;
        r05 r3 = (r05) r2;
    L30:
        if (r3 == null) goto L32;
        w19 r15 = r3.a;
    L34:
        if ((r15 instanceof k05) == false) goto L36;
        r14 = (k05) r15;
    L36:
        if (r14 == null) goto L91;
        hk7 r17 = r14.a.e;
        Object[] r23 = r17.b;
        long[] r24 = r17.a;
        int r25 = r24.length - 2;
        if (r25 < 0) goto L91;
        int r26 = 0;
    L40:
        long r27 = r24[r26];
        if (((((~r27) << 7) & r27) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L87;
        int r110 = 8;
        int r111 = 8 - ((~(r26 - r25)) >>> 31);
        int r112 = r6;
    L43:
        if (r112 >= r111) goto L84;
        if ((255 & r27) >= 128) goto L82;
        n05 r113 = (n05) r23[(r26 << 3) + r112];
        p2a r114 = r113.c;
        if (r114.b > 0) goto L49;
    L80:
        Object[] r28 = r23;
        int r29 = r6;
    L81:
        r18.b.u(r113.h);
    L83:
        r27 = r27 >> r110;
        r112 = r112 + 1;
        r110 = r110;
        r23 = r28;
        r6 = r29;
        r24 = r24;
        goto L43
    L49:
        if ((r114.a[1] & 67108864) == 0) goto L80;
        w53 r30 = r113.h;
        Object r115 = r30.d;
        monitor-enter(r115);
        r30.r();     // Catch: Throwable -> L77
        gk7 r116 = r30.n;     // Catch: Throwable -> L77
        r30.n = oi7.q();     // Catch: Throwable -> L77
        r30.v.m0(r116);     // Catch: Throwable -> L74
        monitor-exit(r115);
        fq1 r31 = new fq1();
        r113.L = r31;
        n2a r32 = r113.c.m();
        r113.G = r32;     // Catch: Throwable -> L67
        h53 r117 = r113.M;     // Catch: Throwable -> L67
        fq1 r118 = r117.b;     // Catch: Throwable -> L67
        r117.b = r31;     // Catch: Throwable -> L69
        r113.S(0);     // Catch: Throwable -> L69
        h53 r33 = r113.M;     // Catch: Throwable -> L69
        r33.b();     // Catch: Throwable -> L69
        if (r33.c == false) goto L63;
        r28 = r23;
        r33.b.m.y(i08.d);     // Catch: Throwable -> L69
        if (r33.c == false) goto L64;
        r33.d(false);     // Catch: Throwable -> L69
        r33.d(false);     // Catch: Throwable -> L69
        r33.b.m.y(rz7.d);     // Catch: Throwable -> L69
        r29 = 0;
        r33.c = false;     // Catch: Throwable -> L69
    L65:
        r117.b = r118;     // Catch: Throwable -> L67
        r32.c();
        goto L81
    L64:
        r29 = 0;
        goto L65
    L63:
        r28 = r23;
    L69:
        th = move-exception;
        r117.b = r118;     // Catch: Throwable -> L67
        throw th;     // Catch: Throwable -> L67
    L67:
        th = move-exception;
        r32.c();
        throw th;
    L74:
        th = move-exception;
        r30.n = r116;     // Catch: Throwable -> L77
        throw th;     // Catch: Throwable -> L77
    L77:
        th = move-exception;
        throw th;
    L82:
        r24 = r24;
        r28 = r23;
        r29 = r6;
        r110 = r110;
        goto L83
    L84:
        long[] r210 = r24;
        Object[] r211 = r23;
        int r34 = r6;
        if (r111 != r110) goto L91;
    L88:
        if (r26 == r25) goto L91;
        r26 = r26 + 1;
        r23 = r211;
        r6 = r34;
        r24 = r210;
        goto L40
    L87:
        r210 = r24;
        r211 = r23;
        r34 = r6;
    L91:
        return r4.o(r20);
    L32:
        r15 = null;
        goto L34
    L29:
        r3 = null;
        goto L30
    L97:
        r16 = 1;
        if (r4.d(r20) == false) goto L121;
        int r35 = r4.b[(r20 * 5) + 3] + r20;
        int r36 = r20 + 1;
        int r37 = 0;
    L100:
        if (r36 >= r35) goto L117;
        boolean r38 = r4.l(r36);
        if (r38 == false) goto L104;
        r18.M.c();
        h53 r39 = r18.M;
        Object r119 = r4.n(r36);
        r39.c();
        r39.h.add(r119);
    L104:
        if (r38 == true) goto L108;
        if (r21 == true) goto L108;
        boolean r40 = false;
    L109:
        if (r38 == false) goto L111;
        int r120 = 0;
    L112:
        r37 = r37 + V(r18, r19, r36, r40, r120);
        if (r38 == false) goto L115;
        r18.M.c();
        r18.M.a();
    L115:
        r36 = r36 + r4.b[(r36 * 5) + 3];
        goto L100
    L111:
        r120 = r22 + r37;
    L108:
        r40 = true;
        goto L109
    L117:
        if (r4.l(r20) == true) goto L122;
        return r37;
    L121:
        if (r4.l(r20) == true) goto L122;
        return r4.o(r20);
    }

    public final t53 A() {
        o05 r0 = this.U;
        if (r0 != null) goto L6;
        o05 r1 = new o05(this.h);
        this.U = r1;
        return r1;
    L6:
        return r0;
    }

    public final ya8 B() {
        return l();
    }

    public final kx8 C() {
        if (this.A != 0) goto L8;
        ArrayList r1 = this.E;
        if (r1.isEmpty() == false) goto L7;
        return null;
    L7:
        return (kx8) r1.get(r1.size() - 1);
    L8:
        return null;
    }

    public final boolean D() {
        if (G() == true) goto L5;
        return true;
    L5:
        if (this.w == true) goto L16;
        kx8 r1 = C();
        if (r1 != null) goto L9;
        return false;
    L9:
        if ((r1.b & 4) != 0) goto L17;
        return false;
    L17:
        return true;
    L16:
        return true;
    }

    public final u53 E() {
        if (this.b.l() == true) goto L5;
        return null;
    L5:
        return this.Q;
    }

    public final boolean F() {
        return this.S;
    }

    public final boolean G() {
        if (this.S == false) goto L5;
        return false;
    L5:
        if (this.y == false) goto L7;
        return false;
    L7:
        if (this.w == true) goto L18;
        kx8 r1 = C();
        if (r1 != null) goto L11;
        return false;
    L11:
        if ((r1.b & 8) != 0) goto L20;
        return true;
    L20:
        return false;
    L18:
        return false;
    }

    public final void H(ArrayList r25) {
        n05 r1 = this;
        r53 r7 = r1.b;
        fq1 r0 = r1.f;
        h53 r8 = r1.M;
        fq1 r9 = r8.b;
        r8.b = r0;     // Catch: Throwable -> L24
        r0.m.y(g08.d);     // Catch: Throwable -> L24
        int r10 = r25.size();     // Catch: Throwable -> L24
        int r11 = 0;
        int r12 = 0;
    L4:
        if (r12 >= r10) goto L117;
        g58 r2 = (g58) r25.get(r12);     // Catch: Throwable -> L24
        ai7 r4 = (ai7) r2.a;     // Catch: Throwable -> L24
        ai7 r3 = (ai7) r2.b;     // Catch: Throwable -> L24
        h05 r5 = x6c.x(r4.e);     // Catch: Throwable -> L24
        p2a r6 = r2a.d(r4.d);     // Catch: Throwable -> L24
        int r13 = r6.a(r5);     // Catch: Throwable -> L24
        zs5 r14 = new zs5();     // Catch: Throwable -> L24
        r8.b();     // Catch: Throwable -> L24
        r08 r15 = r8.b.m;     // Catch: Throwable -> L24
        r15.y(oz7.d);     // Catch: Throwable -> L24
        yh7.u(r15, r11, r14, 1, r5);     // Catch: Throwable -> L24
        if (r3 == null) goto L8;
        zh7 r16 = r7.p(r3);     // Catch: Throwable -> L24
        if (r16 == null) goto L33;
        p2a r17 = r2a.d(r16.a);     // Catch: Throwable -> L24
    L34:
        if (r17 != null) goto L36;
        p2a r18 = r2a.d(r3.d);     // Catch: Throwable -> L24
    L37:
        if (r17 != null) goto L39;
        zh7 r19 = r16;
        r7 = r7;
    L52:
        h05 r20 = r3.e;     // Catch: Throwable -> L24
    L53:
        h05 r21 = x6c.x(r20);     // Catch: Throwable -> L24
        ArrayList r22 = new ArrayList();     // Catch: Throwable -> L24
        n2a r23 = r18.m();     // Catch: Throwable -> L24
        s0a.v(r23, r22, r18.a(r21));     // Catch: Throwable -> L114
        r23.c();     // Catch: Throwable -> L24
        if (r22.isEmpty() == true) goto L65;
        fq1 r24 = r8.b;     // Catch: Throwable -> L24
        r24.getClass();     // Catch: Throwable -> L24
        if (r22.isEmpty() == true) goto L61;
        r08 r26 = r24.m;     // Catch: Throwable -> L24
        r26.y(lz7.d);     // Catch: Throwable -> L24
        yh7.u(r26, 1, r22, 0, r14);     // Catch: Throwable -> L24
    L61:
        p2a r27 = r1.c;     // Catch: Throwable -> L24
        if (r6 != r27) goto L66;
        int r28 = r27.a(r5);     // Catch: Throwable -> L24
        r1.n0(r28, r1.r0(r28) + r22.size());     // Catch: Throwable -> L24
    L66:
        r08 r29 = r8.b.m;     // Catch: Throwable -> L24
        r29.y(mz7.d);     // Catch: Throwable -> L24
        int r30 = r29.h - r29.c[r29.d - 1].c;     // Catch: Throwable -> L24
        Object[] r31 = r29.g;     // Catch: Throwable -> L24
        r31[r30] = r19;     // Catch: Throwable -> L24
        r31[r30 + 1] = r7;     // Catch: Throwable -> L24
        r31[r30 + 3] = r4;     // Catch: Throwable -> L24
        r31[r30 + 2] = r3;     // Catch: Throwable -> L24
        n2a r32 = r18.m();     // Catch: Throwable -> L24
        n2a r110 = r1.G;     // Catch: Throwable -> L110
        int[] r33 = r1.o;     // Catch: Throwable -> L110
        kj7 r34 = r1.v;     // Catch: Throwable -> L110
        r1.o = null;     // Catch: Throwable -> L110
        r1.v = null;     // Catch: Throwable -> L110
        r1.G = r32;     // Catch: Throwable -> L106
        int r35 = r18.a(x6c.x(r21));     // Catch: Throwable -> L106
        r32.r(r35);     // Catch: Throwable -> L106
        r8.f = r35;     // Catch: Throwable -> L106
        fq1 r111 = new fq1();     // Catch: Throwable -> L106
        fq1 r36 = r8.b;     // Catch: Throwable -> L106
        r8.b = r111;     // Catch: Throwable -> L102
        boolean r37 = r8.e;     // Catch: Throwable -> L102
        r8.e = false;     // Catch: Throwable -> L98
        w53 r38 = r3.c;     // Catch: Throwable -> L98
        w53 r39 = r4.c;     // Catch: Throwable -> L96
        Integer r40 = Integer.valueOf(r32.g);     // Catch: Throwable -> L96
        n2a r210 = r32;
        int[] r41 = r33;
        kj7 r112 = r34;
        boolean r113 = r37;
        fq1 r114 = r36;
        r1.M(r38, r39, r40, r3.f, new wa2(21, r1, r4));     // Catch: Throwable -> L92
        r8.e = r113;     // Catch: Throwable -> L90
        r8.b = r114;     // Catch: Throwable -> L88
        r114.getClass();     // Catch: Throwable -> L88
        if (r111.m.x() == true) goto L145;
        r08 r42 = r114.m;     // Catch: Throwable -> L88
        r42.y(jz7.d);     // Catch: Throwable -> L88
        yh7.u(r42, 0, r111, 1, r14);     // Catch: Throwable -> L88
    L145:
        r1.G = r110;     // Catch: Throwable -> L86
        r1.o = r41;     // Catch: Throwable -> L86
        r1.v = r112;     // Catch: Throwable -> L86
        r210.c();     // Catch: Throwable -> L24
    L84:
        r8.b.m.y(i08.d);     // Catch: Throwable -> L24
        r12 = r12 + 1;
        r10 = r10;
        r7 = r7;
        r11 = 0;
    L86:
        th = th;
    L112:
        r210.c();     // Catch: Throwable -> L24
        throw th;     // Catch: Throwable -> L24
    L88:
        th = th;
    L108:
        r1.G = r110;     // Catch: Throwable -> L86
        r1.o = r41;     // Catch: Throwable -> L86
        r1.v = r112;     // Catch: Throwable -> L86
        throw th;     // Catch: Throwable -> L86
    L90:
        th = th;
    L104:
        r8.b = r114;     // Catch: Throwable -> L88
        throw th;     // Catch: Throwable -> L88
    L92:
        th = th;
    L100:
        r8.e = r113;     // Catch: Throwable -> L90
        throw th;     // Catch: Throwable -> L90
    L94:
        th = th;
        r114 = r36;
        r210 = r32;
        r41 = r33;
        r112 = r34;
        r113 = r37;
    L96:
        th = th;
        r114 = r36;
        r113 = r37;
        r210 = r32;
        r41 = r33;
        r112 = r34;
    L98:
        th = th;
        r112 = r34;
        r114 = r36;
        r113 = r37;
        r210 = r32;
        r41 = r33;
    L102:
        th = th;
        r112 = r34;
        r114 = r36;
        r210 = r32;
        r41 = r33;
    L106:
        th = th;
        r112 = r34;
        r210 = r32;
        r41 = r33;
    L110:
        th = th;
        r210 = r32;
        goto L112
    L65:
        r21 = r21;
        goto L66
    L114:
        th = move-exception;
        r23.c();     // Catch: Throwable -> L24
        throw th;     // Catch: Throwable -> L24
    L39:
        if (r17.g == false) goto L42;
        k53.a("use active SlotWriter to create an anchor location instead");     // Catch: Throwable -> L24
    L42:
        if (r17.b > 0) goto L45;
        dj8.a("Parameter index is out of range");     // Catch: Throwable -> L24
    L45:
        ArrayList r115 = r17.i;     // Catch: Throwable -> L24
        r19 = r16;
        int r43 = r2a.e(r115, 0, r17.b);     // Catch: Throwable -> L24
        if (r43 >= 0) goto L48;
        r20 = new h05(0);     // Catch: Throwable -> L24
        r115.add(-(r43 + 1), r20);     // Catch: Throwable -> L24
    L49:
        if (r20 == null) goto L52;
    L48:
        r20 = (h05) r115.get(r43);     // Catch: Throwable -> L24
        goto L49
    L36:
        r18 = r17;
        goto L37
    L33:
        r17 = null;
        goto L34
    L8:
        if (r6 == r1.H) goto L11;
    L14:
        n2a r44 = r6.m();     // Catch: Throwable -> L24
        r44.r(r13);     // Catch: Throwable -> L26
        r8.f = r13;     // Catch: Throwable -> L26
        fq1 r45 = new fq1();     // Catch: Throwable -> L26
        k4 r46 = new k4(r1, r45, r44, r4, 18);     // Catch: Throwable -> L26
        n2a r116 = r44;
        r1 = this;
        r1.M(null, null, null, o84.a, r46);     // Catch: Throwable -> L21
        fq1 r47 = r8.b;     // Catch: Throwable -> L21
        r47.getClass();     // Catch: Throwable -> L21
        if (r45.m.x() == true) goto L23;
        r08 r48 = r47.m;     // Catch: Throwable -> L21
        r48.y(jz7.d);     // Catch: Throwable -> L21
        yh7.u(r48, r11, r45, 1, r14);     // Catch: Throwable -> L21
    L23:
        r116.c();     // Catch: Throwable -> L24
        r7 = r7;
    L21:
        th = th;
    L28:
        r116.c();     // Catch: Throwable -> L24
        throw th;     // Catch: Throwable -> L24
    L26:
        th = th;
        r116 = r44;
        goto L28
    L11:
        if (r1.I.w == true) goto L13;
        k53.a("Check failed");     // Catch: Throwable -> L24
    L13:
        r1.z();     // Catch: Throwable -> L24
        goto L14
    L117:
        r8.b();     // Catch: Throwable -> L24
        r8.b.m.y(sz7.d);     // Catch: Throwable -> L24
        r8.f = 0;     // Catch: Throwable -> L24
        r8.b = r9;
        return;
    L24:
        th = move-exception;
        r8.b = r9;
        throw th;
    }

    public final void I(xh7 r17, ya8 r18, Object r19, boolean r20) {
        d0(126665345, r17);
        J();
        q0(r19);
        long r11 = this.T;
        this.T = 126665345;     // Catch: Throwable -> L6
        if (this.S == false) goto L9;
        s2a.z(this.I);     // Catch: Throwable -> L6
    L9:
        if (this.S == false) goto L12;
    L10:
        boolean r2 = false;
    L14:
        if (r2 == false) goto L16;
        P(r18);     // Catch: Throwable -> L6
    L16:
        a0(202, k53.d, r18, 0);     // Catch: Throwable -> L6
        this.K = null;     // Catch: Throwable -> L6
        if (this.S == false) goto L20;
        if (r20 == true) goto L20;
        this.J = true;     // Catch: Throwable -> L6
        s2a r0 = this.I;     // Catch: Throwable -> L6
        this.b.m(new ai7(r17, r19, this.h, this.H, r0.b(r0.G(r0.b, r0.v)), o84.a, l(), null));     // Catch: Throwable -> L6
    L21:
        q(false);
        this.K = null;
        this.T = r11;
        q(false);
        return;
    L20:
        boolean r1 = this.w;     // Catch: Throwable -> L6
        this.w = r2;     // Catch: Throwable -> L6
        w23 r3 = new w23(new ra2(18, r17, r19), true, -59194059);     // Catch: Throwable -> L6
        b8b.K(2, r3);     // Catch: Throwable -> L6
        r3.r(this, 1);     // Catch: Throwable -> L6
        this.w = r1;     // Catch: Throwable -> L6
        goto L21
    L12:
        if (lu5.b(this.G.f(), r18) == true) goto L10;
        r2 = true;
    L6:
        th = move-exception;
        lf9.V(th, new j05(1, this));     // Catch: Throwable -> L25
        throw th;     // Catch: Throwable -> L25
    L25:
        th = move-exception;
        q(false);
        this.K = null;
        this.T = r11;
        q(false);
        throw th;
    }

    public final Object J() {
        boolean r0 = this.S;
        b00 r1 = g53.a;
        if (r0 == true) goto L5;
        Object r2 = this.G.m();
        if (this.y == true) goto L11;
    L13:
        return r2;
    L11:
        if ((r2 instanceof y59) == true) goto L13;
    L12:
        return r1;
    L5:
        if (this.r == false) goto L12;
        k53.a("A call to createNode(), emitNode() or useNode() expected");
        return r1;
    }

    public final List K() {
        r53 r5 = this.b;
        q53 r0 = r5.i();
        if (r0 == null) goto L5;
        w53 r1 = (w53) r0;
    L6:
        if (r1 == null) goto L20;
        p2a r2 = r1.f;
        n2a r3 = r2a.d(r2).m();
        Integer r6 = p68.L(r3, r5, 0, r3.c);     // Catch: Throwable -> L21
        r3.c();
        if (r6 == null) goto L20;
        n2a r4 = r2a.d(r2).m();
        ArrayList r7 = p68.W(r4, r6.intValue(), 0);     // Catch: Throwable -> L16
        r4.c();
        return jz2.N0(r7, r1.v.K());
    L16:
        th = move-exception;
        r4.c();
        throw th;
    L21:
        th = move-exception;
        r3.c();
        throw th;
    L20:
        return o84.a;
    L5:
        r1 = null;
        goto L6
    }

    public final int L(int r5) {
        int r0 = this.G.q(r5) + 1;
        int r1 = 0;
    L3:
        if (r0 >= r5) goto L8;
        if (this.G.k(r0) == true) goto L7;
        r1 = r1 + 1;
    L7:
        r0 = r0 + this.G.b[(r0 * 5) + 3];
        goto L3
    L8:
        return r1;
    }

    public final Object M(w53 r9, w53 r10, Integer r11, List r12, bx4 r13) {
        boolean r0 = this.F;
        int r1 = this.k;
        this.F = true;     // Catch: Throwable -> L9
        this.k = 0;     // Catch: Throwable -> L9
        int r3 = r12.size();     // Catch: Throwable -> L9
        int r4 = 0;
    L5:
        if (r4 >= r3) goto L13;
        g58 r6 = (g58) r12.get(r4);     // Catch: Throwable -> L9
        kx8 r7 = (kx8) r6.a;     // Catch: Throwable -> L9
        Object r8 = r6.b;     // Catch: Throwable -> L9
        if (r8 == null) goto L11;
        l0(r7, r8);     // Catch: Throwable -> L9
    L12:
        r4 = r4 + 1;     // Catch: Throwable -> L9
        goto L5
    L11:
        l0(r7, null);     // Catch: Throwable -> L9
        goto L12
    L13:
        if (r9 == null) goto L28;
        if (r11 == null) goto L16;
        int r14 = r11.intValue();     // Catch: Throwable -> L9
    L17:
        if (r10 == null) goto L26;
        if (r10 == r9) goto L26;
        if (r14 < 0) goto L26;
        r9.r = r10;     // Catch: Throwable -> L9
        r9.s = r14;     // Catch: Throwable -> L9
        Object r15 = r13.w();     // Catch: Throwable -> L23
        r9.r = null;     // Catch: Throwable -> L9
        r9.s = 0;     // Catch: Throwable -> L9
    L27:
        if (r15 == null) goto L28;
    L29:
        this.F = r0;
        this.k = r1;
        return r15;
    L23:
        th = move-exception;
        r9.r = null;     // Catch: Throwable -> L9
        r9.s = 0;     // Catch: Throwable -> L9
        throw th;     // Catch: Throwable -> L9
    L26:
        r15 = r13.w();     // Catch: Throwable -> L9
        goto L27
    L16:
        r14 = -1;
    L28:
        r15 = r13.w();     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        this.F = r0;
        this.k = r1;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void N() {
        u4c r1 = u4c.z;
        boolean r2 = this.F;
        this.F = true;
        n2a r4 = this.G;
        int r5 = r4.i;
        int r7 = (r5 * 5) + 3;
        int r6 = r4.b[r7] + r5;
        int r9 = this.k;
        long r10 = this.T;
        int r12 = this.l;
        int r13 = this.m;
        int r8 = r4.g;
        ArrayList r14 = this.s;
        int r11 = s0a.E(r8, r14);
        if (r11 >= 0) goto L6;
        r11 = -(r11 + 1);
    L6:
        if (r11 >= r14.size()) goto L10;
        yu5 r15 = (yu5) r14.get(r11);
        if (r15.b >= r6) goto L10;
    L11:
        int r18 = 1;
        int r3 = r5;
        int r17 = 0;
    L12:
        if (r15 == null) goto L174;
        kx8 r16 = r15.a;
        int r19 = r15.b;
        u4c r20 = r1;
        int r21 = s0a.E(r19, r14);
        if (r21 < 0) goto L16;
        yu5 r22 = (yu5) r14.remove(r21);
    L16:
        Object r23 = r15.c;
        if (r23 != null) goto L21;
        r16.getClass();
        int r29 = r7;
        int r30 = r9;
    L19:
        int r32 = r12;
        int r33 = r13;
    L20:
        int r24 = r18;
    L60:
        if (r24 == 0) goto L131;
        this.G.r(r19);
        int r25 = this.G.g;
        Q(r3, r25, r5);
        int r26 = this.G.q(r25);
    L62:
        if (r26 == r5) goto L67;
        if (this.G.l(r26) == true) goto L67;
        r26 = this.G.q(r26);
    L67:
        if (this.G.l(r26) == false) goto L69;
        int r27 = 0;
    L70:
        if (r26 == r25) goto L84;
        int r28 = (r0(r26) - this.G.o(r25)) + r27;
    L73:
        if (r27 >= r28) goto L84;
        if (r26 == r19) goto L84;
        r26 = r26 + 1;
    L76:
        if (r26 >= r19) goto L84;
        n2a r31 = this.G;
        int r34 = r31.b[(r26 * 5) + 3] + r26;
        if (r19 < r34) goto L73;
        if (r31.l(r26) == false) goto L82;
        int r35 = r18;
    L83:
        r27 = r27 + r35;
        r26 = r34;
        goto L76
    L82:
        r35 = r0(r26);
    L84:
        this.k = r27;
        this.m = L(r25);
        int r36 = this.G.q(r25);
        long r37 = 0;
        int r38 = 3;
        int r39 = 0;
    L85:
        if (r36 < 0) goto L88;
        if (r36 == r5) goto L87;
        n2a r40 = this.G;
        boolean r110 = r40.k(r36);
        int[] r111 = r40.b;
        int r112 = r25;
        if (r110 == false) goto L103;
        Object r41 = r40.p(r111, r36);
        if (r41 != null) goto L94;
        int r42 = 0;
    L112:
        if (r42 == 126665345) goto L113;
        if (this.G.k(r36) == false) goto L117;
        int r43 = 0;
    L118:
        r37 = (r37 ^ Long.rotateLeft(r42, r38)) ^ Long.rotateLeft(r43, r39);
        r38 = (r38 + 6) % 64;
        r39 = (r39 + 6) % 64;
        r36 = this.G.q(r36);
        r25 = r112;
        goto L85
    L117:
        r43 = L(r36);
        goto L118
    L113:
        r37 = r37 ^ Long.rotateLeft(r42, r39);
    L119:
        this.T = r37;
        this.K = null;
        rx4 r44 = r16.d;
        if (r44 == null) goto L129;
        r44.r(this, Integer.valueOf(r18));
        this.K = null;
        n2a r45 = this.G;
        int r46 = r45.b[r29] + r5;
        int r47 = r45.g;
        if (r47 < r5) goto L125;
        if (r47 > r46) goto L125;
        int r48 = r18;
    L126:
        if (r48 != 0) goto L128;
        k53.a("Index " + r5 + " is not a parent of " + r47);
    L128:
        r45.i = r5;
        r45.h = r46;
        r45.l = 0;
        r45.m = 0;
        r2 = r2;
        r3 = r112;
        r17 = r18;
    L163:
        int r49 = s0a.E(this.G.g, r14);
        if (r49 >= 0) goto L167;
        r49 = -(r49 + 1);
    L167:
        if (r49 >= r14.size()) goto L171;
        yu5 r50 = (yu5) r14.get(r49);
        r6 = r6;
        if (r50.b >= r6) goto L172;
        r15 = r50;
    L173:
        r2 = r2;
        r1 = r20;
        r7 = r29;
        r9 = r30;
        r12 = r32;
        r13 = r33;
    L172:
        r15 = null;
        goto L173
    L171:
        r6 = r6;
    L125:
        r48 = 0;
        goto L126
    L129:
        ai0.g("Invalid restart scope");
        return;
    L94:
        if ((r41 instanceof Enum) == false) goto L99;
        int r51 = ((Enum) r41).ordinal();
    L96:
        r42 = r51;
        goto L112
    L99:
        if ((r41 instanceof xh7) == false) goto L101;
        r42 = 126665345;
        goto L112
    L101:
        r51 = r41.hashCode();
        goto L96
    L103:
        int r113 = r40.i(r36);
        if (r113 != 207) goto L111;
        Object r52 = r40.b(r111, r36);
        if (r52 == null) goto L111;
        if (r52.equals(g53.a) == true) goto L111;
        r42 = r52.hashCode();
    L111:
        r42 = r113;
        goto L112
    L87:
        r37 = r37 ^ Long.rotateLeft(r10, r39);
    L88:
        r112 = r25;
        goto L119
    L69:
        r27 = r30;
        goto L70
    L131:
        ArrayList r53 = this.E;
        r53.add(r16);
        this.g.u();
        lx8 r54 = r16.a;
        if (r54 == null) goto L162;
        uj7 r55 = r16.f;
        if (r55 == null) goto L162;
        r16.d(r18);
        Object[] r56 = r55.b;     // Catch: Throwable -> L147
        int[] r57 = r55.c;     // Catch: Throwable -> L147
        long[] r58 = r55.a;     // Catch: Throwable -> L147
        int r114 = r58.length - 2;     // Catch: Throwable -> L147
        if (r114 < 0) goto L158;
        int r115 = 0;
    L139:
        long r59 = r58[r115];     // Catch: Throwable -> L147
        long[] r310 = r58;
        Object[] r311 = r56;
        if (((((~r59) << 7) & r59) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L156;
        int r60 = 8 - ((~(r115 - r114)) >>> 31);     // Catch: Throwable -> L147
        int r61 = 0;
    L142:
        if (r61 >= r60) goto L152;
        if ((r59 & 255) >= 128) goto L150;
        int r312 = (r115 << 3) + r61;     // Catch: Throwable -> L147
        Object r62 = r311[r312];     // Catch: Throwable -> L147
        int r63 = r57[r312];     // Catch: Throwable -> L147
        r54.m(r62);     // Catch: Throwable -> L147
    L150:
        r61 = r61 + 1;
        r59 = r59 >> 8;
        goto L142
    L152:
        if (r60 != 8) goto L158;
    L156:
        if (r115 == r114) goto L158;
        r115 = r115 + 1;
        r56 = r311;
        r58 = r310;
    L158:
        r16.d(false);
    L147:
        th = move-exception;
        r16.d(false);
        throw th;
    L162:
        r18 = 1;
        r53.remove(r53.size() - 1);
        goto L163
    L21:
        int r210 = 8;
        gk7 r64 = r16.g;
        if (r64 != null) goto L24;
        r29 = r7;
        r30 = r9;
        goto L19
    L24:
        r29 = r7;
        if ((r23 instanceof pt3) == false) goto L30;
        pt3 r65 = (pt3) r23;
        f5a r66 = r65.c;
        if (r66 != null) goto L29;
        r66 = r20;
    L29:
        r30 = r9;
        r24 = !r66.I(r65.h().f, r64.g(r65)) ? 1 : 0;
        r6 = r6;
        r32 = r12;
        r33 = r13;
        goto L60
    L30:
        r30 = r9;
        if ((r23 instanceof hk7) == false) goto L19;
        hk7 r67 = (hk7) r23;
        if (r67.h() == false) goto L57;
        Object[] r68 = r67.b;
        long[] r69 = r67.a;
        int r70 = r69.length - 2;
        if (r70 < 0) goto L57;
        r32 = r12;
        r33 = r13;
        int r71 = 0;
    L37:
        long r116 = r69[r71];
        r6 = r6;
        Object[] r313 = r68;
        if (((((~r116) << 7) & r116) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L55;
        int r72 = 8 - ((~(r71 - r70)) >>> 31);
        int r73 = 0;
    L40:
        if (r73 >= r72) goto L54;
        if ((r116 & 255) >= 128) goto L52;
        Object r74 = r313[(r71 << 3) + r73];
        if ((r74 instanceof pt3) == false) goto L20;
        pt3 r75 = (pt3) r74;
        f5a r117 = r75.c;
        if (r117 != null) goto L49;
        r117 = r20;
    L49:
        if (r117.I(r75.h().f, r64.g(r75)) == false) goto L20;
    L52:
        r116 = r116 >> r210;
        r73 = r73 + 1;
        goto L40
    L54:
        if (r72 == r210) goto L55;
    L58:
        r24 = 0;
    L55:
        if (r71 == r70) goto L58;
        r71 = r71 + 1;
        r6 = r6;
        r68 = r313;
        r210 = 8;
    L57:
        r6 = r6;
        r32 = r12;
        r33 = r13;
        goto L58
    L174:
        boolean r118 = r2;
        int r314 = r9;
        int r315 = r12;
        int r316 = r13;
        if (r17 == 0) goto L177;
        Q(r3, r5, r5);
        this.G.t();
        int r76 = r0(r5);
        this.k = r314 + r76;
        this.l = r315 + r76;
        this.m = r316;
    L178:
        this.T = r10;
        this.F = r118;
        return;
    L177:
        Y();
    L10:
        r15 = null;
        goto L11
    }

    public final void O() {
        S(this.G.g);
        h53 r3 = this.M;
        r3.d(false);
        r3.e();
        r3.b.m.y(e08.d);
        int r0 = r3.f;
        n2a r1 = r3.a.G;
        r3.f = r1.b[(r1.g * 5) + 3] + r0;
    }

    public final void P(ya8 r2) {
        kj7 r0 = this.v;
        if (r0 != null) goto L5;
        r0 = new kj7();
        this.v = r0;
    L5:
        r0.i(this.G.g, r2);
    }

    public final void Q(int r7, int r8, int r9) {
        n2a r0 = this.G;
        if (r7 == r8) goto L13;
        if (r7 == r9) goto L34;
        if (r8 == r9) goto L34;
        if (r0.q(r7) != r8) goto L12;
        r9 = r8;
        goto L34
    L12:
        if (r0.q(r8) == r7) goto L13;
        if (r0.q(r7) != r0.q(r8)) goto L17;
        r9 = r0.q(r7);
        goto L34
    L17:
        int r1 = 0;
        int r2 = r7;
        int r3 = 0;
    L18:
        if (r2 <= 0) goto L21;
        if (r2 == r9) goto L21;
        r2 = r0.q(r2);
        r3 = r3 + 1;
    L21:
        int r4 = r8;
        int r5 = 0;
    L22:
        if (r4 <= 0) goto L25;
        if (r4 == r9) goto L25;
        r4 = r0.q(r4);
        r5 = r5 + 1;
    L25:
        int r10 = r3 - r5;
        int r6 = r7;
        int r11 = 0;
    L26:
        if (r11 >= r10) goto L28;
        r6 = r0.q(r6);
        r11 = r11 + 1;
        goto L26
    L28:
        int r12 = r5 - r3;
        int r13 = r8;
    L29:
        if (r1 >= r12) goto L31;
        r13 = r0.q(r13);
        r1 = r1 + 1;
        goto L29
    L31:
        int r14 = r13;
        r9 = r6;
    L32:
        if (r9 == r14) goto L34;
        r9 = r0.q(r9);
        r14 = r0.q(r14);
    L34:
        if (r7 <= 0) goto L40;
        if (r7 == r9) goto L40;
        if (r0.l(r7) == false) goto L39;
        this.M.a();
    L39:
        r7 = r0.q(r7);
    L40:
        p(r8, r9);
        return;
    L13:
        r9 = r7;
        goto L34
    }

    public final Object R() {
        boolean r0 = this.S;
        b00 r1 = g53.a;
        if (r0 == true) goto L5;
        Object r2 = this.G.m();
        if (this.y == false) goto L14;
        if ((r2 instanceof y59) == true) goto L14;
    L12:
        return r1;
    L14:
        if ((r2 instanceof r05) == true) goto L16;
        return r2;
    L16:
        return ((r05) r2).a;
    L5:
        if (this.r == false) goto L12;
        k53.a("A call to createNode(), emitNode() or useNode() expected");
        return r1;
    }

    public final void S(int r5) {
        boolean r0 = this.G.l(r5);
        h53 r1 = this.M;
        if (r0 == false) goto L5;
        r1.c();
        Object r2 = this.G.n(r5);
        r1.c();
        r1.h.add(r2);
    L5:
        V(this, r5, r5, r0, 0);
        r1.c();
        if (r0 == false) goto L9;
        r1.a();
        return;
    }

    public final boolean W(int r4, boolean r5) {
        if ((r4 & 1) == 0) goto L5;
    L25:
        if (r5 == false) goto L27;
    L30:
        return true;
    L27:
        if (G() == false) goto L30;
        return false;
    L5:
        if (this.S == false) goto L7;
    L8:
        cy9 r6 = this.P;
        if (r6 == null) goto L30;
        kx8 r7 = C();
        if (r7 == null) goto L30;
        if (r6.a() == false) goto L30;
        int r8 = r7.b;
        if ((r8 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L19;
        return true;
    L19:
        int r0 = r8 | 1;
        r7.b = r0;
        if (this.y == false) goto L22;
        int r9 = r8 | 129;
    L23:
        r7.b = r9 | l1l11lI1l.l111l11111lIl;
        r08 r10 = this.M.b.m;
        r10.y(d08.d);
        yh7.t(r10, 0, r7);
        this.b.t(r7);
        return false;
    L22:
        r9 = r0 & (-129);
        goto L23
    L7:
        if (this.y == false) goto L25;
        goto L8
    }

    public final void X() {
        if (this.s.isEmpty() == false) goto L6;
        this.l = this.G.s() + this.l;
        return;
    L6:
        n2a r0 = this.G;
        int r1 = r0.g();
        int[] r2 = r0.b;
        int r3 = r0.g;
        if (r3 >= r0.h) goto L9;
        Object r4 = r0.p(r2, r3);
    L10:
        Object r5 = r0.f();
        int r6 = this.m;
        b00 r7 = g53.a;
        if (r4 != null) goto L20;
        if (r5 == null) goto L17;
        if (r1 != 207) goto L17;
        if (r5.equals(r7) == true) goto L17;
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) r5.hashCode()), 3) ^ ((long) r6);
    L24:
        boolean r11 = true;
        if ((r2[(r0.g * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) goto L28;
        r11 = false;
    L28:
        e0(null, r11);
        N();
        r0.e();
        if (r4 != null) goto L39;
        if (r5 == null) goto L36;
        if (r1 != 207) goto L36;
        if (r5.equals(r7) == true) goto L36;
        this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) r6), 3) ^ ((long) r5.hashCode()), 3);
        return;
    L36:
        this.T = Long.rotateRight(r1 ^ Long.rotateRight(this.T ^ ((long) r6), 3), 3);
        return;
    L39:
        if ((r4 instanceof Enum) == false) goto L42;
        this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) ((Enum) r4).ordinal()), 3);
        return;
    L42:
        this.T = Long.rotateRight(Long.rotateRight(this.T, 3) ^ ((long) r4.hashCode()), 3);
        return;
    L17:
        long r10 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) r1), 3) ^ ((long) r6);
    L18:
        this.T = r10;
        goto L24
    L20:
        if ((r4 instanceof Enum) == false) goto L23;
        int r12 = ((Enum) r4).ordinal();
    L22:
        r10 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) r12), 3);
        goto L18
    L23:
        r12 = r4.hashCode();
        goto L22
    L9:
        r4 = null;
        goto L10
    }

    public final void Y() {
        n2a r0 = this.G;
        int r1 = r0.i;
        if (r1 < 0) goto L5;
        int r2 = r0.b[(r1 * 5) + 1] & 67108863;
    L6:
        this.l = r2;
        r0.t();
        return;
    L5:
        r2 = 0;
        goto L6
    }

    public final void Z() {
        if (this.l == 0) goto L7;
        k53.a("No nodes can be emitted before calling skipAndEndGroup");
    L7:
        if (this.S == true) goto L20;
        kx8 r0 = C();
        if (r0 == null) goto L15;
        int r1 = r0.b;
        if ((r1 & 128) != 0) goto L15;
        r0.b = r1 | 16;
    L15:
        if (this.s.isEmpty() == false) goto L18;
        Y();
        return;
    L18:
        N();
        return;
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        ci4 r0 = this.O;
        r0.d.v();
        r0.c.v();
        this.T = 0;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        n2a r1 = this.G;
        if (r1.f == true) goto L6;
        r1.c();
    L6:
        if (this.I.w == true) goto L9;
        z();
        return;
    }

    public final void a0(int r28, Object r29, Object r30, int r31) {
        Object r2 = r29;
        if (this.r == false) goto L5;
        k53.a("A call to createNode(), emitNode() or useNode() expected");
    L5:
        int r7 = this.m;
        Object r8 = g53.a;
        if (r2 != null) goto L16;
        if (r30 != null) goto L9;
    L13:
        long r9 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) r28), 3) ^ ((long) r7);
    L14:
        this.T = r9;
    L21:
        if (r2 != null) goto L24;
        this.m++;
    L24:
        if (r31 == 0) goto L26;
        boolean r10 = true;
    L28:
        if (this.S == false) goto L44;
        this.G.k++;
        s2a r4 = this.I;
        int r11 = r4.t;
        if (r10 == false) goto L32;
        r4.S(r8, true, r8, r28);
    L39:
        q05 r3 = this.j;
        if (r3 == null) goto L42;
        int r5 = (-2) - r11;
        m96 r6 = new m96(-1, r28, r5, -1);
        r3.e.i(r5, new p55(-1, this.k - r3.b, 0));
        r3.d.add(r6);
    L42:
        y(r10, null);
        return;
    L32:
        if (r30 == null) goto L36;
        if (r2 != null) goto L35;
        r2 = r8;
    L35:
        r4.S(r2, false, r30, r28);
        goto L39
    L36:
        if (r2 != null) goto L38;
        r2 = r8;
    L38:
        r4.S(r2, false, r8, r28);
        goto L39
    L44:
        if (r31 == 1) goto L47;
    L49:
        boolean r12 = false;
    L51:
        if (this.j != null) goto L62;
        int r13 = this.G.g();
        if (r12 == true) goto L63;
        if (r13 != r28) goto L63;
        n2a r14 = this.G;
        int r15 = r14.g;
        if (r15 >= r14.h) goto L58;
        Object r16 = r14.p(r14.b, r15);
    L60:
        if (lu5.b(r2, r16) == false) goto L63;
        e0(r30, r10);
        goto L62
    L58:
        r16 = null;
    L63:
        n2a r17 = this.G;
        int[] r18 = r17.b;
        ArrayList r19 = new ArrayList();
        if (r17.k <= 0) goto L66;
    L65:
        boolean r32 = r12;
        this.j = new q05(r19, this.k);
    L75:
        q05 r20 = this.j;
        if (r20 == null) goto L184;
        ArrayList r21 = r20.d;
        kj7 r22 = r20.e;
        int r23 = r20.b;
        if (r2 == null) goto L80;
        Object r110 = new ny5(Integer.valueOf(r28), r2);
    L81:
        gk7 r111 = ((ti7) r20.f.getValue()).a;
        Object r112 = r111.g(r110);
        if (r112 != null) goto L85;
        r112 = null;
    L94:
        m96 r113 = (m96) r112;
        if (r32 == true) goto L163;
        if (r113 == null) goto L163;
        int r1 = r113.c;
        r21.add(r113);
        p55 r24 = (p55) r22.b(r1);
        if (r24 == null) goto L100;
        int r25 = r24.b;
    L101:
        this.k = r25 + r23;
        p55 r26 = (p55) r22.b(r1);
        if (r26 == null) goto L104;
        int r27 = r26.a;
    L105:
        int r33 = r20.c;
        int r34 = r27 - r33;
        int r114 = 8;
        if (r27 <= r33) goto L131;
        Object[] r35 = r22.c;
        long[] r36 = r22.a;
        int r37 = r36.length - 2;
        if (r37 < 0) goto L130;
        int r38 = 0;
    L110:
        long r115 = r36[r38];
        if (((((~r115) << 7) & r115) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L127;
        int r116 = 8 - ((~(r38 - r37)) >>> 31);
        int r117 = 0;
    L113:
        if (r117 >= r116) goto L124;
        if ((r115 & 255) >= 128) goto L122;
        int r210 = r114;
        p55 r118 = (p55) r35[(r38 << 3) + r117];
        int r39 = r34;
        int r40 = r118.a;
        if (r40 != r27) goto L119;
        r118.a = r33;
    L123:
        r115 = r115 >> r210;
        r117 = r117 + 1;
        r114 = r210;
        r34 = r39;
        goto L113
    L119:
        if (r33 > r40) goto L123;
        if (r40 >= r27) goto L123;
        r118.a = r40 + 1;
        goto L123
    L122:
        r39 = r34;
        r210 = r114;
        goto L123
    L124:
        int r310 = r34;
        if (r116 != r114) goto L158;
    L128:
        if (r38 == r37) goto L158;
        r38 = r38 + 1;
        r34 = r310;
        r114 = 8;
    L158:
        h53 r41 = this.M;
        r41.f = (r1 - r41.a.G.g) + r41.f;
        this.G.r(r1);
        if (r310 <= 0) goto L161;
        r41.d(false);
        r41.e();
        r08 r42 = r41.b.m;
        r42.y(zz7.d);
        r42.e[r42.f - r42.c[r42.d - 1].b] = r310;
    L161:
        e0(r30, r10);
        goto L184
    L127:
        r310 = r34;
        goto L128
    L130:
        r310 = r34;
        goto L158
    L131:
        r310 = r34;
        if (r33 <= r27) goto L158;
        Object[] r43 = r22.c;
        long[] r44 = r22.a;
        int r45 = r44.length - 2;
        if (r45 < 0) goto L158;
        int r46 = 0;
    L136:
        long r119 = r44[r46];
        if (((((~r119) << 7) & r119) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L155;
        int r120 = 8 - ((~(r46 - r45)) >>> 31);
        int r47 = 0;
    L139:
        if (r47 >= r120) goto L152;
        if ((r119 & 255) >= 128) goto L150;
        p55 r121 = (p55) r43[(r46 << 3) + r47];
        int r122 = r121.a;
        if (r122 != r27) goto L145;
        r121.a = r33;
        goto L150
    L145:
        Object[] r123 = r43;
        if ((r27 + 1) > r122) goto L151;
        if (r122 >= r33) goto L151;
        r121.a = r122 - 1;
    L151:
        r119 = r119 >> 8;
        r47 = r47 + 1;
        r43 = r123;
    L150:
        r123 = r43;
        goto L151
    L152:
        Object[] r124 = r43;
        if (r120 != 8) goto L158;
    L156:
        if (r46 == r45) goto L158;
        r46 = r46 + 1;
        r43 = r124;
        goto L136
    L155:
        r124 = r43;
        goto L156
    L104:
        r27 = -1;
        goto L105
    L100:
        r25 = -1;
    L163:
        this.G.k++;
        this.S = true;
        this.K = null;
        if (this.I.w == false) goto L166;
        s2a r48 = this.H.n();
        this.I = r48;
        r48.O();
        this.J = false;
        this.K = null;
    L166:
        this.I.d();
        s2a r49 = this.I;
        int r50 = r49.t;
        if (r10 == false) goto L169;
        r49.S(r8, true, r8, r28);
        int r125 = 0;
    L179:
        this.N = this.I.b(r50);
        int r51 = (-2) - r50;
        m96 r52 = new m96(-1, r28, r51, -1);
        r22.i(r51, new p55(-1, this.k - r23, r125));
        r21.add(r52);
        ArrayList r53 = new ArrayList();
        if (r10 == false) goto L182;
        int r54 = r125;
    L183:
        q05 r126 = new q05(r53, r54);
    L185:
        y(r10, r126);
        return;
    L182:
        r54 = this.k;
        goto L183
    L169:
        if (r30 == null) goto L174;
        if (r29 != null) goto L172;
    L171:
        r125 = 0;
        r49.S(r8, false, r30, r28);
        goto L179
    L172:
        r8 = r29;
        goto L171
    L174:
        r125 = 0;
        if (r29 != null) goto L177;
        Object r55 = r8;
    L178:
        r49.S(r55, false, r8, r28);
        goto L179
    L177:
        r55 = r29;
        goto L178
    L85:
        if ((r112 instanceof yj7) == false) goto L93;
        yj7 r127 = (yj7) r112;
        Object r128 = r127.k(0);
        if (r127.h() == false) goto L90;
        r111.k(r110);
    L90:
        if (r127.b != 1) goto L92;
        r111.m(r110, r127.e());
    L92:
        r112 = r128;
        goto L94
    L93:
        r111.k(r110);
        goto L94
    L80:
        r110 = Integer.valueOf(r28);
    L184:
        r126 = null;
        goto L185
    L66:
        int r56 = r17.g;
    L68:
        if (r56 >= r17.h) goto L65;
        int r129 = r56 * 5;
        int r57 = r18[r129];
        Object r58 = r17.p(r18, r56);
        int r130 = r18[r129 + 1];
        if ((r130 & WXVideoFileObject.FILE_SIZE_LIMIT) == 0) goto L72;
        int r59 = 1;
    L73:
        r19.add(new m96(r58, r57, r56, r59));
        r56 = r56 + r18[r129 + 3];
        r12 = r12;
        goto L68
    L72:
        r59 = r130 & 67108863;
    L62:
        r32 = r12;
        goto L75
    L47:
        if (this.y == false) goto L49;
        r12 = true;
        goto L51
    L26:
        r10 = false;
        goto L28
    L9:
        if (r28 != 207) goto L13;
        if (r30.equals(r8) == true) goto L13;
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) r30.hashCode()), 3) ^ ((long) r7);
        goto L21
    L16:
        if ((r2 instanceof Enum) == false) goto L19;
        int r60 = ((Enum) r2).ordinal();
    L18:
        r9 = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) r60), 3);
        goto L14
    L19:
        r60 = r2.hashCode();
        goto L18
    }

    public final void b(rx4 r5, Object r6) {
        if (this.S == false) goto L6;
        r08 r4 = this.O.c;
        r4.y(m08.d);
        yh7.t(r4, 0, r6);
        b8b.K(2, r5);
        yh7.t(r4, 1, r5);
        return;
    L6:
        h53 r7 = this.M;
        r7.b();
        r08 r8 = r7.b.m;
        r8.y(m08.d);
        b8b.K(2, r5);
        yh7.u(r8, 0, r6, 1, r5);
    }

    public final void b0() {
        a0(-127, null, null, 0);
    }

    public final boolean c(float r3) {
        Object r0 = J();
        if ((r0 instanceof Float) == true) goto L5;
    L8:
        q0(Float.valueOf(r3));
        return true;
    L5:
        if (r3 != ((Number) r0).floatValue()) goto L8;
        return false;
    }

    public final void c0(int r3, bz7 r4) {
        a0(r3, r4, null, 0);
    }

    public final boolean d(int r3) {
        Object r0 = J();
        if ((r0 instanceof Integer) == true) goto L5;
    L8:
        q0(Integer.valueOf(r3));
        return true;
    L5:
        if (r3 != ((Number) r0).intValue()) goto L8;
        return false;
    }

    public final void d0(int r3, Object r4) {
        a0(r3, r4, null, 0);
    }

    public final boolean e(long r3) {
        Object r0 = J();
        if ((r0 instanceof Long) == true) goto L5;
    L8:
        q0(Long.valueOf(r3));
        return true;
    L5:
        if (r3 != ((Number) r0).longValue()) goto L8;
        return false;
    }

    public final void e0(Object r3, boolean r4) {
        if (r4 == false) goto L11;
        n2a r2 = this.G;
        if (r2.k <= 0) goto L6;
        return;
    L6:
        if ((r2.b[(r2.g * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) goto L9;
        dj8.a("Expected a node group");
    L9:
        r2.u();
        return;
    L11:
        if (r3 != null) goto L13;
    L15:
        this.G.u();
        return;
    L13:
        if (this.G.f() == r3) goto L15;
        h53 r5 = this.M;
        r5.getClass();
        r5.d(false);
        r08 r6 = r5.b.m;
        r6.y(l08.d);
        yh7.t(r6, 0, r3);
        goto L15
    }

    public final boolean f(Object r2) {
        if (lu5.b(J(), r2) == true) goto L6;
        q0(r2);
        return true;
    L6:
        return false;
    }

    public final void f0(int r10) {
        if (this.j == null) goto L7;
        a0(r10, null, null, 0);
        return;
    L7:
        if (this.r == false) goto L9;
        k53.a("A call to createNode(), emitNode() or useNode() expected");
    L9:
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ ((long) r10), 3) ^ ((long) this.m);
        this.m++;
        n2a r0 = this.G;
        boolean r4 = this.S;
        b00 r5 = g53.a;
        if (r4 == false) goto L14;
        r0.k++;
        this.I.S(r5, false, r5, r10);
        y(false, null);
        return;
    L14:
        if (r0.g() != r10) goto L23;
        int r6 = r0.g;
        if (r6 < r0.h) goto L18;
    L20:
        r0.u();
        y(false, null);
        return;
    L18:
        if ((r0.b[(r6 * 5) + 1] & 536870912) == 0) goto L20;
    L23:
        if (r0.k > 0) goto L29;
        int r7 = r0.g;
        if (r7 == r0.h) goto L29;
        int r8 = this.k;
        O();
        this.M.f(r8, r0.s());
        s0a.l(r7, r0.g, this.s);
    L29:
        r0.k++;
        this.S = true;
        this.K = null;
        if (this.I.w == false) goto L32;
        s2a r1 = this.H.n();
        this.I = r1;
        r1.O();
        this.J = false;
        this.K = null;
    L32:
        s2a r2 = this.I;
        r2.d();
        int r3 = r2.t;
        r2.S(r5, false, r5, r10);
        this.N = r2.b(r3);
        y(false, null);
    }

    public final boolean g(boolean r3) {
        Object r0 = J();
        if ((r0 instanceof Boolean) == true) goto L5;
    L8:
        q0(Boolean.valueOf(r3));
        return true;
    L5:
        if (r3 != ((Boolean) r0).booleanValue()) goto L8;
        return false;
    }

    public final void g0(int r3) {
        a0(r3, null, null, 0);
    }

    public final boolean h(Object r2) {
        if (J() == r2) goto L6;
        q0(r2);
        return true;
    L6:
        return false;
    }

    public final n05 h0(int r7) {
        f0(r7);
        boolean r8 = this.S;
        q4c r0 = this.g;
        ArrayList r1 = this.E;
        w53 r2 = this.h;
        if (r8 == false) goto L6;
        kx8 r9 = new kx8(r2);
        r1.add(r9);
        q0(r9);
        r9.e = this.B;
        r9.b &= -17;
        r0.u();
        return this;
    L6:
        int r10 = this.G.i;
        ArrayList r3 = this.s;
        int r11 = s0a.E(r10, r3);
        if (r11 < 0) goto L9;
        yu5 r12 = (yu5) r3.remove(r11);
    L10:
        Object r4 = this.G.m();
        if (lu5.b(r4, g53.a) == false) goto L13;
        kx8 r5 = new kx8(r2);
        q0(r5);
    L15:
        if (r12 != null) goto L25;
        int r13 = r5.b;
        if ((r13 & 64) == 0) goto L19;
        boolean r6 = true;
    L20:
        if (r6 == false) goto L22;
        r5.b = r13 & (-65);
    L22:
        if (r6 == true) goto L25;
        boolean r14 = false;
    L26:
        int r15 = r5.b;
        if (r14 == false) goto L29;
        int r16 = r15 | 8;
    L30:
        r5.b = r16;
        r1.add(r5);
        r5.e = this.B;
        r5.b &= -17;
        r0.u();
        int r17 = r5.b;
        if ((r17 & l1l11lI1l.l111l11111lIl) == 0) goto L37;
        r5.b = (r17 & (-257)) | WXMediaMessage.TITLE_LENGTH_LIMIT;
        r08 r18 = this.M.b.m;
        r18.y(j08.d);
        yh7.t(r18, 0, r5);
        if (this.y == true) goto L37;
        int r19 = r5.b;
        if ((r19 & 128) == 0) goto L37;
        this.y = true;
        this.z = this.G.i;
        r5.b = r19 | 1024;
    L37:
        return this;
    L29:
        r16 = r15 & (-9);
        goto L30
    L19:
        r6 = false;
    L25:
        r14 = true;
        goto L26
    L13:
        r5 = (kx8) r4;
        goto L15
    L9:
        r12 = null;
        goto L10
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0;
        this.r = false;
        h53 r2 = this.M;
        r2.c = false;
        r2.d.b = 0;
        r2.f = 0;
        r2.e = true;
        r2.g = 0;
        r2.h.clear();
        r2.i = -1;
        r2.j = -1;
        r2.k = -1;
        r2.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final void i0(Object r4) {
        if (this.S == false) goto L5;
    L11:
        a0(207, null, r4, 0);
        return;
    L5:
        if (this.G.g() != 207) goto L11;
        if (lu5.b(this.G.f(), r4) == true) goto L11;
        if (this.z >= 0) goto L11;
        this.z = this.G.g;
        this.y = true;
        goto L11
    }

    public final Object j(nq8 r1) {
        return fxb.a0(l(), r1);
    }

    public final void j0() {
        a0(125, null, null, 2);
        this.r = true;
    }

    public final void k(bx4 r9) {
        if (this.r == true) goto L5;
        k53.a("A call to createNode(), emitNode() or useNode() expected was not expected");
    L5:
        this.r = false;
        if (this.S == true) goto L8;
        k53.a("createNode() can only be called when inserting");
    L8:
        dt5 r1 = this.n;
        int r2 = r1.a[r1.b - 1];
        s2a r3 = this.I;
        h05 r4 = r3.b(r3.v);
        this.l++;
        ci4 r8 = this.O;
        r08 r5 = r8.c;
        r5.y(wz7.e);
        yh7.t(r5, 0, r9);
        r5.e[r5.f - r5.c[r5.d - 1].b] = r2;
        yh7.t(r5, 1, r4);
        r08 r10 = r8.d;
        r10.y(wz7.f);
        r10.e[r10.f - r10.c[r10.d - 1].b] = r2;
        yh7.t(r10, 0, r4);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k0() {
        this.m = 0;
        this.G = this.c.m();
        a0(100, null, null, 0);
        r53 r1 = this.b;
        r1.w();
        ya8 r3 = r1.j();
        this.x.e(this.w ? 1 : 0);
        this.w = f(r3);
        this.K = null;
        if (this.q == true) goto L6;
        this.q = r1.f();
    L6:
        if (this.C == true) goto L9;
        this.C = r1.g();
    L9:
        if (this.C == false) goto L11;
        r3 = r3.k(v53.a, new lba(E()));
    L11:
        this.u = r3;
        Set r4 = (Set) fxb.a0(r3, ds5.a);
        if (r4 == null) goto L14;
        r4.add(A());
        r1.r(r4);
    L14:
        a0(Long.hashCode(r1.h()), null, null, 0);
    }

    public final ya8 l() {
        ya8 r0 = this.K;
        if (r0 == null) goto L6;
        return r0;
    L6:
        return m(this.G.i);
    }

    public final boolean l0(kx8 r6, Object r7) {
        h05 r0 = r6.c;
        if (r0 == null) goto L34;
        int r1 = this.G.a.a(x6c.x(r0));
        if (this.F == true) goto L8;
        return false;
    L8:
        if (r1 < this.G.g) goto L33;
        ArrayList r5 = this.s;
        int r2 = s0a.E(r1, r5);
        if (r2 >= 0) goto L17;
        int r3 = -(r2 + 1);
        if ((r7 instanceof pt3) == true) goto L15;
        r7 = null;
    L15:
        r5.add(r3, new yu5(r6, r1, r7));
        return true;
    L17:
        yu5 r8 = (yu5) r5.get(r2);
        if ((r7 instanceof pt3) == false) goto L29;
        Object r9 = r8.c;
        if (r9 != null) goto L24;
        r8.c = r7;
        return true;
    L24:
        if ((r9 instanceof hk7) == false) goto L27;
        ((hk7) r9).a(r7);
        return true;
    L27:
        hk7 r4 = je9.a;
        hk7 r10 = new hk7(2);
        r10.k(r9);
        r10.k(r7);
        r8.c = r10;
        return true;
    L29:
        r8.c = null;
        return true;
    L33:
        return false;
    L34:
        return false;
    }

    public final ya8 m(int r6) {
        boolean r0 = this.S;
        bz7 r1 = k53.d;
        if (r0 == false) goto L16;
        if (this.J == false) goto L16;
        int r2 = this.I.v;
    L7:
        if (r2 <= 0) goto L16;
        if (this.I.s(r2) != 202) goto L14;
        if (lu5.b(this.I.t(r2), r1) == false) goto L14;
        ya8 r7 = (ya8) this.I.q(r2);
        this.K = r7;
        return r7;
    L14:
        s2a r3 = this.I;
        r2 = r3.G(r3.b, r2);
    L16:
        if (this.G.c <= 0) goto L30;
    L17:
        if (r6 <= 0) goto L30;
        if (this.G.i(r6) != 202) goto L29;
        n2a r4 = this.G;
        if (lu5.b(r4.p(r4.b, r6), r1) == false) goto L29;
        kj7 r5 = this.v;
        if (r5 == null) goto L26;
        ya8 r8 = (ya8) r5.b(r6);
        if (r8 == null) goto L26;
    L27:
        this.K = r8;
        return r8;
    L26:
        n2a r9 = this.G;
        r8 = (ya8) r9.b(r9.b, r6);
    L29:
        r6 = this.G.q(r6);
    L30:
        ya8 r10 = this.u;
        this.K = r10;
        return r10;
    }

    public final void m0(gk7 r18) {
        ArrayList r0 = this.s;
        int r2 = xp0.J(r0);
    L4:
        if ((-1) >= r2) goto L17;
        yu5 r4 = (yu5) r0.get(r2);
        h05 r5 = r4.a.c;
        if (r5 == null) goto L8;
        h05 r3 = x6c.x(r5);
    L9:
        if (r3 != null) goto L11;
    L15:
        r0.remove(r2);
    L16:
        r2 = r2 - 1;
        goto L4
    L11:
        if (r3.a() == false) goto L15;
        int r6 = r4.b;
        int r7 = r3.a;
        if (r6 == r7) goto L16;
        r4.b = r7;
        goto L16
    L8:
        r3 = null;
        goto L9
    L17:
        Object[] r8 = r18.b;
        Object[] r9 = r18.c;
        long[] r1 = r18.a;
        int r10 = r1.length - 2;
        if (r10 < 0) goto L36;
        int r11 = 0;
    L20:
        long r12 = r1[r11];
        if (((((~r12) << 7) & r12) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L34;
        int r13 = 8 - ((~(r11 - r10)) >>> 31);
        int r14 = 0;
    L23:
        if (r14 >= r13) goto L33;
        if ((255 & r12) >= 128) goto L32;
        int r15 = (r11 << 3) + r14;
        Object r16 = r8[r15];
        Object r17 = r9[r15];
        kx8 r19 = (kx8) r16;
        h05 r110 = r19.c;
        if (r110 == null) goto L32;
        int r111 = x6c.x(r110).a;
        if (r17 != u4c.w) goto L31;
        r17 = null;
    L31:
        r0.add(new yu5(r19, r111, r17));
    L32:
        r12 = r12 >> 8;
        r14 = r14 + 1;
        goto L23
    L33:
        if (r13 != 8) goto L36;
    L34:
        if (r11 == r10) goto L36;
        r11 = r11 + 1;
    L36:
        nz2.h0(r0, s0a.i);
    }

    public final u43 n() {
        if (this.b.l() == false) goto L22;
        pm6 r0 = xp0.C();
        s2a r2 = this.I;
        r0.addAll(p68.E(r2, null, r2.t, null));
        n2a r1 = this.G;
        boolean r3 = r1.f;
        int[] r4 = r1.b;
        if (r3 == false) goto L7;
    L16:
        Collection r5 = o84.a;
    L17:
        r0.addAll(r5);
        r0.addAll(K());
        return new u43(xp0.w(r0), this.C);
    L7:
        if (r1.c == 0) goto L16;
        fu8 r6 = new fu8(r1);
        int r7 = r1.i;
        Object r8 = Integer.valueOf(r1.l - r2a.b(r4, r7));
    L9:
        if (r7 < 0) goto L15;
        if (r1.k(r7) == false) goto L13;
        Object r9 = r1.p(r4, r7);
    L14:
        r6.d(r1.i(r7), r9, r1.a.p(r7), r8);
        r8 = r1.a(r7);
        r7 = r1.q(r7);
        goto L9
    L13:
        r9 = g53.a;
        goto L14
    L15:
        r5 = r6.a;
        goto L17
    L22:
        return null;
    }

    public final void n0(int r3, int r4) {
        if (r0(r3) == r4) goto L15;
        if (r3 >= 0) goto L10;
        ij7 r0 = this.p;
        if (r0 != null) goto L8;
        r0 = new ij7();
        this.p = r0;
    L8:
        r0.f(r3, r4);
        return;
    L10:
        int[] r1 = this.o;
        if (r1 != null) goto L13;
        r1 = new int[this.G.c];
        a10.n0(r1, -1);
        this.o = r1;
    L13:
        r1[r3] = r4;
        return;
    }

    public final void o(gk7 r10, rx4 r11) {
        ArrayList r1 = this.s;
        if (this.F == false) goto L5;
        k53.a("Reentrant composition is not supported");
    L5:
        this.g.u();
        Trace.beginSection("Compose:recompose");
        this.B = Long.hashCode(y4a.j().g());     // Catch: Throwable -> L44
        this.v = null;     // Catch: Throwable -> L44
        m0(r10);     // Catch: Throwable -> L44
        this.k = 0;     // Catch: Throwable -> L44
        this.F = true;     // Catch: Throwable -> L44
        k0();     // Catch: Throwable -> L11
        Object r4 = J();     // Catch: Throwable -> L11
        if (r4 == r11) goto L13;
        if (r11 == null) goto L13;
        q0(r11);     // Catch: Throwable -> L11
    L13:
        m05 r5 = this.D;     // Catch: Throwable -> L11
        rk7 r6 = oh7.n();     // Catch: Throwable -> L11
        r6.b(r5);     // Catch: Throwable -> L18
        bz7 r7 = k53.b;
        if (r11 == null) goto L21;
        c0(200, r7);     // Catch: Throwable -> L18
        b8b.K(2, r11);     // Catch: Throwable -> L18
        r11.r(this, 1);     // Catch: Throwable -> L18
        q(false);     // Catch: Throwable -> L18
    L27:
        r6.k(r6.c - 1);     // Catch: Throwable -> L11
        x();     // Catch: Throwable -> L11
        this.F = false;     // Catch: Throwable -> L44
        r1.clear();     // Catch: Throwable -> L44
        if (this.I.w == true) goto L31;
        k53.a("Check failed");     // Catch: Throwable -> L44
    L31:
        z();     // Catch: Throwable -> L44
        Trace.endSection();
        return;
    L21:
        if (this.w == false) goto L26;
        if (r4 == null) goto L26;
        if (r4.equals(g53.a) == true) goto L26;
        c0(200, r7);     // Catch: Throwable -> L18
        b8b.K(2, r4);     // Catch: Throwable -> L18
        rx4 r8 = (rx4) r4;     // Catch: Throwable -> L18
        b8b.K(2, r8);     // Catch: Throwable -> L18
        r8.r(this, 1);     // Catch: Throwable -> L18
        q(false);     // Catch: Throwable -> L18
    L26:
        X();     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        r6.k(r6.c - 1);     // Catch: Throwable -> L11
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        lf9.V(th, new j05(0, this));     // Catch: Throwable -> L38
        throw th;     // Catch: Throwable -> L38
    L38:
        th = move-exception;
        this.F = false;     // Catch: Throwable -> L44
        r1.clear();     // Catch: Throwable -> L44
        a();     // Catch: Throwable -> L44
        if (this.I.w == true) goto L42;
        k53.a("Check failed");     // Catch: Throwable -> L44
    L42:
        z();     // Catch: Throwable -> L44
        throw th;     // Catch: Throwable -> L44
    L44:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public final void o0(int r7, int r8) {
        int r0 = r0(r7);
        if (r0 == r8) goto L21;
        int r9 = r8 - r0;
        ArrayList r1 = this.i;
        int r2 = r1.size() - 1;
    L6:
        if (r7 == (-1)) goto L33;
        int r3 = r0(r7) + r9;
        n0(r7, r3);
        int r4 = r2;
    L8:
        if ((-1) >= r4) goto L15;
        q05 r5 = (q05) r1.get(r4);
        if (r5 == null) goto L14;
        if (r5.a(r7, r3) == false) goto L14;
        r2 = r4 - 1;
    L14:
        r4 = r4 - 1;
    L15:
        n2a r6 = this.G;
        if (r7 < 0) goto L17;
        if (r6.l(r7) == true) goto L34;
        r7 = this.G.q(r7);
        goto L6
    L34:
        return;
    L17:
        r7 = r6.i;
        goto L6
    L33:
        return;
    }

    public final void p(int r2, int r3) {
        if (r2 <= 0) goto L8;
        if (r2 == r3) goto L9;
        p(this.G.q(r2), r3);
        if (this.G.l(r2) == false) goto L10;
        Object r4 = this.G.n(r2);
        h53 r1 = this.M;
        r1.c();
        r1.h.add(r4);
        return;
    L10:
        return;
    L9:
        return;
    }

    public final void p0(Object r4) {
        if ((r4 instanceof w19) == false) goto L8;
        r05 r0 = new r05((w19) r4, this.m - 1);
        if (this.S == false) goto L7;
        r08 r1 = this.M.b.m;
        r1.y(c08.d);
        yh7.t(r1, 0, r0);
    L7:
        this.d.add(r4);
        r4 = r0;
    L8:
        q0(r4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void q(boolean r43) {
        dt5 r1 = this.n;
        int r2 = r1.a[r1.b - 2] - 1;
        boolean r4 = this.S;
        b00 r5 = g53.a;
        if (r4 == false) goto L18;
        s2a r6 = this.I;
        int r8 = r6.v;
        int r7 = r6.s(r8);
        Object r9 = this.I.t(r8);
        Object r10 = this.I.q(r8);
        if (r9 != null) goto L14;
        if (r10 == null) goto L11;
        if (r7 != 207) goto L11;
        if (r10.equals(r5) == true) goto L11;
        this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) r2), 3) ^ ((long) r10.hashCode()), 3);
    L32:
        int r3 = this.l;
        q05 r11 = this.j;
        ArrayList r12 = this.s;
        h53 r13 = this.M;
        if (r11 == null) goto L150;
        kj7 r14 = r11.e;
        int r15 = r11.b;
        ArrayList r16 = r11.a;
        if (r16.size() <= 0) goto L150;
        ArrayList r17 = r11.d;
        HashSet r18 = new HashSet(r17.size());
        int r19 = r17.size();
        int r20 = 0;
    L37:
        if (r20 >= r19) goto L39;
        r18.add(r17.get(r20));
        r20 = r20 + 1;
        goto L37
    L39:
        int r110 = -1;
        hk7 r21 = je9.a;
        hk7 r22 = new hk7();
        int r23 = r17.size();
        int r111 = r16.size();
        int r112 = 1;
        int r24 = 0;
        int r113 = 0;
        int r25 = 0;
    L40:
        if (r24 >= r111) goto L147;
        m96 r26 = (m96) r16.get(r24);
        if (r18.contains(r26) == false) goto L43;
        dt5 r27 = r1;
        int r28 = r24;
        if (r22.c(r26) == true) goto L48;
        int r29 = r113;
        if (r29 < r23) goto L55;
        r113 = r29;
        r1 = r27;
        r24 = r28;
        goto L40
    L55:
        m96 r30 = (m96) r17.get(r29);
        if (r30 == r26) goto L140;
        p55 r31 = (p55) r14.b(r30.c);
        if (r31 == null) goto L60;
        int r32 = r31.b;
    L61:
        r22.a(r30);
        int r33 = r25;
        if (r32 == r33) goto L137;
        p55 r34 = (p55) r14.b(r30.c);
        if (r34 == null) goto L67;
        int r35 = r34.c;
    L66:
        hk7 r210 = r22;
        int r36 = r32 + r15;
        int r211 = r23;
        int r37 = r33 + r15;
        if (r35 <= 0) goto L79;
        int r212 = r15;
        int r114 = r13.l;
        if (r114 <= 0) goto L77;
        ArrayList r213 = r16;
        if (r13.j == (r36 - r114)) goto L75;
    L78:
        r13.c();
        r13.j = r36;
        r13.k = r37;
        r13.l = r35;
    L81:
        if (r32 <= r33) goto L108;
        Object[] r38 = r14.c;
        long[] r115 = r14.a;
        int r116 = r115.length - 2;
        if (r116 < 0) goto L138;
        ArrayList r39 = r17;
        HashSet r310 = r18;
        int r40 = 0;
    L85:
        long r117 = r115[r40];
        int r311 = r35;
        r12 = r12;
        if (((((~r117) << 7) & r117) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L104;
        int r41 = 8 - ((~(r40 - r116)) >>> 31);
        int r42 = 0;
    L88:
        if (r42 >= r41) goto L101;
        if ((r117 & 255) >= 128) goto L99;
        int r44 = r42;
        p55 r45 = (p55) r38[(r40 << 3) + r42];
        Object[] r312 = r38;
        int r46 = r45.b;
        long[] r47 = r115;
        if (r32 <= r46) goto L94;
    L96:
        if (r33 > r46) goto L100;
        if (r46 >= r32) goto L100;
        r45.b = r46 + r311;
    L100:
        r117 = r117 >> 8;
        r42 = r44 + 1;
        r38 = r312;
        r115 = r47;
        goto L88
    L94:
        if (r46 >= (r32 + r311)) goto L96;
        r45.b = (r46 - r32) + r33;
        goto L100
    L99:
        r44 = r42;
        r312 = r38;
        r47 = r115;
        goto L100
    L101:
        Object[] r313 = r38;
        long[] r48 = r115;
        if (r41 != 8) goto L139;
    L105:
        if (r40 == r116) goto L139;
        r40 = r40 + 1;
        r12 = r12;
        r35 = r311;
        r38 = r313;
        r115 = r48;
    L139:
        int r49 = r28;
    L141:
        r113 = r29 + 1;
        p55 r50 = (p55) r14.b(r30.c);
        if (r50 == null) goto L144;
        int r51 = r50.c;
    L145:
        int r52 = r33 + r51;
        r24 = r49;
        r11 = r11;
        r22 = r210;
        r23 = r211;
        r15 = r212;
        r16 = r213;
        r17 = r39;
        r18 = r310;
        r12 = r12;
        r25 = r52;
    L49:
        r1 = r27;
        goto L40
    L144:
        r51 = r30.d;
        goto L145
    L104:
        r313 = r38;
        r48 = r115;
    L138:
        r39 = r17;
        r310 = r18;
        goto L139
    L108:
        int r314 = r35;
        r12 = r12;
        r39 = r17;
        r310 = r18;
        if (r33 <= r32) goto L139;
        Object[] r53 = r14.c;
        long[] r54 = r14.a;
        int r55 = r54.length - 2;
        if (r55 < 0) goto L139;
        int r56 = 0;
    L113:
        long r118 = r54[r56];
        if (((((~r118) << 7) & r118) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L134;
        int r119 = 8 - ((~(r56 - r55)) >>> 31);
        int r120 = 0;
    L116:
        if (r120 >= r119) goto L131;
        if ((r118 & 255) >= 128) goto L129;
        Object[] r410 = r53;
        p55 r57 = (p55) r53[(r56 << 3) + r120];
        long[] r315 = r54;
        int r58 = r57.b;
        int r411 = r32;
        if (r32 > r58) goto L125;
        if (r58 >= (r411 + r314)) goto L125;
        r57.b = (r58 - r411) + r33;
    L130:
        r118 = r118 >> 8;
        r120 = r120 + 1;
        r54 = r315;
        r53 = r410;
        r32 = r411;
    L125:
        if ((r411 + 1) > r58) goto L130;
        if (r58 >= r33) goto L130;
        r57.b = r58 - r314;
        goto L130
    L129:
        r410 = r53;
        r315 = r54;
        r411 = r32;
        goto L130
    L131:
        Object[] r412 = r53;
        long[] r316 = r54;
        int r413 = r32;
        if (r119 != 8) goto L139;
    L135:
        if (r56 == r55) goto L139;
        r56 = r56 + 1;
        r54 = r316;
        r53 = r412;
        r32 = r413;
        goto L113
    L134:
        r412 = r53;
        r316 = r54;
        r413 = r32;
        goto L135
    L75:
        if (r13.k != (r37 - r114)) goto L78;
        r13.l = r114 + r35;
        goto L81
    L77:
        r213 = r16;
        goto L78
    L79:
        r212 = r15;
        r213 = r16;
        r13.getClass();
        goto L81
    L67:
        r35 = r30.d;
        goto L66
    L137:
        r210 = r22;
        r211 = r23;
        r212 = r15;
        r213 = r16;
        goto L138
    L60:
        r32 = -1;
        goto L61
    L140:
        r12 = r12;
        r210 = r22;
        r211 = r23;
        r212 = r15;
        r213 = r16;
        r39 = r17;
        r310 = r18;
        r33 = r25;
        r49 = r28 + 1;
    L48:
        r24 = r28 + 1;
        goto L49
    L43:
        r27 = r1;
        p55 r59 = (p55) r14.b(r26.c);
        if (r59 == null) goto L46;
        int r214 = r59.b;
    L47:
        int r60 = r26.c;
        r28 = r24;
        r13.f(r214 + r15, r26.d);
        r11.a(r60, 0);
        r13.f = (r60 - r13.a.G.g) + r13.f;
        this.G.r(r60);
        O();
        this.G.s();
        s0a.l(r60, this.G.b[(r60 * 5) + 3] + r60, r12);
        goto L48
    L46:
        r214 = -1;
        goto L47
    L147:
        dt5 r215 = r1;
        ArrayList r317 = r12;
        r13.c();
        if (r16.size() <= 0) goto L151;
        n2a r61 = this.G;
        int r62 = r61.h;
        r13.f = (r62 - r13.a.G.g) + r13.f;
        r61.t();
    L151:
        boolean r63 = this.S;
        if (r63 == true) goto L158;
        n2a r64 = this.G;
        int r65 = r64.m - r64.l;
        if (r65 <= 0) goto L158;
        if (r65 <= 0) goto L157;
        r13.d(false);
        r13.e();
        r08 r66 = r13.b.m;
        r66.y(k08.d);
        r66.e[r66.f - r66.c[r66.d - 1].b] = r65;
        goto L158
    L157:
        r13.getClass();
    L158:
        int r67 = this.k;
    L159:
        n2a r68 = this.G;
        if (r68.k > 0) goto L164;
        int r69 = r68.g;
        if (r69 == r68.h) goto L164;
        O();
        r13.f(r67, this.G.s());
        s0a.l(r69, this.G.g, r317);
    L164:
        if (r63 == false) goto L186;
        if (r43 == false) goto L171;
        ci4 r70 = this.O;
        r08 r71 = r70.d;
        if (r71.d != 0) goto L170;
        k53.a("Cannot end node insertion, there are no pending operations that can be realized.");
    L170:
        r08 r72 = r70.c;
        fi4[] r73 = r71.c;
        int r74 = r71.d - 1;
        r71.d = r74;
        fi4 r75 = r73[r74];
        r73[r74] = null;
        r72.y(r75);
        Object[] r76 = r71.g;
        Object[] r77 = r72.g;
        int r78 = r72.h;
        int r121 = r75.c;
        int r122 = r71.h;
        int r123 = r122 - r121;
        System.arraycopy(r76, r123, r77, r78 - r121, r122 - r123);
        Object[] r79 = r71.g;
        int r80 = r71.h;
        Arrays.fill(r79, r80 - r121, r80, null);
        int[] r81 = r71.e;
        int[] r82 = r72.e;
        int r83 = r72.f;
        int r84 = r75.b;
        int r85 = r71.f;
        a10.d0(r83 - r84, r85 - r84, r85, r81, r82);
        r71.h -= r121;
        r71.f -= r84;
        r3 = r112;
    L171:
        n2a r86 = this.G;
        if (r86.k > 0) goto L175;
        dj8.a("Unbalanced begin/end empty");
    L175:
        r86.k--;
        s2a r87 = this.I;
        int r88 = r87.v;
        r87.j();
        if (this.G.k > 0) goto L201;
        int r89 = (-2) - r88;
        this.I.k();
        this.I.e(r112);
        h05 r90 = this.N;
        boolean r91 = this.O.c.x();
        p2a r92 = this.H;
        if (r91 == false) goto L181;
        r13.b();
        ?? r93 = 0;
        r13.d(false);
        r13.e();
        r13.c();
        r08 r94 = r13.b.m;
        r94.y(xz7.d);
        yh7.u(r94, 0, r90, 1, r92);
    L182:
        this.S = r93;
        if (this.c.b == 0) goto L201;
        n0(r89, r93);
        o0(r89, r3);
        goto L201
    L181:
        ci4 r95 = this.O;
        r13.b();
        r13.d(false);
        r13.e();
        r13.c();
        r08 r96 = r13.b.m;
        r96.y(yz7.d);
        yh7.v(r96, r90, r92, r95);
        this.O = new ci4();
        r93 = 0;
    L201:
        ArrayList r97 = this.i;
        q05 r98 = (q05) r97.remove(r97.size() - 1);
        if (r98 == null) goto L205;
        if (r63 == true) goto L205;
        r98.c++;
    L205:
        this.j = r98;
        this.k = r215.d() + r3;
        this.m = r215.d();
        this.l = r215.d() + r3;
        return;
    L186:
        if (r43 == false) goto L188;
        r13.a();
    L188:
        int r99 = r13.a.G.i;
        dt5 r100 = r13.d;
        int r101 = r110;
        if (r100.c(r101) <= r99) goto L193;
        k53.a("Missed recording an endGroup");
    L193:
        if (r100.c(r101) != r99) goto L195;
        r13.d(false);
        r100.d();
        r13.b.m.y(rz7.d);
    L195:
        int r102 = this.G.i;
        if (r3 == r0(r102)) goto L198;
        o0(r102, r3);
    L198:
        if (r43 == false) goto L200;
        r3 = 1;
    L200:
        this.G.e();
        r13.c();
    L150:
        r215 = r1;
        r112 = 1;
        r317 = r12;
        r110 = -1;
    L11:
        long r103 = Long.rotateRight(this.T ^ ((long) r2), 3) ^ ((long) r7);
    L12:
        this.T = Long.rotateRight(r103, 3);
        goto L32
    L14:
        if ((r9 instanceof Enum) == false) goto L17;
        int r104 = ((Enum) r9).ordinal();
    L16:
        r103 = Long.rotateRight(this.T, 3) ^ ((long) r104);
        goto L12
    L17:
        r104 = r9.hashCode();
        goto L16
    L18:
        n2a r105 = this.G;
        int r106 = r105.i;
        int r107 = r105.i(r106);
        n2a r108 = this.G;
        Object r109 = r108.p(r108.b, r106);
        n2a r124 = this.G;
        Object r125 = r124.b(r124.b, r106);
        if (r109 != null) goto L28;
        if (r125 == null) goto L25;
        if (r107 != 207) goto L25;
        if (r125.equals(r5) == true) goto L25;
        this.T = Long.rotateRight(Long.rotateRight(this.T ^ ((long) r2), 3) ^ ((long) r125.hashCode()), 3);
    L25:
        long r126 = Long.rotateRight(this.T ^ ((long) r2), 3) ^ ((long) r107);
    L26:
        this.T = Long.rotateRight(r126, 3);
        goto L32
    L28:
        if ((r109 instanceof Enum) == false) goto L31;
        int r127 = ((Enum) r109).ordinal();
    L30:
        r126 = Long.rotateRight(this.T, 3) ^ ((long) r127);
        goto L26
    L31:
        r127 = r109.hashCode();
        goto L30
    }

    public final void q0(Object r7) {
        if (this.S == false) goto L6;
        this.I.U(r7);
        return;
    L6:
        n2a r0 = this.G;
        boolean r1 = r0.n;
        h53 r2 = this.M;
        if (r1 == false) goto L14;
        int r3 = (r0.l - r2a.b(r0.b, r0.i)) - 1;
        if ((r2.a.G.i - r2.f) >= 0) goto L12;
        n2a r6 = this.G;
        h05 r8 = r6.a(r6.i);
        r08 r4 = r2.b.m;
        r4.y(wz7.g);
        yh7.u(r4, 0, r7, 1, r8);
        r4.e[r4.f - r4.c[r4.d - 1].b] = r3;
        return;
    L12:
        r2.d(true);
        r08 r9 = r2.b.m;
        r9.y(wz7.h);
        yh7.t(r9, 0, r7);
        r9.e[r9.f - r9.c[r9.d - 1].b] = r3;
        return;
    L14:
        h05 r10 = r0.a(r0.i);
        r08 r5 = r2.b.m;
        r5.y(iz7.d);
        yh7.u(r5, 0, r10, 1, r7);
    }

    public final void r() {
        q(false);
        kx8 r2 = C();
        if (r2 == null) goto L8;
        int r0 = r2.b;
        if ((r0 & 1) == 0) goto L9;
        r2.b = r0 | 2;
        return;
    L9:
        return;
    }

    public final int r0(int r3) {
        if (r3 >= 0) goto L13;
        ij7 r2 = this.p;
        if (r2 != null) goto L6;
    L12:
        return 0;
    L6:
        if (r2.c(r3) < 0) goto L12;
        int r1 = r2.c(r3);
        if (r1 >= 0) goto L10;
        tf8.q(x18.j(r3, "Cannot find value for key "));
        goto L12
    L10:
        return r2.c[r1];
    L13:
        int[] r0 = this.o;
        if (r0 == null) goto L19;
        int r4 = r0[r3];
        if (r4 < 0) goto L19;
        return r4;
    L19:
        return this.G.o(r3);
    }

    public final void s() {
        q(true);
    }

    public final void s0() {
        if (this.r == true) goto L5;
        k53.a("A call to createNode(), emitNode() or useNode() expected was not expected");
    L5:
        this.r = false;
        if (this.S == false) goto L8;
        k53.a("useNode() called while inserting");
    L8:
        n2a r0 = this.G;
        Object r1 = r0.n(r0.i);
        h53 r2 = this.M;
        r2.c();
        r2.h.add(r1);
        if (this.y == true) goto L11;
        return;
    L11:
        if ((r1 instanceof l43) == false) goto L15;
        r2.b();
        r2.b.m.y(o08.d);
        return;
    }

    public final void t() {
        q(false);
    }

    public final void u() {
        q(false);
    }

    public final kx8 v() {
        ArrayList r1 = this.E;
        if (r1.isEmpty() == true) goto L5;
        kx8 r2 = (kx8) r1.remove(r1.size() - 1);
    L6:
        if (r2 == null) goto L39;
        r2.b &= -9;
        this.g.u();
        int r5 = this.B;
        uj7 r6 = r2.f;
        if (r6 != null) goto L10;
    L28:
        f40 r3 = null;
    L29:
        h53 r4 = this.M;
        if (r3 == null) goto L32;
        r08 r7 = r4.b.m;
        r7.y(qz7.d);
        yh7.u(r7, 0, r3, 1, this.h);
    L32:
        int r8 = r2.b;
        if ((r8 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L39;
        r2.b = r8 & (-513);
        r08 r9 = r4.b.m;
        r9.y(tz7.d);
        yh7.t(r9, 0, r2);
        int r10 = r2.b;
        r2.b = r10 & (-129);
        if ((r10 & 1024) == 0) goto L39;
        r2.b = r10 & (-1153);
        if (this.z != this.G.i) goto L39;
        this.y = false;
        this.z = -1;
        goto L39
    L10:
        if ((r2.b & 16) != 0) goto L28;
        Object[] r11 = r6.b;
        int[] r12 = r6.c;
        long[] r13 = r6.a;
        int r14 = r13.length - 2;
        if (r14 < 0) goto L28;
        int r15 = 0;
    L15:
        long r16 = r13[r15];
        if (((((~r16) << 7) & r16) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L26;
        int r17 = 8 - ((~(r15 - r14)) >>> 31);
        int r18 = 0;
    L18:
        if (r18 >= r17) goto L25;
        if ((r16 & 255) >= 128) goto L24;
        int r19 = (r15 << 3) + r18;
        Object r110 = r11[r19];
        if (r12[r19] == r5) goto L24;
        r3 = new f40(r2, r5, r6, 4);
    L24:
        r16 = r16 >> 8;
        r18 = r18 + 1;
        goto L18
    L25:
        if (r17 != 8) goto L28;
    L26:
        if (r15 == r14) goto L28;
        r15 = r15 + 1;
    L39:
        if (r2 == null) goto L57;
        int r20 = r2.b;
        if ((r20 & 16) != 0) goto L57;
        if ((r20 & 1) != 0) goto L49;
        if (this.q == false) goto L57;
    L49:
        if (r2.c == null) goto L51;
    L55:
        r2.b &= -5;
        kx8 r21 = r2;
    L58:
        q(false);
        return r21;
    L51:
        if (this.S == false) goto L53;
        s2a r22 = this.I;
        h05 r23 = r22.b(r22.v);
    L54:
        r2.c = r23;
        goto L55
    L53:
        n2a r24 = this.G;
        r23 = r24.a(r24.i);
    L57:
        r21 = null;
        goto L58
    L5:
        r2 = null;
        goto L6
    }

    public final void w() {
        if (this.F == false) goto L5;
    L7:
        dj8.a("Cannot disable reuse from root if it was caused by other groups");
    L8:
        this.z = -1;
        this.y = false;
        return;
    L5:
        if (this.z != 0) goto L7;
        goto L7
    }

    public final void x() {
        boolean r0 = false;
        q(false);
        this.b.d();
        q(false);
        h53 r1 = this.M;
        if (r1.c == false) goto L5;
        r1.d(false);
        r1.d(false);
        r1.b.m.y(rz7.d);
        r1.c = false;
    L5:
        r1.b();
        if (r1.d.b == 0) goto L10;
        k53.a("Missed recording an endGroup()");
    L10:
        if (this.i.isEmpty() == true) goto L12;
        k53.a("Start/end imbalance");
    L12:
        i();
        this.G.c();
        if (this.x.d() == 0) goto L15;
        r0 = true;
    L15:
        this.w = r0;
    }

    public final void y(boolean r3, q05 r4) {
        this.i.add(this.j);
        this.j = r4;
        int r5 = this.l;
        dt5 r0 = this.n;
        r0.e(r5);
        r0.e(this.m);
        r0.e(this.k);
        if (r3 == false) goto L5;
        this.k = 0;
    L5:
        this.l = 0;
        this.m = 0;
    }

    public final void z() {
        p2a r0 = new p2a();
        if (this.C == false) goto L6;
        r0.b();
    L6:
        if (this.b.e() == false) goto L8;
        r0.k = new kj7();
    L8:
        this.H = r0;
        s2a r1 = r0.n();
        r1.e(true);
        this.I = r1;
    }
}
