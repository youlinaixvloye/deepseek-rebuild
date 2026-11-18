package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ry1 {
    public static final lg3 a = null;

    static {
        a = new lg3(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.58f, 1.0f);
    }

    public static final void a(w52 r45, final boolean r46, ex1 r47, final dx4 r48, bx4 r49, boolean r50, eg7 r51, afb r52, tq5 r53, n05 r54, int r55) {
        w52 r1 = r45;
        Object r0 = m12.a;
        cx1 r2 = cx1.b;
        r54.h0(-809688449);
        if (r54.f(r1) == false) goto L5;
        int r4 = 4;
    L6:
        int r5 = r55 | r4;
        if (r54.g(r46) == false) goto L9;
        int r7 = 32;
    L10:
        int r6 = r5 | r7;
        if (r54.f(r47) == false) goto L13;
        int r8 = l1l11lI1l.l111l11111lIl;
    L14:
        int r9 = r6 | r8;
        if (r54.h(r48) == false) goto L17;
        int r10 = 2048;
    L18:
        int r11 = r9 | r10;
        if (r54.g(r50) == false) goto L21;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r13 = (r11 | r12) | 37748736;
        if ((38347923 & r13) == 38347922) goto L25;
        boolean r14 = true;
    L27:
        if (r54.W(r13 & 1, r14) == false) goto L346;
        r54.b0();
        int r15 = r55 & 1;
        Object r16 = g53.a;
        final int r22 = 1;
        if (r15 != 0) goto L31;
    L34:
        oe9 r17 = c63.h(r54, -1168520582, r54, 855681850);
        boolean r18 = r54.f(null) | r54.f(r17);
        Object r19 = r54.R();
        if (r18 == true) goto L37;
        if (r19 == r16) goto L37;
    L38:
        r54.q(false);
        r54.q(false);
        afb r20 = (afb) r19;
        oe9 r21 = c63.h(r54, -1168520582, r54, 855681850);
        boolean r23 = r54.f(null) | r54.f(r21);
        Object r110 = r54.R();
        if (r23 == true) goto L41;
        if (r110 == r16) goto L41;
    L42:
        r54.q(false);
        r54.q(false);
        int r24 = r13 & (-264241153);
        tq5 r25 = (tq5) r110;
    L43:
        r54.r();
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar (ChatInputActionBar.kt:87)");
    L46:
        do4 r26 = (do4) r54.j(g63.i);
        oe9 r3 = c63.h(r54, -1168520582, r54, 855681850);
        boolean r111 = r54.f(null) | r54.f(r3);
        Object r112 = r54.R();
        if (r111 == true) goto L51;
        if (r112 == r16) goto L51;
    L52:
        r54.q(false);
        r54.q(false);
        final f4a r27 = (f4a) r112;
        final vw1 r113 = (vw1) r54.j(ww1.a);
        nk7 r114 = lf9.x(r1.y(), null, r54, 0, 7);
        int r56 = r24;
        nk7 r28 = lf9.x(r1.F(), null, r54, 0, 7);
        nk7 r29 = lf9.x(r1.q(), null, r54, 0, 7);
        k5a r30 = ((pl2) r114.getValue()).a;
        tq5 r32 = r25;
        nk7 r31 = lf9.x(r25.d, null, r54, 0, 7);
        Object r33 = r54.R();
        Object r34 = r33;
        if (r33 != r16) goto L55;
        Object r35 = oh7.o(new x5(r28, 16));
        r54.p0(r35);
        r34 = r35;
    L55:
        s8a r36 = (s8a) r34;
        nk7 r210 = lf9.x(r20.b, null, r54, 0, 7);
        final nk7 r211 = lf9.x(r20.c, null, r54, 0, 7);
        nk7 r37 = lf9.x(r1.e(), null, r54, 0, 7);
        afb r212 = r20;
        nk7 r38 = lf9.x(((ps) r37.getValue()).d, null, r54, 0, 7);
        nk7 r39 = lf9.x(r1.x(), null, r54, 0, 7);
        String r40 = (String) r38.getValue();
        if (r40 != null) goto L65;
        r54.f0(-721468748);
        r54.g0(-1168520582);
        oe9 r41 = ja6.b(r54);
        r54.g0(855681850);
        boolean r42 = r54.f(null) | r54.f(r41);
        Object r43 = r54.R();
        if (r42 == true) goto L62;
        if (r43 == r16) goto L62;
    L61:
        boolean r44 = false;
        r54.q(false);
        r54.q(false);
        r40 = sf7.r((rf7) r43).a;
    L64:
        r54.q(r44);
        be7 r57 = ((we7) r39.getValue()).m;
        if (r57 == null) goto L69;
        boolean r58 = r57.f;
    L70:
        final boolean r213 = !r58;
        final nk7 r59 = lf9.x(r1.j().h, null, r54, 0, 7);
        boolean r60 = r54.f((we7) r39.getValue()) | r54.g(((Boolean) r211.getValue()).booleanValue());
        Object r61 = r54.R();
        Object r62 = r61;
        if (r60 == true) goto L73;
        if (r61 == r16) goto L73;
    L81:
        boolean r63 = ((Boolean) r62).booleanValue();
        be7 r64 = ((we7) r39.getValue()).m;
        if (r64 == null) goto L84;
        Integer r65 = Integer.valueOf(r64.c);
    L85:
        if (r65 != null) goto L93;
        r54.f0(-721453488);
        r54.g0(-1168520582);
        oe9 r66 = ja6.b(r54);
        r54.g0(855681850);
        boolean r67 = r54.f(null) | r54.f(r66);
        Object r115 = r54.R();
        if (r67 == true) goto L91;
        if (r115 == r16) goto L91;
    L92:
        r54.q(false);
        r54.q(false);
        int r68 = ((iw2) r115).m();
        r54.q(false);
    L94:
        boolean r116 = r54.d(r68);
        Object r69 = r54.R();
        Object r70 = r69;
        if (r116 == true) goto L97;
        if (r69 == r16) goto L97;
    L98:
        final s8a r71 = (s8a) r70;
        boolean r117 = r54.g(r63) | r54.g(((Boolean) r71.getValue()).booleanValue());
        final int r310 = r68;
        Object r72 = r54.R();
        Object r73 = r72;
        if (r117 == true) goto L101;
        if (r72 == r16) goto L101;
    L102:
        final s8a r74 = (s8a) r73;
        boolean r75 = r1 instanceof oj2;
        Object r118 = r12.a;
        Object r311 = q12.a;
        if (r75 == false) goto L237;
        r54.f0(-889593586);
        Object r410 = r118;
        nk7 r76 = lf9.x(((oj2) r1).B, null, r54, 0, 7);
        Object r77 = (ds) lf9.x(((ps) r37.getValue()).i, null, r54, 0, 7).getValue();
        boolean r78 = r54.f((ps) r37.getValue()) | r54.f(r77);
        Object r79 = r54.R();
        Object r80 = r79;
        if (r78 == true) goto L107;
        if (r79 == r16) goto L107;
    L108:
        s8a r81 = (s8a) r80;
        boolean r82 = r54.f((ps) r37.getValue()) | r54.f(r77);
        Object r119 = r54.R();
        Object r120 = r119;
        if (r82 == true) goto L111;
        if (r119 == r16) goto L111;
    L112:
        zj2 r83 = (zj2) r76.getValue();
        final pl2 r84 = (pl2) r114.getValue();
        boolean r85 = ((Boolean) r81.getValue()).booleanValue();
        boolean r121 = ((Boolean) ((s8a) r120).getValue()).booleanValue();
        Object r214 = m12.b;
        w8c r122 = w8c.h;
        nk7 r411 = r114;
        ymc r123 = ymc.g;
        tjc r124 = tjc.v;
        nfc r125 = nfc.i;
        if (k53.d() == false) goto L115;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.calculateSendButtonState (ChatInputActionBar.kt:398)");
    L115:
        r54.f0(1467718890);
        if (k53.d() == false) goto L119;
        k53.f("com.deepseek.chat.ui.pages.chat.session.calculateSessionStreamingState (ChatSessionStreamingState.kt:30)");
    L119:
        if ((r83 instanceof xj2) == false) goto L126;
        if (k53.d() == false) goto L123;
        k53.e();
    L123:
        r54.q(false);
        Object r86 = r125;
    L142:
        oe9 r87 = c63.h(r54, -1168520582, r54, 855681850);
        boolean r88 = r54.f(null) | r54.f(r87);
        Object r89 = r54.R();
        if (r88 == true) goto L147;
        if (r89 == r16) goto L147;
    L148:
        r54.q(false);
        r54.q(false);
        eg2 r90 = (eg2) r89;
        if (r86.equals(r125) == false) goto L152;
        r54.f0(-323565383);
        r54.q(false);
        boolean r91 = false;
        Object r312 = r311;
    L233:
        if (k53.d() == false) goto L235;
        k53.e();
    L235:
        r54.q(r91);
        boolean r92 = true;
        nb3 r93 = null;
        r1 = r45;
        Object r313 = r312;
    L236:
        Object r94 = r313;
        if (k53.d() == false) goto L274;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.rememberDebouncedStreamingState (ChatInputActionBar.kt:592)");
    L274:
        Object r95 = r54.R();
        Object r96 = r95;
        if (r95 != r16) goto L277;
        Object r97 = oh7.v(r94);
        r54.p0(r97);
        r96 = r97;
    L277:
        nk7 r126 = (nk7) r96;
        Object r98 = r54.R();
        Object r99 = r98;
        if (r98 != r16) goto L280;
        Object r100 = new f68(0);
        r54.p0(r100);
        r99 = r100;
    L280:
        f68 r127 = (f68) r99;
        boolean r101 = r54.h(r94);
        Object r102 = r54.R();
        if (r101 == true) goto L283;
        if (r102 == r16) goto L283;
    L284:
        rb3.q((rx4) r102, r54, r94);
        s12 r103 = (s12) r126.getValue();
        if (k53.d() == false) goto L287;
        k53.e();
    L287:
        int r104 = r56 & 14;
        if (r104 == 4) goto L290;
        boolean r105 = false;
    L291:
        Object r106 = r54.R();
        if (r105 == true) goto L296;
        if (r106 == r16) goto L296;
        boolean r107 = false;
        Object r108 = r106;
    L297:
        boolean r215 = r92;
        boolean r109 = r107;
        Object r128 = r410;
        nk7 r129 = r411;
        w23 r130 = kmc.f0(196064868, new qy1(r46, r74, r48, r113, r71, r27, r310, r213, r211, r59), r54);
        w23 r131 = kmc.f0(-931905301, new u11(r103, r26, r49, (dx4) r108, r50, r27), r54);
        boolean r132 = szb.R(((oq5) r31.getValue()).a);
        boolean r133 = ((oq5) r31.getValue()).b;
        boolean r134 = r54.f(((pl2) r129.getValue()).b);
        Object r135 = r54.R();
        Object r136 = r135;
        if (r134 == true) goto L300;
        if (r135 == r16) goto L300;
    L301:
        s8a r137 = (s8a) r136;
        if (r104 == 4) goto L304;
        boolean r138 = r109 ? 1 : 0;
    L305:
        Object r139 = r54.R();
        Object r140 = r139;
        if (r138 == true) goto L308;
        if (r139 == r16) goto L308;
    L309:
        w23 r141 = kmc.f0(951953119, new ji((bx4) r140, r31, r1, 20), r54);
        if (((Boolean) r36.getValue()).booleanValue() == true) goto L320;
        if (r133 == false) goto L320;
        if (lu5.b((r82) r29.getValue(), o82.a) == true) goto L316;
    L315:
        boolean r142 = r215;
    L322:
        if (r30.isEmpty() == true) goto L324;
    L326:
        boolean r143 = r109 ? 1 : 0;
    L328:
        if (((Boolean) r36.getValue()).booleanValue() == true) goto L333;
        if (r133 == false) goto L333;
        if (lu5.b(r103, r128) == true) goto L333;
        if (r132 == false) goto L338;
        if (r143 == false) goto L338;
    L340:
        b(r51, new zt0(r142, r109), r130, r141, r131, kmc.f0(1245121918, new za0(r213, r30, r212, r27, r210, r211, r36, r39), r54), r54, 224646);
        if (k53.d() == false) goto L343;
        k53.e();
    L343:
        afb r144 = r212;
        tq5 r145 = r32;
    L347:
        kx8 r146 = r54.v();
        if (r146 == null) goto L351;
        r146.d = new ny1(r1, r46, r47, r48, r49, r50, r51, r144, r145, r55);
        return;
    L351:
        return;
    L338:
        if (((Boolean) r137.getValue()).booleanValue() == false) goto L333;
        if (r143 == true) goto L340;
    L333:
        r109 = r215;
        goto L340
    L324:
        if (((pl2) r129.getValue()).b() == true) goto L326;
        r143 = r215;
        goto L328
    L316:
        if (r132 == true) goto L315;
        if (((Boolean) r137.getValue()).booleanValue() == true) goto L315;
    L320:
        r142 = r109 ? 1 : 0;
    L308:
        Object r147 = new hy1(r1, r109 ? 1 : 0);
        r54.p0(r147);
        r140 = r147;
        goto L309
    L304:
        r138 = r215;
    L300:
        Object r148 = oh7.o(new f4(14, r129));
        r54.p0(r148);
        r136 = r148;
    L296:
        r107 = false;
        Object r149 = new py1(r1, 0);
        r54.p0(r149);
        r108 = r149;
        goto L297
    L290:
        r105 = r92;
    L283:
        r102 = new uu1(r94, r127, r126, r93, 1);
        r54.p0(r102);
        goto L284
    L152:
        if (r86.equals(r124) == false) goto L154;
    L178:
        r54.f0(-1440291486);
        if (r86.equals(r124) == false) goto L181;
        Object r150 = r214;
    L182:
        boolean r151 = r54.f(r84);
        Object r152 = r54.R();
        if (r151 == true) goto L187;
        if (r152 == r16) goto L187;
        Object r153 = r152;
        boolean r154 = false;
    L189:
        if (((Boolean) ((s8a) r153).getValue()).booleanValue() == true) goto L191;
        r54.f0(-1439693124);
        r54.q(r154);
        Object r314 = r150;
        r91 = r154;
    L231:
        r54.q(r91);
        r312 = r314;
        goto L233
    L191:
        r54.f0(-1439592622);
        int r155 = r90.b(r85, r121);
        int r156 = ec1.y(r155);
        if (r156 != 0) goto L194;
    L203:
        r54.f0(-1439171022);
        if (r155 != 1) goto L206;
        boolean r157 = true;
    L207:
        r54.f0(1926211828);
        if (k53.d() == false) goto L211;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.enabledSendStateOrNull (ChatInputActionBar.kt:492)");
    L211:
        if (c(r84, r40, nl2.b(r84.a, r40, r54)) == true) goto L217;
        if (k53.d() == false) goto L215;
        k53.e();
    L215:
        r91 = false;
        r54.q(false);
        Object r158 = null;
    L226:
        if (r158 == null) goto L228;
        Object r216 = r158;
    L229:
        r54.q(r91);
        Object r217 = r216;
    L230:
        r54.q(r91);
        r314 = r217;
        goto L231
    L228:
        r216 = r150;
        goto L229
    L217:
        if (lu5.b(r47, r2) == false) goto L219;
        r158 = new p12(false, 2);
    L223:
        if (k53.d() == false) goto L225;
        k53.e();
    L225:
        r91 = false;
        r54.q(false);
        goto L226
    L219:
        if (r47 != null) goto L221;
        r158 = new p12(r157, 1);
        goto L223
    L221:
        r158 = null;
        goto L223
    L206:
        r157 = false;
        goto L207
    L194:
        if (r156 == 1) goto L203;
        if (r156 != 2) goto L198;
        r91 = false;
        r54.f0(-323504350);
        r54.q(false);
        r217 = r214;
        goto L230
    L198:
        if (r156 != 3) goto L201;
        r54.f0(-323500666);
        r91 = false;
        r54.q(false);
        r217 = r150;
        goto L230
    L201:
        throw ec1.g(-323533136, r54, false);
    L187:
        r154 = false;
        final boolean r159 = false ? 1 : 0;
        r153 = oh7.o(new iy1(r84, r159));
        r54.p0(r153);
        goto L189
    L181:
        r150 = r410;
        goto L182
    L154:
        if (r86.equals(r123) == true) goto L178;
        if (r86.equals(r122) == false) goto L177;
        r54.f0(-1438449466);
        gl2 r160 = nl2.b(r84.a, r40, r54);
        boolean r161 = r54.f(r84);
        Object r162 = r54.R();
        Object r163 = r162;
        if (r161 == true) goto L161;
        if (r162 == r16) goto L161;
    L163:
        if (((Boolean) ((s8a) r163).getValue()).booleanValue() == true) goto L166;
        Object r164 = r0;
        r91 = false;
    L175:
        r54.q(r91);
        r312 = r164;
        goto L233
    L166:
        if (c(r84, r40, r160) == true) goto L168;
        r91 = false;
        r164 = new n12(r160, null, 2);
        goto L175
    L168:
        if (lu5.b(r47, r2) == false) goto L170;
        r91 = false;
        r164 = new p12(false, 2);
        goto L175
    L170:
        r91 = false;
        r91 = false;
        if (r47 != null) goto L173;
        r164 = new p12(false, 3);
        goto L175
    L173:
        r164 = new n12(null, r47, 1);
    L161:
        Object r165 = oh7.o(new iy1(r84, r22));
        r54.p0(r165);
        r163 = r165;
        goto L163
    L177:
        throw ec1.g(-323564144, r54, false);
    L147:
        Object r166 = r87.c(c09.a.b(eg2.class), null, null);
        r54.p0(r166);
        r89 = r166;
        goto L148
    L126:
        if ((r77 instanceof cs) == false) goto L129;
        r86 = r124;
    L139:
        if (k53.d() == false) goto L141;
        k53.e();
    L141:
        r54.q(false);
        goto L142
    L129:
        if (lu5.b(r77, bs.b) == false) goto L132;
        r86 = r123;
        goto L139
    L132:
        if (lu5.b(r77, bs.a) == true) goto L137;
        if (r77 == null) goto L137;
        ne3.d();
        return;
    L137:
        r86 = r122;
    L111:
        Object r167 = oh7.o(new f4(15, r37));
        r54.p0(r167);
        r120 = r167;
    L107:
        Object r168 = oh7.o(new ob(19, r77, r37));
        r54.p0(r168);
        r80 = r168;
        goto L108
    L237:
        r410 = r118;
        r411 = r114;
        if ((r1 instanceof qp2) == false) goto L345;
        r54.f0(-888070773);
        int r169 = ((kp2) lf9.x(((qp2) r1).i, null, r54, 0, 7).getValue()).c;
        final pl2 r170 = (pl2) r411.getValue();
        r54.f0(-1859353110);
        if (k53.d() == false) goto L243;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.calculateSendButtonState (ChatInputActionBar.kt:512)");
    L243:
        if (r169 == 2) goto L245;
        gl2 r171 = nl2.b(r170.a, r40, r54);
        boolean r172 = r54.f(r170);
        Object r173 = r54.R();
        Object r174 = r173;
        if (r172 == true) goto L251;
        if (r173 == r16) goto L251;
    L253:
        if (((Boolean) ((s8a) r174).getValue()).booleanValue() == true) goto L257;
        Object r175 = r0;
    L255:
        r92 = true;
        r93 = null;
        Object r176 = r175;
    L267:
        if (k53.d() == false) goto L269;
        k53.e();
    L269:
        boolean r177 = false;
        r54.q(false);
        Object r315 = r176;
    L270:
        r54.q(r177);
        r313 = r315;
        goto L236
    L257:
        if (c(r170, r40, r171) == true) goto L259;
        r92 = true;
        r93 = null;
        r176 = new n12(r171, null, 2);
        goto L267
    L259:
        if (lu5.b(r47, r2) == false) goto L262;
        r175 = new p12(false, 2);
        goto L255
    L262:
        if (r47 != null) goto L264;
        r175 = new p12(false, 3);
        goto L255
    L264:
        r92 = true;
        r93 = null;
        r176 = new n12(null, r47, 1);
    L251:
        final int r178 = 2;
        Object r179 = oh7.o(new iy1(r170, r178));
        r54.p0(r179);
        r174 = r179;
        goto L253
    L245:
        if (k53.d() == false) goto L247;
        k53.e();
    L247:
        r177 = false;
        r54.q(false);
        r92 = true;
        r93 = null;
        r315 = r311;
        goto L270
    L345:
        throw ec1.g(-721434780, r54, false);
    L101:
        Object r180 = oh7.o(new v11(r63, r71, r114, 3));
        r54.p0(r180);
        r73 = r180;
    L97:
        Object r181 = oh7.o(new oy1(r68, r114, 0));
        r54.p0(r181);
        r70 = r181;
    L91:
        Object r182 = r66.c(c09.a.b(iw2.class), null, null);
        r54.p0(r182);
        r115 = r182;
        goto L92
    L93:
        r54.f0(-721456402);
        r54.q(false);
        r68 = r65.intValue();
        goto L94
    L84:
        r65 = null;
    L73:
        we7 r183 = (we7) r39.getValue();
        boolean r184 = ((Boolean) r211.getValue()).booleanValue();
        be7 r185 = r183.m;
        if (r185 != null) goto L76;
    L75:
        boolean r186 = false;
    L80:
        Object r187 = Boolean.valueOf(r186);
        r54.p0(r187);
        r62 = r187;
        goto L81
    L76:
        if (r184 == true) goto L78;
    L79:
        r186 = true;
        goto L80
    L78:
        if (r185.f == true) goto L75;
    L69:
        r58 = false;
    L62:
        r43 = r41.c(c09.a.b(rf7.class), null, null);
        r54.p0(r43);
        goto L61
    L65:
        r44 = false;
        r54.f0(-721470236);
    L51:
        r112 = r3.c(c09.a.b(f4a.class), null, null);
        r54.p0(r112);
    L41:
        r110 = r21.c(c09.a.b(tq5.class), null, null);
        r54.p0(r110);
    L37:
        r19 = r17.c(c09.a.b(afb.class), null, null);
        r54.p0(r19);
        goto L38
    L31:
        if (r54.D() == true) goto L34;
        r54.Z();
        r20 = r52;
        r24 = r13 & (-264241153);
        r25 = r53;
        goto L43
    L346:
        r54.Z();
        r144 = r52;
        r145 = r53;
        goto L347
    L25:
        r14 = false;
        goto L27
    L21:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r10 = 1024;
        goto L18
    L13:
        r8 = 128;
        goto L14
    L9:
        r7 = 16;
        goto L10
    L5:
        r4 = 2;
        goto L6
    }

    public static final void b(eg7 r29, zt0 r30, w23 r31, w23 r32, w23 r33, w23 r34, n05 r35, int r36) {
        mn0 r7 = tjc.g;
        mn0 r8 = tjc.h;
        mn0 r9 = tjc.f;
        ln0 r10 = tjc.l;
        r35.h0(-636079865);
        if ((r36 & 6) == 0) goto L5;
        int r11 = r36;
    L11:
        if ((r36 & 48) != 0) goto L18;
        if (r35.f(r30) == false) goto L15;
        int r14 = 32;
    L16:
        r11 = r11 | r14;
        goto L18
    L15:
        r14 = 16;
    L18:
        if ((r36 & 384) != 0) goto L25;
        if (r35.h(r31) == false) goto L22;
        int r15 = l1l11lI1l.l111l11111lIl;
    L23:
        r11 = r11 | r15;
        goto L25
    L22:
        r15 = 128;
    L25:
        if ((r36 & 3072) != 0) goto L32;
        if (r35.h(r32) == false) goto L29;
        int r16 = 2048;
    L30:
        r11 = r11 | r16;
        goto L32
    L29:
        r16 = 1024;
    L32:
        if ((r36 & 24576) != 0) goto L39;
        if (r35.h(r33) == false) goto L36;
        int r17 = 16384;
    L37:
        r11 = r11 | r17;
        goto L39
    L36:
        r17 = 8192;
    L39:
        if ((196608 & r36) != 0) goto L46;
        if (r35.h(r34) == false) goto L43;
        int r18 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r11 = r11 | r18;
        goto L46
    L43:
        r18 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((74899 & r11) == 74898) goto L48;
        boolean r19 = true;
    L50:
        if (r35.W(r11 & 1, r19) == true) goto L52;
        w23 r2 = r32;
        w23 r4 = r31;
        r35.Z();
    L114:
        kx8 r12 = r35.v();
        if (r12 == null) goto L118;
        r12.d = new g70(r29, r30, r4, r2, r33, r34, r36);
        return;
    L118:
        return;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2 (ChatInputActionBar.kt:633)");
    L54:
        nk7 r110 = oh7.C(r30, r35);
        Object r111 = r35.R();
        Object r13 = g53.a;
        if (r111 != r13) goto L57;
        r111 = new tj9(r30);
        r35.p0(r111);
    L57:
        tj9 r112 = (tj9) r111;
        xya r0 = ir7.T(r112, null, r35, 8, 2);
        Object r3 = r35.R();
        if (r3 != r13) goto L60;
        r3 = rb3.F(k84.a, r35);
        r35.p0(r3);
    L60:
        Object r5 = (pc3) r3;
        Object r113 = r110.getValue();
        boolean r114 = (r35.f(r110) | r35.h(r5)) | r35.h(r112);
        Object r20 = r35.R();
        if (r114 == true) goto L63;
        if (r20 == r13) goto L63;
    L64:
        rb3.m(r113, (dx4) r20, r35);
        kn0 r6 = tjc.q;
        lg3 r115 = a;
        v6b r21 = jr7.a0(150, 0, r115, 2);
        Object r116 = r35.R();
        if (r116 != r13) goto L67;
        r116 = new us1(1);
        r35.p0(r116);
    L67:
        dx4 r117 = (dx4) r116;
        y6b r118 = o94.a;
        kn0 r119 = tjc.o;
        if (lu5.b(r6, r119) == false) goto L71;
        mn0 r22 = r9;
    L74:
        u94 r23 = o94.b(r22, r21, new ox0(r117, 1), false);
        v6b r24 = jr7.a0(150, 0, r115, 2);
        u94 r25 = r23.a(new u94(new yya(null, null, null, new ae9(0.6f, zxa.b, r24), null, 119))).a(o94.d(new v6b(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540, 40, r115), 2));
        v6b r26 = jr7.a0(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540, 0, r115, 2);
        Object r27 = r35.R();
        if (r27 != r13) goto L77;
        r27 = new us1(1);
        r35.p0(r27);
    L77:
        dx4 r28 = (dx4) r27;
        if (lu5.b(r6, r119) == false) goto L81;
        mn0 r37 = r9;
    L84:
        ad4 r38 = o94.f(r37, r26, new ox0(r28, 3), true);
        v6b r39 = jr7.a0(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540, 0, r115, 2);
        ad4 r120 = r38.a(new ad4(new yya(null, null, null, new ae9(0.6f, zxa.b, r39), null, 119))).a(o94.e(jr7.a0(50, 0, r115, 2), 2));
        w23 r40 = kmc.f0(211629083, new x9(r33, 20), r35);
        Object r41 = r35.R();
        bg7 r42 = bg7.a;
        if (r41 == r13) goto L87;
    L91:
        eg7 r43 = t1a.e(r29, 1.0f);
        eg7 r44 = r43.J((eg7) r41);
        ln0 r45 = tjc.m;
        xz r121 = jr7.a;
        n89 r46 = m89.a(r121, r45, r35, 48);
        int r122 = Long.hashCode(dz7.K(r35));
        ya8 r123 = r35.l();
        eg7 r47 = r0b.a0(r35, r44);
        b53.b0.getClass();
        bx4 r124 = a53.b;
        r35.j0();
        if (r35.S == false) goto L94;
        r35.k(r124);
    L95:
        nj r1 = a53.f;
        kn7.C(r1, r35, r46);
        nj r48 = a53.e;
        kn7.C(r48, r35, r123);
        Integer r125 = Integer.valueOf(r122);
        nj r126 = a53.g;
        kn7.C(r126, r35, r125);
        y6 r127 = a53.h;
        kn7.B(r127, r35);
        nj r49 = a53.d;
        kn7.C(r49, r35, r47);
        Integer r50 = Integer.valueOf(6 | ((r11 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r34.g(p89.a, r35, r50);
        ((zt0) r0.d.getValue()).getClass();
        r35.f0(-1460274559);
        eg7 r51 = f8c.T(r42, 8.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        n89 r52 = m89.a(r121, r10, r35, 0);
        int r53 = Long.hashCode(dz7.K(r35));
        ya8 r128 = r35.l();
        eg7 r54 = r0b.a0(r35, r51);
        r35.j0();
        if (r35.S == false) goto L98;
        r35.k(r124);
    L99:
        kn7.C(r1, r35, r52);
        kn7.C(r48, r35, r128);
        c63.n(r53, r35, r126, r35, r127);
        kn7.C(r49, r35, r54);
        r4 = r31;
        r4.r(r35, Integer.valueOf((r11 >> 6) & 14));
        r35.q(true);
        r35.q(false);
        if (((zt0) r0.d.getValue()).a == false) goto L106;
        r35.f0(-1460134439);
        eg7 r55 = f8c.T(r42, 8.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        n89 r56 = m89.a(r121, r10, r35, 0);
        int r57 = Long.hashCode(dz7.K(r35));
        ya8 r129 = r35.l();
        eg7 r58 = r0b.a0(r35, r55);
        r35.j0();
        if (r35.S == false) goto L104;
        r35.k(r124);
    L105:
        kn7.C(r1, r35, r56);
        kn7.C(r48, r35, r129);
        c63.n(r57, r35, r126, r35, r127);
        kn7.C(r49, r35, r58);
        r2 = r32;
        r2.r(r35, Integer.valueOf((r11 >> 9) & 14));
        boolean r130 = true;
        r35.q(true);
        int r59 = 0;
        r35.q(false);
    L107:
        Object r60 = r35.R();
        if (r60 != r13) goto L110;
        r60 = new us1(2);
        r35.p0(r60);
    L110:
        ir7.c(r0, (dx4) r60, null, r25, r120, kmc.f0(-1074305022, new jy1(r40, r59), r35), r35, 196656, 2);
        gi7.b(r35, t1a.s(r42, 12.0f));
        r35.q(r130);
        if (k53.d() == false) goto L114;
        k53.e();
        goto L114
    L104:
        r35.s0();
        goto L105
    L106:
        r2 = r32;
        r59 = 0;
        r130 = true;
        r35.f0(-1460044105);
        r35.q(false);
        goto L107
    L98:
        r35.s0();
        goto L99
    L94:
        r35.s0();
        goto L95
    L87:
        if (d99.e == false) goto L89;
        r41 = u73.h0(r42, new r3(6));
    L90:
        r35.p0(r41);
        goto L91
    L89:
        r41 = r42;
        goto L90
    L81:
        if (lu5.b(r6, r6) == false) goto L83;
        r37 = r8;
        goto L84
    L83:
        r37 = r7;
        goto L84
    L71:
        if (lu5.b(r6, r6) == false) goto L73;
        r22 = r8;
        goto L74
    L73:
        r22 = r7;
    L63:
        r20 = new ux(r110, r5, r112, 6);
        r35.p0(r20);
        goto L64
    L48:
        r19 = false;
        goto L50
    L5:
        if (r35.f(r29) == false) goto L7;
        int r131 = 4;
    L8:
        r11 = r131 | r36;
        goto L11
    L7:
        r131 = 2;
        goto L8
    }

    public static final boolean c(pl2 r1, String r2, gl2 r3) {
        if (lu5.b(r3, gl2.d) == false) goto L5;
        return true;
    L5:
        if (lu5.b(r3, gl2.c) == false) goto L21;
        boolean r4 = r1.b();
        k5a r5 = r1.a;
        if (r4 == true) goto L9;
        return false;
    L9:
        if (r5.isEmpty() == false) goto L11;
        return false;
    L11:
        if (r5.isEmpty() == true) goto L33;
        ListIterator r6 = r5.listIterator();
    L14:
        ga5 r7 = (ga5) r6;
        if (r7.hasNext() == false) goto L34;
        p02 r8 = ((s02) r7.next()).g(r2);
        if ((r8 instanceof o02) == false) goto L31;
        if (((o02) r8).a == true) goto L14;
        return false;
    L31:
        return false;
    L34:
        return true;
    L33:
        return true;
    L21:
        return false;
    }
}
