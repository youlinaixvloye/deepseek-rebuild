package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ppa extends ks3 implements v14, il9, m25, ai8, o96, y53, ig7, tv7, de6, po4 {
    public final aia A;
    public wz3 B;
    public final b04 C;
    public ktb D;
    public b8a E;
    public final cw2 F;
    public final mpa G;
    public b8a H;
    public final lpa I;
    public final h68 J;
    public oya q;
    public pra r;
    public qqa s;
    public boolean t;
    public v96 u;
    public t96 v;
    public boolean w;
    public mj7 x;
    public kk7 y;
    public final dp4 z;

    public ppa(oya r9, pra r10, qqa r11, boolean r12, v96 r13, t96 r14, boolean r15, mj7 r16, kk7 r17) {
        this.q = r9;
        this.r = r10;
        this.s = r11;
        this.t = r12;
        this.u = r13;
        this.v = r14;
        this.w = r15;
        this.x = r16;
        this.y = r17;
        int r18 = 3;
        r11.l = new lpa(this, r18);
        mpa r19 = new mpa(this, 0);
        int r110 = 2;
        this.z = new dp4(r16, r19, r110);
        aia r20 = wha.a(new df(11, this));
        q1(r20);
        this.A = r20;
        int r111 = 5;
        lpa r21 = new lpa(this, r111);
        n75 r2 = new n75(20, this);
        mpa r1 = new mpa(this, 1);
        mpa r3 = new mpa(this, r110);
        mpa r4 = new mpa(this, r18);
        int r112 = 4;
        mpa r5 = new mpa(this, r112);
        mpa r6 = new mpa(this, r111);
        int r113 = 8;
        b04 r22 = new b04(new xg(r113, new o2a(r113, r21), new rpa(r1, r2, r3, r4, r5, r6)), 1);
        q1(r22);
        this.C = r22;
        this.F = new cw2(4);
        new l10(23, this);
        this.G = new mpa(this, 6);
        this.I = new lpa(this, r112);
        this.J = oh7.v(Boolean.FALSE);
    }

    @Override // defpackage.tv7
    public final void G0() {
        fg7.F(this, new lpa(this, 1));
    }

    @Override // defpackage.v14
    public final void J0(xe6 r14) {
        r14.a();
        if (((Boolean) this.J.getValue()).booleanValue() == false) goto L9;
        nr0 r0 = (nr0) b8b.R(this, xg0.a);
        long r1 = ((rz2) b8b.R(this, xg0.b)).a;
        if (rz2.c(r1, eb1.k(1308617531)) == true) goto L7;
        r0 = new v5a(r1);
    L7:
        w14.c1(r14, r0, 0, 0, l11l111lI1l.l111l1111lI1l, null, 0, 126);
        return;
    }

    @Override // defpackage.ai8
    public final void M(ph8 r1, qh8 r2, long r3) {
        this.A.M(r1, r2, r3);
    }

    @Override // defpackage.po4
    public final void S(no4 r9) {
        qqa r8 = this.s;
        pra r0 = r8.b;
        ora r1 = r0.c();
        tx8 r2 = tx8.e;
        if (r1 != null) goto L6;
    L34:
        r9.e(r2);
        return;
    L6:
        if (r8.d == true) goto L8;
        r2 = gt0.m;
        goto L34
    L8:
        cpa r3 = r8.a.d();
        if (xra.b(r3.d) == false) goto L11;
        r2 = r8.c(r1, r3);
    L18:
        fe6 r10 = r0.e();
        if (r10 == null) goto L34;
        fe6 r4 = null;
        if (r10.h() == true) goto L24;
        r10 = null;
    L24:
        if (r10 == null) goto L34;
        fe6 r5 = r0.b();
        if (r5 == null) goto L34;
        if (r5.h() == false) goto L31;
        r4 = r5;
    L31:
        if (r4 == null) goto L34;
        r2 = r2.v(r4.J(r10, false).o());
        goto L34
    L11:
        long r6 = r3.d;
        if (xra.b(r6) == true) goto L18;
        int r11 = (int) (r6 >> 32);
        ei7 r7 = r1.b;
        int r12 = r7.c(r11);
        int r13 = (int) (4294967295L & r6);
        int r14 = r7.c(r13);
        if (r12 != r14) goto L17;
        float r15 = r1.e(r11, true);
        float r16 = r1.e(r13, true);
        r2 = new tx8(Math.min(r15, r16), r7.e(r12), Math.max(r15, r16), r7.a(r14));
        goto L18
    L17:
        r2 = r1.j(xra.d(r6), xra.c(r6)).d();
        goto L18
    }

    @Override // defpackage.o96
    public final boolean T(KeyEvent r30) {
        oya r2 = this.q;
        pra r1 = this.r;
        qqa r3 = this.s;
        s5a r7 = x1();
        boolean r4 = this.t;
        boolean r8 = this.w;
        cw2 r9 = this.F;
        r9.getClass();
        dqa r6 = (dqa) r9.b;
        if (fxb.T(r30) != 2) goto L11;
        KeyEvent r12 = r30;
        if (r12.isFromSource(257) == true) goto L7;
    L12:
        long r13 = x6c.j(r12.getKeyCode());
        if (fxb.T(r12) != 1) goto L23;
        rj7 r0 = (rj7) r9.d;
        if (r0 != null) goto L17;
    L26:
        return false;
    L17:
        if (r0.a(r13) != true) goto L26;
        rj7 r5 = (rj7) r9.d;
        if (r5 == null) goto L21;
        r5.e(r13);
    L21:
        return true;
    L23:
        if (fxb.T(r12) == 0) goto L25;
    L27:
        boolean r16 = false;
        if (nn7.v(r12) == false) goto L46;
        cic r10 = (cic) r9.c;
        int r15 = r12.getUnicodeChar();
        if ((r15 & Integer.MIN_VALUE) == 0) goto L32;
        r10.a = Integer.valueOf(r15 & Integer.MAX_VALUE);
        Integer r11 = null;
    L41:
        if (r11 == null) goto L46;
        String r14 = new StringBuilder(2).appendCodePoint(r11.intValue()).toString();
        if (r4 == false) goto L45;
        oya.h(r2, r14, !kn7.w(r12), 4);
        r6.a = Float.NaN;
        long r20 = r13;
        boolean r17 = true;
    L562:
        if (r17 == false) goto L567;
        rj7 r18 = (rj7) r9.d;
        if (r18 != null) goto L566;
        r18 = new rj7(3);
        r9.d = r18;
    L566:
        r18.d(r20);
    L567:
        return r17;
    L45:
        r20 = r13;
        r17 = false;
        goto L562
    L32:
        Integer r19 = (Integer) r10.a;
        if (r19 == null) goto L40;
        r10.a = null;
        int r21 = KeyCharacterMap.getDeadChar(r19.intValue(), r15);
        Integer r22 = Integer.valueOf(r21);
        if (r21 != 0) goto L37;
        r22 = null;
    L37:
        if (r22 == null) goto L39;
        r15 = r22.intValue();
    L39:
        r11 = Integer.valueOf(r15);
        goto L41
    L40:
        r11 = Integer.valueOf(r15);
    L46:
        bj0 r23 = f31.i;
        int r24 = x4c.U(r12);
        int r110 = szb.h;
        if (r24 != 9) goto L61;
        boolean r111 = r4;
        long r25 = x6c.j(r12.getKeyCode());
        if (i96.a(r25, i96.f) == false) goto L52;
        j96 r26 = j96.Y;
    L78:
        j96 r112 = j96.b;
        j96 r113 = j96.c;
        j96 r27 = j96.l;
        j96 r28 = j96.m;
        if (r26 != null) goto L360;
        bd0 r29 = g01.m;
        int r31 = szb.i;
        int r32 = x4c.U(r12);
        long r33 = x6c.j(r12.getKeyCode());
        j96 r210 = r27;
        j96 r211 = r28;
        long r34 = i96.u;
        boolean r212 = i96.a(r33, r34);
        j96 r213 = j96.T0;
        j96 r214 = j96.v;
        if (r212 == false) goto L98;
        if (r32 == 0) goto L88;
        if (r32 == 8) goto L88;
        int r35 = szb.j;
        if (r32 == 12) goto L88;
        if (r32 == 2) goto L95;
        int r36 = 10;
        if (r32 == 10) goto L95;
        r7 = r7;
    L97:
        j96 r37 = null;
    L115:
        if (r37 == null) goto L117;
        j96 r38 = r37;
    L359:
        j96 r39 = r38;
    L361:
        if (r39 != null) goto L363;
    L365:
        r20 = r13;
        r17 = false;
        goto L562
    L363:
        if (r39.a == false) goto L366;
        if (r111 == false) goto L365;
    L366:
        ora r40 = r1.c();
        fe6 r41 = r1.e();
        if (r41 != null) goto L369;
    L384:
        float r42 = Float.NaN;
    L385:
        j96 r114 = r210;
        j96 r43 = r211;
        xk9 r44 = new xk9(r2, r40, kn7.w(r12), r42, r6);
        h68 r45 = r2.d;
        vqa r46 = r2.a;
        int r47 = r39.ordinal();
        r20 = r13;
        String r115 = r44.j;
        switch(r47) {
            case 0: goto L531;
            case 1: goto L519;
            case 2: goto L515;
            case 3: goto L511;
            case 4: goto L510;
            case 5: goto L509;
            case 6: goto L508;
            case 7: goto L507;
            case 8: goto L503;
            case 9: goto L499;
            case 10: goto L498;
            case 11: goto L497;
            case 12: goto L496;
            case 13: goto L495;
            case 14: goto L494;
            case 15: goto L493;
            case 16: goto L492;
            case 17: goto L491;
            case 18: goto L491;
            case 19: goto L491;
            case 20: goto L467;
            case 21: goto L466;
            case 22: goto L465;
            case 23: goto L464;
            case 24: goto L463;
            case 25: goto L462;
            case 26: goto L459;
            case 27: goto L454;
            case 28: goto L449;
            case 29: goto L448;
            case 30: goto L447;
            case 31: goto L446;
            case 32: goto L445;
            case 33: goto L444;
            case 34: goto L443;
            case 35: goto L438;
            case 36: goto L433;
            case 37: goto L432;
            case 38: goto L431;
            case 39: goto L430;
            case 40: goto L429;
            case 41: goto L424;
            case 42: goto L419;
            case 43: goto L416;
            case 44: goto L411;
            case 45: goto L408;
            case 46: goto L398;
            case 47: goto L390;
            case 48: goto L389;
            default: goto L387;
        };
    L387:
        ne3.d();
        return false;
    L389:
        vqa r116 = r46;
    L543:
        r16 = true;
    L544:
        cpa r48 = r44.f;
        if (r39 == r114) goto L551;
        if (r39 == r43) goto L551;
        if (r39 == r112) goto L551;
        if (r39 == r113) goto L551;
        r17 = r16;
    L553:
        if (xra.a(r44.h, r48.d) == true) goto L555;
        r2.j(r44.h);
    L555:
        int r49 = r44.i;
        if (r49 == 0) goto L562;
        if (xra.b(r116.b().d) == false) goto L560;
        r45.setValue(new bl9(r49, r49));
        goto L562
    L560:
        r45.setValue(new bl9(r44.g.a, r49));
    L551:
        r17 = !xra.a(r48.d, r44.h);
        goto L553
    L390:
        vqa r50 = (vqa) r46.f.b;
        a79 r51 = r50.a;
        mbb r52 = (mbb) r51.b;
        k5a r117 = r52.c;
        k5a r118 = r52.c;
        if (r117.isEmpty() == true) goto L389;
        if (((psa) ((h68) r51.c).getValue()) != null) goto L389;
        if (r118.isEmpty() == false) goto L397;
        cq5.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
    L397:
        Object r53 = oz2.n0(r118);
        r52.b.add(r53);
        psa r54 = (psa) r53;
        r50.b.a().D();
        bpa r55 = r50.b;
        int r119 = r54.a;
        r55.c(r119, r54.b.length() + r119, r54.c);
        long r120 = r54.e;
        en7.L(r55, (int) (r120 >> 32), (int) (r120 & 4294967295L));
        r50.f(r50.b(), bpa.g(r50.b, 0, null, 15), true);
        goto L389
    L398:
        vqa r56 = (vqa) r46.f.b;
        a79 r57 = r56.a;
        mbb r58 = (mbb) r57.b;
        k5a r121 = r58.b;
        k5a r122 = r58.b;
        if (r121.isEmpty() == true) goto L401;
    L404:
        r57.w();
        if (r122.isEmpty() == false) goto L407;
        cq5.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
    L407:
        Object r59 = oz2.n0(r122);
        r58.c.add(r59);
        psa r60 = (psa) r59;
        r56.b.a().D();
        bpa r61 = r56.b;
        int r123 = r60.a;
        r61.c(r123, r60.c.length() + r123, r60.b);
        long r124 = r60.d;
        r116 = r46;
        en7.L(r61, (int) (r124 >> 32), (int) (r124 & 4294967295L));
        r56.f(r56.b(), bpa.g(r56.b, 0, null, 15), true);
        goto L543
    L401:
        if (((psa) ((h68) r57.c).getValue()) != null) goto L404;
        r116 = r46;
        goto L543
    L408:
        r116 = r46;
        if (r8 == true) goto L544;
        oya.h(r2, "\t", !kn7.w(r30), 4);
        r16 = true;
        goto L544
    L411:
        r116 = r46;
        if (r8 == true) goto L414;
        oya.h(r2, "\n", !kn7.w(r30), 4);
        boolean r62 = true;
    L415:
        r16 = r62;
        goto L544
    L414:
        r62 = w1(this.u.b());
        goto L415
    L416:
        r116 = r46;
        r6.a = Float.NaN;
        if (r115.length() <= 0) goto L543;
        long r63 = r44.h;
        int r64 = xra.c;
        int r65 = (int) (r63 & 4294967295L);
        r44.h = jf7.i(r65, r65);
        goto L543
    L419:
        r116 = r46;
        if (r44.b() == false) goto L422;
        r44.o();
    L423:
        r44.s();
        goto L543
    L422:
        r44.p();
        goto L423
    L424:
        r116 = r46;
        if (r44.b() == false) goto L427;
        r44.p();
    L428:
        r44.s();
        goto L543
    L427:
        r44.o();
        goto L428
    L429:
        r116 = r46;
        r44.o();
        r44.s();
        goto L543
    L430:
        r116 = r46;
        r44.p();
        r44.s();
        goto L543
    L431:
        r116 = r46;
        r44.k();
        r44.s();
        goto L543
    L432:
        r116 = r46;
        r44.h();
        r44.s();
        goto L543
    L433:
        r116 = r46;
        if (r44.b() == false) goto L436;
        r44.i();
    L437:
        r44.s();
        goto L543
    L436:
        r44.l();
        goto L437
    L438:
        r116 = r46;
        if (r44.b() == false) goto L441;
        r44.l();
    L442:
        r44.s();
        goto L543
    L441:
        r44.i();
        goto L442
    L443:
        r116 = r46;
        r44.m();
        r44.s();
        goto L543
    L444:
        r116 = r46;
        r44.n();
        r44.s();
        goto L543
    L445:
        r116 = r46;
        r44.f();
        r44.s();
        goto L543
    L446:
        r116 = r46;
        r44.r();
        r44.s();
        goto L543
    L447:
        r116 = r46;
        r44.e();
        r44.s();
        goto L543
    L448:
        r116 = r46;
        r44.q();
        r44.s();
        goto L543
    L449:
        r116 = r46;
        if (r44.b() == false) goto L452;
        r44.g();
    L453:
        r44.s();
        goto L543
    L452:
        r44.j();
        goto L453
    L454:
        r116 = r46;
        if (r44.b() == false) goto L457;
        r44.j();
    L458:
        r44.s();
        goto L543
    L457:
        r44.g();
        goto L458
    L459:
        r116 = r46;
        r6.a = Float.NaN;
        if (r115.length() <= 0) goto L543;
        r44.h = jf7.i(0, r115.length());
        goto L543
    L462:
        r116 = r46;
        r44.o();
        r44.a();
        goto L543
    L463:
        r116 = r46;
        r44.p();
        r44.a();
        goto L543
    L464:
        r116 = r46;
        r44.i();
        r44.a();
        goto L543
    L465:
        r116 = r46;
        r44.l();
        r44.a();
        goto L543
    L466:
        r116 = r46;
        r44.g();
        r44.a();
        goto L543
    L467:
        r116 = r46;
        r6.a = Float.NaN;
        if (r115.length() <= 0) goto L490;
        long r66 = r44.h;
        int r67 = xra.c;
        int r68 = (int) (r66 & 4294967295L);
        int r69 = -1;
        if (r68 <= 0) goto L483;
        i74 r70 = pc7.r();
        if (r70 != null) goto L477;
        if (r68 <= 0) goto L483;
        r69 = Character.offsetByCodePoints(r115, r68, -1);
        goto L483
    L477:
        int r71 = r70.b(r115, r68 - 1);
        if (r71 >= 0) goto L482;
        if (r68 <= 0) goto L483;
        r69 = Character.offsetByCodePoints(r115, r68, -1);
        goto L483
    L482:
        r69 = r71;
    L483:
        long r72 = jd7.i(r69, r68, r2);
        int r73 = (int) (r72 >> 32);
        int r74 = g01.s(r72);
        if (r73 == r68) goto L486;
    L487:
        r44.h = jf7.i(r73, r73);
    L488:
        if (r74 == 0) goto L490;
        r44.i = r74;
        goto L490
    L486:
        if (xra.b(r44.h) == true) goto L488;
    L490:
        r44.a();
        goto L543
    L491:
        r116 = r46;
        this.G.j(r39);
        goto L543
    L492:
        r116 = r46;
        r44.m();
        goto L543
    L493:
        r116 = r46;
        r44.n();
        goto L543
    L494:
        r116 = r46;
        r44.f();
        goto L543
    L495:
        r116 = r46;
        r44.r();
        goto L543
    L496:
        r116 = r46;
        ((ns3) r7).b();
        goto L543
    L497:
        r116 = r46;
        r44.e();
        goto L543
    L498:
        r116 = r46;
        r44.q();
        goto L543
    L499:
        r116 = r46;
        if (r44.b() == false) goto L502;
        r44.o();
        goto L543
    L502:
        r44.p();
        goto L543
    L503:
        r116 = r46;
        if (r44.b() == false) goto L506;
        r44.p();
        goto L543
    L506:
        r44.o();
        goto L543
    L507:
        r116 = r46;
        r44.o();
        goto L543
    L508:
        r116 = r46;
        r44.p();
        goto L543
    L509:
        r116 = r46;
        r44.k();
        goto L543
    L510:
        r116 = r46;
        r44.h();
        goto L543
    L511:
        r116 = r46;
        if (r44.b() == false) goto L514;
        r44.l();
        goto L543
    L514:
        r44.i();
        goto L543
    L515:
        r116 = r46;
        if (r44.b() == false) goto L518;
        r44.i();
        goto L543
    L518:
        r44.l();
        goto L543
    L519:
        r116 = r46;
        r6.a = Float.NaN;
        if (r115.length() <= 0) goto L543;
        if (xra.b(r44.h) == true) goto L524;
        boolean r75 = r44.b();
        long r76 = r44.h;
        if (r75 == false) goto L530;
        int r77 = xra.c(r76);
        r44.h = jf7.i(r77, r77);
        goto L543
    L530:
        int r78 = xra.d(r76);
        r44.h = jf7.i(r78, r78);
        goto L543
    L524:
        if (r44.b() == false) goto L526;
        r44.g();
        goto L543
    L526:
        r44.j();
        goto L543
    L531:
        r116 = r46;
        r6.a = Float.NaN;
        if (r115.length() <= 0) goto L543;
        if (xra.b(r44.h) == true) goto L536;
        boolean r79 = r44.b();
        long r80 = r44.h;
        if (r79 == false) goto L542;
        int r81 = xra.d(r80);
        r44.h = jf7.i(r81, r81);
        goto L543
    L542:
        int r82 = xra.c(r80);
        r44.h = jf7.i(r82, r82);
        goto L543
    L536:
        if (r44.b() == false) goto L538;
        r44.j();
        goto L543
    L538:
        r44.g();
        goto L543
    L369:
        if (r41.h() == true) goto L372;
        r41 = null;
    L372:
        if (r41 == null) goto L384;
        fe6 r83 = r1.b();
        if (r83 != null) goto L376;
    L381:
        tx8 r84 = null;
    L382:
        if (r84 == null) goto L384;
        r42 = Float.intBitsToFloat((int) (r84.l() & 4294967295L));
        goto L385
    L376:
        if (r83.h() == true) goto L379;
        r83 = null;
    L379:
        if (r83 == null) goto L381;
        r84 = r83.J(r41, true);
        goto L382
    L117:
        int r85 = x4c.U(r12);
        j96 r86 = j96.O;
        j96 r87 = j96.X;
        if (r85 != r36) goto L144;
        long r88 = x6c.j(r12.getKeyCode());
        j96 r215 = r87;
        if (i96.a(r88, i96.f) == false) goto L122;
    L143:
        r38 = j96.K;
    L197:
        if (r38 != null) goto L359;
        int r89 = x4c.U(r12);
        if (r89 != 10) goto L204;
        if (i96.a(x6c.j(r12.getKeyCode()), i96.q) == true) goto L223;
    L358:
        r38 = null;
    L223:
        r38 = j96.W0;
        goto L359
    L204:
        if (r89 != 2) goto L228;
        long r90 = x6c.j(r12.getKeyCode());
        if (i96.a(r90, i96.l) == false) goto L208;
    L345:
        r38 = j96.s;
        goto L359
    L208:
        if (i96.a(r90, i96.z) == true) goto L345;
        if (i96.a(r90, i96.R) == true) goto L345;
        if (i96.a(r90, i96.n) == false) goto L216;
    L339:
        r38 = j96.t;
        goto L359
    L216:
        if (i96.a(r90, i96.o) == false) goto L219;
    L342:
        r38 = j96.u;
        goto L359
    L219:
        if (i96.a(r90, i96.k) == false) goto L222;
        r38 = j96.B;
        goto L359
    L222:
        if (i96.a(r90, i96.p) == true) goto L223;
        if (i96.a(r90, i96.q) == false) goto L358;
        r38 = j96.V0;
        goto L359
    L228:
        if (r89 != 8) goto L282;
        long r91 = x6c.j(r12.getKeyCode());
        if (i96.a(r91, i96.f) == false) goto L232;
    L281:
        r38 = j96.C;
        goto L359
    L232:
        if (i96.a(r91, i96.L) == true) goto L281;
        if (i96.a(r91, i96.g) == false) goto L237;
    L280:
        r38 = j96.D;
        goto L359
    L237:
        if (i96.a(r91, i96.M) == true) goto L280;
        if (i96.a(r91, i96.d) == false) goto L242;
    L279:
        r38 = j96.E;
        goto L359
    L242:
        if (i96.a(r91, i96.J) == true) goto L279;
        if (i96.a(r91, i96.e) == false) goto L247;
    L278:
        r38 = j96.F;
        goto L359
    L247:
        if (i96.a(r91, i96.K) == true) goto L278;
        if (i96.a(r91, i96.E) == false) goto L252;
    L277:
        r38 = j96.G;
        goto L359
    L252:
        if (i96.a(r91, i96.P) == true) goto L277;
        if (i96.a(r91, i96.F) == false) goto L257;
    L276:
        r38 = j96.H;
        goto L359
    L257:
        if (i96.a(r91, i96.Q) == true) goto L276;
        if (i96.a(r91, i96.x) == false) goto L262;
    L275:
        r38 = r86;
        goto L359
    L262:
        if (i96.a(r91, i96.N) == true) goto L275;
        if (i96.a(r91, i96.y) == false) goto L267;
    L274:
        r38 = r215;
        goto L359
    L267:
        if (i96.a(r91, i96.O) == true) goto L274;
        if (i96.a(r91, i96.z) == true) goto L339;
        if (i96.a(r91, i96.R) == false) goto L358;
    L282:
        if (r89 != 0) goto L358;
        long r92 = x6c.j(r12.getKeyCode());
        if (i96.a(r92, i96.f) == false) goto L286;
    L357:
        r38 = r112;
        goto L359
    L286:
        if (i96.a(r92, i96.L) == true) goto L357;
        if (i96.a(r92, i96.g) == false) goto L291;
    L356:
        r38 = r113;
        goto L359
    L291:
        if (i96.a(r92, i96.M) == true) goto L356;
        if (i96.a(r92, i96.d) == false) goto L296;
    L355:
        r38 = r210;
        goto L359
    L296:
        if (i96.a(r92, i96.J) == true) goto L355;
        if (i96.a(r92, i96.e) == false) goto L301;
    L354:
        r38 = r211;
        goto L359
    L301:
        if (i96.a(r92, i96.K) == true) goto L354;
        if (i96.a(r92, i96.h) == false) goto L307;
        r38 = j96.n;
        goto L359
    L307:
        if (i96.a(r92, i96.E) == false) goto L309;
    L353:
        r38 = j96.o;
        goto L359
    L309:
        if (i96.a(r92, i96.P) == true) goto L353;
        if (i96.a(r92, i96.F) == false) goto L314;
    L352:
        r38 = j96.p;
        goto L359
    L314:
        if (i96.a(r92, i96.Q) == true) goto L352;
        if (i96.a(r92, i96.x) == false) goto L319;
    L351:
        r38 = j96.h;
        goto L359
    L319:
        if (i96.a(r92, i96.N) == true) goto L351;
        if (i96.a(r92, i96.y) == false) goto L324;
    L350:
        r38 = j96.i;
        goto L359
    L324:
        if (i96.a(r92, i96.O) == true) goto L350;
        if (i96.a(r92, i96.t) == false) goto L329;
    L349:
        r38 = r213;
        goto L359
    L329:
        if (i96.a(r92, i96.G) == true) goto L349;
        if (i96.a(r92, r34) == false) goto L335;
        r38 = r214;
        goto L359
    L335:
        if (i96.a(r92, i96.v) == false) goto L338;
        r38 = j96.w;
        goto L359
    L338:
        if (i96.a(r92, i96.C) == true) goto L339;
        if (i96.a(r92, i96.A) == true) goto L342;
        if (i96.a(r92, i96.B) == true) goto L345;
        if (i96.a(r92, i96.r) == false) goto L358;
        r38 = j96.U0;
        goto L359
    L122:
        if (i96.a(r88, i96.L) == true) goto L143;
        if (i96.a(r88, i96.g) == false) goto L127;
    L142:
        r38 = j96.L;
        goto L197
    L127:
        if (i96.a(r88, i96.M) == true) goto L142;
        if (i96.a(r88, i96.d) == false) goto L132;
    L141:
        r38 = j96.N;
        goto L197
    L132:
        if (i96.a(r88, i96.J) == true) goto L141;
        if (i96.a(r88, i96.e) == false) goto L137;
    L140:
        r38 = j96.M;
        goto L197
    L137:
        if (i96.a(r88, i96.K) == true) goto L140;
    L139:
        r38 = null;
        goto L197
    L144:
        r215 = r87;
        if (r85 != 2) goto L180;
        long r93 = x6c.j(r12.getKeyCode());
        if (i96.a(r93, i96.f) == false) goto L149;
    L178:
        r38 = j96.e;
        goto L197
    L149:
        if (i96.a(r93, i96.L) == true) goto L178;
        if (i96.a(r93, i96.g) == false) goto L154;
    L177:
        r38 = j96.d;
        goto L197
    L154:
        if (i96.a(r93, i96.M) == true) goto L177;
        if (i96.a(r93, i96.d) == false) goto L159;
    L176:
        r38 = j96.g;
        goto L197
    L159:
        if (i96.a(r93, i96.J) == true) goto L176;
        if (i96.a(r93, i96.e) == false) goto L164;
    L175:
        r38 = j96.f;
        goto L197
    L164:
        if (i96.a(r93, i96.K) == true) goto L175;
        if (i96.a(r93, i96.m) == false) goto L170;
        r38 = r214;
        goto L197
    L170:
        if (i96.a(r93, i96.v) == false) goto L173;
        r38 = j96.y;
        goto L197
    L173:
        if (i96.a(r93, i96.D) == false) goto L139;
        r38 = j96.S0;
        goto L197
    L180:
        if (r85 != 8) goto L193;
        long r94 = x6c.j(r12.getKeyCode());
        if (i96.a(r94, i96.x) == false) goto L184;
    L191:
        r38 = r86;
        goto L197
    L184:
        if (i96.a(r94, i96.N) == true) goto L191;
        if (i96.a(r94, i96.y) == false) goto L189;
    L190:
        r38 = r215;
        goto L197
    L189:
        if (i96.a(r94, i96.O) == false) goto L139;
    L193:
        if (r85 != 1) goto L139;
        if (i96.a(x6c.j(r12.getKeyCode()), i96.v) == false) goto L139;
        r38 = j96.A;
    L95:
        r37 = j96.x;
    L89:
        r36 = 10;
    L88:
        r37 = r214;
        goto L89
    L98:
        r7 = r7;
        if (i96.a(r33, i96.t) == false) goto L101;
    L104:
        if (r32 != 0) goto L107;
    L105:
        r36 = 10;
    L114:
        r37 = r213;
        goto L115
    L107:
        if (r32 == 8) goto L105;
        if (r32 == 2) goto L105;
        r36 = 10;
        if (r32 != 10) goto L97;
    L101:
        if (i96.a(r33, i96.G) == true) goto L104;
        r36 = 10;
        goto L97
    L360:
        r210 = r27;
        r211 = r28;
        r7 = r7;
        r39 = r26;
        goto L361
    L52:
        if (i96.a(r25, i96.g) == false) goto L55;
        r26 = j96.Z;
        goto L78
    L55:
        if (i96.a(r25, i96.d) == false) goto L58;
        r26 = j96.I;
        goto L78
    L58:
        if (i96.a(r25, i96.e) == false) goto L60;
        r26 = j96.J;
    L60:
        r26 = null;
        goto L78
    L61:
        r111 = r4;
        if (r24 != 1) goto L60;
        long r95 = x6c.j(r12.getKeyCode());
        if (i96.a(r95, i96.f) == false) goto L67;
        r26 = j96.j;
        goto L78
    L67:
        if (i96.a(r95, i96.g) == false) goto L70;
        r26 = j96.k;
        goto L78
    L70:
        if (i96.a(r95, i96.d) == false) goto L73;
        r26 = j96.q;
        goto L78
    L73:
        if (i96.a(r95, i96.e) == false) goto L76;
        r26 = j96.r;
        goto L78
    L76:
        if (i96.a(r95, i96.u) == false) goto L60;
        r26 = j96.z;
        goto L78
    L25:
        if (nn7.v(r12) == true) goto L27;
    L7:
        if (kn7.w(r12) == true) goto L9;
    L10:
        r3.w(false);
        goto L12
    L9:
        if (nn7.v(r12) == true) goto L12;
    L11:
        r12 = r30;
        goto L12
    }

    @Override // defpackage.il9
    public final void X0(tl9 r14) {
        cpa r0 = this.q.a.b();
        long r1 = r0.d;
        mn r3 = new mn(this.q.a.b().c.toString());
        l86[] r4 = rl9.a;
        sl9 r5 = pl9.F;
        l86[] r6 = rl9.a;
        l86 r7 = r6[18];
        r14.a(r5, r3);
        mn r8 = new mn(r0.c.toString());
        sl9 r9 = pl9.G;
        l86 r10 = r6[19];
        r14.a(r9, r8);
        sl9 r11 = pl9.H;
        l86 r12 = r6[20];
        r14.a(r11, new xra(r1));
        xra r13 = this.q.a.b().e;
        sl9 r15 = pl9.I;
        l86 r16 = r6[21];
        r14.a(r15, r13);
        lr5 r17 = new lr5(((Boolean) this.q.a.e.getValue()).booleanValue());
        sl9 r18 = pl9.M;
        l86 r19 = r6[27];
        r14.a(r18, r17);
        if (this.t == true) goto L5;
        r14.a(pl9.j, qbb.a);
    L5:
        final boolean r20 = this.t;
        sl9 r21 = pl9.Q;
        l86 r22 = r6[28];
        r14.a(r21, Boolean.valueOf(r20));
        ke r23 = gt0.h;
        sl9 r24 = pl9.s;
        int r25 = 9;
        l86 r26 = r6[9];
        r14.a(r24, r23);
        hf r2 = gs5.t(r0);
        int r27 = 10;
        if (r2 == null) goto L8;
        sl9 r28 = pl9.t;
        l86 r29 = r6[10];
        r14.a(r28, r2);
    L8:
        final int r30 = 0;
        dx4 r31 = new kpa(r20, this, r30);
        r14.a(cl9.h, new v2(null, r31));
        int r32 = this.u.c;
        int r33 = 8;
        int r34 = 7;
        int r110 = 6;
        if (r32 != 6) goto L11;
        na3.a.getClass();
        rl9.f(r14, ja3.c);
    L18:
        rl9.b(r14, new mpa(this, r34));
        if (r20 == false) goto L21;
        final int r35 = 1;
        dx4 r36 = new kpa(r20, this, r35);
        r14.a(cl9.k, new v2(null, r36));
        final int r37 = 2;
        dx4 r38 = new kpa(r20, this, r37);
        r14.a(cl9.o, new v2(null, r38));
    L21:
        vs r39 = new vs(25, this);
        r14.a(cl9.j, new v2(null, r39));
        int r40 = this.u.b();
        oy1 r41 = new oy1(this, r40, 5);
        r14.a(pl9.J, new gm5(r40));
        r14.a(cl9.p, new v2(null, r41));
        rl9.c(r14, null, new lpa(this, r33));
        rl9.d(r14, null, new lpa(this, r25));
        if (xra.b(r1) == true) goto L26;
        lpa r42 = new lpa(this, r27);
        r14.a(cl9.q, new v2(null, r42));
        if (this.t == false) goto L26;
        lpa r43 = new lpa(this, r30);
        r14.a(cl9.r, new v2(null, r43));
    L26:
        if (r20 == false) goto L29;
        lpa r44 = new lpa(this, r110);
        r14.a(cl9.s, new v2(null, r44));
    L29:
        if (this.t == false) goto L32;
        this.z.X0(r14);
        return;
    L32:
        return;
    L11:
        if (r32 != 7) goto L13;
        na3.a.getClass();
        rl9.f(r14, ja3.b);
        goto L18
    L13:
        if (r32 != 8) goto L16;
        na3.a.getClass();
        rl9.f(r14, ja3.b);
        goto L18
    L16:
        if (r32 != 4) goto L18;
        na3.a.getClass();
        rl9.f(r14, ja3.d);
        goto L18
    }

    @Override // defpackage.il9
    public final boolean Z0() {
        return true;
    }

    @Override // defpackage.m25
    public final void a0(fe6 r2) {
        this.r.e.setValue(r2);
        if (this.t == false) goto L6;
        this.z.a0(r2);
        return;
    }

    @Override // defpackage.de6, defpackage.l07
    public final void b(long r1) {
        this.C.r = r1;
    }

    @Override // defpackage.ai8
    public final void b0() {
        this.A.b0();
    }

    @Override // defpackage.dg7
    public final void i1() {
        fg7.F(this, new lpa(this, 1));
        qqa r0 = this.s;
        r0.m = this.I;
        if (this.t == false) goto L6;
        q1(this.z);
        return;
    }

    @Override // defpackage.dg7
    public final void j1() {
        t1();
        this.s.m = null;
    }

    @Override // defpackage.o96
    public final boolean q(KeyEvent r8) {
        oya r0 = this.q;
        qqa r1 = this.s;
        do4 r2 = (do4) b8b.R(this, g63.i);
        x1();
        this.F.getClass();
        if (xra.b(r0.d().d) == false) goto L5;
    L13:
        return false;
    L5:
        if (r8.getKeyCode() != 4) goto L13;
        if (fxb.T(r8) != 1) goto L13;
        oya r7 = r1.a;
        if (xra.b(r7.d().d) == true) goto L11;
        vqa r9 = r7.a;
        r9.b.a().D();
        bpa r3 = r9.b;
        int r4 = (int) (r3.d & 4294967295L);
        en7.L(r3, r4, r4);
        vqa.a(r9, true, 1);
        r9.d(true);
    L11:
        r1.x(false);
        r1.y(osa.a);
        return true;
    }

    public final void t1() {
        b8a r0 = this.H;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        this.H = null;
        kk7 r2 = this.y;
        if (r2 == null) goto L9;
        r2.k();
        return;
    }

    public final void u1() {
        wz3 r0 = this.B;
        if (r0 == null) goto L6;
        this.x.c(new xz3(r0));
        this.B = null;
        return;
    }

    @Override // defpackage.de6
    public final void v(fe6 r1) {
        this.C.getClass();
    }

    public final boolean v1() {
        if (this.z.v.v1().c() == false) goto L9;
        ktb r1 = this.D;
        if (r1 != null) goto L7;
        return false;
    L7:
        if (r1.b() != true) goto L12;
        return true;
    L12:
        return false;
    L9:
        return false;
    }

    public final boolean w1(int r3) {
        if (r3 == 0) goto L10;
        if (r3 == 1) goto L10;
        t96 r1 = this.v;
        if (r1 == null) goto L10;
        r1.a();
        return true;
    L10:
        if (r3 != 6) goto L13;
        ((do4) b8b.R(this, g63.i)).a(1);
        return true;
    L13:
        if (r3 != 5) goto L16;
        ((do4) b8b.R(this, g63.i)).a(2);
        return true;
    L16:
        if (r3 != 7) goto L18;
        ((ns3) x1()).a();
        return true;
    L18:
        return false;
    }

    public final s5a x1() {
        s5a r1 = (s5a) b8b.R(this, g63.q);
        if (r1 == null) goto L5;
        return r1;
    L5:
        ai0.g("No software keyboard controller");
        return null;
    }

    public final void y1(boolean r5) {
        if (r5 == true) goto L9;
        Boolean r6 = this.u.e;
        if (r6 == null) goto L6;
        boolean r7 = r6.booleanValue();
    L7:
        if (r7 == true) goto L9;
        return;
    L6:
        r7 = true;
    L9:
        lm3.r0(this);
        nb3 r2 = null;
        this.H = r0b.Y(e1(), null, 0, new npa(this, r2, 5), 3);
    }
}
