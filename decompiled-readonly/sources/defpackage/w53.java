package defpackage;

import android.os.Trace;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w53 implements lx8, q53 {
    public final r53 a;
    public final bbb b;
    public final AtomicReference c;
    public final Object d;
    public final jk7 e;
    public final p2a f;
    public final gk7 g;
    public final hk7 h;
    public final hk7 i;
    public final gk7 j;
    public final fq1 k;
    public final fq1 l;
    public final gk7 m;
    public gk7 n;
    public boolean o;
    public cy9 p;
    public ba8 q;
    public w53 r;
    public int s;
    public final q4c t;
    public final t19 u;
    public final n05 v;
    public int w;

    public w53(r53 r11, bbb r12) {
        this.a = r11;
        this.b = r12;
        this.c = new AtomicReference(null);
        this.d = new Object();
        jk7 r5 = new jk7(new hk7());
        this.e = r5;
        p2a r0 = new p2a();
        if (r11.e() == false) goto L6;
        r0.k = new kj7();
    L6:
        if (r11.g() == false) goto L8;
        r0.b();
    L8:
        this.f = r0;
        this.g = oi7.q();
        this.h = new hk7();
        this.i = new hk7();
        this.j = oi7.q();
        fq1 r6 = new fq1();
        this.k = r6;
        fq1 r7 = new fq1();
        this.l = r7;
        this.m = oi7.q();
        this.n = oi7.q();
        q4c r8 = new q4c(r11);
        this.t = r8;
        this.u = new t19();
        n05 r1 = new n05(r12, r11, r2a.d(r0), r5, r6, r7, r8, this);
        r11.s(r1);
        this.v = r1;
    }

    public final void A(Object r15) {
        Object r0 = this.d;
        monitor-enter(r0);
        v(r15);     // Catch: Throwable -> L18
        Object r16 = this.j.g(r15);     // Catch: Throwable -> L18
        if (r16 != null) goto L7;
    L25:
        monitor-exit(r0);
        return;
    L7:
        if ((r16 instanceof hk7) == false) goto L24;
        hk7 r17 = (hk7) r16;     // Catch: Throwable -> L18
        Object[] r1 = r17.b;     // Catch: Throwable -> L18
        long[] r18 = r17.a;     // Catch: Throwable -> L18
        int r2 = r18.length - 2;     // Catch: Throwable -> L18
        if (r2 < 0) goto L25;
        int r4 = 0;
    L11:
        long r5 = r18[r4];     // Catch: Throwable -> L18
        if (((((~r5) << 7) & r5) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L22;
        int r7 = 8 - ((~(r4 - r2)) >>> 31);     // Catch: Throwable -> L18
        int r9 = 0;
    L14:
        if (r9 >= r7) goto L21;
        if ((255 & r5) >= 128) goto L20;
        v((pt3) r1[(r4 << 3) + r9]);     // Catch: Throwable -> L18
    L20:
        r5 = r5 >> 8;     // Catch: Throwable -> L18
        r9 = r9 + 1;     // Catch: Throwable -> L18
        goto L14
    L21:
        if (r7 != 8) goto L25;
    L22:
        if (r4 == r2) goto L25;
        r4 = r4 + 1;     // Catch: Throwable -> L18
        goto L11
    L24:
        v((pt3) r16);     // Catch: Throwable -> L18
    L18:
        th = move-exception;
        throw th;
    }

    public final void B(rx4 r4) {
        boolean r0 = j();
        s();
        r53 r1 = this.a;
        if (r0 == false) goto L6;
        n05 r2 = this.v;
        r2.z = 0;
        r2.y = true;
        r1.a(this, r4);
        r2.w();
        return;
    L6:
        r1.a(this, r4);
    }

    public final void a() {
        this.c.set(null);
        this.k.m.v();
        this.l.m.v();
        jk7 r0 = this.e;
        if (r0.a.g() == true) goto L11;
        t19 r1 = this.u;
        r1.g(r0, this.v.E());     // Catch: Throwable -> L8
        r1.b();     // Catch: Throwable -> L8
        r1.a();
        return;
    L8:
        th = move-exception;
        r1.a();
        throw th;
    }

    public final void b(Object r20, boolean r21) {
        Object r2 = this.g.g(r20);
        if (r2 == null) goto L47;
        boolean r3 = r2 instanceof hk7;
        hk7 r5 = this.h;
        hk7 r6 = this.i;
        gk7 r0 = this.m;
        if (r3 == false) goto L28;
        hk7 r4 = (hk7) r2;
        Object[] r7 = r4.b;
        long[] r8 = r4.a;
        int r9 = r8.length - 2;
        if (r9 < 0) goto L48;
        int r10 = 0;
    L9:
        long r11 = r8[r10];
        if (((((~r11) << 7) & r11) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L26;
        int r12 = 8 - ((~(r10 - r9)) >>> 31);
        int r14 = 0;
    L12:
        if (r14 >= r12) goto L25;
        if ((255 & r11) >= 128) goto L24;
        kx8 r15 = (kx8) r7[(r10 << 3) + r14];
        if (oi7.z(r0, r20, r15) == true) goto L24;
        if (r15.b(r20) == 1) goto L24;
        if (r15.g == null) goto L23;
        if (r21 == true) goto L23;
        r6.a(r15);
    L23:
        r5.a(r15);
    L24:
        r11 = r11 >> 8;
        r14 = r14 + 1;
        goto L12
    L25:
        if (r12 == 8) goto L26;
        return;
    L26:
        if (r10 == r9) goto L52;
        r10 = r10 + 1;
        goto L9
    L52:
        return;
    L48:
        return;
    L28:
        kx8 r13 = (kx8) r2;
        if (oi7.z(r0, r20, r13) == false) goto L31;
        return;
    L31:
        if (r13.b(r20) != 1) goto L33;
        return;
    L33:
        if (r13.g == null) goto L37;
        if (r21 == true) goto L37;
        r6.a(r13);
        return;
    L37:
        r5.a(r13);
        return;
    }

    public final void c(Set r33, boolean r34) {
        boolean r3 = r33 instanceof ke9;
        gk7 r4 = this.j;
        Object r5 = null;
        int r14 = 8;
        if (r3 == false) goto L50;
        hk7 r1 = ((ke9) r33).a;
        Object[] r6 = r1.b;
        long[] r2 = r1.a;
        int r15 = r2.length - 2;
        if (r15 < 0) goto L49;
        int r7 = 0;
        long r16 = 128;
        long r18 = 255;
    L7:
        long r8 = r2[r7];
        char r9 = 7;
        long r20 = -9187201950435737472L;
        if (((((~r8) << 7) & r8) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L46;
        int r10 = 8 - ((~(r7 - r15)) >>> 31);
        int r11 = 0;
    L10:
        if (r11 >= r10) goto L43;
        if ((r8 & 255) >= 128) goto L41;
        Object r12 = r6[(r7 << 3) + r11];
        char r22 = r9;
        if ((r12 instanceof kx8) == false) goto L17;
        ((kx8) r12).b(r5);
    L16:
        long[] r29 = r2;
        long r26 = r8;
        int r35 = r15;
    L40:
        int r13 = 8;
    L42:
        r8 = r26 >> r13;
        r11 = r11 + 1;
        r15 = r35;
        r14 = r13;
        r9 = r22;
        r2 = r29;
        r5 = null;
        goto L10
    L17:
        b(r12, r34);
        Object r17 = r4.g(r12);
        if (r17 == null) goto L16;
        if ((r17 instanceof hk7) == false) goto L39;
        hk7 r19 = (hk7) r17;
        Object[] r110 = r19.b;
        long[] r21 = r19.a;
        int r111 = r21.length - 2;
        if (r111 < 0) goto L16;
        int r25 = r14;
        r35 = r15;
        int r23 = 0;
    L24:
        long r112 = r21[r23];
        r26 = r8;
        long[] r24 = r21;
        if (((((~r112) << r22) & r112) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L36;
        int r27 = 8 - ((~(r23 - r111)) >>> 31);
        int r28 = 0;
    L27:
        if (r28 >= r27) goto L33;
        if ((r112 & 255) >= 128) goto L32;
        b((pt3) r110[(r23 << 3) + r28], r34);
    L32:
        r112 = r112 >> r25;
        r28 = r28 + 1;
        r2 = r2;
        goto L27
    L33:
        r29 = r2;
        if (r27 != r25) goto L40;
    L37:
        if (r23 == r111) goto L40;
        r23 = r23 + 1;
        r21 = r24;
        r8 = r26;
        r2 = r29;
        r25 = 8;
        goto L24
    L36:
        r29 = r2;
        goto L37
    L39:
        r29 = r2;
        r26 = r8;
        r35 = r15;
        b((pt3) r17, r34);
        goto L40
    L41:
        r29 = r2;
        r22 = r9;
        r26 = r8;
        r35 = r15;
        r13 = r14;
        goto L42
    L43:
        long[] r210 = r2;
        char r211 = r9;
        int r36 = r15;
        if (r10 != r14) goto L76;
        r15 = r36;
    L47:
        if (r7 == r15) goto L76;
        r7 = r7 + 1;
        r2 = r210;
        r5 = null;
        r14 = 8;
    L76:
        gk7 r30 = this.g;
        hk7 r31 = this.h;
        if (r34 == false) goto L135;
        hk7 r32 = this.i;
        if (r32.h() == false) goto L135;
        long[] r37 = r30.a;
        int r38 = r37.length - 2;
        if (r38 < 0) goto L132;
        int r39 = 0;
    L83:
        long r40 = r37[r39];
        if (((((~r40) << r211) & r40) & r20) == r20) goto L129;
        int r113 = 8 - ((~(r39 - r38)) >>> 31);
        int r114 = 0;
    L86:
        if (r114 >= r113) goto L126;
        if ((r40 & r18) >= r16) goto L124;
        int r115 = (r39 << 3) + r114;
        Object r116 = r30.b[r115];
        Object r117 = r30.c[r115];
        if ((r117 instanceof hk7) == false) goto L114;
        hk7 r118 = (hk7) r117;
        Object[] r119 = r118.b;
        long[] r120 = r118.a;
        int r41 = r120.length - 2;
        if (r41 < 0) goto L112;
        long r212 = r40;
        int r0 = 0;
    L94:
        long r42 = r120[r0];
        long[] r213 = r37;
        int r310 = r38;
        if (((((~r42) << r211) & r42) & r20) == r20) goto L110;
        int r43 = 8 - ((~(r0 - r41)) >>> 31);
        int r44 = 0;
    L97:
        if (r44 >= r43) goto L109;
        if ((r42 & r18) >= r16) goto L106;
        int r214 = r44;
        int r45 = (r0 << 3) + r214;
        long r311 = r42;
        kx8 r46 = (kx8) r119[r45];
        if (r32.c(r46) == false) goto L103;
    L104:
        r118.m(r45);
    L107:
        r42 = r311 >> 8;
        r44 = r214 + 1;
        goto L97
    L103:
        if (r31.c(r46) == false) goto L107;
    L106:
        r214 = r44;
        r311 = r42;
        goto L107
    L109:
        if (r43 == 8) goto L110;
    L113:
        boolean r47 = r118.g();
    L121:
        if (r47 == false) goto L125;
        r30.l(r115);
    L125:
        r40 = r212 >> 8;
        r114 = r114 + 1;
        r38 = r310;
        r37 = r213;
    L110:
        if (r0 == r41) goto L113;
        r0 = r0 + 1;
        r38 = r310;
        r37 = r213;
        goto L94
    L112:
        r213 = r37;
        r310 = r38;
        r212 = r40;
        goto L113
    L114:
        r213 = r37;
        r310 = r38;
        r212 = r40;
        kx8 r121 = (kx8) r117;
        if (r32.c(r121) == false) goto L117;
    L120:
        r47 = true;
        goto L121
    L117:
        if (r31.c(r121) == true) goto L120;
        r47 = false;
        goto L121
    L124:
        r213 = r37;
        r310 = r38;
        r212 = r40;
        goto L125
    L126:
        long[] r215 = r37;
        int r312 = r38;
        if (r113 != 8) goto L132;
        r38 = r312;
    L130:
        if (r39 == r38) goto L132;
        r39 = r39 + 1;
        r37 = r215;
        goto L83
    L129:
        r215 = r37;
    L132:
        r32.b();
        h();
        return;
    L135:
        if (r31.h() == false) goto L229;
        long[] r48 = r30.a;
        int r49 = r48.length - 2;
        if (r49 < 0) goto L188;
        int r50 = 0;
    L139:
        long r51 = r48[r50];
        if (((((~r51) << r211) & r51) & r20) == r20) goto L185;
        int r122 = 8 - ((~(r50 - r49)) >>> 31);
        int r52 = 0;
    L142:
        if (r52 >= r122) goto L182;
        if ((r51 & r18) >= r16) goto L146;
        boolean r53 = true;
    L147:
        if (r53 == false) goto L180;
        int r54 = (r50 << 3) + r52;
        Object r55 = r30.b[r54];
        Object r56 = r30.c[r54];
        if ((r56 instanceof hk7) == false) goto L176;
        hk7 r57 = (hk7) r56;
        Object[] r123 = r57.b;
        long[] r124 = r57.a;
        int r125 = r124.length - 2;
        if (r125 < 0) goto L174;
        long r216 = r51;
        int r126 = 0;
    L153:
        long r58 = r124[r126];
        Object[] r127 = r123;
        long[] r217 = r124;
        if (((((~r58) << r211) & r58) & r20) == r20) goto L171;
        int r128 = 8 - ((~(r126 - r125)) >>> 31);
        int r129 = 0;
    L156:
        if (r129 >= r128) goto L168;
        if ((r58 & r18) >= r16) goto L160;
        boolean r218 = true;
    L161:
        if (r218 == false) goto L166;
        long[] r219 = r48;
        int r59 = (r126 << 3) + r129;
        long r313 = r58;
        if (r31.c((kx8) r127[r59]) == false) goto L167;
        r57.m(r59);
    L167:
        r129 = r129 + 1;
        r48 = r219;
        r58 = r313 >> 8;
        goto L156
    L166:
        r219 = r48;
        r313 = r58;
        goto L167
    L160:
        r218 = false;
        goto L161
    L168:
        long[] r220 = r48;
        if (r128 != 8) goto L175;
    L172:
        if (r126 == r125) goto L175;
        r126 = r126 + 1;
        r123 = r127;
        r124 = r217;
        r48 = r220;
    L175:
        boolean r60 = r57.g();
    L177:
        if (r60 == false) goto L181;
        r30.l(r54);
    L181:
        r52 = r52 + 1;
        r51 = r216 >> 8;
        r48 = r220;
        goto L142
    L171:
        r220 = r48;
        goto L172
    L174:
        r220 = r48;
        r216 = r51;
        goto L175
    L176:
        r220 = r48;
        r216 = r51;
        r60 = r31.c((kx8) r56);
        goto L177
    L180:
        r220 = r48;
        r216 = r51;
        goto L181
    L146:
        r53 = false;
        goto L147
    L182:
        long[] r221 = r48;
        if (r122 != 8) goto L188;
    L186:
        if (r50 == r49) goto L188;
        r50 = r50 + 1;
        r48 = r221;
        goto L139
    L185:
        r221 = r48;
    L188:
        h();
        r31.b();
        return;
    L229:
        return;
    L46:
        r210 = r2;
        r211 = 7;
        goto L47
    L49:
        r16 = 128;
        r18 = 255;
        r20 = -9187201950435737472L;
        r211 = 7;
        goto L76
    L50:
        r16 = 128;
        r18 = 255;
        r20 = -9187201950435737472L;
        r211 = 7;
        Iterator r61 = r33.iterator();
    L52:
        if (r61.hasNext() == false) goto L76;
        Object r62 = r61.next();
        if ((r62 instanceof kx8) == true) goto L55;
        b(r62, r34);
        Object r63 = r4.g(r62);
        if (r63 == null) goto L52;
        if ((r63 instanceof hk7) == true) goto L60;
        b((pt3) r63, r34);
        goto L52
    L60:
        hk7 r64 = (hk7) r63;
        Object[] r65 = r64.b;
        long[] r66 = r64.a;
        int r67 = r66.length - 2;
        if (r67 < 0) goto L52;
        int r68 = 0;
    L63:
        long r69 = r66[r68];
        if (((((~r69) << 7) & r69) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L73;
        int r130 = 8 - ((~(r68 - r67)) >>> 31);
        int r131 = 0;
    L66:
        if (r131 >= r130) goto L72;
        if ((r69 & 255) >= 128) goto L70;
        b((pt3) r65[(r68 << 3) + r131], r34);
    L70:
        r69 = r69 >> 8;
        r131 = r131 + 1;
        goto L66
    L72:
        if (r130 != 8) goto L52;
    L73:
        if (r68 == r67) goto L52;
        r68 = r68 + 1;
        goto L63
    L55:
        ((kx8) r62).b(null);
        goto L52
    }

    public final void d() {
        Object r0 = this.d;
        monitor-enter(r0);
        e(this.k);     // Catch: Throwable -> L7
        q();     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
    L13:
        th = move-exception;
        a();     // Catch: Throwable -> L21
        throw th;     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        throw th;
    L9:
        if (this.e.a.g() == true) goto L18;
        t19 r2 = this.u;     // Catch: Throwable -> L13
        r2.g(this.e, this.v.E());     // Catch: Throwable -> L15
        r2.b();     // Catch: Throwable -> L15
        r2.a();     // Catch: Throwable -> L13
        goto L18
    L15:
        th = move-exception;
        r2.a();     // Catch: Throwable -> L13
        throw th;     // Catch: Throwable -> L13
    L18:
        throw th;     // Catch: Throwable -> L13
    }

    public final void e(fq1 r34) {
        fq1 r2 = this.l;
        n05 r3 = this.v;
        u53 r4 = r3.E();
        t19 r5 = this.u;
        r5.g(this.e, r4);
    L22:
        th = th;
    L149:
    L133:
        th = move-exception;
        r5.a();
        throw th;
    L128:
        if (r2.m.x() == true) goto L130;
    L135:
        r5.a();
        throw th;
    L130:
        if (this.q != null) goto L135;
        r5.b();     // Catch: Throwable -> L133
        goto L135
    L4:
        if (r34.m.x() == true) goto L147;
        ba8 r6 = this.q;     // Catch: Throwable -> L22
        if (r6 == null) goto L24;
        fz r7 = r6.l;     // Catch: Throwable -> L22
        if (r7 == null) goto L24;
    L25:
        if (r6 == null) goto L27;
        rx8 r8 = r6.l;     // Catch: Throwable -> L22
    L29:
        if (r7.equals(r8) == false) goto L31;
        String r9 = "Compose:recordChanges";
    L151:
        Trace.beginSection(r9);     // Catch: Throwable -> L22
        ba8 r10 = this.q;     // Catch: Throwable -> L38
        if (r10 == null) goto L40;
        t19 r11 = r10.k;     // Catch: Throwable -> L38
        if (r11 == null) goto L40;
    L41:
        p2a r12 = this.f;     // Catch: Throwable -> L38
        u53 r13 = r3.E();     // Catch: Throwable -> L38
        s2a r14 = r2a.d(r12).n();     // Catch: Throwable -> L38
        int r15 = 0;
        r34.W(r7, r14, r11, r13);     // Catch: Throwable -> L120
        r14.e(true);     // Catch: Throwable -> L38
        r7.k();     // Catch: Throwable -> L38
        Trace.endSection();     // Catch: Throwable -> L22
        r5.c();     // Catch: Throwable -> L22
        r5.d();     // Catch: Throwable -> L22
        if (this.o == false) goto L107;
        Trace.beginSection("Compose:unobserve");     // Catch: Throwable -> L22
        this.o = false;     // Catch: Throwable -> L83
        gk7 r16 = this.g;     // Catch: Throwable -> L83
        long[] r17 = r16.a;     // Catch: Throwable -> L83
        int r18 = r17.length - 2;     // Catch: Throwable -> L83
        if (r18 < 0) goto L100;
        int r19 = 0;
    L52:
        long r20 = r17[r19];     // Catch: Throwable -> L83
        char r110 = 7;
        long r111 = -9187201950435737472L;
        if (((((~r20) << 7) & r20) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L97;
        int r112 = 8;
        int r113 = 8 - ((~(r19 - r18)) >>> 31);     // Catch: Throwable -> L83
        int r0 = r15;
    L55:
        if (r0 >= r113) goto L94;
        if ((r20 & 255) >= 128) goto L92;
        char r114 = r110;
        int r115 = (r19 << 3) + r0;     // Catch: Throwable -> L83
        long r22 = r111;
        Object r116 = r16.b[r115];     // Catch: Throwable -> L83
        Object r117 = r16.c[r115];     // Catch: Throwable -> L83
        if ((r117 instanceof hk7) == false) goto L85;
        hk7 r118 = (hk7) r117;     // Catch: Throwable -> L83
        Object[] r119 = r118.b;     // Catch: Throwable -> L83
        long[] r21 = r118.a;     // Catch: Throwable -> L83
        int r24 = r112;
        int r120 = r21.length - 2;
        int r25 = r0;
        long[] r27 = r17;
        t19 r26 = r5;
        if (r120 < 0) goto L81;
        int r1 = 0;
    L139:
        long r23 = r21[r1];     // Catch: Throwable -> L73
        long r28 = r20;
        long[] r121 = r21;
        if (((((~r23) << r114) & r23) & r22) == r22) goto L79;
        int r29 = 8 - ((~(r1 - r120)) >>> 31);     // Catch: Throwable -> L73
        int r30 = 0;
    L67:
        if (r30 >= r29) goto L78;
        if ((r23 & 255) >= 128) goto L75;
        long r31 = r23;
        int r32 = (r1 << 3) + r30;     // Catch: Throwable -> L73
        if (((kx8) r119[r32]).a() == true) goto L76;
        r118.m(r32);     // Catch: Throwable -> L73
    L76:
        r23 = r31 >> r24;     // Catch: Throwable -> L73
        r30 = r30 + 1;     // Catch: Throwable -> L73
        goto L67
    L75:
        r31 = r23;
        goto L76
    L78:
        if (r29 == r24) goto L79;
    L82:
        boolean r33 = r118.g();     // Catch: Throwable -> L73
    L89:
        if (r33 == false) goto L91;
        r16.l(r115);     // Catch: Throwable -> L73
    L91:
        int r35 = 8;
    L93:
        r20 = r28 >> r35;     // Catch: Throwable -> L73
        r0 = r25 + 1;     // Catch: Throwable -> L73
        r112 = r35;
        r110 = r114;
        r111 = r22;
        r5 = r26;
        r17 = r27;
    L79:
        if (r1 == r120) goto L82;
        r1 = r1 + 1;     // Catch: Throwable -> L73
        r21 = r121;
        r20 = r28;
        r24 = 8;
    L73:
        th = th;
    L105:
        Trace.endSection();     // Catch: Throwable -> L103
        throw th;     // Catch: Throwable -> L103
    L81:
        r28 = r20;
        goto L82
    L85:
        r25 = r0;
        r27 = r17;
        r26 = r5;
        r28 = r20;
        if (((kx8) r117).a() == true) goto L88;
        r33 = true;
        goto L89
    L88:
        r33 = false;
        goto L89
    L92:
        r25 = r0;
        r27 = r17;
        r26 = r5;
        r28 = r20;
        r114 = r110;
        r22 = r111;
        r35 = r112;
        goto L93
    L94:
        long[] r210 = r17;
        t19 r211 = r5;
        if (r113 != r112) goto L101;
    L98:
        if (r19 == r18) goto L101;
        r19 = r19 + 1;     // Catch: Throwable -> L73
        r5 = r211;
        r17 = r210;
        r15 = 0;
    L101:
        h();     // Catch: Throwable -> L73
        Trace.endSection();     // Catch: Throwable -> L103
    L143:
    L114:
        th = move-exception;
        r211.a();
        throw th;
    L109:
        if (r2.m.x() == true) goto L111;
    L116:
        r211.a();
        return;
    L111:
        if (this.q != null) goto L116;
        r211.b();     // Catch: Throwable -> L114
        goto L116
    L97:
        r210 = r17;
        r211 = r5;
        goto L98
    L100:
        r211 = r5;
    L83:
        th = th;
        goto L105
    L107:
        r211 = r5;
    L120:
        th = move-exception;
        r14.e(false);     // Catch: Throwable -> L124
        throw th;     // Catch: Throwable -> L124
    L124:
        th = th;
    L125:
        Trace.endSection();     // Catch: Throwable -> L103
        throw th;     // Catch: Throwable -> L103
    L40:
        r11 = r5;
    L38:
        th = th;
    L103:
        th = th;
        goto L149
    L31:
        r9 = "Compose:applyChanges";
        goto L151
    L27:
        r8 = null;
    L24:
        r7 = this.b;     // Catch: Throwable -> L22
        goto L25
    L147:
    L11:
        th = move-exception;
        r5.a();
        throw th;
    L6:
        if (r2.m.x() == true) goto L8;
    L13:
        r5.a();
        return;
    L8:
        if (this.q != null) goto L13;
        r5.b();     // Catch: Throwable -> L11
        goto L13
    }

    public final void f() {
        Object r0 = this.d;
        monitor-enter(r0);
        fq1 r1 = this.l;     // Catch: Throwable -> L8
        r1.getClass();     // Catch: Throwable -> L8
        if (r1.m.x() == true) goto L10;
        e(this.l);     // Catch: Throwable -> L8
    L10:
        monitor-exit(r0);
        return;
    L8:
        th = move-exception;
    L17:
        th = move-exception;
        a();     // Catch: Throwable -> L25
        throw th;     // Catch: Throwable -> L25
    L25:
        th = move-exception;
        throw th;
    L13:
        if (this.e.a.g() == true) goto L22;
        t19 r2 = this.u;     // Catch: Throwable -> L17
        r2.g(this.e, this.v.E());     // Catch: Throwable -> L19
        r2.b();     // Catch: Throwable -> L19
        r2.a();     // Catch: Throwable -> L17
        goto L22
    L19:
        th = move-exception;
        r2.a();     // Catch: Throwable -> L17
        throw th;     // Catch: Throwable -> L17
    L22:
        throw th;     // Catch: Throwable -> L17
    }

    public final void g() {
        Object r0 = this.d;
        monitor-enter(r0);
        this.v.v = null;     // Catch: Throwable -> L9
        if (this.e.a.g() == true) goto L14;
        t19 r1 = this.u;     // Catch: Throwable -> L9
        r1.g(this.e, this.v.E());     // Catch: Throwable -> L11
        r1.b();     // Catch: Throwable -> L11
        r1.a();     // Catch: Throwable -> L9
        goto L14
    L11:
        th = move-exception;
        r1.a();     // Catch: Throwable -> L9
        throw th;     // Catch: Throwable -> L9
    L14:
        monitor-exit(r0);
        return;
    L9:
        th = move-exception;
    L21:
        th = move-exception;
        a();     // Catch: Throwable -> L29
        throw th;     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        throw th;
    L17:
        if (this.e.a.g() == true) goto L26;
        t19 r2 = this.u;     // Catch: Throwable -> L21
        r2.g(this.e, this.v.E());     // Catch: Throwable -> L23
        r2.b();     // Catch: Throwable -> L23
        r2.a();     // Catch: Throwable -> L21
        goto L26
    L23:
        th = move-exception;
        r2.a();     // Catch: Throwable -> L21
        throw th;     // Catch: Throwable -> L21
    L26:
        throw th;     // Catch: Throwable -> L21
    }

    public final void h() {
        gk7 r1 = this.j;
        long[] r2 = r1.a;
        int r3 = r2.length - 2;
        char r8 = 7;
        long r9 = -9187201950435737472L;
        int r12 = 8;
        if (r3 < 0) goto L48;
        int r14 = 0;
        long r15 = 128;
    L5:
        long r4 = r2[r14];
        long r17 = 255;
        if (((((~r4) << r8) & r4) & r9) == r9) goto L45;
        int r6 = 8 - ((~(r14 - r3)) >>> 31);
        int r7 = 0;
    L8:
        if (r7 >= r6) goto L42;
        if ((r4 & 255) >= r15) goto L40;
        char r20 = r8;
        int r10 = (r14 << 3) + r7;
        long r21 = r9;
        Object r11 = r1.b[r10];
        Object r13 = r1.c[r10];
        boolean r16 = r13 instanceof hk7;
        gk7 r18 = this.g;
        if (r16 == false) goto L33;
        hk7 r19 = (hk7) r13;
        Object[] r110 = r19.b;
        long[] r111 = r19.a;
        long r23 = r15;
        int r112 = r111.length - 2;
        if (r112 < 0) goto L31;
        long r25 = r4;
        int r113 = r12;
        int r114 = 0;
    L16:
        long r5 = r111[r114];
        long[] r27 = r2;
        int r28 = r3;
        if (((((~r5) << r20) & r5) & r21) == r21) goto L29;
        int r22 = 8 - ((~(r114 - r112)) >>> 31);
        int r24 = 0;
    L19:
        if (r24 >= r22) goto L28;
        if ((r5 & 255) >= r23) goto L25;
        int r30 = r24;
        int r26 = (r114 << 3) + r30;
        long r31 = r5;
        if (r18.c((pt3) r110[r26]) == true) goto L26;
        r19.m(r26);
    L26:
        r5 = r31 >> r113;
        r24 = r30 + 1;
        goto L19
    L25:
        r30 = r24;
        r31 = r5;
        goto L26
    L28:
        if (r22 == r113) goto L29;
    L32:
        boolean r29 = r19.g();
    L37:
        if (r29 == false) goto L39;
        r1.l(r10);
    L39:
        int r32 = 8;
    L41:
        r4 = r25 >> r32;
        r7 = r7 + 1;
        r12 = r32;
        r8 = r20;
        r9 = r21;
        r15 = r23;
        r2 = r27;
        r3 = r28;
    L29:
        if (r114 == r112) goto L32;
        r114 = r114 + 1;
        r2 = r27;
        r3 = r28;
        r113 = 8;
        goto L16
    L31:
        r27 = r2;
        r28 = r3;
        r25 = r4;
        goto L32
    L33:
        r27 = r2;
        r28 = r3;
        r25 = r4;
        r23 = r15;
        if (r18.c((pt3) r13) == true) goto L36;
        r29 = true;
        goto L37
    L36:
        r29 = false;
        goto L37
    L40:
        r27 = r2;
        r28 = r3;
        r25 = r4;
        r20 = r8;
        r21 = r9;
        r23 = r15;
        r32 = r12;
        goto L41
    L42:
        long[] r210 = r2;
        int r211 = r3;
        char r212 = r8;
        long r213 = r9;
        long r214 = r15;
        if (r6 != r12) goto L49;
        r3 = r211;
    L46:
        if (r14 == r3) goto L49;
        r14 = r14 + 1;
        r8 = r212;
        r9 = r213;
        r15 = r214;
        r2 = r210;
        r12 = 8;
    L49:
        hk7 r0 = this.i;
        if (r0.h() == false) goto L76;
        Object[] r33 = r0.b;
        long[] r34 = r0.a;
        int r35 = r34.length - 2;
        if (r35 < 0) goto L94;
        int r36 = 0;
    L54:
        long r37 = r34[r36];
        if (((((~r37) << r212) & r37) & r213) == r213) goto L74;
        int r115 = 8 - ((~(r36 - r35)) >>> 31);
        int r38 = 0;
    L57:
        if (r38 >= r115) goto L71;
        if ((r37 & r17) >= r214) goto L61;
        boolean r39 = true;
    L62:
        if (r39 == false) goto L69;
        int r40 = (r36 << 3) + r38;
        if (((kx8) r33[r40]).g == null) goto L66;
        boolean r41 = true;
    L67:
        if (r41 == true) goto L69;
        r0.m(r40);
        goto L69
    L66:
        r41 = false;
    L69:
        r37 = r37 >> 8;
        r38 = r38 + 1;
        goto L57
    L61:
        r39 = false;
        goto L62
    L71:
        if (r115 == 8) goto L74;
        return;
    L74:
        if (r36 == r35) goto L96;
        r36 = r36 + 1;
        goto L54
    L96:
        return;
    L94:
        return;
    L76:
        return;
    L45:
        r210 = r2;
        r212 = r8;
        r213 = r9;
        r214 = r15;
        goto L46
    L48:
        r212 = 7;
        r213 = -9187201950435737472L;
        r17 = 255;
        r214 = 128;
        goto L49
    }

    @Override // defpackage.lx8
    public final void i() {
        this.o = true;
        this.t.u();
    }

    public final boolean j() {
        Object r0 = this.d;
        monitor-enter(r0);
        boolean r3 = true;
        if (this.w == 1) goto L8;
        r3 = false;
    L8:
        if (r3 == false) goto L13;
        this.w = 0;     // Catch: Throwable -> L11
    L13:
        monitor-exit(r0);
        return r3;
    L11:
        th = move-exception;
        throw th;
    }

    public final void k(rx4 r6) {
        Object r0 = this.d;     // Catch: Throwable -> L14
        monitor-enter(r0);     // Catch: Throwable -> L14
        p();     // Catch: Throwable -> L22
        gk7 r1 = this.n;     // Catch: Throwable -> L22
        this.n = oi7.q();     // Catch: Throwable -> L22
        n05 r2 = this.v;     // Catch: Throwable -> L19
        cy9 r3 = this.p;     // Catch: Throwable -> L19
        if (r2.e.m.x() == true) goto L8;
        k53.a("Expected applyChanges() to have been called");     // Catch: Throwable -> L19
    L8:
        r2.P = r3;     // Catch: Throwable -> L19
        r2.o(r1, r6);     // Catch: Throwable -> L16
        r2.P = null;     // Catch: Throwable -> L19
        monitor-exit(r0);     // Catch: Throwable -> L14
        return;
    L16:
        th = move-exception;
        r2.P = null;     // Catch: Throwable -> L19
        throw th;     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        this.n = r1;     // Catch: Throwable -> L22
        throw th;     // Catch: Throwable -> L22
    L22:
        th = move-exception;
        throw th;     // Catch: Throwable -> L14
    L14:
        th = move-exception;
    L30:
        th = move-exception;
        a();
        throw th;
    L26:
        if (this.e.a.g() == true) goto L35;
        t19 r4 = this.u;     // Catch: Throwable -> L30
        r4.g(this.e, this.v.E());     // Catch: Throwable -> L32
        r4.b();     // Catch: Throwable -> L32
        r4.a();     // Catch: Throwable -> L30
        goto L35
    L32:
        th = move-exception;
        r4.a();     // Catch: Throwable -> L30
        throw th;     // Catch: Throwable -> L30
    L35:
        throw th;     // Catch: Throwable -> L30
    }

    public final ba8 l(boolean r11, rx4 r12) {
        if (this.q == null) goto L6;
        dj8.b("A pausable composition is in progress");
    L6:
        ba8 r1 = new ba8(this, this.a, this.v, this.e, r12, r11, this.b, this.d);
        this.q = r1;
        return r1;
    }

    @Override // defpackage.lx8
    public final void m(Object r21) {
        n05 r2 = this.v;
        if (r2.A > 0) goto L59;
        kx8 r3 = r2.C();
        if (r3 == null) goto L56;
        int r4 = r3.b | 1;
        r3.b = r4;
        if ((r4 & 32) == 0) goto L10;
    L9:
        boolean r5 = false;
    L20:
        this.t.u();
        if (r5 == false) goto L23;
        return;
    L23:
        if ((r21 instanceof b9a) == false) goto L25;
        ((b9a) r21).e(1);
    L25:
        oi7.n(this.g, r21, r3);
        if ((r21 instanceof pt3) == false) goto L58;
        pt3 r6 = (pt3) r21;
        ot3 r7 = r6.h();
        gk7 r0 = this.j;
        oi7.A(r0, r21);
        uj7 r8 = r7.e;
        Object[] r9 = r8.b;
        long[] r10 = r8.a;
        int r11 = r10.length - 2;
        if (r11 < 0) goto L46;
        int r12 = 0;
    L30:
        long r13 = r10[r12];
        if (((((~r13) << 7) & r13) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L44;
        int r14 = 8;
        int r15 = 8 - ((~(r12 - r11)) >>> 31);
        int r16 = 0;
    L33:
        if (r16 >= r15) goto L43;
        if ((r13 & 255) >= 128) goto L41;
        a9a r17 = (a9a) r9[(r12 << 3) + r16];
        if ((r17 instanceof b9a) == false) goto L39;
        ((b9a) r17).e(1);
    L39:
        oi7.n(r0, r17, r21);
    L41:
        r13 = r13 >> r14;
        r16 = r16 + 1;
        r14 = r14;
        goto L33
    L43:
        if (r15 != r14) goto L46;
    L44:
        if (r12 == r11) goto L46;
        r12 = r12 + 1;
    L46:
        Object r1 = r7.f;
        gk7 r18 = r3.g;
        if (r18 != null) goto L49;
        r18 = new gk7();
        r3.g = r18;
    L49:
        r18.m(r6, r1);
        return;
    L58:
        return;
    L10:
        uj7 r19 = r3.f;
        if (r19 != null) goto L13;
        r19 = new uj7();
        r3.f = r19;
    L13:
        int r20 = r3.e;
        int r22 = r19.c(r21);
        if (r22 >= 0) goto L16;
        r22 = ~r22;
        int r23 = -1;
    L17:
        r19.b[r22] = r21;
        r19.c[r22] = r20;
        if (r23 != r3.e) goto L9;
        r5 = true;
        goto L20
    L16:
        r23 = r19.c[r22];
        goto L17
    L56:
        return;
    }

    public final void n() {
        Object r0 = this.d;
        monitor-enter(r0);
    L16:
        th = move-exception;
        throw th;
    L5:
        if (this.q == null) goto L9;
        dj8.b("Deactivate is not supported while pausable composition is in progress");     // Catch: Throwable -> L16
    L9:
        if (this.f.b != 0) goto L11;
        boolean r1 = true;
    L12:
        if (r1 == true) goto L14;
    L18:
        Trace.beginSection("Compose:deactivate");     // Catch: Throwable -> L16
        t19 r4 = this.u;     // Catch: Throwable -> L36
        r4.g(this.e, this.v.E());     // Catch: Throwable -> L25
        if (r1 == true) goto L30;
        p2a r2 = this.f;     // Catch: Throwable -> L25
        t19 r5 = this.u;     // Catch: Throwable -> L25
        s2a r3 = r2.n();     // Catch: Throwable -> L25
        r3.n(r3.t, new ra2(19, r5, r3));     // Catch: Throwable -> L27
        r3.e(true);     // Catch: Throwable -> L25
        this.b.k();     // Catch: Throwable -> L25
        r4.c();     // Catch: Throwable -> L25
        goto L30
    L27:
        th = move-exception;
        r3.e(false);     // Catch: Throwable -> L25
        throw th;     // Catch: Throwable -> L25
    L30:
        r4.b();     // Catch: Throwable -> L25
        r4.a();     // Catch: Throwable -> L36
        Trace.endSection();     // Catch: Throwable -> L16
    L33:
        this.g.a();     // Catch: Throwable -> L16
        this.j.a();     // Catch: Throwable -> L16
        this.n.a();     // Catch: Throwable -> L16
        this.k.m.v();     // Catch: Throwable -> L16
        this.l.m.v();     // Catch: Throwable -> L16
        n05 r6 = this.v;     // Catch: Throwable -> L16
        r6.E.clear();     // Catch: Throwable -> L16
        r6.s.clear();     // Catch: Throwable -> L16
        r6.e.m.v();     // Catch: Throwable -> L16
        r6.v = null;     // Catch: Throwable -> L16
        this.w = 1;     // Catch: Throwable -> L16
        monitor-exit(r0);
        return;
    L25:
        th = move-exception;
        r4.a();     // Catch: Throwable -> L36
        throw th;     // Catch: Throwable -> L36
    L36:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L16
        throw th;     // Catch: Throwable -> L16
    L14:
        if (this.e.a.g() == true) goto L33;
    L11:
        r1 = false;
        goto L12
    }

    public final void o() {
        Object r0 = this.d;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.v.F == false) goto L10;
        dj8.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");     // Catch: Throwable -> L7
    L10:
        if (this.w == 3) goto L42;
        this.w = 3;     // Catch: Throwable -> L7
        fq1 r1 = this.v.L;     // Catch: Throwable -> L7
        if (r1 == null) goto L15;
        e(r1);     // Catch: Throwable -> L7
    L15:
        if (this.f.b != 0) goto L17;
        boolean r2 = true;
    L18:
        if (r2 == true) goto L20;
    L21:
        t19 r4 = this.u;     // Catch: Throwable -> L7
        r4.g(this.e, this.v.E());     // Catch: Throwable -> L27
        if (r2 == true) goto L32;
        p2a r3 = this.f;     // Catch: Throwable -> L27
        t19 r5 = this.u;     // Catch: Throwable -> L27
        s2a r6 = r3.n();     // Catch: Throwable -> L27
        r6.n(r6.t, new w5(25, r5));     // Catch: Throwable -> L29
        r6.J();     // Catch: Throwable -> L29
        r6.e(true);     // Catch: Throwable -> L27
        this.b.b();     // Catch: Throwable -> L27
        this.b.k();     // Catch: Throwable -> L27
        r4.c();     // Catch: Throwable -> L27
        goto L32
    L29:
        th = move-exception;
        r6.e(false);     // Catch: Throwable -> L27
        throw th;     // Catch: Throwable -> L27
    L32:
        r4.b();     // Catch: Throwable -> L27
        r4.a();     // Catch: Throwable -> L7
    L34:
        n05 r7 = this.v;     // Catch: Throwable -> L7
        r7.getClass();     // Catch: Throwable -> L7
        Trace.beginSection("Compose:Composer.dispose");     // Catch: Throwable -> L7
        r7.b.x(r7);     // Catch: Throwable -> L37
        r7.E.clear();     // Catch: Throwable -> L37
        r7.s.clear();     // Catch: Throwable -> L37
        r7.e.m.v();     // Catch: Throwable -> L37
        r7.v = null;     // Catch: Throwable -> L37
        r7.a.b();     // Catch: Throwable -> L37
        Trace.endSection();     // Catch: Throwable -> L7
        goto L42
    L37:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L7
        throw th;     // Catch: Throwable -> L7
    L27:
        th = move-exception;
        r4.a();     // Catch: Throwable -> L7
        throw th;     // Catch: Throwable -> L7
    L20:
        if (this.e.a.g() == true) goto L34;
    L17:
        r2 = false;
    L42:
        monitor-exit(r0);
        this.a.y(this);
    }

    public final void p() {
        Object r0 = x6c.i;
        AtomicReference r1 = this.c;
        Object r2 = r1.getAndSet(r0);
        if (r2 != null) goto L5;
        return;
    L5:
        if (r2.equals(r0) == false) goto L7;
        k53.b("pending composition has not been applied");
        ne3.m();
        return;
    L7:
        if ((r2 instanceof Set) == false) goto L11;
        c((Set) r2, true);
        return;
    L11:
        if ((r2 instanceof Object[]) == false) goto L15;
        Set[] r3 = (Set[]) r2;
        int r4 = r3.length;
        int r5 = 0;
    L13:
        if (r5 >= r4) goto L21;
        c(r3[r5], true);
        r5 = r5 + 1;
        goto L13
    L21:
        return;
    L15:
        k53.b("corrupt pendingModifications drain: " + r1);
        ne3.m();
    }

    public final void q() {
        AtomicReference r1 = this.c;
        Object r0 = r1.getAndSet(null);
        if (lu5.b(r0, x6c.i) == false) goto L5;
        return;
    L5:
        if ((r0 instanceof Set) == false) goto L9;
        c((Set) r0, false);
        return;
    L9:
        if ((r0 instanceof Object[]) == false) goto L13;
        Set[] r2 = (Set[]) r0;
        int r3 = r2.length;
        int r4 = 0;
    L11:
        if (r4 >= r3) goto L23;
        c(r2[r4], false);
        r4 = r4 + 1;
        goto L11
    L23:
        return;
    L13:
        if (r0 == null) goto L15;
        k53.b("corrupt pendingModifications drain: " + r1);
        ne3.m();
        return;
    L15:
        if (this.q != null) goto L22;
        k53.a("calling recordModificationsOf and applyChanges concurrently is not supported");
        return;
    }

    public final void r() {
        w84 r0 = w84.a;
        AtomicReference r1 = this.c;
        Object r2 = r1.getAndSet(r0);
        if (lu5.b(r2, x6c.i) == true) goto L18;
        if (r2 != null) goto L7;
        return;
    L7:
        if ((r2 instanceof Set) == false) goto L11;
        c((Set) r2, false);
        return;
    L11:
        if ((r2 instanceof Object[]) == false) goto L15;
        Set[] r3 = (Set[]) r2;
        int r4 = r3.length;
        int r5 = 0;
    L13:
        if (r5 >= r4) goto L20;
        c(r3[r5], false);
        r5 = r5 + 1;
        goto L13
    L20:
        return;
    L15:
        k53.b("corrupt pendingModifications drain: " + r1);
        ne3.m();
        return;
    }

    public final void s() {
        int r0 = this.w;
        if (r0 == 0) goto L17;
        if (r0 != 1) goto L8;
        String r1 = "The composition should be activated before setting content.";
    L15:
        dj8.b(r1);
        goto L17
    L8:
        if (r0 != 2) goto L10;
        r1 = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
        goto L15
    L10:
        if (r0 == 3) goto L12;
        r1 = BuildConfig.FLAVOR;
        goto L15
    L12:
        r1 = "The composition is disposed";
    L17:
        if (this.q != null) goto L19;
        return;
    L19:
        dj8.b("A pausable composition is in progress");
    }

    public final void t(ArrayList r6) {
        jk7 r0 = this.e;
        n05 r1 = this.v;
        int r2 = r6.size();
        int r3 = 0;
    L3:
        if (r3 < r2) goto L5;
    L39:
        r1.getClass();     // Catch: Throwable -> L20
        Trace.beginSection("Compose:insertMovableContent");     // Catch: Throwable -> L20
        r1.H(r6);     // Catch: Throwable -> L15
        r1.i();     // Catch: Throwable -> L13
        Trace.endSection();     // Catch: Throwable -> L20
        return;
    L13:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L20
        throw th;     // Catch: Throwable -> L20
    L15:
        th = move-exception;
        r1.a();     // Catch: Throwable -> L13
        throw th;     // Catch: Throwable -> L13
    L20:
        th = move-exception;
    L26:
        th = move-exception;
        a();
        throw th;
    L22:
        if (r0.a.g() == true) goto L31;
        t19 r4 = this.u;     // Catch: Throwable -> L26
        r4.g(r0, r1.E());     // Catch: Throwable -> L28
        r4.b();     // Catch: Throwable -> L28
        r4.a();     // Catch: Throwable -> L26
        goto L31
    L28:
        th = move-exception;
        r4.a();     // Catch: Throwable -> L26
        throw th;     // Catch: Throwable -> L26
    L31:
        throw th;     // Catch: Throwable -> L26
    L5:
        if (((ai7) ((g58) r6.get(r3)).a).c != this) goto L6;
        r3 = r3 + 1;
        goto L3
    L6:
        k53.a("Check failed");
        goto L39
    }

    public final int u(kx8 r22, h05 r23, Object r24) {
        Object r3 = this.d;
        monitor-enter(r3);
        w53 r4 = this.r;     // Catch: Throwable -> L22
        int r5 = 3;
        w53 r6 = null;
        if (r4 == null) goto L24;
        p2a r7 = this.f;     // Catch: Throwable -> L22
        int r8 = this.s;     // Catch: Throwable -> L22
        if (r7.g == false) goto L9;
        k53.a("Writer is active");     // Catch: Throwable -> L22
    L9:
        if (r8 >= 0) goto L11;
    L13:
        k53.a("Invalid group index");     // Catch: Throwable -> L22
    L14:
        h05 r9 = x6c.x(r23);     // Catch: Throwable -> L22
        if (r7.o(r9) == false) goto L20;
        int r10 = r7.a[(r8 * 5) + 3] + r8;     // Catch: Throwable -> L22
        int r11 = r9.a;     // Catch: Throwable -> L22
        if (r8 > r11) goto L20;
        if (r11 >= r10) goto L20;
    L21:
        r6 = r4;
    L20:
        r4 = null;
        goto L21
    L11:
        if (r8 >= r7.b) goto L13;
    L24:
        int r12 = 2;
        if (r6 != null) goto L38;
        n05 r13 = this.v;     // Catch: Throwable -> L22
        if (r13.F == true) goto L29;
    L31:
        boolean r14 = false;
    L32:
        if (r14 == false) goto L36;
        monitor-exit(r3);
        return 4;
    L36:
        if (r24 != null) goto L39;
        this.n.m(r22, u4c.w);     // Catch: Throwable -> L22
        goto L38
    L39:
        boolean r15 = r24 instanceof pt3;     // Catch: Throwable -> L22
        gk7 r16 = this.n;
        if (r15 == true) goto L43;
        r16.m(r22, u4c.w);     // Catch: Throwable -> L22
        goto L38
    L43:
        Object r17 = r16.g(r22);     // Catch: Throwable -> L22
        if (r17 != null) goto L46;
    L70:
        int r18 = 2;
        int r19 = 3;
    L71:
        oi7.n(this.n, r22, r24);     // Catch: Throwable -> L22
    L72:
        monitor-exit(r3);
        if (r6 != null) goto L75;
        this.a.n(this);
        if (this.v.F == false) goto L79;
        return r19;
    L79:
        return r18;
    L75:
        return r6.u(r22, r23, r24);
    L46:
        if ((r17 instanceof hk7) == false) goto L67;
        hk7 r20 = (hk7) r17;     // Catch: Throwable -> L22
        Object[] r21 = r20.b;     // Catch: Throwable -> L22
        long[] r25 = r20.a;     // Catch: Throwable -> L22
        int r110 = r25.length - 2;     // Catch: Throwable -> L22
        if (r110 < 0) goto L70;
        int r111 = 0;
    L50:
        long r112 = r25[r111];     // Catch: Throwable -> L22
        if (((((~r112) << 7) & r112) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L64;
        int r113 = 8 - ((~(r111 - r110)) >>> 31);     // Catch: Throwable -> L22
        r18 = r12;
        int r26 = 0;
    L53:
        if (r26 >= r113) goto L61;
        if ((r112 & 255) >= 128) goto L59;
        r19 = r5;
        if (r21[(r111 << 3) + r26] == u4c.w) goto L72;
    L60:
        r112 = r112 >> 8;     // Catch: Throwable -> L22
        r26 = r26 + 1;     // Catch: Throwable -> L22
        r5 = r19;
        goto L53
    L59:
        r19 = r5;
        goto L60
    L61:
        r19 = r5;
        if (r113 != 8) goto L71;
    L65:
        if (r111 == r110) goto L71;
        r111 = r111 + 1;     // Catch: Throwable -> L22
        r12 = r18;
        r5 = r19;
        goto L50
    L64:
        r18 = r12;
        r19 = r5;
        goto L65
    L67:
        r18 = 2;
        r19 = 3;
        if (r17 != u4c.w) goto L71;
    L29:
        if (r13.l0(r22, r24) == false) goto L31;
        r14 = true;
    L38:
        r18 = 2;
        r19 = 3;
    L22:
        th = move-exception;
        throw th;
    }

    public final void v(Object r18) {
        Object r2 = this.g.g(r18);
        if (r2 == null) goto L32;
        boolean r3 = r2 instanceof hk7;
        gk7 r0 = this.m;
        if (r3 == false) goto L22;
        hk7 r4 = (hk7) r2;
        Object[] r5 = r4.b;
        long[] r6 = r4.a;
        int r7 = r6.length - 2;
        if (r7 < 0) goto L33;
        int r8 = 0;
    L9:
        long r9 = r6[r8];
        if (((((~r9) << 7) & r9) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L20;
        int r10 = 8 - ((~(r8 - r7)) >>> 31);
        int r12 = 0;
    L12:
        if (r12 >= r10) goto L19;
        if ((255 & r9) >= 128) goto L18;
        kx8 r13 = (kx8) r5[(r8 << 3) + r12];
        if (r13.b(r18) != 4) goto L18;
        oi7.n(r0, r18, r13);
    L18:
        r9 = r9 >> 8;
        r12 = r12 + 1;
        goto L12
    L19:
        if (r10 == 8) goto L20;
        return;
    L20:
        if (r8 == r7) goto L36;
        r8 = r8 + 1;
        goto L9
    L36:
        return;
    L33:
        return;
    L22:
        kx8 r11 = (kx8) r2;
        if (r11.b(r18) != 4) goto L34;
        oi7.n(r0, r18, r11);
        return;
    L34:
        return;
    }

    @Override // defpackage.lx8
    public final int w(kx8 r6, Object r7) {
        int r0 = r6.b;
        if ((r0 & 2) == 0) goto L5;
        r6.b = r0 | 4;
    L5:
        h05 r1 = r6.c;
        if (r1 != null) goto L8;
    L35:
        return 1;
    L8:
        if (r1.a() == false) goto L35;
        p2a r3 = this.f;
        r3.getClass();
        h05 r4 = r6.c;
        if (r4 != null) goto L13;
    L21:
        Object r2 = this.d;
        monitor-enter(r2);
        w53 r5 = this.r;     // Catch: Throwable -> L32
        monitor-exit(r2);
        if (r5 == null) goto L31;
        n05 r8 = r5.v;
        if (r8.F == false) goto L31;
        if (r8.l0(r6, r7) == false) goto L31;
        return 4;
    L31:
        return 1;
    L32:
        th = move-exception;
        throw th;
    L13:
        if (r3.o(x6c.x(r4)) != true) goto L21;
        if (r6.d == null) goto L20;
        int r9 = u(r6, r1, r7);
        if (r9 == 1) goto L19;
        this.t.u();
    L19:
        return r9;
    L20:
        return 1;
    }

    public final boolean x(Set r18) {
        boolean r2 = r18 instanceof ke9;
        gk7 r3 = this.j;
        gk7 r0 = this.g;
        if (r2 == false) goto L22;
        hk7 r1 = ((ke9) r18).a;
        Object[] r4 = r1.b;
        long[] r5 = r1.a;
        int r6 = r5.length - 2;
        if (r6 < 0) goto L30;
        int r7 = 0;
    L7:
        long r8 = r5[r7];
        if (((((~r8) << 7) & r8) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L20;
        int r10 = 8 - ((~(r7 - r6)) >>> 31);
        int r12 = 0;
    L10:
        if (r12 >= r10) goto L19;
        if ((255 & r8) >= 128) goto L18;
        Object r13 = r4[(r7 << 3) + r12];
        if (r0.c(r13) == true) goto L17;
        if (r3.c(r13) == false) goto L18;
    L17:
        return true;
    L18:
        r8 = r8 >> 8;
        r12 = r12 + 1;
        goto L10
    L19:
        if (r10 != 8) goto L30;
    L20:
        if (r7 == r6) goto L30;
        r7 = r7 + 1;
    L30:
        return false;
    L22:
        Iterator r9 = r18.iterator();
    L24:
        if (r9.hasNext() == false) goto L30;
        Object r11 = r9.next();
        if (r0.c(r11) == true) goto L29;
        if (r3.c(r11) == false) goto L24;
    L29:
        return true;
    }

    public final boolean y() {
        Object r0 = this.d;
        monitor-enter(r0);
        ba8 r1 = this.q;     // Catch: Throwable -> L20
        boolean r2 = false;
        if (r1 != null) goto L7;
    L22:
        p();     // Catch: Throwable -> L20
        gk7 r3 = this.n;     // Catch: Throwable -> L48
        this.n = oi7.q();     // Catch: Throwable -> L48
        n05 r4 = this.v;     // Catch: Throwable -> L39
        cy9 r5 = this.p;     // Catch: Throwable -> L39
        r08 r6 = r4.e.m;     // Catch: Throwable -> L39
        if (r6.x() == true) goto L28;
        k53.a("Expected applyChanges() to have been called");     // Catch: Throwable -> L39
    L28:
        if (r3.e <= 0) goto L30;
    L32:
        r4.P = r5;     // Catch: Throwable -> L39
        r4.o(r3, null);     // Catch: Throwable -> L43
        r4.P = null;     // Catch: Throwable -> L39
        r2 = !r6.x();     // Catch: Throwable -> L39
    L36:
        if (r2 == true) goto L41;
        q();     // Catch: Throwable -> L39
    L41:
        monitor-exit(r0);
        return r2;
    L43:
        th = move-exception;
        r4.P = null;     // Catch: Throwable -> L39
        throw th;     // Catch: Throwable -> L39
    L30:
        if (r4.s.isEmpty() == false) goto L32;
    L39:
        th = move-exception;
        this.n = r3;     // Catch: Throwable -> L48
        throw th;     // Catch: Throwable -> L48
    L48:
        th = move-exception;
    L54:
        th = move-exception;
        a();     // Catch: Throwable -> L20
        throw th;     // Catch: Throwable -> L20
    L50:
        if (this.e.a.g() == true) goto L59;
        t19 r7 = this.u;     // Catch: Throwable -> L54
        r7.g(this.e, this.v.E());     // Catch: Throwable -> L56
        r7.b();     // Catch: Throwable -> L56
        r7.a();     // Catch: Throwable -> L54
        goto L59
    L56:
        th = move-exception;
        r7.a();     // Catch: Throwable -> L54
        throw th;     // Catch: Throwable -> L54
    L59:
        throw th;     // Catch: Throwable -> L54
    L7:
        if (r1.h.get() == da8.e) goto L9;
    L11:
        AtomicReference r8 = r1.h;     // Catch: Throwable -> L20
        da8 r9 = da8.f;     // Catch: Throwable -> L20
        da8 r10 = da8.d;     // Catch: Throwable -> L20
    L13:
        if (r8.compareAndSet(r9, r10) == true) goto L17;
        if (r8.get() == r9) goto L13;
    L17:
        r1.l.a.a(9);     // Catch: Throwable -> L20
        monitor-exit(r0);
        return false;
    L9:
        if (r1.i != fg7.B()) goto L11;
    L20:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(ke9 r5) {
    L2:
        Object r0 = this.c.get();
        if (r0 != null) goto L5;
    L15:
        Object r1 = r5;
    L16:
        AtomicReference r2 = this.c;
    L18:
        if (r2.compareAndSet(r0, r1) == true) goto L19;
        if (r2.get() == r0) goto L18;
    L19:
        if (r0 != null) goto L28;
        Object r6 = this.d;
        monitor-enter(r6);
        q();     // Catch: Throwable -> L25
        monitor-exit(r6);
        return;
    L25:
        th = move-exception;
        throw th;
    L28:
        return;
    L5:
        if (r0.equals(x6c.i) == true) goto L15;
        if ((r0 instanceof Set) == false) goto L11;
        r1 = new Set[]{r0, r5};
        goto L16
    L11:
        if ((r0 instanceof Object[]) == false) goto L13;
        Set[] r3 = (Set[]) r0;
        int r4 = r3.length;
        Object[] r7 = Arrays.copyOf(r3, r4 + 1);
        r7[r4] = r5;
        r1 = r7;
        goto L16
    L13:
        e03.c(this.c, "corrupt pendingModifications: ");
    }
}
