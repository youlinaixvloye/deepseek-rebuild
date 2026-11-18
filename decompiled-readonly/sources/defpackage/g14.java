package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g14 extends ks3 implements ai8, zo5, y53, m15 {
    public h04 A;
    public g04 B;
    public f04 C;
    public jr7 D;
    public l79 E;
    public long F;
    public i85 G;
    public nu1 H;
    public long I;
    public m18 q;
    public dx4 r;
    public boolean s;
    public mj7 t;
    public n15 u;
    public ms0 v;
    public i14 w;
    public boolean x;
    public boolean y;
    public e04 z;

    public g14(dx4 r1, boolean r2, mj7 r3, m18 r4) {
        this.q = r4;
        this.r = r1;
        this.s = r2;
        this.t = r3;
        this.F = 9205357640488583168L;
        this.I = 0;
    }

    public static void A1(g14 r3, xh8 r4, long r5, long r7, int r9) {
        if ((r9 & 4) == 0) goto L5;
        r7 = 0;
    L5:
        g04 r10 = r3.B;
        if (r10 != null) goto L8;
        r10 = new g04();
        r10.s = null;
        r10.t = Long.MAX_VALUE;
        r10.u = false;
        r3.B = r10;
    L8:
        r10.s = r4;
        r10.t = r5;
        i85 r6 = r3.G;
        m18 r8 = r3.q;
        if (r6 != null) goto L11;
        r3.G = new i85(r8);
    L12:
        r10.u = false;
        r3.D = r10;
        return;
    L11:
        r6.b = r8;
        r6.a = r7;
        goto L12
    }

    public static final Object t1(g14 r5, ob3 r6) {
        if ((r6 instanceof c14) == false) goto L7;
        c14 r0 = (c14) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L21:
        r5.w = null;
    L22:
        r5.D1(new l04(0, false));
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        i14 r8 = r5.w;
        if (r8 == null) goto L22;
        mj7 r3 = r5.t;
        if (r3 == null) goto L21;
        h14 r4 = new h14(r8);
        r0.f = 1;
        Object r9 = r3.b(r4, r0);
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L21;
        return r10;
    L7:
        r0 = new c14(r5, r6);
        goto L8
    }

    public static final Object u1(g14 r6, k04 r7, ob3 r8) {
        if ((r8 instanceof d14) == false) goto L7;
        d14 r0 = (d14) r8;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.f;
        int r2 = r0.h;
        qc3 r4 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        i14 r10 = r0.e;
        k04 r3 = r0.d;
        hm7.y(r9);
    L29:
        i14 r11 = r10;
        r7 = r3;
    L30:
        r6.w = r11;
        r6.C1(r7.a);
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r7 = r0.d;
        hm7.y(r9);
    L23:
        r11 = new i14();
        mj7 r5 = r6.t;
        if (r5 == null) goto L30;
        r0.d = r7;
        r0.e = r11;
        r0.h = 2;
        if (r5.b(r11, r0) != r4) goto L28;
    L27:
        return r4;
    L28:
        r3 = r7;
        r10 = r11;
        goto L29
    L16:
        hm7.y(r9);
        i14 r12 = r6.w;
        if (r12 == null) goto L23;
        mj7 r13 = r6.t;
        if (r13 == null) goto L23;
        h14 r14 = new h14(r12);
        r0.d = r7;
        r0.h = 1;
        if (r13.b(r14, r0) != r4) goto L23;
    L7:
        r0 = new d14(r6, r8);
        goto L8
    }

    public static final Object v1(g14 r5, l04 r6, ob3 r7) {
        if ((r7 instanceof e14) == false) goto L7;
        e14 r0 = (e14) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r6 = r0.d;
        hm7.y(r8);
    L21:
        r5.w = null;
    L22:
        r5.D1(r6);
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        i14 r9 = r5.w;
        if (r9 == null) goto L22;
        mj7 r3 = r5.t;
        if (r3 == null) goto L21;
        j14 r4 = new j14(r9);
        r0.d = r6;
        r0.g = 1;
        Object r10 = r3.b(r4, r0);
        qc3 r11 = qc3.a;
        if (r10 != r11) goto L21;
        return r11;
    L7:
        r0 = new e14(r5, r7);
        goto L8
    }

    public final void B1(m04 r2) {
        if ((r2 instanceof k04) == true) goto L5;
    L7:
        E1().r(r2);
        return;
    L5:
        if (this.x == true) goto L7;
        this.x = true;
        J1();
        goto L7
    }

    public abstract void C1(long r1);

    public abstract void D1(l04 r1);

    public final jq1 E1() {
        ms0 r0 = this.v;
        if (r0 == null) goto L5;
        return r0;
    L5:
        iea.o("Events channel not initialized.");
        return null;
    }

    public final l79 F1() {
        l79 r0 = this.E;
        if (r0 == null) goto L5;
        return r0;
    L5:
        iea.o("Velocity Tracker not initialized.");
        return null;
    }

    @Override // defpackage.zo5
    public final void G(cg r25, qh8 r26) {
        int r3 = r25.b;
        ArrayList r1 = (ArrayList) r25.c;
        if (this.u != null) goto L6;
        n15 r4 = new n15(this);
        q1(r4);
        this.u = r4;
    L6:
        if (this.s == true) goto L8;
        return;
    L8:
        if (this.H != null) goto L10;
        this.H = new nu1(this);
    L10:
        nu1 r5 = this.H;
        if (r5 == null) goto L228;
        g14 r0 = (g14) r5.c;
        int r11 = 0;
        if (((lv6) r5.h) != null) goto L18;
        uo5 r6 = (uo5) r5.d;
        if (r6 != null) goto L17;
        r6 = new uo5();
        r6.m = 3;
        r6.n = false;
        r5.d = r6;
    L17:
        r5.h = r6;
    L18:
        lv6 r7 = (lv6) r5.h;
        if (r7 == null) goto L209;
        boolean r8 = r7 instanceof uo5;
        qh8 r9 = qh8.a;
        qh8 r10 = qh8.b;
        if (r8 == false) goto L53;
        uo5 r12 = (uo5) r7;
        if (r1.isEmpty() == true) goto L234;
        int r13 = r1.size();
    L26:
        if (r11 >= r13) goto L31;
        if (vz6.t((to5) r1.get(r11)) == false) goto L240;
        r11 = r11 + 1;
        goto L26
    L240:
        return;
    L31:
        to5 r14 = (to5) jz2.x0(r1);
        if (yo5.a[ec1.y(r12.m)] == 1) goto L34;
        int r2 = r12.m;
    L38:
        r12.m = r2;
        if (r26 != r9) goto L42;
        if (r2 != 2) goto L42;
        r14.i = true;
        r12.n = true;
    L42:
        if (r26 != r10) goto L229;
        if (r2 != 1) goto L47;
        nu1.e(r5, r14, r14.a, 0, 12);
        return;
    L47:
        if (r12.n == false) goto L230;
        r5.i(r14, r14, new so5(r3), 0);
        r5.h(r14, new so5(r3), 0);
        long r15 = r14.a;
        xo5 r16 = (xo5) r5.e;
        if (r16 != null) goto L51;
        r16 = new xo5();
        r16.m = Long.MAX_VALUE;
        r5.e = r16;
    L51:
        r16.m = r15;
        r5.h = r16;
        return;
    L230:
        return;
    L229:
        return;
    L34:
        if (r0.I1() == true) goto L36;
        r2 = 1;
        goto L38
    L36:
        r2 = 2;
        goto L38
    L234:
        return;
    L53:
        boolean r17 = r7 instanceof wo5;
        qh8 r18 = qh8.c;
        if (r17 == false) goto L134;
        wo5 r19 = (wo5) r7;
        if (r26 == r9) goto L235;
        int r20 = r1.size();
        int r21 = 0;
    L59:
        if (r21 >= r20) goto L64;
        Object r110 = r1.get(r21);
        int r111 = r21;
        if (wh8.a(((to5) r110).a, r19.n) == true) goto L65;
        r21 = r111 + 1;
    L65:
        to5 r112 = (to5) r110;
        if (r112 != null) goto L79;
        int r22 = r1.size();
        int r23 = 0;
    L68:
        if (r23 >= r22) goto L73;
        Object r24 = r1.get(r23);
        if (((to5) r24).d == true) goto L74;
        r23 = r23 + 1;
    L74:
        r112 = (to5) r24;
        if (r112 != null) goto L78;
        r5.c();
        return;
    L78:
        r19.n = r112.a;
        goto L79
    L73:
        r24 = null;
    L79:
        to5 r27 = r112;
        if (r26 == r10) goto L82;
    L116:
        if (r26 == r18) goto L118;
        return;
    L118:
        if (r19.o == true) goto L120;
        return;
    L120:
        if (r27.i == false) goto L131;
        to5 r28 = r19.m;
        if (r28 == null) goto L129;
        long r29 = r19.n;
        i85 r30 = (i85) r5.j;
        if (r30 == null) goto L127;
        r5.d(r28, r29, r30);
        return;
    L127:
        iea.o("AwaitTouchSlop.touchSlopDetector was not initialized");
        return;
    L129:
        iea.o("AwaitTouchSlop.initialDown was not initialized");
        return;
    L131:
        r19.o = false;
        return;
    L82:
        if (r27.i == false) goto L84;
        to5 r31 = r19.m;
        if (r31 == null) goto L114;
        long r32 = r19.n;
        i85 r33 = (i85) r5.j;
        if (r33 == null) goto L112;
        r5.d(r31, r32, r33);
        goto L116
    L112:
        iea.o("AwaitTouchSlop.touchSlopDetector was not initialized");
        return;
    L114:
        iea.o("AwaitTouchSlop.initialDown was not initialized");
        return;
    L84:
        if (vz6.o(r27) == false) goto L96;
        int r34 = r1.size();
        int r35 = 0;
    L86:
        if (r35 >= r34) goto L91;
        Object r36 = r1.get(r35);
        if (((to5) r36).d == true) goto L89;
        r35 = r35 + 1;
        goto L86
    L89:
        Object r113 = r36;
    L92:
        to5 r114 = (to5) r113;
        if (r114 != null) goto L95;
        r5.c();
        goto L116
    L95:
        r19.n = r114.a;
        goto L116
    L91:
        r113 = null;
        goto L92
    L96:
        jmb r37 = (jmb) b8b.R(r0, g63.t);
        float r38 = a14.a;
        float r39 = r37.g();
        i85 r40 = (i85) r5.j;
        if (r40 == null) goto L105;
        long r41 = r40.d(r39, vz6.O(r27, r0.q, new so5(r3), true), true);
        if ((9223372034707292159L & r41) == 9205357640488583168L) goto L104;
        r27.i = true;
        r5.i(r19.m, r27, new so5(r3), r41);
        r5.h(r27, new so5(r3), r41);
        long r42 = r27.a;
        xo5 r43 = (xo5) r5.e;
        if (r43 != null) goto L103;
        r43 = new xo5();
        r43.m = Long.MAX_VALUE;
        r5.e = r43;
    L103:
        r43.m = r42;
        r5.h = r43;
        goto L116
    L104:
        r19.o = true;
        goto L116
    L105:
        iea.o("Touch slop detector not initialized.");
        return;
    L64:
        r110 = null;
        goto L65
    L235:
        return;
    L134:
        if ((r7 instanceof vo5) == false) goto L163;
        vo5 r44 = (vo5) r7;
        if (r26 != r18) goto L236;
        int r45 = r1.size();
        int r46 = 0;
    L139:
        if (r46 >= r45) goto L144;
        if (((to5) r1.get(r46)).i == true) goto L142;
        r46 = r46 + 1;
        goto L139
    L142:
        boolean r47 = false;
    L145:
        int r48 = r1.size();
        int r115 = 0;
    L146:
        if (r115 >= r48) goto L160;
        if (((to5) r1.get(r115)).d == true) goto L150;
        r115 = r115 + 1;
        goto L146
    L150:
        if (r1.isEmpty() == true) goto L160;
        if (r47 == false) goto L233;
        long r49 = dw7.f(vz6.P((to5) jz2.x0(r1), r0.q, new so5(r3)), vz6.P(r44.m, r0.q, new so5(r3)));
        to5 r50 = r44.m;
        if (r50 == null) goto L157;
        nu1.e(r5, r50, r44.n, r49, 8);
        return;
    L157:
        iea.o("AwaitGesturePickup.initialDown was not initialized.");
        return;
    L233:
        return;
    L160:
        r5.c();
        return;
    L144:
        r47 = true;
        goto L145
    L236:
        return;
    L163:
        if ((r7 instanceof xo5) == false) goto L207;
        xo5 r51 = (xo5) r7;
        if (r26 != r10) goto L237;
        long r52 = r51.m;
        int r53 = r1.size();
        int r54 = 0;
    L168:
        if (r54 >= r53) goto L173;
        Object r55 = r1.get(r54);
        if (wh8.a(((to5) r55).a, r52) == true) goto L174;
        r54 = r54 + 1;
    L174:
        to5 r56 = (to5) r55;
        if (r56 == null) goto L238;
        boolean r57 = vz6.o(r56);
        i04 r58 = i04.a;
        if (r57 == false) goto L199;
        int r59 = r1.size();
        int r60 = 0;
    L180:
        if (r60 >= r59) goto L185;
        Object r61 = r1.get(r60);
        if (((to5) r61).d == true) goto L186;
        r60 = r60 + 1;
    L186:
        to5 r62 = (to5) r61;
        if (r62 == null) goto L189;
        r51.m = r62.a;
        return;
    L189:
        if (r56.i == false) goto L191;
    L193:
        r0.B1(r58);
    L194:
        r5.c();
        return;
    L191:
        if (vz6.o(r56) == false) goto L193;
        vz6.n(r5.g(), r56, r0.q, new so5(r3), (w49) r5.k, r5.b);
        float r63 = ((jmb) b8b.R(r0, g63.t)).f();
        long r64 = r5.g().k(un7.c(r63, r63));
        llc r65 = (llc) r5.g().b;
        lkb r66 = (lkb) r65.b;
        a10.o0(r66.d, null);
        r66.e = 0;
        lkb r67 = (lkb) r65.c;
        a10.o0(r67.d, null);
        r67.e = 0;
        r65.a = 0;
        r0.B1(new l04(p14.b(r64), true));
        goto L194
    L185:
        r61 = null;
        goto L186
    L199:
        if (r56.i == false) goto L203;
        r0.B1(r58);
        return;
    L203:
        if (dw7.d(vz6.O(r56, r0.q, new so5(r3), true)) == l11l111lI1l.l111l1111lI1l) goto L239;
        r5.h(r56, new so5(r3), vz6.O(r56, r0.q, new so5(r3), false));
        r56.i = true;
        return;
    L239:
        return;
    L238:
        return;
    L173:
        r55 = null;
        goto L174
    L237:
        return;
    L207:
        ne3.d();
        return;
    L209:
        iea.o("currentDragState should not be null");
        return;
    }

    public final void G1(long r7, xh8 r9) {
        long r0 = b8b.i0(this.a).o(0);
        if (dw7.c(this.F, 9205357640488583168L) == false) goto L5;
    L7:
        this.F = r0;
        ba7.g(F1(), r9, this.I);
        E1().r(new j04(r7, false));
        return;
    L5:
        if (dw7.c(r0, this.F) == true) goto L7;
        long r2 = dw7.f(r0, this.F);
        this.I = dw7.g(this.I, r2);
        goto L7
    }

    public final void H1(xh8 r6, xh8 r7, long r8) {
        if (this.E != null) goto L5;
        this.E = new l79(18);
    L5:
        ba7.g(F1(), r6, 0);
        long r9 = dw7.f(r7.c, r8);
        this.I = 0;
        if (((Boolean) this.r.j(new ei8(r6.i))).booleanValue() == true) goto L8;
        return;
    L8:
        if (this.x == false) goto L10;
    L13:
        this.F = b8b.i0(this).o(0);
        E1().r(new k04(r9));
        return;
    L10:
        if (this.v != null) goto L12;
        this.v = f31.i(Integer.MAX_VALUE, 0, 6);
    L12:
        J1();
        goto L13
    }

    public abstract boolean I1();

    public final void J1() {
        this.x = true;
        if (this.v != null) goto L5;
        this.v = f31.i(Integer.MAX_VALUE, 0, 6);
    L5:
        r0b.Y(e1(), null, 0, new f14(this, null), 3);
    }

    public final void K1(dx4 r3, boolean r4, mj7 r5, m18 r6, boolean r7) {
        this.r = r3;
        boolean r1 = true;
        if (this.s == r4) goto L9;
        this.s = r4;
        if (r4 == true) goto L7;
        w1();
        this.H = null;
    L7:
        r7 = true;
    L9:
        if (lu5.b(this.t, r5) == true) goto L12;
        w1();
        this.t = r5;
    L12:
        if (this.q == r6) goto L14;
        this.q = r6;
    L15:
        if (r1 == false) goto L29;
        boolean r8 = this.y;
        i04 r9 = i04.a;
        if (r8 == false) goto L22;
        y1();
        if (this.x == false) goto L21;
        E1().r(r9);
    L21:
        this.E = null;
    L22:
        nu1 r2 = this.H;
        if (r2 == null) goto L30;
        r2.c();
        g14 r10 = (g14) r2.c;
        if (r10.x == false) goto L27;
        r10.B1(r9);
    L27:
        r2.i = null;
        w49 r11 = (w49) r2.l;
        r11.b = 0;
        ((pj7) r11.c).b = 0;
        return;
    L30:
        return;
    L29:
        return;
    L14:
        r1 = r7;
        goto L15
    }

    @Override // defpackage.ai8
    public void M(ph8 r19, qh8 r20, long r21) {
        boolean r3 = true;
        this.y = true;
        if (this.u != null) goto L6;
        n15 r4 = new n15(this);
        q1(r4);
        this.u = r4;
    L6:
        if (this.s == true) goto L8;
        return;
    L8:
        if (this.D != null) goto L13;
        e04 r5 = this.z;
        if (r5 != null) goto L12;
        r5 = new e04();
        r5.s = 3;
        r5.t = false;
        this.z = r5;
    L12:
        this.D = r5;
    L13:
        jr7 r6 = this.D;
        if (r6 == null) goto L215;
        boolean r7 = r6 instanceof e04;
        qh8 r11 = qh8.a;
        qh8 r12 = qh8.b;
        if (r7 == false) goto L45;
        e04 r8 = (e04) r6;
        if (r19.a.isEmpty() == false) goto L21;
        return;
    L21:
        if (yla.e(r19, false) == false) goto L238;
        xh8 r1 = (xh8) jz2.x0(r19.a);
        if (b14.a[ec1.y(r8.s)] == 1) goto L26;
        int r9 = r8.s;
    L30:
        r8.s = r9;
        if (r20 != r11) goto L34;
        if (r9 != 2) goto L34;
        r1.a();
        r8.t = true;
    L34:
        if (r20 != r12) goto L232;
        if (r9 != 1) goto L39;
        A1(this, r1, r1.a, 0, 12);
        return;
    L39:
        if (r8.t == false) goto L233;
        H1(r1, r1, 0);
        G1(0, r1);
        long r2 = r1.a;
        h04 r10 = this.A;
        if (r10 != null) goto L43;
        r10 = new h04();
        r10.s = Long.MAX_VALUE;
        this.A = r10;
    L43:
        r10.s = r2;
        this.D = r10;
        return;
    L233:
        return;
    L232:
        return;
    L26:
        if (I1() == true) goto L28;
        r9 = 1;
        goto L30
    L28:
        r9 = 2;
        goto L30
    L238:
        return;
    L45:
        boolean r13 = r6 instanceof g04;
        qh8 r14 = qh8.c;
        if (r13 == false) goto L141;
        g04 r15 = (g04) r6;
        if (r20 == r11) goto L239;
        List r16 = r19.a;
        List r17 = r16;
        int r18 = r17.size();
        int r110 = 0;
    L51:
        if (r110 >= r18) goto L56;
        Object r111 = r16.get(r110);
        List r112 = r17;
        qh8 r113 = r14;
        if (wh8.a(((xh8) r111).a, r15.t) == true) goto L57;
        r110 = r110 + 1;
        r17 = r112;
        r14 = r113;
    L57:
        xh8 r114 = (xh8) r111;
        if (r114 != null) goto L72;
        int r22 = r112.size();
        int r23 = 0;
    L60:
        if (r23 >= r22) goto L65;
        Object r24 = r16.get(r23);
        if (((xh8) r24).d == true) goto L66;
        r23 = r23 + 1;
    L66:
        r114 = (xh8) r24;
        if (r114 != null) goto L70;
        y1();
        return;
    L70:
        r15.t = r114.a;
        goto L72
    L65:
        r24 = null;
    L72:
        if (r20 == r12) goto L74;
    L123:
        if (r20 == r113) goto L125;
        return;
    L125:
        if (r15.u == true) goto L127;
        return;
    L127:
        if (r114.d() == false) goto L138;
        xh8 r25 = r15.s;
        if (r25 == null) goto L136;
        long r26 = r15.t;
        i85 r27 = this.G;
        if (r27 == null) goto L134;
        z1(r25, r26, r27);
        return;
    L134:
        iea.o("AwaitTouchSlop.touchSlopDetector was not initialized");
        return;
    L136:
        iea.o("AwaitTouchSlop.initialDown was not initialized");
        return;
    L138:
        r15.u = false;
        return;
    L74:
        if (r114.d() == false) goto L76;
        xh8 r28 = r15.s;
        if (r28 == null) goto L121;
        long r29 = r15.t;
        i85 r30 = this.G;
        if (r30 == null) goto L119;
        z1(r28, r29, r30);
        goto L123
    L119:
        iea.o("AwaitTouchSlop.touchSlopDetector was not initialized");
        return;
    L121:
        iea.o("AwaitTouchSlop.initialDown was not initialized");
        return;
    L76:
        if (nn7.o(r114) == false) goto L88;
        int r31 = r112.size();
        int r32 = 0;
    L78:
        if (r32 >= r31) goto L83;
        Object r33 = r16.get(r32);
        if (((xh8) r33).d == true) goto L81;
        r32 = r32 + 1;
        goto L78
    L81:
        Object r115 = r33;
    L84:
        xh8 r116 = (xh8) r115;
        if (r116 != null) goto L87;
        y1();
        goto L123
    L87:
        r15.t = r116.a;
        goto L123
    L83:
        r115 = null;
        goto L84
    L88:
        float r34 = a14.l((jmb) b8b.R(this, g63.t), r114.i);
        i85 r35 = this.G;
        if (r35 == null) goto L112;
        long r36 = r35.d(r34, nn7.x(r114, true), true);
        if ((9223372034707292159L & r36) == 9205357640488583168L) goto L111;
        boolean r37 = q0(r114);
        gza r117 = un7.p(this, n15.p);
        if ((r117 instanceof n15) == false) goto L95;
        n15 r118 = (n15) r117;
    L96:
        if (r118 == null) goto L98;
        m15 r119 = r118.o;
    L99:
        if (r119 != null) goto L101;
    L103:
        boolean r120 = false;
    L104:
        if (r37 == true) goto L107;
        if (r120 == false) goto L107;
        r15.u = true;
    L107:
        r114.a();
        H1(r15.s, r114, r36);
        G1(r36, r114);
        long r38 = r114.a;
        h04 r39 = this.A;
        if (r39 != null) goto L110;
        r39 = new h04();
        r39.s = Long.MAX_VALUE;
        this.A = r39;
    L110:
        r39.s = r38;
        this.D = r39;
        goto L123
    L101:
        if (r119.q0(r114) != true) goto L103;
        r120 = true;
        goto L104
    L98:
        r119 = null;
        goto L99
    L95:
        r118 = null;
        goto L96
    L111:
        r15.u = true;
        goto L123
    L112:
        iea.o("Touch slop detector not initialized.");
        return;
    L56:
        r112 = r17;
        r113 = r14;
        r111 = null;
        goto L57
    L239:
        return;
    L141:
        if ((r6 instanceof f04) == false) goto L169;
        f04 r40 = (f04) r6;
        if (r20 != r14) goto L240;
        List r41 = r19.a;
        List r42 = r41;
        int r43 = r42.size();
        int r44 = 0;
    L146:
        if (r44 >= r43) goto L151;
        if (((xh8) r41.get(r44)).d() == true) goto L149;
        r44 = r44 + 1;
        goto L146
    L149:
        r3 = false;
    L151:
        int r45 = r42.size();
        int r46 = 0;
    L152:
        if (r46 >= r45) goto L166;
        if (((xh8) r41.get(r46)).d == true) goto L156;
        r46 = r46 + 1;
        goto L152
    L156:
        if (r41.isEmpty() == true) goto L166;
        if (r3 == false) goto L236;
        long r47 = dw7.f(((xh8) jz2.x0(r41)).c, r40.s.c);
        xh8 r48 = r40.s;
        if (r48 == null) goto L163;
        A1(this, r48, r40.t, r47, 8);
        return;
    L163:
        iea.o("AwaitGesturePickup.initialDown was not initialized.");
        return;
    L236:
        return;
    L166:
        y1();
        return;
    L240:
        return;
    L169:
        if ((r6 instanceof h04) == false) goto L213;
        h04 r49 = (h04) r6;
        if (r20 != r12) goto L241;
        long r50 = r49.s;
        List r51 = r19.a;
        int r52 = r51.size();
        int r53 = 0;
    L174:
        if (r53 >= r52) goto L179;
        Object r121 = r51.get(r53);
        if (wh8.a(((xh8) r121).a, r50) == true) goto L180;
        r53 = r53 + 1;
    L180:
        xh8 r122 = (xh8) r121;
        if (r122 == null) goto L242;
        boolean r54 = nn7.o(r122);
        Object r55 = i04.a;
        if (r54 == false) goto L205;
        List r56 = r19.a;
        int r57 = r56.size();
        int r58 = 0;
    L186:
        if (r58 >= r57) goto L191;
        Object r59 = r56.get(r58);
        if (((xh8) r59).d == true) goto L192;
        r58 = r58 + 1;
    L192:
        xh8 r60 = (xh8) r59;
        if (r60 == null) goto L195;
        r49.s = r60.a;
        return;
    L195:
        if (r122.d() == false) goto L197;
    L199:
        E1().r(r55);
    L200:
        y1();
        return;
    L197:
        if (nn7.o(r122) == false) goto L199;
        ba7.g(F1(), r122, 0);
        float r61 = ((jmb) b8b.R(this, g63.t)).f();
        long r62 = F1().k(un7.c(r61, r61));
        llc r63 = (llc) F1().b;
        lkb r64 = (lkb) r63.b;
        a10.o0(r64.d, null);
        r64.e = 0;
        lkb r65 = (lkb) r63.c;
        a10.o0(r65.d, null);
        r65.e = 0;
        r63.a = 0;
        E1().r(new l04(p14.b(r62), false));
        this.y = false;
        goto L200
    L191:
        r59 = null;
        goto L192
    L205:
        if (r122.d() == false) goto L209;
        E1().r(r55);
        return;
    L209:
        if (dw7.d(nn7.x(r122, true)) == l11l111lI1l.l111l1111lI1l) goto L243;
        G1(nn7.x(r122, false), r122);
        r122.a();
        return;
    L243:
        return;
    L242:
        return;
    L179:
        r121 = null;
        goto L180
    L241:
        return;
    L213:
        ne3.d();
        return;
    L215:
        iea.o("currentDragState should not be null");
    }

    @Override // defpackage.m15
    public final boolean P(to5 r1) {
        if (vz6.t(r1) == true) goto L5;
        return false;
    L5:
        if (this.s == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.ai8
    public final void b0() {
        if (this.y == false) goto L8;
        y1();
        if (this.x == false) goto L7;
        E1().r(i04.a);
    L7:
        this.E = null;
    L8:
        this.y = false;
    }

    @Override // defpackage.dg7
    public final void j1() {
        this.x = false;
        w1();
        this.I = 0;
        n15 r0 = this.u;
        if (r0 == null) goto L5;
        r1(r0);
    L5:
        this.u = null;
    }

    @Override // defpackage.m15
    public final boolean q0(xh8 r9) {
        if (nn7.m(r9) == false) goto L7;
        return this.s;
    L7:
        if (nn7.o(r9) == false) goto L10;
    L31:
        return false;
    L10:
        if (this.G != null) goto L12;
        this.G = new i85(this.q);
    L12:
        float r0 = ((jmb) b8b.R(this, g63.t)).g();
        long r2 = nn7.x(r9, false);
        i85 r8 = this.G;
        if (r8 != null) goto L15;
        iea.o("Touch slop detector not initialized.");
        return false;
    L15:
        if (dw7.c(r8.d(r0, r2, false), 9205357640488583168L) == true) goto L31;
        long r3 = dw7.g(r8.a, r2);
        double r4 = ((double) (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (r3 & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (r3 >> 32))))) * 180.0f)) / 3.141592653589793d;
        m18 r10 = (m18) r8.b;
        if (r10 != null) goto L19;
        int r11 = -1;
    L21:
        if (r11 == 1) goto L29;
        if (r11 != 2) goto L31;
        if (r4 <= 30.0d) goto L31;
    L30:
        return true;
    L29:
        if (r4 >= 30.0d) goto L31;
    L19:
        r11 = dxa.a[r10.ordinal()];
        goto L21
    }

    public final void w1() {
        i14 r0 = this.w;
        if (r0 == null) goto L9;
        mj7 r1 = this.t;
        if (r1 == null) goto L7;
        r1.c(new h14(r0));
    L7:
        this.w = null;
        return;
    }

    public abstract Object x1(f14 r1, f14 r2);

    public final void y1() {
        e04 r0 = this.z;
        if (r0 != null) goto L5;
        r0 = new e04();
        r0.s = 3;
        r0.t = false;
        this.z = r0;
    L5:
        r0.s = 3;
        r0.t = false;
        this.D = r0;
    }

    @Override // defpackage.zo5
    public final void z0() {
        nu1 r2 = this.H;
        if (r2 == null) goto L9;
        r2.c();
        g14 r0 = (g14) r2.c;
        if (r0.x == false) goto L7;
        r0.B1(i04.a);
    L7:
        r2.i = null;
        w49 r3 = (w49) r2.l;
        r3.b = 0;
        ((pj7) r3.c).b = 0;
        return;
    }

    public final void z1(xh8 r4, long r5, i85 r7) {
        f04 r0 = this.C;
        if (r0 != null) goto L5;
        r0 = new f04();
        r0.s = null;
        r0.t = Long.MAX_VALUE;
        this.C = r0;
    L5:
        r0.s = r4;
        r0.t = r5;
        r7.a = 0;
        this.D = r0;
    }
}
