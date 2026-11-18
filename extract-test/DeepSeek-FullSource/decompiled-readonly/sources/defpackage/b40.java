package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b40 {
    static {
        fxb.d0("bxbs");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [n05] */
    /* JADX WARN: Type inference failed for: r14v17, types: [n05] */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19, types: [n05] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r1v34, types: [n05] */
    /* JADX WARN: Type inference failed for: r1v37, types: [n05] */
    /* JADX WARN: Type inference failed for: r1v39, types: [n05] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r4v1, types: [n05] */
    /* JADX WARN: Type inference failed for: r4v56, types: [n05] */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r4v77 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v56 */
    public static final void a(final int r54, final fj6 r55, final nr r56, final we7 r57, final ps r58, final boolean r59, final dx4 r60, final dx4 r61, final dx4 r62, dx4 r63, final f77 r64, eg7 r65, n05 r66, final int r67) {
        n05 r4 = r66;
        r4.h0(-876255067);
        if ((r67 & 6) == 0) goto L5;
        int r6 = r67;
    L10:
        char r16 = 16;
        if ((r67 & 48) != 0) goto L18;
        if (r4.f(r55) == false) goto L15;
        int r9 = 32;
    L16:
        r6 = r6 | r9;
        goto L18
    L15:
        r9 = 16;
    L18:
        if ((r67 & 384) != 0) goto L25;
        if (r4.h(r56) == false) goto L22;
        int r18 = l1l11lI1l.l111l11111lIl;
    L23:
        r6 = r6 | r18;
        goto L25
    L22:
        r18 = 128;
    L25:
        if ((r67 & 3072) != 0) goto L33;
        if (r4.h(r57) == false) goto L29;
        int r19 = 2048;
    L30:
        r6 = r6 | r19;
        goto L33
    L29:
        r19 = 1024;
    L33:
        if ((r67 & 24576) != 0) goto L40;
        if (r4.f(r58) == false) goto L37;
        int r7 = 16384;
    L38:
        r6 = r6 | r7;
        goto L40
    L37:
        r7 = 8192;
    L40:
        if ((196608 & r67) != 0) goto L47;
        if (r4.g(r59) == false) goto L44;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r6 = r6 | r8;
        goto L47
    L44:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((1572864 & r67) != 0) goto L54;
        if (r4.h(r60) == false) goto L51;
        int r10 = 1048576;
    L52:
        r6 = r6 | r10;
        goto L54
    L51:
        r10 = 524288;
    L54:
        if ((12582912 & r67) != 0) goto L61;
        if (r4.h(r61) == false) goto L58;
        int r11 = 8388608;
    L59:
        r6 = r6 | r11;
        goto L61
    L58:
        r11 = 4194304;
    L61:
        if ((100663296 & r67) != 0) goto L67;
        Object r12 = r62;
        if (r4.h(r12) == false) goto L65;
        int r23 = 67108864;
    L66:
        r6 = r6 | r23;
    L69:
        if ((r67 & 805306368) == 0) goto L71;
    L75:
        int r24 = r6;
        if (r4.f(r64) == false) goto L78;
        char r13 = 4;
    L80:
        if (r4.f(r65) == false) goto L82;
        r16 = ' ';
    L82:
        int r14 = r13 | r16;
        int r15 = 0;
        if ((r24 & 306783379) == 306783378) goto L85;
    L88:
        boolean r17 = true;
    L90:
        if (r4.W(r24 & 1, r17) == true) goto L92;
        final dx4 r110 = r63;
        final eg7 r111 = r65;
        r4.Z();
        ?? r5 = r4;
    L457:
        kx8 r112 = r5.v();
        if (r112 == null) goto L461;
        r112.d = new x30(r54, r55, r56, r57, r58, r59, r60, r61, r62, r110, r64, r111, r67);
        return;
    L461:
        return;
    L92:
        if (k53.d() == false) goto L95;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell (AssistantChatMessageCell.kt:123)");
    L95:
        if ((r24 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L97;
        boolean r20 = true;
    L99:
        if ((r24 & 14) != 4) goto L101;
        boolean r21 = true;
    L102:
        boolean r22 = r20 | r21;
        Object r25 = r4.R();
        b00 r26 = g53.a;
        if (r22 == true) goto L105;
        if (r25 == r26) goto L105;
    L106:
        bx4 r27 = (bx4) r25;
        aeb r28 = (aeb) r4.j(g63.s);
        vw1 r29 = (vw1) r4.j(ww1.a);
        boolean r210 = (r4.h(r28) | r4.h(r29)) | r4.h(r56);
        if ((r24 & 234881024) != 67108864) goto L109;
        boolean r1 = true;
    L110:
        boolean r2 = r210 | r1;
        Object r113 = r4.R();
        if (r2 == true) goto L115;
        if (r113 == r26) goto L115;
        n05 r3 = r4;
        vw1 r31 = r29;
        nr r30 = r56;
        Object r32 = r113;
        b00 r114 = r26;
    L116:
        final rx4 r115 = (rx4) r32;
        Object r33 = r3.R();
        if (r33 != r114) goto L119;
        r33 = oh7.v(Boolean.FALSE);
        r3.p0(r33);
    L119:
        nk7 r34 = (nk7) r33;
        b27 r35 = ku5.C0(r3);
        Boolean r36 = (Boolean) r3.j(x32.b);
        boolean r116 = r36.booleanValue();
        j63 r37 = l22.a;
        j22 r38 = ((k22) r3.j(r37)).c();
        boolean r39 = r3.f(r35);
        Object r40 = r3.R();
        nb3 r41 = null;
        if (r39 == true) goto L124;
        if (r40 == r114) goto L124;
    L125:
        rb3.r(r36, r38, (rx4) r40, r3);
        Object r42 = r3.R();
        if (r42 != r114) goto L128;
        r42 = oh7.v(r64);
        r3.p0(r42);
    L128:
        nk7 r43 = (nk7) r42;
        if (r35.a() == false) goto L131;
        r43.setValue(r64);
    L131:
        f77 r44 = (f77) r43.getValue();
        int r45 = r24 & 29360128;
        if (r45 != 8388608) goto L134;
        boolean r46 = true;
    L135:
        boolean r47 = r46 | r3.h(r30);
        Object r48 = r3.R();
        if (r47 == true) goto L140;
        if (r48 == r114) goto L140;
    L141:
        bx4 r49 = (bx4) r48;
        if (r45 != 8388608) goto L144;
        boolean r50 = true;
    L145:
        boolean r51 = r50 | r3.h(r30);
        Object r52 = r3.R();
        int r53 = 3;
        if (r51 == true) goto L148;
        if (r52 == r114) goto L148;
    L149:
        bx4 r68 = (bx4) r52;
        if ((r24 & 57344) != 16384) goto L152;
        boolean r69 = true;
    L153:
        boolean r70 = r69 | r3.h(r30);
        Object r71 = r3.R();
        if (r70 == true) goto L158;
        if (r71 == r114) goto L158;
    L159:
        int r72 = r24 >> 9;
        int r73 = (((r24 >> 6) & 14) | (r72 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r72 & 896);
        ?? r117 = r3;
        nr r74 = r30;
        p1 r211 = lm3.a0(r74, r58, r59, r49, r68, r57, (bx4) r71, r61, r63, r44, r117, ((r73 | ((r24 << 6) & 458752)) | r45) | ((r24 >> 3) & 234881024));
        boolean r75 = r117.f(r74.I().a);
        Object r76 = r117.R();
        if (r75 == true) goto L162;
        if (r76 == r114) goto L162;
    L163:
        s8a r77 = (s8a) r76;
        boolean r78 = r117.f((Map) r77.getValue());
        Object r79 = r117.R();
        if (r78 == true) goto L166;
        if (r79 == r114) goto L166;
    L167:
        List r80 = (List) r79;
        if (r80 != null) goto L170;
        r117.f0(301482666);
        r117.q(false);
        w23 r212 = null;
    L171:
        b77 r118 = (b77) r117.j(c77.a);
        final boolean r119 = r118 instanceof y67;
        d52 r120 = d52.d;
        d52 r81 = d52.e;
        if (k53.d() == false) goto L174;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.calculateFooterState (AssistantChatMessageFooter.kt:151)");
    L174:
        boolean r82 = r74.M();
        if (((r73 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L179;
        if (r117.f(r58) == false) goto L179;
    L180:
        boolean r83 = true;
    L182:
        boolean r84 = r83 | r117.f(r74);
        Object r85 = r117.R();
        if (r84 == true) goto L185;
        if (r85 == r114) goto L185;
    L186:
        nr r86 = (nr) r85;
        boolean r87 = r117.f(r86);
        Object r88 = r117.R();
        if (r87 == true) goto L189;
        if (r88 == r114) goto L189;
    L193:
        sw r89 = (sw) r88;
        if (r89 == null) goto L196;
        k5a r90 = r89.b;
    L197:
        Object r91 = r117.R();
        if (r91 != r114) goto L200;
        r91 = oh7.o(new n40(r90, 0));
        r117.p0(r91);
    L200:
        s8a r310 = (s8a) r91;
        boolean r92 = r117.d(r74.w());
        Object r93 = r117.R();
        if (r92 == true) goto L205;
        if (r93 == r114) goto L205;
        Object r94 = r93;
        int r95 = 0;
    L206:
        s8a r410 = (s8a) r94;
        nk7 r96 = lf9.x(r58.j, null, r117, r95, 7);
        boolean r97 = r117.d(r74.w());
        Object r98 = r117.R();
        if (r97 == true) goto L209;
        if (r98 == r114) goto L209;
    L210:
        s8a r99 = (s8a) r98;
        f52 r100 = (f52) x6c.s0(r74, r117).w();
        r117.f0(2090086200);
        if (k53.d() == false) goto L213;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.incompleteMessageGetter (AppBaseMessage+Compose.kt:174)");
    L213:
        boolean r101 = r74 instanceof gy;
        if (r101 == false) goto L226;
        r117.f0(1617205814);
        boolean r0 = r117.h(r74);
        Object r102 = r117.R();
        if (r0 == true) goto L220;
        if (r102 == r114) goto L220;
    L221:
        bx4 r103 = (bx4) r102;
        r117.q(false);
        if (k53.d() == false) goto L224;
        k53.e();
    L224:
        r117.q(false);
    L235:
        boolean r104 = r117.f(r100) | r117.g(r82);
        Object r105 = r117.R();
        if (r104 == true) goto L238;
        if (r105 == r114) goto L238;
    L239:
        s8a r106 = (s8a) r105;
        boolean r107 = r117.f(r100) | r117.g(r82);
        if (((r73 & 896) ^ 384) <= 256) goto L244;
        if (r117.g(r59) == false) goto L244;
    L245:
        boolean r108 = true;
    L247:
        boolean r109 = r108 | r107;
        Object r121 = r117.R();
        if (r109 == true) goto L252;
        if (r121 == r114) goto L252;
        Object r122 = r121;
        boolean r123 = r101;
        s8a r124 = r99;
    L253:
        s8a r125 = (s8a) r122;
        if (((Boolean) r124.getValue()).booleanValue() == true) goto L256;
    L272:
        boolean r126 = false;
    L273:
        if (r123 == false) goto L275;
        gy r127 = (gy) r74;
    L276:
        if (r127 == null) goto L278;
        nv r128 = r127.A;
    L279:
        if (r128 == null) goto L281;
        boolean r129 = true;
    L283:
        if (((Boolean) r124.getValue()).booleanValue() == true) goto L285;
    L289:
        boolean r130 = false;
    L290:
        if (r82 == false) goto L292;
    L298:
        String r131 = null;
    L300:
        if (((Boolean) r106.getValue()).booleanValue() == false) goto L302;
        vq0 r132 = new vq0(((Number) r410.getValue()).intValue(), ((Number) r310.getValue()).intValue());
    L303:
        boolean r133 = ((Boolean) r106.getValue()).booleanValue();
        boolean r134 = ((((r117.g(r133) | r117.f(r100)) | r117.f(r132)) | r117.g(r126)) | r117.g(r130)) | r117.f(r131);
        Object r135 = r117.R();
        if (r134 == true) goto L307;
        if (r135 == r114) goto L307;
    L318:
        zq4 r136 = (zq4) r135;
        if (k53.d() == false) goto L322;
        k53.e();
    L322:
        if (((Boolean) r117.j(x32.a)).booleanValue() == true) goto L324;
    L334:
        nr r137 = r74;
        ps r138 = r58;
        r117.f0(303660664);
        r117.q(false);
        final w23 r139 = null;
    L337:
        oe9 r140 = c63.h(r117, -1168520582, r117, 855681850);
        boolean r141 = r117.f(null) | r117.f(r140);
        Object r142 = r117.R();
        if (r141 == true) goto L342;
        if (r142 == r114) goto L342;
    L343:
        r117.q(false);
        r117.q(false);
        iw2 r143 = (iw2) r142;
        boolean r144 = r117.f(r143);
        Object r145 = r117.R();
        if (r144 == true) goto L346;
        if (r145 == r114) goto L346;
    L357:
        boolean r213 = ((Boolean) r145).booleanValue();
        oe9 r146 = c63.h(r117, -1168520582, r117, 855681850);
        boolean r147 = r117.f(null) | r117.f(r146);
        Object r148 = r117.R();
        if (r147 == true) goto L363;
        if (r148 == r114) goto L363;
        w65 r149 = null;
    L364:
        r117.q(false);
        r117.q(false);
        final nk7 r150 = lf9.x(((qj8) r148).c, r149, r117, 0, 7);
        f52 r311 = (f52) x6c.s0(r137, r117).w();
        nk7 r151 = lf9.x(r138.j, r149, r117, 0, 7);
        boolean r152 = r117.f((hs) r151.getValue()) | r117.f(r137);
        Object r153 = r117.R();
        if (r152 == true) goto L367;
        if (r153 == r114) goto L367;
    L368:
        final bx4 r154 = (bx4) r153;
        if (r119 == 0) goto L375;
        r117.f0(304488985);
        boolean r155 = r117.d(r137.w());
        Object r156 = r117.R();
        if (r155 == true) goto L373;
        if (r156 == r114) goto L373;
    L374:
        w23 r157 = null;
        ?? r158 = 0;
        boolean r312 = ((Boolean) lf9.x((t8a) r156, null, r117, 0, 7).getValue()).booleanValue();
        r117.q(false);
        boolean r159 = r312;
    L376:
        if (r119 == 0) goto L379;
        r117.f0(304741232);
        w23 r160 = kmc.f0(621422055, new l30(r159, r158), r117);
        r117.q(r158);
    L378:
        final w23 r161 = r160;
        b77 r162 = r118;
    L382:
        r110 = r63;
        boolean r510 = r159;
        b77 r511 = r162;
        w23 r214 = r157;
        final w23 r163 = r212;
        p1 r512 = r211;
        final vw1 r164 = r31;
        final ps r165 = r138;
        b00 r166 = r114;
        final nr r167 = r137;
        w23 r168 = kmc.f0(2108580161, new p30(r54, r55, r154, r164, r167, r61, r165, r119, r115, r110, r161, r163, r139, r150), r117);
        int r169 = r167.w();
        d75 r170 = (d75) r117.j(g63.l);
        boolean r171 = r117.d(r167.w());
        Object r172 = r117.R();
        if (r171 == true) goto L385;
        if (r172 == r166) goto L385;
    L386:
        boolean r173 = ((Boolean) lf9.u((uj4) r172, Boolean.valueOf(c77.a(r167.K())), r117, 0).getValue()).booleanValue();
        if (r119 == 0) goto L397;
        r117.f0(309085727);
        if ((r24 & 1879048192) != 536870912) goto L391;
        boolean r174 = true;
    L392:
        boolean r175 = r174 | r117.h(r167);
        Object r176 = r117.R();
        if (r175 == true) goto L395;
        if (r176 == r166) goto L395;
    L396:
        eg7 r177 = x4c.F0(r510, r173, (bx4) r176, r117);
        r117.q(false);
        eg7 r178 = r177;
        boolean r179 = false;
        ?? r180 = r117;
        b27 r313 = r35;
    L441:
        if (r116 == true) goto L443;
    L445:
        ?? r181 = r180;
        r181.f0(314732129);
        r181.q(r179);
        w23 r182 = r214;
        ?? r183 = r181;
    L446:
        if (r213 == false) goto L450;
        if (r119 != 0) goto L450;
        d48 r184 = v72.g;
    L449:
        r111 = r65;
        ?? r185 = r183;
        c(r111.J(r178), r184, r168, r182, r185, 384);
        r5 = r185;
        if (k53.d() == false) goto L457;
        k53.e();
        r5 = r185;
    L450:
        r184 = v72.f;
        goto L449
    L443:
        if (r512.isEmpty() == true) goto L445;
        r180.f0(310470962);
        ?? r186 = r180;
        w23 r187 = kmc.f0(1894979971, new w30(r313, r34, r512, r167, r58, r57, r61), r186);
        r186.q(r179);
        r182 = r187;
        r183 = r186;
    L395:
        r176 = new n30(r110, r167, 1);
        r117.p0(r176);
        goto L396
    L391:
        r174 = false;
        goto L392
    L397:
        boolean r188 = true;
        r178 = bg7.a;
        if (r116 == false) goto L440;
        r117.f0(309409894);
        if ((r24 & 3670016) == 1048576) goto L403;
        r188 = false;
    L403:
        Object r189 = r117.R();
        if (r188 == true) goto L408;
        if (r189 == r166) goto L408;
    L409:
        bx4 r190 = (bx4) r189;
        boolean r191 = (((r117.h(r170) | r117.f(r512)) | r117.f(r35)) | r117.h(r164)) | r117.d(r169);
        Object r192 = r117.R();
        if (r191 == true) goto L414;
        if (r192 == r166) goto L414;
        r512 = r512;
        r313 = r35;
    L415:
        dx4 r193 = (dx4) r192;
        String r194 = jd7.v(R.string.show_menu, r117);
        if (k53.d() == false) goto L418;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.assistantMessageLongClickable (MessageLongClickableModifier.kt:153)");
    L418:
        h7a r195 = exa.f;
        exa r196 = cm7.o(0, null, r117, 1576320, 51);
        ?? r197 = r117;
        ((k22) r197.j(r37)).getClass();
        boolean r198 = k22.a(r311);
        nk7 r199 = oh7.C(r190, r197);
        nk7 r200 = oh7.C(r193, r197);
        if (r198 == true) goto L421;
        r197.f0(1181469677);
        r197.q(false);
        r179 = false;
        eg7 r201 = r178;
    L437:
        if (k53.d() == false) goto L439;
        k53.e();
    L439:
        r197.q(r179);
        r178 = r201;
        r180 = r197;
        goto L441
    L421:
        r197.f0(1181546092);
        r197.f0(1181550618);
        Object r202 = r197.R();
        if (r202 != r166) goto L424;
        r202 = n31.d(r197);
    L424:
        mj7 r203 = (mj7) r202;
        r197.q(false);
        Object r1100 = r197.R();
        if (r1100 != r166) goto L427;
        r1100 = rb3.F(k84.a, r197);
        r197.p0(r1100);
    L427:
        pc3 r1101 = (pc3) r1100;
        eg7 r204 = no5.a(r178, r203, r196);
        boolean r1102 = r197.f(r194) | r197.f(r200);
        Object r1103 = r197.R();
        if (r1102 == true) goto L430;
        if (r1103 == r166) goto L430;
    L431:
        eg7 r205 = hl9.b(r204, false, (dx4) r1103);
        Boolean r314 = Boolean.valueOf(r198);
        boolean r206 = ((r197.f(r200) | r197.h(r1101)) | r197.f(r203)) | r197.f(r199);
        Object r1104 = r197.R();
        if (r206 == true) goto L434;
        if (r1104 == r166) goto L434;
    L435:
        ph8 r207 = wha.a;
        r201 = r205.J(new vha(r311, r314, null, (PointerInputEventHandler) r1104, 4));
        r179 = false;
        r197.q(false);
    L434:
        r1104 = new ff3(r200, r1101, r203, r199);
        r197.p0(r1104);
    L430:
        r1103 = new sr4(13, r194, r200);
        r197.p0(r1103);
    L414:
        r313 = r35;
        r192 = new v30(r170, r512, r313, r164, r169, 0);
        r512 = r512;
        r117.p0(r192);
    L408:
        r189 = new u5(r60, 5);
        r117.p0(r189);
        goto L409
    L440:
        ?? r208 = r117;
        r313 = r35;
        r179 = false;
        r208.f0(310207741);
        r208.q(false);
        r180 = r208;
    L385:
        r172 = r511.w(r167);
        r117.p0(r172);
        goto L386
    L379:
        if (r213 == true) goto L381;
        r117.f0(304848678);
        r117.q(r158);
        r160 = eb1.c;
        goto L378
    L381:
        r117.f0(304907608);
        r117.q(r158);
        r162 = r118;
        r161 = r157;
    L373:
        y67 r209 = (y67) r118;
        r156 = s0a.b0(oh7.F(new ex6(2, r209, r137)), r209.c, tx9.a, Boolean.valueOf(r209.a.contains(Integer.valueOf(r137.w()))));
        r117.p0(r156);
        goto L374
    L375:
        r157 = null;
        r158 = 0;
        r117.f0(304653931);
        r117.q(false);
        r159 = false;
    L367:
        r153 = new ob(4, r137, r151);
        r117.p0(r153);
    L363:
        r149 = null;
        r148 = r146.c(c09.a.b(qj8.class), null, null);
        r117.p0(r148);
    L346:
        ConcurrentHashMap r215 = r143.r;
        MMKV r216 = r143.t;
        if (r216.contains("kv_settings_hide_assistant_avatar") == false) goto L350;
        boolean r217 = r216.c("kv_settings_hide_assistant_avatar");
    L356:
        r145 = Boolean.valueOf(r217);
        r117.p0(r145);
        goto L357
    L350:
        if (r215.containsKey("hide_assistant_avatar") == false) goto L352;
        r217 = ((Boolean) r215.get("hide_assistant_avatar")).booleanValue();
        goto L356
    L352:
        boolean r218 = r216.d("kv_remote_settings_hide_assistant_avatar", gw2.F);
        r215.put("hide_assistant_avatar", Boolean.valueOf(r218));
        if (r216.contains("kv_remote_settings_id_hide_assistant_avatar") == false) goto L355;
        ec1.r(r216, "kv_remote_settings_id_hide_assistant_avatar", r143.s, "hide_assistant_avatar");
    L355:
        r217 = r218;
    L342:
        Object r219 = r140.c(c09.a.b(iw2.class), null, null);
        r117.p0(r219);
        r142 = r219;
        goto L343
    L324:
        if (r136.a == false) goto L326;
    L335:
        r117.f0(302346668);
        r138 = r58;
        k30 r220 = new k30(r74, r138, r59, r136, r61, r27, r63, r118, r57, r64);
        r137 = r74;
        w23 r221 = kmc.f0(1874959423, r220, r117);
        r117.q(false);
        r139 = r221;
        goto L337
    L326:
        if (r136.d == true) goto L335;
        if (r136.b == true) goto L335;
        if (r136.e == true) goto L335;
        if (r136.f == null) goto L334;
    L307:
        if (((Boolean) r125.getValue()).booleanValue() == false) goto L310;
        if (r131 != null) goto L310;
        boolean r411 = true;
    L311:
        boolean r412 = ((Boolean) r106.getValue()).booleanValue();
        if (r126 == false) goto L316;
        if (r131 != null) goto L316;
        boolean r413 = true;
    L317:
        r135 = new zq4(r411, r412, r132, r413, r130, r131);
        r117.p0(r135);
    L316:
        r413 = false;
    L310:
        r411 = false;
        goto L311
    L302:
        r132 = null;
        goto L303
    L292:
        if (((Boolean) r124.getValue()).booleanValue() == false) goto L298;
        if (lu5.b(r100, r120) == false) goto L296;
    L297:
        r131 = (String) r103.w();
        goto L300
    L296:
        if ((r100 instanceof c52) == false) goto L298;
    L285:
        if (lu5.b(r100, r81) == false) goto L289;
        if (r82 == false) goto L288;
        if (r129 == false) goto L289;
    L288:
        r130 = true;
        goto L290
    L281:
        r129 = false;
        goto L283
    L278:
        r128 = null;
        goto L279
    L275:
        r127 = null;
        goto L276
    L256:
        if (lu5.b(r100, e52.a) == true) goto L272;
        if (lu5.b(r100, d52.b) == true) goto L272;
        if (lu5.b(r100, r81) == true) goto L272;
        if (lu5.b(r100, r120) == false) goto L265;
    L271:
        r126 = true;
        goto L273
    L265:
        if ((r100 instanceof c52) == true) goto L271;
        if (lu5.b(r100, d52.c) == true) goto L271;
        ne3.d();
        return;
    L252:
        r123 = r101;
        r124 = r99;
        r122 = oh7.o(new r40(r82, r59, r100, r124, 1));
        r117.p0(r122);
    L244:
        if ((r73 & 384) == 256) goto L245;
        r108 = false;
    L238:
        r105 = oh7.o(new w8(r82, r100, r310, r410, 1));
        r117.p0(r105);
    L220:
        r102 = new mr(r74, 2);
        r117.p0(r102);
        goto L221
    L226:
        if ((r74 instanceof iy) == false) goto L455;
        r117.f0(1617295869);
        nk7 r222 = lf9.x(((iy) r74).B, null, r117, 0, 7);
        boolean r223 = r117.f(r222);
        Object r224 = r117.R();
        if (r223 == true) goto L230;
        if (r224 == r114) goto L230;
    L231:
        r103 = (bx4) r224;
        r117.q(false);
        if (k53.d() == false) goto L234;
        k53.e();
    L234:
        r117.q(false);
    L230:
        r224 = new x5(r222, 3);
        r117.p0(r224);
        goto L231
    L455:
        throw ec1.g(-1471853936, r117, false);
    L209:
        r98 = oh7.o(new ob(6, r96, r74));
        r117.p0(r98);
    L205:
        r95 = 0;
        r94 = oh7.o(new t40(r90, r74, r95));
        r117.p0(r94);
        goto L206
    L196:
        r90 = null;
    L189:
        if (r86 == null) goto L191;
        sw r225 = r86.f();
    L192:
        r117.p0(r225);
        r88 = r225;
        goto L193
    L191:
        r225 = null;
    L185:
        r85 = (nr) r58.f.get(Integer.valueOf(r74.J()));
        r117.p0(r85);
    L179:
        if ((r73 & 48) == 32) goto L180;
        r83 = false;
        goto L182
    L170:
        r117.f0(301482667);
        w23 r226 = kmc.f0(-1316238270, new j30(0, r80), r117);
        r117.q(false);
        r212 = r226;
    L166:
        Map r227 = (Map) r77.getValue();
        q77.Companion.getClass();
        r79 = (List) r227.get(new q77("top"));
        r117.p0(r79);
    L162:
        r76 = oh7.o(new mr(r74, 8));
        r117.p0(r76);
    L158:
        r71 = new z5(r58, r30, r34, 2);
        r3.p0(r71);
        goto L159
    L152:
        r69 = false;
    L148:
        r52 = new n30(r61, r30, r53);
        r3.p0(r52);
        goto L149
    L144:
        r50 = false;
    L140:
        r48 = new n30(r61, r30, 2);
        r3.p0(r48);
        goto L141
    L134:
        r46 = false;
    L124:
        r40 = new u4(r35, r34, r41, 7);
        r3.p0(r40);
    L115:
        r31 = r29;
        r114 = r26;
        n05 r228 = r4;
        r32 = new fq(r28, r31, r56, r12, 2, false);
        r30 = r56;
        r228.p0(r32);
        r3 = r228;
        goto L116
    L109:
        r1 = false;
    L105:
        r25 = new i30(r54, r55, r15);
        r4.p0(r25);
        goto L106
    L101:
        r21 = false;
        goto L102
    L97:
        r20 = false;
        goto L99
    L85:
        if ((r14 & 19) != 18) goto L88;
        r17 = false;
        goto L90
    L78:
        r13 = 2;
        goto L80
    L71:
        if (r4.h(r63) == false) goto L73;
        int r229 = 536870912;
    L74:
        r6 = r6 | r229;
        goto L75
    L73:
        r229 = 268435456;
        goto L74
    L65:
        r23 = 33554432;
        goto L66
    L67:
        r12 = r62;
        goto L69
    L5:
        if (r4.d(r54) == false) goto L7;
        int r230 = 4;
    L8:
        r6 = r230 | r67;
        goto L10
    L7:
        r230 = 2;
        goto L8
    }

    public static final void b(nk7 r0, boolean r1) {
        r0.setValue(Boolean.valueOf(r1));
    }

    public static final void c(eg7 r18, y38 r19, w23 r20, rx4 r21, n05 r22, int r23) {
        rx4 r4 = r21;
        r22.h0(-187414354);
        if ((r23 & 6) == 0) goto L5;
        int r6 = r23;
    L11:
        if ((r23 & 48) != 0) goto L18;
        if (r22.f(r19) == false) goto L15;
        int r7 = 32;
    L16:
        r6 = r6 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r23 & 384) != 0) goto L25;
        if (r22.h(r20) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r6 = r6 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r23 & 3072) != 0) goto L32;
        if (r22.h(r4) == false) goto L29;
        int r9 = 2048;
    L30:
        r6 = r6 | r9;
        goto L32
    L29:
        r9 = 1024;
    L32:
        if ((r6 & 1171) == 1170) goto L34;
        boolean r10 = true;
    L36:
        if (r22.W(r6 & 1, r10) == true) goto L38;
        r22.Z();
    L65:
        kx8 r11 = r22.v();
        if (r11 == null) goto L69;
        r11.d = new x20(r18, r19, r20, r4, r23, 1);
        return;
    L69:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCellScaffold (AssistantChatMessageCell.kt:564)");
    L40:
        h07 r12 = mq0.d(tjc.c, false);
        int r13 = Long.hashCode(dz7.K(r22));
        ya8 r14 = r22.l();
        eg7 r15 = r0b.a0(r22, r18);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r22.j0();
        if (r22.S == false) goto L43;
        r22.k(r16);
    L44:
        nj r17 = a53.f;
        kn7.C(r17, r22, r12);
        nj r24 = a53.e;
        kn7.C(r24, r22, r14);
        Integer r25 = Integer.valueOf(r13);
        nj r110 = a53.g;
        kn7.C(r110, r22, r25);
        y6 r26 = a53.h;
        kn7.B(r26, r22);
        nj r111 = a53.d;
        kn7.C(r111, r22, r15);
        bg7 r112 = bg7.a;
        eg7 r113 = f8c.O(r112, r19);
        yz r1 = jr7.c;
        kn0 r2 = tjc.o;
        m03 r5 = l03.a(r1, r2, r22, 0);
        int r27 = Long.hashCode(dz7.K(r22));
        int r114 = r6;
        ya8 r28 = r22.l();
        eg7 r115 = r0b.a0(r22, r113);
        r22.j0();
        if (r22.S == false) goto L47;
        r22.k(r16);
    L48:
        kn7.C(r17, r22, r5);
        kn7.C(r24, r22, r28);
        c63.n(r27, r22, r110, r22, r26);
        kn7.C(r111, r22, r115);
        n89 r29 = m89.a(jr7.a, tjc.l, r22, 48);
        int r30 = Long.hashCode(dz7.K(r22));
        ya8 r31 = r22.l();
        eg7 r32 = r0b.a0(r22, r112);
        r22.j0();
        if (r22.S == false) goto L51;
        r22.k(r16);
    L52:
        kn7.C(r17, r22, r29);
        kn7.C(r24, r22, r31);
        c63.n(r30, r22, r110, r22, r26);
        kn7.C(r111, r22, r32);
        jf6 r33 = new jf6(1.0f, true);
        m03 r3 = l03.a(r1, r2, r22, 0);
        int r34 = Long.hashCode(dz7.K(r22));
        ya8 r35 = r22.l();
        eg7 r36 = r0b.a0(r22, r33);
        r22.j0();
        if (r22.S == false) goto L55;
        r22.k(r16);
    L56:
        kn7.C(r17, r22, r3);
        kn7.C(r24, r22, r35);
        c63.n(r34, r22, r110, r22, r26);
        kn7.C(r111, r22, r36);
        r20.g(n03.a, r22, Integer.valueOf(((r114 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
        r22.q(true);
        r22.q(true);
        r22.q(true);
        if (r21 != null) goto L60;
        r22.f0(-1372688687);
        r22.q(false);
        r4 = r21;
    L61:
        r22.q(true);
        if (k53.d() == false) goto L65;
        k53.e();
        goto L65
    L60:
        r22.f0(232814384);
        r4 = r21;
        r4.r(r22, Integer.valueOf((r114 >> 9) & 14));
        r22.q(false);
        goto L61
    L55:
        r22.s0();
        goto L56
    L51:
        r22.s0();
        goto L52
    L47:
        r22.s0();
        goto L48
    L43:
        r22.s0();
        goto L44
    L34:
        r10 = false;
        goto L36
    L5:
        if (r22.f(r18) == false) goto L7;
        int r37 = 4;
    L8:
        r6 = r37 | r23;
        goto L11
    L7:
        r37 = 2;
        goto L8
    }
}
