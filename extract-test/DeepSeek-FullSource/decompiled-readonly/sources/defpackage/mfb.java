package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mfb {
    public static final t09 a = null;

    static {
        a = new t09("dsaction://send_to_new_session\\?model=([^)\\s]+)");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v79, types: [sx4] */
    public static final void a(final int r56, final fj6 r57, final nr r58, final ps r59, final we7 r60, final boolean r61, final boolean r62, final dx4 r63, final dx4 r64, final dx4 r65, final eg7 r66, final eg7 r67, n05 r68, final int r69) {
        r68.h0(-568701378);
        if ((r69 & 6) == 0) goto L5;
        int r3 = r69;
    L11:
        if ((r69 & 48) != 0) goto L18;
        if (r68.f(r57) == false) goto L15;
        int r6 = 32;
    L16:
        r3 = r3 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r69 & 384) != 0) goto L25;
        if (r68.h(r58) == false) goto L22;
        int r7 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r7;
        goto L25
    L22:
        r7 = 128;
    L25:
        if ((r69 & 3072) != 0) goto L32;
        if (r68.f(r59) == false) goto L29;
        int r8 = 2048;
    L30:
        r3 = r3 | r8;
        goto L32
    L29:
        r8 = 1024;
    L32:
        if ((r69 & 24576) != 0) goto L39;
        if (r68.h(r60) == false) goto L36;
        int r9 = 16384;
    L37:
        r3 = r3 | r9;
        goto L39
    L36:
        r9 = 8192;
    L39:
        if ((196608 & r69) != 0) goto L47;
        if (r68.g(r61) == false) goto L43;
        int r18 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r3 = r3 | r18;
        goto L47
    L43:
        r18 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((r69 & 1572864) != 0) goto L54;
        if (r68.g(r62) == false) goto L51;
        int r19 = 1048576;
    L52:
        r3 = r3 | r19;
        goto L54
    L51:
        r19 = 524288;
    L54:
        if ((r69 & 12582912) != 0) goto L61;
        if (r68.h(r63) == false) goto L58;
        int r22 = 8388608;
    L59:
        r3 = r3 | r22;
        goto L61
    L58:
        r22 = 4194304;
    L61:
        if ((r69 & 100663296) != 0) goto L68;
        if (r68.h(r64) == false) goto L65;
        int r23 = 67108864;
    L66:
        r3 = r3 | r23;
        goto L68
    L65:
        r23 = 33554432;
    L68:
        if ((r69 & 805306368) != 0) goto L75;
        if (r68.h(r65) == false) goto L72;
        int r24 = 536870912;
    L73:
        r3 = r3 | r24;
        goto L75
    L72:
        r24 = 268435456;
    L75:
        if (r68.f(r66) == false) goto L77;
        char r25 = 4;
    L79:
        if (r68.f(r67) == false) goto L81;
        char r16 = ' ';
    L82:
        int r17 = r25 | r16;
        int r27 = 1;
        if ((r3 & 306783379) == 306783378) goto L85;
    L88:
        boolean r5 = true;
    L90:
        if (r68.W(r3 & 1, r5) == true) goto L92;
        n05 r4 = r68;
        r4.Z();
    L502:
        kx8 r14 = r4.v();
        if (r14 == null) goto L506;
        r14.e(new gfb(r56, r57, r58, r59, r60, r61, r62, r63, r64, r65, r66, r67, r69));
        return;
    L506:
        return;
    L92:
        if (k53.d() == false) goto L94;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell (UserChatMessageCell.kt:125)");
    L94:
        iba r10 = ww1.a;
        vw1 r11 = (vw1) r68.j(r10);
        final boolean r28 = ((Boolean) r68.j(x32.a)).booleanValue();
        final g22 r29 = (g22) r68.j(i22.a);
        j63 r12 = l22.a;
        k22 r13 = (k22) r68.j(r12);
        b77 r1 = (b77) r68.j(c77.a);
        d57 r15 = (d57) r68.j(e57.a);
        boolean r0 = r15 instanceof b57;
        if (r0 == false) goto L99;
        boolean r30 = r0;
        if (((b57) r15).a.w() != r58.w()) goto L100;
        boolean r2 = true;
    L101:
        boolean r20 = r1 instanceof y67;
        boolean r32 = r2;
        b00 r21 = g53.a;
        if (r20 == false) goto L110;
        r68.f0(-1061135773);
        boolean r26 = r68.d(r58.w());
        Object r31 = r68.R();
        if (r26 == true) goto L108;
        if (r31 == r21) goto L108;
    L109:
        boolean r33 = ((Boolean) lf9.x((t8a) r31, null, r68, 0, 7).getValue()).booleanValue();
        r68.q(false);
        boolean r34 = r33;
    L111:
        if (r20 == false) goto L117;
        r68.f0(-1061128445);
        boolean r35 = r68.d(r58.w());
        Object r36 = r68.R();
        if (r35 == true) goto L115;
        if (r36 == r21) goto L115;
    L116:
        boolean r37 = ((Boolean) lf9.x((t8a) r36, null, r68, 0, 7).getValue()).booleanValue();
        r68.q(false);
        boolean r110 = r37;
    L118:
        boolean r38 = r68.f(r58);
        Object r39 = r68.R();
        if (r38 == true) goto L121;
        if (r39 == r21) goto L121;
    L122:
        final String r40 = (String) r39;
        boolean r41 = ((Boolean) r68.j(x32.c)).booleanValue();
        int r111 = r3 >> 6;
        if (k53.d() == false) goto L125;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.editable.isEditable (MessageEditState.kt:29)");
    L125:
        String r42 = r58.C();
        af2.Companion.getClass();
        if (lu5.b(r42, "USER") == true) goto L129;
        r68.f0(2090813077);
        r68.q(false);
        boolean r43 = false;
        int r310 = r111;
    L136:
        if (k53.d() == false) goto L138;
        k53.e();
    L138:
        if (r43 == false) goto L141;
        if (r62 == true) goto L141;
        boolean r44 = true;
    L142:
        if (r41 == false) goto L145;
        if (r44 == false) goto L145;
        boolean r311 = true;
    L146:
        if (r44 == true) goto L152;
        if (r62 == false) goto L149;
    L151:
        boolean r312 = false;
    L153:
        int r45 = xp0.B(r58, r59);
        Integer r46 = r60.s;
        if (r46 == null) goto L156;
        int r47 = r46.intValue();
    L157:
        if (r45 <= r47) goto L159;
        boolean r48 = true;
    L160:
        boolean r49 = r68.f(r58);
        int r50 = r3 & 7168;
        if (r50 != 2048) goto L163;
        boolean r210 = true;
    L164:
        boolean r51 = r49 | r210;
        Object r112 = r68.R();
        if (r51 == true) goto L167;
        if (r112 == r21) goto L167;
    L168:
        nr r52 = (nr) ((s8a) r112).getValue();
        int r113 = r310 & 33088510;
        int r410 = r3;
        r68.f0(-1215054783);
        if (k53.d() == false) goto L171;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildUserMenuItems (ContextMenu.kt:480)");
    L171:
        Class<f4a> r114 = f4a.class;
        if (((k22) r68.j(r12)).c() != j22.b) goto L185;
        r68.f0(287866544);
        if (aea.a0(r58.q()) == false) goto L176;
        r68.f0(287920101);
        boolean r53 = false;
        r68.q(false);
        boolean r54 = true;
    L177:
        if (r54 == false) goto L179;
        r68.f0(288025047);
        r68.q(r53);
        p1 r55 = u2a.b;
    L180:
        r68.q(r53);
        if (k53.d() == false) goto L183;
        k53.e();
    L183:
        r68.q(r53);
        r34 = r34;
        r50 = r50;
        r114 = r114;
        boolean r70 = true;
    L184:
        p1 r115 = r55;
        c75 r71 = (c75) r68.j(q23.a);
        b27 r72 = ku5.C0(r68);
        Boolean r73 = (Boolean) r68.j(x32.b);
        boolean r211 = r73.booleanValue();
        j22 r74 = r13.c();
        boolean r75 = r68.f(r72);
        Object r76 = r68.R();
        if (r75 == true) goto L314;
        if (r76 == r21) goto L314;
    L315:
        rb3.r(r73, r74, (rx4) r76, r68);
        bg7 r77 = bg7.a;
        if (r20 == false) goto L328;
        r68.f0(1466235430);
        if ((r410 & 1879048192) != 536870912) goto L320;
        boolean r78 = r70;
    L321:
        boolean r79 = r78 | r68.h(r58);
        Object r80 = r68.R();
        if (r79 == true) goto L326;
        if (r80 == r21) goto L326;
        char r116 = '\n';
    L327:
        boolean r117 = r34;
        eg7 r81 = x4c.F0(r117, r110, (bx4) r80, r68);
        r68.q(false);
        r71 = r71;
        boolean r82 = false;
        r50 = r50;
        int r212 = 8388608;
    L344:
        eg7 r83 = t1a.e(r67, 1.0f).J(r81);
        h07 r84 = mq0.d(tjc.c, r82);
        int r85 = Long.hashCode(dz7.K(r68));
        ya8 r118 = r68.l();
        eg7 r86 = r0b.a0(r68, r83);
        b53.b0.getClass();
        d63 r87 = a53.b;
        r68.j0();
        if (r68.S == false) goto L347;
        r68.k(r87);
    L348:
        kn7.C(a53.f, r68, r84);
        kn7.C(a53.e, r68, r118);
        kn7.C(a53.g, r68, Integer.valueOf(r85));
        kn7.B(a53.h, r68);
        kn7.C(a53.d, r68, r86);
        if (r20 == false) goto L353;
        r68.f0(-1545570248);
        eg7 r88 = rb3.H(0.4f, null, r68, 6);
        r68.q(false);
    L351:
        eg7 r411 = r88;
    L366:
        if (r50 != 2048) goto L368;
        boolean r89 = true;
    L369:
        boolean r90 = r68.f(r58) | r89;
        Object r91 = r68.R();
        if (r90 == true) goto L374;
        if (r91 == r21) goto L374;
        Object r92 = r91;
        ps r93 = r59;
    L375:
        nr r94 = (nr) r92;
        boolean r95 = r68.f(r94);
        Object r119 = r68.R();
        if (r95 == true) goto L378;
        if (r119 == r21) goto L378;
    L382:
        sw r120 = (sw) r119;
        if (r120 == null) goto L385;
        k5a r96 = r120.b;
    L386:
        Object r97 = r68.R();
        if (r97 != r21) goto L389;
        r97 = oh7.o(new n40(r96, 2));
        r68.p0(r97);
    L389:
        s8a r98 = (s8a) r97;
        Object r121 = r68.R();
        if (r121 != r21) goto L393;
        r121 = oh7.o(new t40(r96, r58, 1));
        r68.p0(r121);
    L393:
        s8a r122 = (s8a) r121;
        final nk7 r99 = lf9.x(r93.d, null, r68, 0, 7);
        Object r100 = r68.R();
        if (r100 != r21) goto L397;
        r100 = oh7.o(new or(r98, r122, 2));
        r68.p0(r100);
    L397:
        s8a r101 = (s8a) r100;
        if ((r410 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L400;
        boolean r102 = true;
    L402:
        if ((r410 & 14) != 4) goto L404;
        boolean r123 = true;
    L405:
        boolean r103 = r102 | r123;
        Object r124 = r68.R();
        if (r103 == true) goto L410;
        if (r124 == r21) goto L410;
    L411:
        bx4 r125 = (bx4) r124;
        if (r28 == true) goto L414;
    L416:
        final bx4 r213 = r125;
        int r104 = 0;
        n05 r126 = r68;
        r126.f0(-1542415130);
        r126.q(false);
        w23 r214 = null;
    L417:
        nk7 r105 = lf9.x(r58.b, null, r126, r104, 7);
        s57 r106 = (s57) r105.getValue();
        if ((r106 instanceof eo9) == false) goto L420;
        eo9 r107 = (eo9) r106;
    L421:
        if (r107 == null) goto L426;
        if (lu5.b(r107.d, "context_length_exceeded") != true) goto L426;
        boolean r108 = true;
    L428:
        Object[] r109 = new Object[0];
        Object r127 = r126.R();
        if (r127 != r21) goto L431;
        r127 = new waa(22);
        r126.p0(r127);
    L431:
        nk7 r128 = (nk7) oh7.z(r109, (bx4) r127, r126, 48);
        boolean r412 = r108;
        w23 r313 = kmc.f0(-1119614539, new ya2(r108, r128, r105, r99, r63, r58), r126);
        nk7 r129 = lf9.x(r58.c, null, r126, 0, 7);
        oe9 r130 = c63.h(r126, -1168520582, r126, 855681850);
        boolean r131 = r126.f(null) | r126.f(r130);
        Object r132 = r126.R();
        if (r131 == true) goto L434;
        if (r132 == r21) goto L434;
    L435:
        r126.u();
        r126.u();
        final f4a r133 = (f4a) r132;
        boolean r134 = r126.f(r133);
        if ((r410 & 234881024) != 67108864) goto L438;
        boolean r135 = true;
    L439:
        boolean r136 = r134 | r135;
        if ((r410 & 29360128) != r212) goto L442;
        boolean r137 = true;
    L443:
        boolean r138 = (r136 | r137) | r126.f(r58);
        Object r139 = r126.R();
        if (r138 == true) goto L446;
        if (r139 == r21) goto L446;
    L447:
        final w23 r140 = kmc.f0(-478497053, new w11(r412, r128, r411, r129, (s8a) r139), r126);
        if (((Boolean) r128.getValue()).booleanValue() == false) goto L454;
        r126.f0(-1538369351);
        boolean r141 = r126.f(r128);
        Object r142 = r126.R();
        if (r141 == true) goto L452;
        if (r142 == r21) goto L452;
    L453:
        rb3.k((bx4) r142, r126, 0);
        r126.t();
    L455:
        if (r20 == false) goto L458;
        d48 r143 = v72.p;
    L457:
        d48 r215 = r143;
        if (r20 == false) goto L462;
        bx4 r144 = null;
        r411 = wha.b(r77, null, new lx(4, r144));
    L461:
        final eg7 r145 = r411;
        if (r58.p().isEmpty() == true) goto L467;
        r126.f0(-1537637503);
        n05 r146 = r126;
        final boolean r147 = r110;
        final boolean r148 = r20;
        int r216 = 6;
        final boolean r149 = r28;
        w23 r150 = kmc.f0(1357333481, new kfb(r58, r28, r40, r140, r147, r148, r145, r61, r59, r99), r146);
        r146.t();
        Object r217 = r150;
    L468:
        final String r151 = jd7.v(R.string.message_press_edit, r146);
        eg7 r152 = t1a.f(r77);
        m03 r153 = l03.a(jr7.e, tjc.q, r146, 54);
        int r154 = Long.hashCode(dz7.K(r146));
        ya8 r155 = r146.B();
        eg7 r156 = r0b.a0(r146, r152);
        d63 r157 = a53.b();
        r146.j0();
        if (r146.F() == false) goto L471;
        r146.k(r157);
    L472:
        kn7.C(a53.d(), r146, r153);
        kn7.C(a53.f(), r146, r155);
        kn7.C(a53.c(), r146, Integer.valueOf(r154));
        kn7.B(a53.a(), r146);
        kn7.C(a53.e(), r146, r156);
        n89 r158 = m89.a(jr7.a, tjc.l, r146, 48);
        int r159 = Long.hashCode(dz7.K(r146));
        ya8 r160 = r146.B();
        eg7 r161 = r0b.a0(r146, r77);
        d63 r162 = a53.b();
        r146.j0();
        if (r146.F() == false) goto L475;
        r146.k(r162);
    L476:
        kn7.C(a53.d(), r146, r158);
        kn7.C(a53.f(), r146, r160);
        kn7.C(a53.c(), r146, Integer.valueOf(r159));
        kn7.B(a53.a(), r146);
        kn7.C(a53.e(), r146, r161);
        if (r20 == true) goto L479;
    L481:
        r146.f0(-723989244);
        r146.t();
    L482:
        final boolean r163 = r147;
        final vw1 r164 = r11;
        final boolean r165 = r311;
        final boolean r166 = r312;
        final boolean r167 = r48;
        final c75 r168 = r71;
        b(r40, kmc.f0(1185662862, new lfb(r58, r59, r166, r29, r165, r168, r167, r133, r64, r151, r163, r149, r140, r62, r164, r40, r66, r63, r57, r56, r213), r68), null, r215, r217, r313, r214, r68, 196656, 4);
        r4 = r68;
        r4.s();
        r4.s();
        if (r211 == true) goto L485;
    L497:
        r4.f0(-1528814934);
        r4.t();
    L498:
        r4.s();
        if (k53.d() == false) goto L502;
        k53.e();
        goto L502
    L485:
        if (r115.isEmpty() == true) goto L497;
        r4.f0(-1530041170);
        Object r169 = r4.R();
        if (r169 != r21) goto L489;
        int r170 = zxa.c;
        r169 = oh7.v(new zxa(zxa.b));
        r4.p0(r169);
    L489:
        nk7 r171 = (nk7) r169;
        long r172 = ((zxa) r171.getValue()).a;
        boolean r173 = r4.f(r72);
        Object r174 = r4.R();
        if (r173 == true) goto L492;
        if (r174 == r21) goto L492;
    L493:
        bx4 r175 = (bx4) r174;
        Object r176 = r4.R();
        if (r176 != r21) goto L496;
        r176 = new l14(25, r171);
        r4.p0(r176);
    L496:
        ku5.I(r72, null, null, r172, new yfc(r175, (dx4) r176, 2), null, 0, 0, l11l111lI1l.l111l1111lI1l, null, null, kmc.f0(1316013428, new cb7(21, r115, r72), r4), r68, 0, 48, 2022);
        r4 = r68;
        r4.t();
    L492:
        r174 = new o30(r72, 10);
        r4.p0(r174);
        goto L493
    L479:
        if (r58.M() == true) goto L481;
        r146.f0(-724102642);
        int r177 = r410 << 3;
        n05 r178 = r146;
        c(r56, r57, r117, null, r178, (r216 | (r177 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r177 & 896));
        r178.t();
        goto L482
    L475:
        r146.s0();
        goto L476
    L471:
        r146.s0();
        goto L472
    L467:
        r146 = r126;
        r147 = r110;
        r149 = r28;
        r216 = 6;
        r146.f0(-1535808411);
        r146.t();
        r217 = r144;
        goto L468
    L462:
        r144 = null;
        goto L461
    L458:
        r143 = v72.b();
    L452:
        r142 = new zc8(22, r128);
        r126.p0(r142);
        goto L453
    L454:
        r126.f0(-1538230006);
        r126.t();
    L446:
        r139 = oh7.o(new jl0(r62, r129, r58, r63, r71, r64));
        r126.p0(r139);
        goto L447
    L442:
        r137 = false;
        goto L443
    L438:
        r135 = false;
    L434:
        r132 = r130.c(c09.a.b(r114), null, null);
        r126.p0(r132);
    L426:
        r108 = false;
        goto L428
    L420:
        r107 = null;
        goto L421
    L414:
        if (((Boolean) r101.getValue()).booleanValue() == false) goto L416;
        r68.f0(-1543542724);
        r126 = r68;
        r213 = r125;
        w23 r179 = kmc.f0(101855390, new hfb(r411, r63, r125, r58, r122, r98, 0), r126);
        r104 = 0;
        r126.q(false);
        r214 = r179;
    L410:
        r124 = new i30(r56, r57, 3);
        r68.p0(r124);
        goto L411
    L404:
        r123 = false;
        goto L405
    L400:
        r102 = false;
        goto L402
    L385:
        r96 = null;
    L378:
        if (r94 == null) goto L380;
        sw r180 = r94.f();
    L381:
        r68.p0(r180);
        r119 = r180;
        goto L382
    L380:
        r180 = null;
    L374:
        r93 = r59;
        r92 = (nr) r93.f.get(Integer.valueOf(r58.J()));
        r68.p0(r92);
        goto L375
    L368:
        r89 = false;
        goto L369
    L353:
        if (r32 == false) goto L365;
        r68.f0(-1545443303);
        if ((r410 & 234881024) != 67108864) goto L357;
        boolean r181 = true;
    L358:
        Object r182 = r68.R();
        if (r181 == true) goto L363;
        if (r182 == r21) goto L363;
    L364:
        r88 = rb3.H(0.1f, (bx4) r182, r68, 2);
        r68.q(false);
    L363:
        r182 = new j09(r64, 5);
        r68.p0(r182);
        goto L364
    L357:
        r181 = false;
        goto L358
    L365:
        r68.f0(-1545019998);
        r68.q(false);
        r411 = r77;
        goto L366
    L347:
        r68.s0();
    L326:
        r116 = '\n';
        r80 = new n30(r65, r58, 10);
        r68.p0(r80);
        goto L327
    L320:
        r78 = false;
        goto L321
    L328:
        r117 = r34;
        if (r211 == true) goto L331;
    L335:
        r71 = r71;
        r82 = false;
        r50 = r50;
        r212 = 8388608;
        r68.f0(1467210628);
        r68.q(false);
        r81 = r77;
        goto L344
    L331:
        if (r115.isEmpty() == true) goto L335;
        if (r30 == false) goto L336;
        if (r32 == false) goto L335;
    L336:
        r68.f0(1466648226);
        r11 = r11;
        boolean r183 = ((r68.h(r71) | r68.f(r72)) | r68.h(r11)) | r68.h(r58);
        Object r184 = r68.R();
        if (r183 == true) goto L341;
        if (r184 == r21) goto L341;
        r82 = false;
        Object r185 = r184;
        r212 = 8388608;
    L342:
        r81 = fxb.f0((dx4) r185, r68);
        r68.q(r82);
    L341:
        r82 = false;
        r212 = 8388608;
        r185 = new xj(r71, r72, r11, r58, 24);
        r68.p0(r185);
    L314:
        r76 = new q5(r72, null, 27);
        r68.p0(r76);
        goto L315
    L179:
        r68.f0(288073934);
        r55 = lm3.b0(r58, r53, r68, (r310 & 14) | 48);
        r68.q(r53);
        goto L180
    L176:
        r53 = false;
        r68.f0(563478019);
        r54 = !k22.a((f52) x6c.s0(r58, r68).w());
        r68.q(false);
        goto L177
    L185:
        r68.f0(288159649);
        r68.q(false);
        vw1 r186 = (vw1) r68.j(r10);
        boolean r187 = r68.f(r58);
        if (((r310 & 29360128) ^ 12582912) <= 8388608) goto L190;
        if (r68.f(r65) == false) goto L190;
    L191:
        boolean r188 = true;
    L193:
        boolean r189 = r187 | r188;
        Object r190 = r68.R();
        if (r189 == true) goto L196;
        if (r190 == r21) goto L196;
    L197:
        bx4 r191 = (bx4) r190;
        oe9 r192 = c63.h(r68, -1168520582, r68, 855681850);
        boolean r193 = r68.f(null) | r68.f(r192);
        Object r194 = r68.R();
        if (r193 == true) goto L202;
        if (r194 == r21) goto L202;
    L203:
        r68.q(false);
        r68.q(false);
        f4a r195 = (f4a) r194;
        boolean r196 = r68.f(r58);
        Object r197 = r68.R();
        if (r196 == true) goto L206;
        if (r197 == r21) goto L206;
    L207:
        boolean r198 = ((Boolean) r197).booleanValue();
        if (r52 != null) goto L210;
        r68.f0(288668854);
        r68.q(false);
        w32 r199 = null;
    L211:
        int r200 = xp0.B(r58, r59);
        Integer r201 = r60.s;
        if (r201 == null) goto L214;
        int r202 = r201.intValue();
    L215:
        if (r200 <= r202) goto L217;
        boolean r203 = true;
    L218:
        pm6 r204 = xp0.C();
        if (r198 == false) goto L231;
        r68.f0(-382465098);
        boolean r205 = r68.h(r58);
        Object r206 = r68.R();
        if (r205 == true) goto L225;
        if (r206 == r21) goto L225;
    L226:
        bx4 r207 = (bx4) r206;
        boolean r1100 = r68.h(r186) | r68.h(r58);
        Object r1101 = r68.R();
        if (r1100 == true) goto L229;
        if (r1101 == r21) goto L229;
    L230:
        r204.add(lm3.c0(r207, (bx4) r1101, false, r68, 384));
        r204.add(lm3.d0(r191));
        r68.q(false);
    L232:
        if (r311 == false) goto L303;
        r68.f0(-381693756);
        boolean r208 = r68.h(r195);
        if (((r310 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L238;
        if (r68.f(r59) == false) goto L238;
    L239:
        boolean r209 = true;
    L241:
        boolean r218 = (r208 | r209) | r68.h(r58);
        Object r219 = r68.R();
        if (r218 == true) goto L246;
        if (r219 == r21) goto L246;
    L247:
        bx4 r220 = (bx4) r219;
        if (((r310 & 3670016) ^ 1572864) <= 1048576) goto L252;
        if (r68.f(r64) == false) goto L252;
    L253:
        boolean r221 = true;
    L255:
        boolean r222 = r221 | r68.h(r58);
        Object r223 = r68.R();
        if (r222 == true) goto L258;
        if (r223 == r21) goto L258;
    L259:
        bx4 r224 = (bx4) r223;
        if (k53.d() == false) goto L262;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildEditAction (ContextMenu.kt:63)");
    L262:
        oe9 r1102 = c63.h(r68, -1168520582, r68, 855681850);
        boolean r225 = r68.f(null) | r68.f(r1102);
        Object r1103 = r68.R();
        if (r225 == true) goto L267;
        if (r1103 == r21) goto L267;
    L268:
        r68.q(false);
        r68.q(false);
        iw2 r1104 = (iw2) r1103;
        if ((r1104.i() & 1) != 1) goto L271;
        boolean r226 = true;
    L273:
        if ((r1104.i() & 2) != 2) goto L275;
        boolean r1105 = true;
    L277:
        if (k53.d() == false) goto L279;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L279:
        on3 r1106 = (on3) r68.j(wsa.c);
        if (k53.d() == false) goto L282;
        k53.e();
    L282:
        boolean r1107 = r1105;
        long r1108 = r1106.a.c;
        if (r1107 == false) goto L285;
        int r1109 = R.drawable.ic_branch_outline_20;
    L286:
        if (r226 == false) goto L288;
        int r227 = R.string.message_press_edit_to_branch;
    L289:
        boolean r1110 = (((r68.f(r224) | r68.f(r220)) | r68.g(r203)) | r68.d(r1109)) | r68.d(r227);
        int r510 = r227;
        Object r228 = r68.R();
        if (r1110 == true) goto L294;
        if (r228 == r21) goto L294;
        r70 = true;
    L299:
        w32 r229 = (w32) r228;
        if (k53.d() == false) goto L302;
        k53.e();
    L302:
        r204.add(r229);
        r68.q(false);
    L304:
        if (r62 == true) goto L307;
        if (r199 == null) goto L307;
        r204.add(r199);
    L307:
        r55 = rb3.b0(xp0.w(r204));
        if (k53.d() == false) goto L310;
        k53.e();
    L310:
        r68.q(false);
    L294:
        r70 = true;
        w23 r1111 = new w23(new bm0(r1109, 4), true, 323274610);
        if (r203 == false) goto L297;
        rz2 r511 = new rz2(r1108);
    L298:
        r228 = new w32(r1111, r511, r510, new gg2(r203, r220, r224, 1), 2);
        r68.p0(r228);
        goto L299
    L297:
        r511 = null;
        goto L298
    L288:
        r227 = R.string.message_press_edit;
        goto L289
    L285:
        r1109 = R.drawable.ic_edit_outline_20;
        goto L286
    L275:
        r1105 = false;
        goto L277
    L271:
        r226 = false;
    L267:
        Object r230 = r1102.c(c09.a.b(iw2.class), null, null);
        r68.p0(r230);
        r1103 = r230;
    L258:
        r223 = new n30(r64, r58, 9);
        r68.p0(r223);
    L252:
        if ((r310 & 1572864) == 1048576) goto L253;
        r221 = false;
    L246:
        r219 = new z5(r195, r59, r58, 25);
        r68.p0(r219);
    L238:
        if ((r310 & 48) == 32) goto L239;
        r209 = false;
        goto L241
    L303:
        r34 = r34;
        r70 = true;
        r68.f0(-380601099);
        r68.q(false);
    L229:
        r1101 = new db3(r186, r58, r27);
        r68.p0(r1101);
    L225:
        r206 = new mr(r58, 10);
        r68.p0(r206);
        goto L226
    L231:
        r114 = r114;
        r68.f0(-381758763);
        r68.q(false);
        goto L232
    L217:
        r203 = false;
        goto L218
    L214:
        r202 = 5;
        goto L215
    L210:
        r68.f0(288668855);
        r199 = lm3.e0(r52, r65, r68, (r113 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r68.q(false);
    L206:
        r197 = Boolean.valueOf(!aea.a0(r58.q()));
        r68.p0(r197);
    L202:
        r194 = r192.c(c09.a.b(r114), null, null);
        r68.p0(r194);
    L196:
        r190 = new ua3(r186, r58, r65, 0);
        r68.p0(r190);
    L190:
        if ((r310 & 12582912) == 8388608) goto L191;
        r188 = false;
    L167:
        r112 = oh7.o(new noa(13, r59, r58));
        r68.p0(r112);
        goto L168
    L163:
        r210 = false;
        goto L164
    L159:
        r48 = false;
        goto L160
    L156:
        r47 = 5;
        goto L157
    L149:
        if (r13.d(false) == true) goto L151;
    L152:
        r312 = true;
    L145:
        r311 = false;
    L141:
        r44 = false;
        goto L142
    L129:
        if (r58.M() == false) goto L131;
        r68.f0(2090862088);
        r310 = r111;
        r43 = lu5.b(x6c.s0(r58, r68).w(), d52.c);
        r68.q(false);
        goto L136
    L131:
        r310 = r111;
        r68.f0(2090932210);
        r68.q(false);
        if (r58.d() == true) goto L134;
        r43 = true;
        goto L136
    L134:
        r43 = false;
    L121:
        r39 = r58.q();
        r68.p0(r39);
    L115:
        r36 = ((y67) r1).c(r58);
        r68.p0(r36);
        goto L116
    L117:
        r68.f0(1464776658);
        r68.q(false);
        r110 = false;
    L108:
        y67 r231 = (y67) r1;
        r31 = s0a.b0(oh7.F(new ex6(2, r231, r58)), r231.c, tx9.a, Boolean.valueOf(r231.a.contains(Integer.valueOf(r58.w()))));
        r68.p0(r31);
        goto L109
    L110:
        r20 = r20;
        r68.f0(1464549490);
        r68.q(false);
        r34 = false;
    L100:
        r2 = false;
        goto L101
    L99:
        r30 = r0;
        goto L100
    L85:
        if ((r17 & 19) != 18) goto L88;
        r5 = false;
        goto L90
    L81:
        r16 = 16;
        goto L82
    L77:
        r25 = 2;
        goto L79
    L5:
        if (r68.d(r56) == false) goto L7;
        int r232 = 4;
    L8:
        r3 = r232 | r69;
        goto L11
    L7:
        r232 = 2;
        goto L8
    }

    public static final void b(String r22, w23 r23, eg7 r24, y38 r25, sx4 r26, sx4 r27, rx4 r28, n05 r29, int r30, int r31) {
        rx4 r7 = r28;
        mn0 r1 = tjc.c;
        r29.h0(1356959831);
        if ((r30 & 6) == 0) goto L5;
        int r11 = r30;
    L11:
        if ((r30 & 48) == 0) goto L13;
    L17:
        int r12 = r31 & 4;
        if (r12 == 0) goto L22;
        r11 = r11 | 384;
    L20:
        eg7 r13 = r24;
    L29:
        if ((r30 & 3072) != 0) goto L36;
        if (r29.f(r25) == false) goto L33;
        int r14 = 2048;
    L34:
        r11 = r11 | r14;
        goto L36
    L33:
        r14 = 1024;
    L36:
        if ((r30 & 24576) != 0) goto L43;
        if (r29.h(r26) == false) goto L40;
        int r15 = 16384;
    L41:
        r11 = r11 | r15;
        goto L43
    L40:
        r15 = 8192;
    L43:
        if ((196608 & r30) != 0) goto L50;
        if (r29.h(r27) == false) goto L47;
        int r16 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L48:
        r11 = r11 | r16;
        goto L50
    L47:
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L50:
        if ((1572864 & r30) != 0) goto L57;
        if (r29.h(r7) == false) goto L54;
        int r17 = 1048576;
    L55:
        r11 = r11 | r17;
        goto L57
    L54:
        r17 = 524288;
    L57:
        if ((599187 & r11) == 599186) goto L59;
        boolean r18 = true;
    L61:
        if (r29.W(r11 & 1, r18) == false) goto L115;
        bg7 r19 = bg7.a;
        if (r12 == 0) goto L66;
        r13 = r19;
    L66:
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCellScaffold (UserChatMessageCell.kt:641)");
    L68:
        eg7 r3 = f8c.O(t1a.e(r13, 1.0f), v72.l);
        kn0 r110 = tjc.q;
        zz r111 = jr7.e;
        m03 r10 = l03.a(r111, r110, r29, 54);
        int r112 = Long.hashCode(dz7.K(r29));
        ya8 r8 = r29.l();
        eg7 r4 = r0b.a0(r29, r3);
        b53.b0.getClass();
        int r113 = r11;
        bx4 r114 = a53.b;
        r29.j0();
        eg7 r115 = r13;
        if (r29.S == false) goto L71;
        r29.k(r114);
    L72:
        nj r116 = a53.f;
        kn7.C(r116, r29, r10);
        nj r117 = a53.e;
        kn7.C(r117, r29, r8);
        Integer r9 = Integer.valueOf(r112);
        nj r20 = a53.g;
        kn7.C(r20, r29, r9);
        y6 r21 = a53.h;
        kn7.B(r21, r29);
        nj r6 = a53.d;
        kn7.C(r6, r29, r4);
        if (r26 != null) goto L76;
        r29.f0(521838572);
        int r5 = 0;
        r29.q(false);
    L77:
        eg7 r32 = t1a.e(r19, 1.0f);
        int r210 = r5;
        m03 r33 = l03.a(r111, r110, r29, 54);
        int r118 = Long.hashCode(dz7.K(r29));
        ya8 r119 = r29.l();
        eg7 r34 = r0b.a0(r29, r32);
        r29.j0();
        if (r29.S == false) goto L80;
        r29.k(r114);
    L81:
        kn7.C(r116, r29, r33);
        kn7.C(r117, r29, r119);
        c63.n(r118, r29, r20, r29, r21);
        kn7.C(r6, r29, r34);
        if (r22.length() <= 0) goto L92;
        r29.f0(-1971299993);
        int r35 = r210 + 1;
        if (r210 <= 0) goto L86;
        r29.f0(-1971269210);
        gi7.b(r29, t1a.g(r19, 12.0f));
        boolean r36 = false;
        r29.q(false);
    L87:
        eg7 r120 = f8c.O(r19, r25);
        h07 r121 = mq0.d(r1, r36);
        int r37 = Long.hashCode(dz7.K(r29));
        int r122 = 14;
        ya8 r38 = r29.l();
        eg7 r123 = r0b.a0(r29, r120);
        r29.j0();
        int r211 = r35;
        if (r29.S == false) goto L90;
        r29.k(r114);
    L91:
        kn7.C(r116, r29, r121);
        kn7.C(r117, r29, r38);
        c63.n(r37, r29, r20, r29, r21);
        kn7.C(r6, r29, r123);
        r23.r(r29, Integer.valueOf((r113 >> 3) & 14));
        r29.q(true);
        boolean r39 = false;
        r29.q(false);
    L93:
        if (r27 != null) goto L95;
        r29.f0(-1971070098);
        r29.q(r39);
        sx4 r40 = r27;
        boolean r41 = r39;
        Integer r124 = 0;
    L100:
        if (r28 != null) goto L102;
        r29.f0(-1970818905);
        r29.q(r41);
        r7 = r28;
        boolean r42 = true;
    L112:
        if (ec1.v(r29, r42, r42) == false) goto L114;
        k53.e();
    L114:
        eg7 r43 = r115;
    L116:
        kx8 r125 = r29.v();
        if (r125 == null) goto L120;
        r125.d = new m61(r22, r23, r43, r25, r26, r40, r7, r30, r31);
        return;
    L120:
        return;
    L102:
        r29.f0(-1970818904);
        if (r211 <= 0) goto L105;
        r29.f0(-53429212);
        gi7.b(r29, t1a.g(r19, 6.0f));
        r29.q(r41);
    L106:
        eg7 r44 = f8c.O(r19, r25);
        h07 r2 = mq0.d(r1, r41);
        int r45 = Long.hashCode(dz7.K(r29));
        ya8 r126 = r29.l();
        eg7 r46 = r0b.a0(r29, r44);
        r29.j0();
        if (r29.S == false) goto L109;
        r29.k(r114);
    L110:
        kn7.C(r116, r29, r2);
        kn7.C(r117, r29, r126);
        c63.n(r45, r29, r20, r29, r21);
        kn7.C(r6, r29, r46);
        r7 = r28;
        r7.r(r29, r124);
        r42 = true;
        r29.q(true);
        r29.q(false);
        goto L112
    L109:
        r29.s0();
        goto L110
    L105:
        r29.f0(-53352332);
        r29.q(r41);
        goto L106
    L95:
        r29.f0(-1971070097);
        int r47 = r211 + 1;
        if (r211 <= 0) goto L98;
        float r48 = 8.0f;
    L99:
        r40 = r27;
        r124 = r9;
        r40.g(en7.C(v72.o, r48, r29, r122), r29, r124);
        r41 = false;
        r29.q(false);
        r211 = r47;
        goto L100
    L98:
        r48 = l11l111lI1l.l111l1111lI1l;
        goto L99
    L90:
        r29.s0();
        goto L91
    L86:
        r36 = false;
        r29.f0(-1971191369);
        r29.q(false);
        goto L87
    L92:
        r39 = false;
        r122 = 14;
        r29.f0(-1971100105);
        r29.q(false);
        r211 = r210;
        goto L93
    L80:
        r29.s0();
        goto L81
    L76:
        r29.f0(521838573);
        r26.g(n03.a, r29, 6);
        r29.q(false);
        r5 = 1;
        goto L77
    L71:
        r29.s0();
        goto L72
    L115:
        r40 = r27;
        r29.Z();
        r43 = r13;
        goto L116
    L59:
        r18 = false;
        goto L61
    L22:
        if ((r30 & 384) != 0) goto L20;
        r13 = r24;
        if (r29.f(r13) == false) goto L26;
        int r127 = l1l11lI1l.l111l11111lIl;
    L27:
        r11 = r11 | r127;
        goto L29
    L26:
        r127 = 128;
        goto L27
    L13:
        if (r29.h(r23) == false) goto L15;
        int r128 = 32;
    L16:
        r11 = r11 | r128;
        goto L17
    L15:
        r128 = 16;
        goto L16
    L5:
        if (r29.f(r22) == false) goto L7;
        int r129 = 4;
    L8:
        r11 = r129 | r30;
        goto L11
    L7:
        r129 = 2;
        goto L8
    }

    public static final void c(int r9, fj6 r10, boolean r11, eg7 r12, n05 r13, int r14) {
        r13.h0(1515305858);
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L11:
        if ((r14 & 48) != 0) goto L18;
        if (r13.d(r9) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r14 & 384) != 0) goto L25;
        if (r13.f(r10) == false) goto L22;
        int r4 = 256;
    L23:
        r0 = r0 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r14 & 3072) != 0) goto L32;
        if (r13.g(r11) == false) goto L29;
        int r5 = 2048;
    L30:
        r0 = r0 | r5;
        goto L32
    L29:
        r5 = 1024;
    L32:
        if ((r0 & 1171) == 1170) goto L34;
        boolean r6 = true;
    L36:
        if (r13.W(r0 & 1, r6) == true) goto L38;
        r13.Z();
    L64:
        eg7 r7 = r12;
        kx8 r15 = r13.v();
        if (r15 == null) goto L70;
        r15.d = new fl1(r9, r10, r11, r7, r14, 4);
        return;
    L70:
        return;
    L38:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageCheckbox (UserChatMessageCell.kt:587)");
    L41:
        if ((r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L43;
        boolean r16 = true;
    L45:
        if ((r0 & 896) != 256) goto L47;
        boolean r8 = true;
    L48:
        boolean r17 = r16 | r8;
        Object r18 = r13.R();
        b00 r19 = g53.a;
        if (r17 == true) goto L51;
        if (r18 == r19) goto L51;
    L52:
        s8a r20 = (s8a) r18;
        boolean r110 = r13.f(r20);
        Object r1 = r13.R();
        if (r110 == true) goto L55;
        if (r1 == r19) goto L55;
    L56:
        eg7 r111 = t1a.h(f8c.O(new olb((ca) r1), v72.q), v72.s, l11l111lI1l.l111l1111lI1l, 2);
        h07 r2 = mq0.d(tjc.f, false);
        int r21 = Long.hashCode(dz7.K(r13));
        ya8 r22 = r13.l();
        eg7 r112 = r0b.a0(r13, r111);
        b53.b0.getClass();
        d63 r23 = a53.b;
        r13.j0();
        if (r13.S == false) goto L59;
        r13.k(r23);
    L60:
        kn7.C(a53.f, r13, r2);
        kn7.C(a53.e, r13, r22);
        kn7.C(a53.g, r13, Integer.valueOf(r21));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r112);
        b8b.x((r0 >> 9) & 14, r13, null, r11);
        r13.q(true);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        r12 = bg7.a;
        goto L64
    L59:
        r13.s0();
    L55:
        r1 = new j50(1, r20);
        r13.p0(r1);
    L51:
        r18 = oh7.o(new i30(r10, r9, 4));
        r13.p0(r18);
        goto L52
    L47:
        r8 = false;
        goto L48
    L43:
        r16 = false;
        goto L45
    L34:
        r6 = false;
        goto L36
    L5:
        if (r13.f(p89.a) == false) goto L7;
        int r24 = 4;
    L8:
        r0 = r24 | r14;
        goto L11
    L7:
        r24 = 2;
        goto L8
    }

    public static final void d(int r11, bx4 r12, n05 r13, eg7 r14) {
        r13.h0(154568650);
        if (r13.h(r12) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r11;
        if (r13.f(r14) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if ((r4 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r13.W(r4 & 1, r5) == true) goto L17;
        r13.Z();
    L23:
        kx8 r6 = r13.v();
        if (r6 == null) goto L27;
        r6.d = new bv(r12, r14, r11, 11);
        return;
    L27:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageWarningIcon (UserChatMessageCell.kt:616)");
    L19:
        rb3.b(r12, r14, false, null, null, null, null, lf9.k, r13, ((r4 & 14) | 100663296) | (r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 252);
        if (k53.d() == false) goto L23;
        k53.e();
        goto L23
    L13:
        r5 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }
}
