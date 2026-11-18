package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rb0 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public List f;
    public int g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public rb0(bw2 r2, List r3, w63 r4, p80 r5, nb3 r6) {
        this.e = 0;
        this.n = r2;
        this.f = r3;
        this.o = r4;
        this.p = r5;
        super(3, r6);
    }

    public rb0(qx8 r2, nb3 r3) {
        this.e = 1;
        this.p = r2;
        super(3, r3);
    }

    public static final void B(qx8 r22, List r23, List r24, List r25, hk7 r26, hk7 r27, hk7 r28, hk7 r29) {
        Object r5 = r22.c;
        monitor-enter(r5);
        r23.clear();     // Catch: Throwable -> L7
        r24.clear();     // Catch: Throwable -> L7
        int r6 = r25.size();     // Catch: Throwable -> L7
        int r8 = 0;
    L5:
        if (r8 >= r6) goto L9;
        w53 r9 = (w53) r25.get(r8);     // Catch: Throwable -> L7
        r9.a();     // Catch: Throwable -> L7
        r22.P(r9);     // Catch: Throwable -> L7
        r8 = r8 + 1;     // Catch: Throwable -> L7
        goto L5
    L9:
        r25.clear();     // Catch: Throwable -> L7
        Object[] r1 = r26.b;     // Catch: Throwable -> L7
        long[] r7 = r26.a;     // Catch: Throwable -> L7
        int r10 = r7.length - 2;     // Catch: Throwable -> L7
        if (r10 < 0) goto L23;
        int r11 = 0;
        long r16 = 255;
    L12:
        long r12 = r7[r11];     // Catch: Throwable -> L7
        char r13 = 7;
        long r18 = -9187201950435737472L;
        if (((((~r12) << 7) & r12) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L21;
        int r14 = 8 - ((~(r11 - r10)) >>> 31);     // Catch: Throwable -> L7
        int r15 = 0;
    L15:
        if (r15 >= r14) goto L20;
        if ((r12 & 255) >= 128) goto L19;
        w53 r17 = (w53) r1[(r11 << 3) + r15];     // Catch: Throwable -> L7
        r17.a();     // Catch: Throwable -> L7
        r22.P(r17);     // Catch: Throwable -> L7
    L19:
        r12 = r12 >> 8;     // Catch: Throwable -> L7
        r15 = r15 + 1;     // Catch: Throwable -> L7
        goto L15
    L20:
        if (r14 == 8) goto L21;
    L24:
        r26.b();     // Catch: Throwable -> L7
        Object[] r2 = r27.b;     // Catch: Throwable -> L7
        long[] r3 = r27.a;     // Catch: Throwable -> L7
        int r19 = r3.length - 2;     // Catch: Throwable -> L7
        if (r19 < 0) goto L38;
        int r20 = 0;
    L27:
        long r110 = r3[r20];     // Catch: Throwable -> L7
        if (((((~r110) << r13) & r110) & r18) == r18) goto L36;
        int r21 = 8 - ((~(r20 - r19)) >>> 31);     // Catch: Throwable -> L7
        int r111 = 0;
    L30:
        if (r111 >= r21) goto L35;
        if ((r110 & r16) >= 128) goto L34;
        ((w53) r2[(r20 << 3) + r111]).g();     // Catch: Throwable -> L7
    L34:
        r110 = r110 >> 8;     // Catch: Throwable -> L7
        r111 = r111 + 1;     // Catch: Throwable -> L7
        goto L30
    L35:
        if (r21 != 8) goto L38;
    L36:
        if (r20 == r19) goto L38;
        r20 = r20 + 1;     // Catch: Throwable -> L7
    L38:
        r27.b();     // Catch: Throwable -> L7
        r28.b();     // Catch: Throwable -> L7
        Object[] r4 = r29.b;     // Catch: Throwable -> L7
        long[] r30 = r29.a;     // Catch: Throwable -> L7
        int r31 = r30.length - 2;     // Catch: Throwable -> L7
        if (r31 < 0) goto L52;
        int r32 = 0;
    L41:
        long r33 = r30[r32];     // Catch: Throwable -> L7
        if (((((~r33) << r13) & r33) & r18) == r18) goto L50;
        int r112 = 8 - ((~(r32 - r31)) >>> 31);     // Catch: Throwable -> L7
        int r113 = 0;
    L44:
        if (r113 >= r112) goto L49;
        if ((r33 & r16) >= 128) goto L48;
        w53 r114 = (w53) r4[(r32 << 3) + r113];     // Catch: Throwable -> L7
        r114.a();     // Catch: Throwable -> L7
        r22.P(r114);     // Catch: Throwable -> L7
    L48:
        r33 = r33 >> 8;     // Catch: Throwable -> L7
        r113 = r113 + 1;     // Catch: Throwable -> L7
        goto L44
    L49:
        if (r112 != 8) goto L52;
    L50:
        if (r32 == r31) goto L52;
        r32 = r32 + 1;     // Catch: Throwable -> L7
    L52:
        r29.b();     // Catch: Throwable -> L7
        monitor-exit(r5);
        return;
    L21:
        if (r11 == r10) goto L24;
        r11 = r11 + 1;     // Catch: Throwable -> L7
        goto L12
    L23:
        r13 = 7;
        r16 = 255;
        r18 = -9187201950435737472L;
    L7:
        th = move-exception;
        throw th;
    }

    public static final void C(List r6, qx8 r7) {
        r6.clear();
        Object r0 = r7.c;
        monitor-enter(r0);
        ArrayList r1 = r7.k;     // Catch: Throwable -> L7
        int r2 = r1.size();     // Catch: Throwable -> L7
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L9;
        List r5 = r6;     // Catch: Throwable -> L7
        r5.add((ai7) r1.get(r3));     // Catch: Throwable -> L7
        r3 = r3 + 1;     // Catch: Throwable -> L7
        goto L5
    L9:
        r7.k.clear();     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.sx4
    public final Object g(Object r10, Object r11, Object r12) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.p;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        pc3 r13 = (pc3) r10;
        qx8 r3 = (qx8) r2;
        rb0 r9 = new rb0(r3, (nb3) r12);
        r9.o = (yi) r11;
        r9.z(r1);
        return qc3.a;
    L6:
        nb3 r8 = (nb3) r12;
        rb0 r4 = new rb0((bw2) this.n, this.f, (w63) this.o, (p80) r2, r8);
        r4.l = (bm9) r10;
        r4.m = (ve5) r11;
        return r4.z(r1);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x030b -> B:13:0x00cf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:331:0x08df -> B:332:0x08e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0188 -> B:46:0x0190). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r35) {
        rb0 r5 = this;
        int r1 = 2;
        int r6 = 1;
        switch(r5.e) {
            case 0: goto L106;
            default: goto L4;
        };
    L4:
        qc3 r0 = qc3.a;
        int r2 = r5.g;
        if (r2 == 0) goto L12;
        if (r2 == 1) goto L10;
        if (r2 != 2) goto L9;
        hk7 r3 = (hk7) r5.n;
        Set r4 = (Set) r5.m;
        hk7 r7 = (hk7) r5.l;
        hk7 r9 = (hk7) r5.k;
        hk7 r10 = (hk7) r5.j;
        List r11 = (List) r5.i;
        List r12 = (List) r5.h;
        List r13 = r5.f;
        yi r14 = (yi) r5.o;
        hm7.y(r35);
        hk7 r15 = r3;
        yi r8 = r14;
    L46:
        qx8 r16 = (qx8) r5.p;
        Object r17 = r16.c;
        monitor-enter(r17);
        if (r16.l.j() == false) goto L80;
        gk7 r18 = r16.l;     // Catch: Throwable -> L77
        if (r18.i() == false) goto L53;
        yj7 r19 = gv7.b;     // Catch: Throwable -> L77
        hk7 r21 = r9;
        hk7 r22 = r10;
    L74:
        r16.l.a();     // Catch: Throwable -> L77
        b2c r20 = r16.m;     // Catch: Throwable -> L77
        ((gk7) r20.b).a();     // Catch: Throwable -> L77
        ((gk7) r20.c).a();     // Catch: Throwable -> L77
        r16.o.a();     // Catch: Throwable -> L77
        yj7 r23 = new yj7(r19.b);     // Catch: Throwable -> L77
        Object[] r24 = r19.a;     // Catch: Throwable -> L77
        int r25 = r19.b;     // Catch: Throwable -> L77
        int r26 = 0;
    L75:
        if (r26 >= r25) goto L79;
        ai7 r27 = (ai7) r24[r26];     // Catch: Throwable -> L77
        r23.a(new g58(r27, r16.n.g(r27)));     // Catch: Throwable -> L77
        r26 = r26 + 1;     // Catch: Throwable -> L77
        goto L75
    L79:
        r16.n.a();     // Catch: Throwable -> L77
    L81:
        monitor-exit(r17);
        Object[] r28 = r23.a;
        int r29 = r23.b;
        int r30 = 0;
    L83:
        if (r30 >= r29) goto L102;
        g58 r31 = (g58) r28[r30];
        ai7 r32 = (ai7) r31.a;
        zh7 r33 = (zh7) r31.b;
        if (r33 == null) goto L101;
        w53 r34 = r32.c;
        t19 r36 = r34.u;
        r36.g(r34.e, r34.v.E());     // Catch: Throwable -> L92
        s2a r37 = r33.a.n();     // Catch: Throwable -> L92
        r37.n(r37.t, new w5(25, r36));     // Catch: Throwable -> L95
        r37.J();     // Catch: Throwable -> L95
    L90:
        r37.e(true);     // Catch: Throwable -> L92
        r36.c();     // Catch: Throwable -> L92
        r36.a();
    L95:
        th = move-exception;
        r37.e(false);     // Catch: Throwable -> L92
        throw th;     // Catch: Throwable -> L92
    L92:
        th = move-exception;
        r36.a();
        throw th;
    L101:
        r30 = r30 + 1;
        goto L83
    L102:
        zl7 r38 = ((qx8) r5.p).b;
        ((j80) r38.c).set(0);
        ((uk6) r38.d).L(new by6(27));
        r8 = r8;
        r1 = r1;
        r0 = r0;
        Set r39 = r4;
        hk7 r40 = r7;
        hk7 r41 = r21;
        hk7 r110 = r22;
        r6 = 1;
    L13:
        Object r111 = ((qx8) r5.p).c;
        monitor-enter(r111);
        monitor-exit(r111);
        qx8 r112 = (qx8) r5.p;
        r5.o = r8;
        r5.f = r13;
        r5.h = r12;
        r5.i = r11;
        r5.j = r110;
        r5.k = r41;
        r5.l = r40;
        r5.m = r39;
        r5.n = r15;
        r5.g = r6;
        if (r112.G() == true) goto L35;
        an1 r42 = new an1(r6, o10.y(r5));
        r42.t();
        Object r43 = r112.c;
        monitor-enter(r43);
    L32:
        th = move-exception;
        throw th;
    L21:
        if (r112.G() == false) goto L23;
        an1 r113 = r42;
    L25:
        monitor-exit(r43);
        if (r113 == null) goto L28;
        r113.h(qbb.a);
    L28:
        Object r44 = r42.s();
        if (r44 == qc3.a) goto L36;
        r44 = qbb.a;
    L36:
        if (r44 == r0) goto L44;
        final hk7 r114 = r15;
    L11:
        final Set r210 = r39;
        final hk7 r115 = r40;
        final hk7 r211 = r41;
        final hk7 r212 = r110;
        final List r213 = r11;
        final List r214 = r12;
        final List r215 = r13;
        qx8 r45 = (qx8) r5.p;
        v8a r46 = qx8.z;
        if (r45.O() == false) goto L105;
        final qx8 r116 = (qx8) r5.p;
        dx4 r117 = new px8(r116, r115, r114, r215, r214, r212, r213, r211, r210);
        r7 = r115;
        r15 = r114;
        r10 = r212;
        r9 = r211;
        r5.o = r8;
        r5.f = r215;
        r5.h = r214;
        r5.i = r213;
        r5.j = r10;
        r5.k = r9;
        r5.l = r7;
        r5.m = r210;
        r5.n = r15;
        r5.g = r1;
        if (r8.b(r117, r5) == r0) goto L44;
        r13 = r215;
        r12 = r214;
        r11 = r213;
        r4 = r210;
        goto L46
    L105:
        r40 = r115;
        r15 = r114;
        r110 = r212;
        r41 = r211;
        r13 = r215;
        r12 = r214;
        r11 = r213;
        r39 = r210;
    L44:
        return r0;
    L23:
        r112.r = r42;     // Catch: Throwable -> L32
        r113 = null;
        goto L25
    L35:
        r44 = qbb.a;
        goto L36
    L53:
        yj7 r47 = new yj7();     // Catch: Throwable -> L77
        Object[] r48 = r18.c;     // Catch: Throwable -> L77
        long[] r118 = r18.a;     // Catch: Throwable -> L77
        int r49 = r118.length - 2;     // Catch: Throwable -> L77
        if (r49 < 0) goto L72;
        int r50 = 0;
    L56:
        long r51 = r118[r50];     // Catch: Throwable -> L77
        r21 = r9;
        r22 = r10;
        if (((((~r51) << 7) & r51) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L70;
        int r52 = 8 - ((~(r50 - r49)) >>> 31);     // Catch: Throwable -> L77
        int r119 = 0;
    L59:
        if (r119 >= r52) goto L69;
        if ((r51 & 255) >= 128) goto L66;
        long r216 = r51;
        Object r53 = r48[(r50 << 3) + r119];     // Catch: Throwable -> L77
        if ((r53 instanceof yj7) == false) goto L65;
        r47.b((yj7) r53);     // Catch: Throwable -> L77
    L67:
        r51 = r216 >> 8;     // Catch: Throwable -> L77
        r119 = r119 + 1;     // Catch: Throwable -> L77
        goto L59
    L65:
        r47.a(r53);     // Catch: Throwable -> L77
        goto L67
    L66:
        r216 = r51;
        goto L67
    L69:
        if (r52 == 8) goto L70;
    L73:
        r19 = r47;
    L70:
        if (r50 == r49) goto L73;
        r50 = r50 + 1;     // Catch: Throwable -> L77
        r9 = r21;
        r10 = r22;
        goto L56
    L72:
        r21 = r9;
        r22 = r10;
        goto L73
    L80:
        r0 = r0;
        r1 = r1;
        r8 = r8;
        r4 = r4;
        r7 = r7;
        r21 = r9;
        r22 = r10;
        r23 = gv7.b;     // Catch: Throwable -> L77
    L77:
        th = move-exception;
        throw th;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hk7 r54 = (hk7) r5.n;
        r39 = (Set) r5.m;
        r40 = (hk7) r5.l;
        r41 = (hk7) r5.k;
        r110 = (hk7) r5.j;
        r11 = (List) r5.i;
        r12 = (List) r5.h;
        r13 = r5.f;
        yi r120 = (yi) r5.o;
        hm7.y(r35);
        r114 = r54;
        r8 = r120;
        goto L11
    L12:
        hm7.y(r35);
        r8 = (yi) r5.o;
        ArrayList r55 = new ArrayList();
        ArrayList r56 = new ArrayList();
        ArrayList r57 = new ArrayList();
        hk7 r121 = je9.a;
        r110 = new hk7();
        hk7 r122 = new hk7();
        hk7 r123 = new hk7();
        ke9 r124 = new ke9(r123);
        r15 = new hk7();
        r13 = r55;
        r39 = r124;
        r12 = r56;
        r40 = r123;
        r11 = r57;
        r41 = r122;
        goto L13
    L106:
        bw2 r58 = (bw2) r5.n;
        qc3 r59 = qc3.a;
        int r60 = r5.g;
        int r61 = 3;
        if (r60 != 0) goto L109;
        hm7.y(r35);
        bm9 r62 = (bm9) r5.l;
        ve5 r63 = (ve5) r5.m;
        r5.l = r62;
        r5.m = r63;
        r5.g = 1;
        Object r64 = r62.a.a(r63, r5);
        if (r64 != r59) goto L125;
    L124:
        qc3 r125 = r59;
    L400:
        return r125;
    L125:
        md5 r65 = (md5) r64;
        ra0 r66 = ((sa0) r58.b).b;
        hf5 r67 = r65.d();
        r5.l = r62;
        r5.m = r63;
        r5.h = r65;
        r5.g = 2;
        Object r68 = r66.r(r67, r5);
        if (r68 == r59) goto L124;
        bm9 r69 = r62;
        md5 r70 = r65;
    L130:
        if (((Boolean) r68).booleanValue() == true) goto L133;
    L397:
        return r70;
    L133:
        if (r70.c().getAttributes().b(ub0.b) == true) goto L397;
        my8 r71 = new my8();
        r71.a = r70;
        HashSet r72 = new HashSet(r5.f);
        ve5 r73 = r63;
        my8 r74 = r71;
    L136:
        ra0 r75 = ((sa0) r58.b).b;
        hf5 r126 = ((md5) r74.a).d();
        r5.l = r69;
        r5.m = r73;
        r5.h = r74;
        r5.j = r72;
        r5.i = null;
        r5.g = r61;
        Object r76 = r75.r(r126, r5);
        if (r76 == r59) goto L124;
        bm9 r127 = r69;
        ve5 r77 = r73;
    L119:
        HashSet r128 = r72;
        my8 r129 = r74;
        if (((Boolean) r76).booleanValue() == false) goto L334;
        oq6 r78 = ub0.a;
        if (r78.e() == false) goto L145;
        r78.g("Unauthorized response for " + ((md5) r129.a).c().getUrl());
    L145:
        md5 r79 = (md5) r129.a;
        List r80 = o84.a;
        d85 r81 = r79.d().a();
        List r82 = ae5.a;
        List r83 = r81.o("WWW-Authenticate");
        if (r83 == null) goto L284;
        List r84 = r83;
        ArrayList r85 = new ArrayList(kz2.e0(r84, 10));
        Iterator r86 = r84.iterator();
    L149:
        if (r86.hasNext() == false) goto L283;
        String r130 = (String) r86.next();
        Set r131 = rc5.a;
        ArrayList r87 = new ArrayList();
        int r132 = 0;
    L152:
        if (r132 == (-1)) goto L282;
        int r133 = rc5.c(r132, r130);
        int r134 = r133;
    L155:
        if (r134 >= r130.length()) goto L159;
        if (rc5.a(r130.charAt(r134)) == false) goto L159;
        r134 = r134 + 1;
    L159:
        String r88 = aea.s0(r130, um7.j1(r133, r134));
        if (aea.a0(r88) == true) goto L281;
        r132 = rc5.c(r134, r130);
        md5 r217 = r79;
        Integer r89 = rc5.b(r87, new oc5(1, r88, r80), r132, r130);
        if (r89 == null) goto L165;
        r132 = r89.intValue();
        List r218 = r80;
    L164:
        r77 = r77;
        Iterator r219 = r86;
        bw2 r220 = r58;
        qc3 r221 = r59;
        r127 = r127;
    L279:
        r79 = r217;
        r80 = r218;
        r86 = r219;
        r58 = r220;
        r59 = r221;
        r77 = r77;
        r127 = r127;
        goto L152
    L165:
        int r90 = rc5.c(r132, r130);
    L167:
        if (r90 >= r130.length()) goto L186;
        char r135 = r130.charAt(r90);
        int r222 = r90;
        if ('a' > r135) goto L174;
        if (r135 >= '{') goto L174;
    L185:
        r90 = r222 + 1;
    L174:
        if ('A' > r135) goto L179;
        if (r135 < '[') goto L185;
    L179:
        if ('0' > r135) goto L184;
        if (r135 < ':') goto L185;
    L184:
        if (rc5.b.contains(Character.valueOf(r135)) == true) goto L185;
    L187:
        int r91 = r222;
    L188:
        r218 = r80;
        if (r91 >= r130.length()) goto L193;
        if (r130.charAt(r91) != '=') goto L193;
        r91 = r91 + 1;
        r80 = r218;
    L193:
        int r92 = rc5.c(r91, r130);
        String r136 = aea.y0(aea.s0(r130, um7.j1(r132, r92))).toString();
        if (r136.length() <= 0) goto L198;
        Integer r93 = rc5.b(r87, new pc5(r88, r136), r92, r130);
        if (r93 == null) goto L198;
        r132 = r93.intValue();
    L198:
        LinkedHashMap r94 = new LinkedHashMap();
    L199:
        if (r132 <= 0) goto L273;
        if (r132 >= r130.length()) goto L273;
        int r95 = rc5.c(r132, r130);
        int r137 = r95;
        r219 = r86;
    L204:
        if (r137 >= r130.length()) goto L208;
        if (rc5.a(r130.charAt(r137)) == false) goto L208;
        r137 = r137 + 1;
    L208:
        String r96 = aea.s0(r130, um7.j1(r95, r137));
        int r97 = rc5.c(r137, r130);
        r220 = r58;
        if (r97 != r130.length()) goto L211;
    L212:
        r77 = r77;
        r221 = r59;
        r127 = r127;
        int r98 = r132;
    L262:
        if (r98 == r132) goto L274;
        int r99 = rc5.c(r98, r130);
        if (r99 != r130.length()) goto L268;
        r132 = -1;
    L270:
        r86 = r219;
        r58 = r220;
        r59 = r221;
        r77 = r77;
        r127 = r127;
        goto L199
    L268:
        if (r130.charAt(r99) != ',') goto L272;
        r132 = rc5.c(r99 + 1, r130);
        goto L270
    L272:
        throw new o68(x18.j(r99, "Expected delimiter , at position "));
    L274:
        Set r100 = r94.entrySet();
        ArrayList r101 = new ArrayList(kz2.e0(r100, 10));
        Iterator r102 = r100.iterator();
    L276:
        if (r102.hasNext() == false) goto L278;
        Map.Entry r103 = (Map.Entry) r102.next();
        r101.add(new z75((String) r103.getKey(), (String) r103.getValue()));
        goto L276
    L278:
        r87.add(new oc5(1, r88, r101));
        goto L279
    L211:
        if (r130.charAt(r97) != '=') goto L212;
        int r104 = rc5.c(r97 + 1, r130);
        if (r130.charAt(r104) != '\"') goto L232;
        int r105 = r104 + 1;
        boolean r138 = false;
    L217:
        if (r105 >= r130.length()) goto L228;
        boolean r223 = r138;
        if (r130.charAt(r105) != '\"') goto L221;
        if (r223 == false) goto L228;
    L221:
        if (r223 == false) goto L223;
    L225:
        r138 = false;
    L226:
        r105 = r105 + 1;
        goto L217
    L223:
        if (r130.charAt(r105) != '\\') goto L225;
        r138 = true;
    L228:
        if (r105 == r130.length()) goto L231;
        int r106 = r105;
        boolean r139 = true;
    L242:
        String r107 = aea.s0(r130, um7.j1(r106, r105));
        if (r139 == false) goto L256;
        int r224 = r105;
        t09 r108 = rc5.d;
        boolean r225 = r139;
        r221 = r59;
        rz4 r140 = new rz4(5);
        pz6 r109 = og7.g(r108.a.matcher(r107), 0, r107);
        if (r109 != null) goto L247;
        r107 = r107.toString();
    L257:
        r94.put(r96, r107);
        if (r225 == false) goto L260;
        r98 = r224 + 1;
        goto L262
    L260:
        r98 = r224;
        goto L262
    L247:
        int r141 = r107.length();
        pz6 r310 = r109;
        StringBuilder r142 = new StringBuilder(r141);
        int r143 = 0;
    L248:
        r142.append(r107, r143, r310.a().a);
        pz6 r144 = r310;
        r142.append((CharSequence) r140.j(r144));
        int r145 = r144.a().b + 1;
        r310 = r144.b();
        if (r145 >= r141) goto L253;
        if (r310 == null) goto L253;
        r143 = r145;
    L253:
        if (r145 >= r141) goto L255;
        r142.append(r107, r145, r141);
    L255:
        r107 = r142.toString();
        goto L257
    L256:
        r224 = r105;
        r221 = r59;
        r225 = r139;
        goto L257
    L231:
        throw new o68("Expected closing quote'\"' in parameter");
    L232:
        r105 = r104;
    L234:
        if (r105 >= r130.length()) goto L240;
        int r226 = r104;
        if (r130.charAt(r105) == ' ') goto L241;
        if (r130.charAt(r105) == ',') goto L241;
        r105 = r105 + 1;
        r104 = r226;
    L241:
        r106 = r226;
        r139 = false;
        goto L242
    L240:
        r226 = r104;
    L273:
        r77 = r77;
        r219 = r86;
        r220 = r58;
        r221 = r59;
        r127 = r127;
        goto L274
    L186:
        r222 = r90;
        goto L187
    L281:
        throw new o68("Invalid authScheme value: it should be token, can't be blank");
    L282:
        r85.add(r87);
        r86 = r86;
        goto L149
    L283:
        md5 r227 = r79;
        ve5 r311 = r77;
        bw2 r228 = r58;
        qc3 r229 = r59;
        bm9 r312 = r127;
        r80 = kz2.f0(r85);
    L286:
        if (r80.isEmpty() == false) goto L292;
        if (r128.size() != 1) goto L292;
        g58 r146 = new g58(jz2.w0(r128), null);
    L313:
        if (r146 != null) goto L318;
        oq6 r147 = ub0.a;
        if (r147.e() == false) goto L398;
        r147.g("Can not find auth provider for " + ((md5) r129.a).c().getUrl());
    L398:
        return r129.a;
    L318:
        rc0 r148 = (rc0) r146.a;
        qc5 r149 = (qc5) r146.b;
        oq6 r150 = ub0.a;
        if (r150.e() == false) goto L321;
        r150.g("Using provider " + r148 + " for " + ((md5) r129.a).c().getUrl());
    L321:
        r128.remove(r148);
        w63 r151 = (w63) r5.o;
        p80 r152 = (p80) r5.p;
        md5 r153 = (md5) r129.a;
        bm9 r154 = r312;
        r5.l = r154;
        ve5 r155 = r311;
        r5.m = r155;
        r5.h = r129;
        r5.j = r128;
        r5.i = r148;
        r5.k = r149;
        char r156 = 4;
        r5.g = 4;
        Object r157 = ub0.b(r151, r152, r153, r148, r155, r5);
        r125 = r229;
        if (r157 == r125) goto L400;
        rc0 r158 = r148;
        r73 = r155;
        qc5 r159 = r149;
    L326:
        if (((Boolean) r157).booleanValue() == false) goto L399;
        md5 r160 = (md5) r129.a;
        r5.l = r154;
        r5.m = r73;
        r5.h = r129;
        r5.j = r128;
        r5.i = r129;
        r5.k = null;
        char r161 = 5;
        r5.g = 5;
        bm9 r162 = r154;
        Object r163 = ub0.a(r162, r160, r158, r73, r159, r5);
        if (r163 == r125) goto L400;
        bm9 r164 = r162;
        my8 r165 = r129;
        my8 r166 = r165;
    L332:
        r165.a = r163;
        r5 = this;
        r74 = r166;
        r69 = r164;
        r59 = r125;
        r72 = r128;
        r58 = r228;
        r61 = 3;
        goto L136
    L399:
        return r129.a;
    L292:
        if (r80.isEmpty() == false) goto L297;
        oq6 r167 = ub0.a;
        if (r167.e() == false) goto L296;
        r167.g("Unauthorized response " + r227.c().getUrl() + " has no or empty \"WWW-Authenticate\" header. Can not add or refresh token");
    L296:
        r146 = null;
        goto L313
    L297:
        Iterator r168 = r80.iterator();
    L299:
        if (r168.hasNext() == false) goto L296;
        qc5 r169 = (qc5) r168.next();
        Iterator r170 = r128.iterator();
    L302:
        if (r170.hasNext() == false) goto L306;
        Object r171 = r170.next();
        if (((rc0) r171).a(r169) == false) goto L302;
    L307:
        rc0 r172 = (rc0) r171;
        if (r172 == null) goto L310;
        g58 r173 = new g58(r172, r169);
    L311:
        if (r173 == null) goto L299;
        r146 = r173;
        goto L313
    L310:
        r173 = null;
        goto L311
    L306:
        r171 = null;
        goto L307
    L284:
        r227 = r79;
        r311 = r77;
        r228 = r58;
        r229 = r59;
        r312 = r127;
        goto L286
    L334:
        return r129.a;
    L109:
        if (r60 != 1) goto L111;
        ve5 r174 = (ve5) r5.m;
        bm9 r175 = (bm9) r5.l;
        hm7.y(r35);
        r63 = r174;
        r62 = r175;
        r64 = r35;
        goto L125
    L111:
        if (r60 == 2) goto L120;
        if (r60 == 3) goto L118;
        if (r60 == 4) goto L117;
        if (r60 != 5) goto L116;
        r165 = (my8) r5.i;
        HashSet r176 = (HashSet) r5.j;
        r166 = (my8) r5.h;
        r73 = (ve5) r5.m;
        r164 = (bm9) r5.l;
        hm7.y(r35);
        r128 = r176;
        r228 = r58;
        r161 = 5;
        r156 = 4;
        r163 = r35;
        r125 = r59;
        goto L332
    L116:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L117:
        qc5 r177 = (qc5) r5.k;
        rc0 r178 = (rc0) r5.i;
        HashSet r179 = (HashSet) r5.j;
        my8 r180 = (my8) r5.h;
        ve5 r181 = (ve5) r5.m;
        bm9 r182 = (bm9) r5.l;
        hm7.y(r35);
        r129 = r180;
        r73 = r181;
        r228 = r58;
        r156 = 4;
        r154 = r182;
        r159 = r177;
        r128 = r179;
        r125 = r59;
        r157 = r35;
        r158 = r178;
        goto L326
    L118:
        r72 = (HashSet) r5.j;
        r74 = (my8) r5.h;
        r77 = (ve5) r5.m;
        bm9 r183 = (bm9) r5.l;
        hm7.y(r35);
        r76 = r35;
        r127 = r183;
        goto L119
    L120:
        r70 = (md5) r5.h;
        r63 = (ve5) r5.m;
        r69 = (bm9) r5.l;
        hm7.y(r35);
        r68 = r35;
        goto L130
    }
}
