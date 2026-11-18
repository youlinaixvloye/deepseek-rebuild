package defpackage;

import androidx.tracing.perfetto.jni.PerfettoNative;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k53 {
    public static zz a;
    public static final bz7 b = null;
    public static final bz7 c = null;
    public static final bz7 d = null;
    public static final bz7 e = null;
    public static final bz7 f = null;

    static {
        b = new bz7("provider");
        c = new bz7("provider");
        d = new bz7("compositionLocalMap");
        e = new bz7("providers");
        f = new bz7("reference");
    }

    public static final void a(String r3) {
        throw new p43(c63.q("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", r3, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Void b(String r3) {
        throw new p43(c63.q("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", r3, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [o84] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.ArrayList] */
    public static final zh7 c(w53 r40, ai7 r41, s2a r42, fz r43) {
        ai7 r1 = r41;
        b00 r4 = g53.a;
        p2a r5 = new p2a();
        if (r42.e == null) goto L6;
        r5.b();
    L6:
        if (r42.f == null) goto L8;
        r5.k = new kj7();
    L8:
        int r6 = r42.t;
        if (r43 != null) goto L11;
    L35:
        h05 r3 = r1.e;
        if (r3.a() == true) goto L38;
        b00 r31 = r4;
        p2a r32 = r5;
    L100:
        s2a r7 = r32.n();
        r7.d();     // Catch: Throwable -> L130
        b00 r8 = r31;
        r7.S(r1.a, false, r8, 126665345);     // Catch: Throwable -> L130
        s2a.z(r7);     // Catch: Throwable -> L130
        r7.U(r1.b);     // Catch: Throwable -> L130
        List r0 = r42.D(x6c.x(r1.e), r7);     // Catch: Throwable -> L130
        r7.N();     // Catch: Throwable -> L130
        r7.j();     // Catch: Throwable -> L130
        r7.k();     // Catch: Throwable -> L130
        r7.e(true);
        p2a r9 = r32;
        zh7 r2 = new zh7(r9);
        List r10 = r0;
        if (r10.isEmpty() == true) goto L120;
        int r11 = r10.size();
        int r12 = 0;
    L105:
        if (r12 >= r11) goto L120;
        h05 r13 = (h05) r0.get(r12);
        if (r9.o(r13) == false) goto L119;
        int r14 = r9.a(r13);
        int r15 = r2a.b(r9.a, r14);
        int r16 = r14 + 1;
        if (r16 >= r9.b) goto L111;
        int r17 = r9.a[(r16 * 5) + 4];
    L113:
        if ((r17 - r15) <= 0) goto L115;
        Object r18 = r9.c[r15];
    L117:
        if ((r18 instanceof kx8) == false) goto L119;
        boolean r19 = true;
    L121:
        if (r19 == false) goto L129;
        iic r20 = new iic(14, r40, r1);
        s2a r21 = r9.n();
        un7.j(r21, r0, r20);     // Catch: Throwable -> L126
        r21.e(true);
        return r2;
    L126:
        th = move-exception;
        r21.e(false);
        throw th;
    L129:
        return r2;
    L115:
        r18 = r8;
        goto L117
    L111:
        r17 = r9.c.length;
    L119:
        r12 = r12 + 1;
    L120:
        r19 = false;
    L130:
        th = move-exception;
        r7.e(false);
        throw th;
    L38:
        if (r40.n.e <= 0) goto L97;
        ?? r22 = new ArrayList();
        gk7 r23 = r40.n;
        long[] r110 = r23.a;
        int r111 = r110.length - 2;
        if (r111 < 0) goto L95;
        int r112 = 0;
    L42:
        long r113 = r110[r112];
        if (((((~r113) << 7) & r113) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L92;
        int r24 = 8;
        int r25 = 8 - ((~(r112 - r111)) >>> 31);
        int r114 = 0;
    L45:
        if (r114 >= r25) goto L89;
        if ((r113 & 255) >= 128) goto L87;
        int r26 = r24;
        int r27 = (r112 << 3) + r114;
        h05 r28 = r3;
        Object r29 = r23.b[r27];
        Object r30 = r23.c[r27];
        if ((r30 instanceof hk7) == false) goto L76;
        hk7 r33 = (hk7) r30;
        Object[] r115 = r33.b;
        long[] r116 = r33.a;
        int r117 = r116.length - 2;
        if (r117 < 0) goto L74;
        int r118 = 0;
    L53:
        long r34 = r116[r118];
        if (((((~r34) << 7) & r34) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L71;
        int r35 = 8 - ((~(r118 - r117)) >>> 31);
        int r36 = 0;
    L56:
        if (r36 >= r35) goto L68;
        if ((r34 & 255) >= 128) goto L65;
        int r37 = r36;
        int r38 = (r118 << 3) + r37;
        long r39 = r34;
        Object r44 = r115[r38];
        kx8 r45 = (kx8) r29;
        long[] r310 = r116;
        h05 r119 = r45.c;
        if (r119 == null) goto L66;
        h05 r120 = x6c.x(r28);
        int r311 = r114;
        h05 r121 = x6c.x(r119);
        int r122 = r42.c(r120);
        int r312 = r111;
        int r123 = r42.b[(r122 * 5) + 3] + r122;
        int r124 = r121.a;
        if (r122 > r124) goto L67;
        if (r124 >= r123) goto L67;
        r22.add(new g58(r45, r44));
        r33.m(r38);
    L67:
        r34 = r39 >> r26;
        r36 = r37 + 1;
        r116 = r310;
        r111 = r312;
        r114 = r311;
    L66:
        r312 = r111;
        r311 = r114;
        goto L67
    L65:
        r37 = r36;
        r39 = r34;
        r310 = r116;
        goto L66
    L68:
        long[] r313 = r116;
        int r314 = r111;
        int r315 = r114;
        if (r35 != r26) goto L75;
    L72:
        if (r118 == r117) goto L75;
        r118 = r118 + 1;
        r116 = r313;
        r111 = r314;
        r114 = r315;
        r26 = 8;
    L75:
        boolean r46 = r33.g();
    L84:
        if (r46 == false) goto L86;
        r23.l(r27);
    L86:
        int r47 = 8;
    L88:
        r113 = r113 >> r47;
        r114 = r315 + 1;
        r24 = r47;
        r3 = r28;
        r110 = r110;
        r4 = r4;
        r5 = r5;
        r111 = r314;
        goto L45
    L71:
        r313 = r116;
        r314 = r111;
        r315 = r114;
        goto L72
    L74:
        r314 = r111;
        r315 = r114;
        goto L75
    L76:
        r314 = r111;
        r315 = r114;
        kx8 r48 = (kx8) r29;
        h05 r49 = r48.c;
        if (r49 == null) goto L82;
        h05 r50 = x6c.x(r28);
        h05 r51 = x6c.x(r49);
        int r52 = r42.c(r50);
        int r53 = r42.b[(r52 * 5) + 3] + r52;
        int r54 = r51.a;
        if (r52 > r54) goto L82;
        if (r54 >= r53) goto L82;
        r22.add(new g58(r48, r30));
        boolean r125 = true;
    L83:
        r46 = r125;
    L82:
        r125 = false;
        goto L83
    L87:
        r28 = r3;
        r4 = r4;
        r5 = r5;
        r314 = r111;
        r113 = r113;
        r315 = r114;
        r47 = r24;
        goto L88
    L89:
        h05 r210 = r3;
        r31 = r4;
        r32 = r5;
        long[] r211 = r110;
        int r316 = r111;
        if (r25 != r24) goto L96;
        r111 = r316;
    L93:
        if (r112 == r111) goto L96;
        r112 = r112 + 1;
        r3 = r210;
        r110 = r211;
        r4 = r31;
        r5 = r32;
    L96:
        r1 = r41;
        r1.f = jz2.N0(r1.f, (Iterable) r22);
        goto L100
    L92:
        r210 = r3;
        r31 = r4;
        r32 = r5;
        r211 = r110;
        goto L93
    L95:
        r31 = r4;
        r32 = r5;
        goto L96
    L97:
        r31 = r4;
        r32 = r5;
        r22 = o84.a;
        goto L96
    L11:
        if (r42.F(r6) <= 0) goto L35;
        int r55 = r42.v;
    L13:
        if (r55 <= 0) goto L17;
        if (r42.y(r55) == true) goto L17;
        r55 = r42.G(r42.b, r55);
    L17:
        if (r55 < 0) goto L35;
        if (r42.y(r55) == false) goto L35;
        Object r126 = r42.E(r55);
        int r127 = r55 + 1;
        int r128 = r42.u(r55) + r55;
        int r56 = 0;
    L21:
        if (r127 >= r128) goto L31;
        int r129 = r42.u(r127) + r127;
        if (r129 > r6) goto L31;
        if (r42.y(r127) == false) goto L28;
        int r130 = 1;
    L29:
        r56 = r56 + r130;
        r127 = r129;
        goto L21
    L28:
        r130 = r42.F(r127);
    L31:
        if (r42.y(r6) == false) goto L33;
        int r57 = 1;
    L34:
        r43.c(r126);
        r43.g(r56, r57);
        r43.i();
        goto L35
    L33:
        r57 = r42.F(r6);
        goto L34
    }

    public static final boolean d() {
        if (a != null) goto L5;
        return false;
    L5:
        if (ma8.a == false) goto L10;
        return true;
    L10:
        return false;
    }

    public static final void e() {
        if (a != null) goto L5;
        return;
    L5:
        if (ma8.a == false) goto L9;
        PerfettoNative.nativeTraceEventEnd();
        return;
    }

    public static final void f(String r1) {
        if (a != null) goto L5;
        return;
    L5:
        if (ma8.a == false) goto L9;
        PerfettoNative.nativeTraceEventBegin(0, r1);
        return;
    }
}
