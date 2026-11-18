package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gd7 {
    public static final h7a a = null;
    public static final nm3 b = null;

    static {
        a = jr7.U(0.9f, l11l111lI1l.l111l1111lI1l, null, 6);
        b = ir7.C(2, 20.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r50v0, types: [java.lang.Object, n05] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public static final void a(final long r41, final long r43, final n24 r45, final float r46, final boolean r47, bx4 r48, w23 r49, n05 r50, final int r51) {
        r50.h0(-506563382);
        if ((r51 & 6) == 0) goto L5;
        int r0 = r51;
    L11:
        if ((r51 & 48) != 0) goto L18;
        if (r50.e(r43) == false) goto L15;
        int r7 = 32;
    L16:
        r0 = r0 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r51 & 384) != 0) goto L25;
        if (r50.f(r45) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r51 & 3072) != 0) goto L32;
        if (r50.c(r46) == false) goto L29;
        int r9 = 2048;
    L30:
        r0 = r0 | r9;
        goto L32
    L29:
        r9 = 1024;
    L32:
        if ((r51 & 24576) != 0) goto L39;
        if (r50.g(r47) == false) goto L36;
        int r10 = 16384;
    L37:
        r0 = r0 | r10;
        goto L39
    L36:
        r10 = 8192;
    L39:
        if ((196608 & r51) != 0) goto L46;
        if (r50.h(r48) == false) goto L43;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r0 = r0 | r11;
        goto L46
    L43:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r51) != 0) goto L53;
        if (r50.h(r49) == false) goto L50;
        int r12 = 1048576;
    L51:
        r0 = r0 | r12;
        goto L53
    L50:
        r12 = 524288;
    L53:
        if ((599187 & r0) == 599186) goto L55;
        boolean r1 = true;
    L57:
        if (r50.W(r0 & 1, r1) == true) goto L59;
        bx4 r5 = r48;
        final w23 r13 = r49;
        r50.Z();
    L180:
        kx8 r14 = r50.v();
        if (r14 == null) goto L184;
        final bx4 r15 = r5;
        r14.d = new fd7(r41, r43, r45, r46, r47, r15, r13, r51);
        return;
    L184:
        return;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.chat.ui.components.drawer.ContentScrim (ModalNavigationDrawer.kt:463)");
    L61:
        String r2 = jd7.v(R.string.close_sidebar, r50);
        ftb r16 = ge.r(r50);
        int r17 = r16.a;
        int r3 = r16.c;
        int r4 = Math.max(Math.max(r17, r16.b), Math.max(r3, r16.d));
        bg7 r18 = bg7.a;
        b00 r19 = g53.a;
        if (r4 != 0) goto L64;
        r50.f0(-1476082158);
        r50.q(false);
        eg7 r6 = r18;
    L79:
        final boolean r20 = bk3.a(((bk3) r50.j(f63.a)).a, r50);
        et3 r21 = (et3) r50.j(g63.h);
        boolean r22 = r50.f(r16) | r50.f(r21);
        Object r110 = r50.R();
        Object r111 = r110;
        if (r22 == true) goto L82;
        if (r110 == r19) goto L82;
    L83:
        w79 r112 = (w79) r111;
        if (r20 == true) goto L86;
        long r31 = (Float.floatToRawIntBits(4.0f) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L);
        long r35 = rz2.b;
        eg7 r23 = xi7.l(xi7.l(r18, r112, new mt9(8.0f, r35, l11l111lI1l.l111l1111lI1l, r31, 36)), r112, new mt9(40.0f, r35, l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(4.0f) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), 36));
    L87:
        int r24 = r0 & 896;
        if (r24 != 256) goto L90;
        boolean r25 = true;
    L91:
        Object r26 = r50.R();
        if (r25 == true) goto L96;
        if (r26 == r19) goto L96;
        Object r27 = r26;
    L97:
        s8a r28 = (s8a) r27;
        boolean r29 = r50.f(r112);
        Object r30 = r50.R();
        if (r29 == true) goto L100;
        if (r30 == r19) goto L100;
    L101:
        j3a r32 = (j3a) r30;
        if (((Boolean) r28.getValue()).booleanValue() == false) goto L104;
        eg7 r33 = kmc.D(kmc.C(r18, r32));
    L105:
        mn0 r34 = tjc.c;
        h07 r113 = mq0.d(r34, false);
        int r114 = Long.hashCode(dz7.K(r50));
        ya8 r115 = r50.l();
        eg7 r116 = r0b.a0(r50, r18);
        b53.b0.getClass();
        d63 r36 = a53.b;
        r50.j0();
        if (r50.S == false) goto L108;
        r50.k(r36);
    L109:
        nj r117 = a53.f;
        kn7.C(r117, r50, r113);
        nj r118 = a53.e;
        kn7.C(r118, r50, r115);
        Integer r119 = Integer.valueOf(r114);
        nj r120 = a53.g;
        kn7.C(r120, r50, r119);
        y6 r121 = a53.h;
        kn7.B(r121, r50);
        nj r37 = a53.d;
        kn7.C(r37, r50, r116);
        eg7 r38 = r6.J(r23).J(r33);
        h07 r39 = mq0.d(r34, false);
        int r122 = Long.hashCode(dz7.K(r50));
        ya8 r40 = r50.l();
        eg7 r42 = r0b.a0(r50, r38);
        r50.j0();
        if (r50.S == false) goto L112;
        r50.k(r36);
    L113:
        kn7.C(r117, r50, r39);
        kn7.C(r118, r50, r40);
        c63.n(r122, r50, r120, r50, r121);
        kn7.C(r37, r50, r42);
        if (r24 != 256) goto L116;
        boolean r44 = true;
    L117:
        int r52 = r0 & 7168;
        if (r52 != 2048) goto L120;
        boolean r53 = true;
    L121:
        boolean r54 = (r44 | r53) | r50.g(r20);
        Object r55 = r50.R();
        if (r54 == true) goto L126;
        if (r55 == r19) goto L126;
        Object r56 = r55;
    L127:
        eg7 r57 = r0b.N(r18, (dx4) r56);
        int r123 = r0;
        h07 r58 = mq0.d(r34, false);
        int r59 = Long.hashCode(dz7.K(r50));
        ya8 r60 = r50.l();
        eg7 r61 = r0b.a0(r50, r57);
        r50.j0();
        if (r50.S == false) goto L130;
        r50.k(r36);
    L131:
        kn7.C(r117, r50, r58);
        kn7.C(r118, r50, r60);
        c63.n(r59, r50, r120, r50, r121);
        kn7.C(r37, r50, r61);
        r13 = r49;
        r13.r(r50, Integer.valueOf((r123 >> 18) & 14));
        r50.q(true);
        eg7 r124 = t1a.c(r18, 1.0f);
        if (r24 != 256) goto L135;
        boolean r62 = true;
    L136:
        if (r52 != 2048) goto L138;
        boolean r63 = true;
    L139:
        boolean r64 = (r62 | r63) | r50.g(r20);
        if ((r123 & 14) != 4) goto L142;
        boolean r65 = true;
    L143:
        boolean r66 = r64 | r65;
        if ((r123 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L146;
        boolean r67 = true;
    L147:
        boolean r68 = r66 | r67;
        Object r69 = r50.R();
        if (r68 == true) goto L152;
        if (r69 == r19) goto L152;
        boolean r125 = true;
        ?? r70 = 0;
    L153:
        mq0.a(u73.U(r124, (dx4) r69), r50, r70);
        r50.q(r125);
        if (r45.e() == false) goto L175;
        if (r47 == true) goto L175;
        r50.f0(1990131604);
        eg7 r71 = t1a.c(r18, 1.0f);
        int r72 = r123 & 458752;
        if (r72 != 131072) goto L159;
        ?? r73 = r125;
    L160:
        Object r74 = r50.R();
        if (r73 != 0) goto L165;
        if (r74 == r19) goto L165;
        r5 = r48;
        Object r75 = r74;
    L166:
        eg7 r76 = wha.b(r71, r5, (PointerInputEventHandler) r75);
        boolean r77 = r50.f(r19);
        if (r72 != 131072) goto L169;
        ?? r78 = r125;
    L170:
        int r79 = (r77 ? 1 : 0) | r78;
        Object r80 = r50.R();
        Object r81 = r80;
        if (r79 != 0) goto L173;
        if (r80 == r19) goto L173;
    L174:
        mq0.a(hl9.b(r76, r125, (dx4) r81), r50, r70);
        r50.q(r70);
    L176:
        r50.q(r125);
        if (k53.d() == false) goto L180;
        k53.e();
    L173:
        ax r82 = new ax(3, r5, r2);
        r50.p0(r82);
        r81 = r82;
        goto L174
    L169:
        r78 = r70;
    L165:
        r5 = r48;
        lx r83 = new lx(6, r5);
        r50.p0(r83);
        r75 = r83;
        goto L166
    L159:
        r73 = r70;
    L175:
        r5 = r48;
        r50.f0(1991033022);
        r50.q(r70);
    L152:
        r125 = true;
        r70 = 0;
        dx4 r84 = new ed7(r45, r46, r20, r41, r43);
        r50.p0(r84);
        r69 = r84;
        goto L153
    L146:
        r67 = false;
        goto L147
    L142:
        r65 = false;
        goto L143
    L138:
        r63 = false;
        goto L139
    L135:
        r62 = false;
        goto L136
    L130:
        r50.s0();
    L126:
        xn7 r85 = new xn7(r45, r46, r20, 2);
        r50.p0(r85);
        r56 = r85;
        goto L127
    L120:
        r53 = false;
        goto L121
    L116:
        r44 = false;
        goto L117
    L112:
        r50.s0();
        goto L113
    L108:
        r50.s0();
        goto L109
    L104:
        r33 = r18;
    L100:
        r30 = new j3a(r112.a, r112.b, r112.c, r112.d, 0.6f);
        r50.p0(r30);
    L96:
        pt3 r86 = oh7.o(new uj3(r45, 2));
        r50.p0(r86);
        r27 = r86;
        goto L97
    L90:
        r25 = false;
        goto L91
    L86:
        r23 = r18;
    L82:
        float r87 = r21.l0(r16.a);
        r21.l0(r3);
        float r88 = Math.min(36.0f, r87);
        w79 r126 = x79.c(r88, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r88);
        r50.p0(r126);
        r111 = r126;
        goto L83
    L64:
        r50.f0(-1476090395);
        if ((r0 & 896) != 256) goto L67;
        boolean r89 = true;
    L69:
        if ((r0 & 7168) != 2048) goto L71;
        boolean r90 = true;
    L72:
        boolean r91 = r89 | r90;
        Object r92 = r50.R();
        if (r91 == true) goto L77;
        if (r92 == r19) goto L77;
        boolean r93 = false;
        Object r94 = r92;
    L78:
        r6 = r0b.N(r18, (dx4) r94);
        r50.q(r93);
    L77:
        r93 = false;
        dd7 r95 = new dd7(r45, r46, false ? 1 : 0);
        r50.p0(r95);
        r94 = r95;
        goto L78
    L71:
        r90 = false;
        goto L72
    L67:
        r89 = false;
        goto L69
    L55:
        r1 = false;
        goto L57
    L5:
        if (r50.e(r41) == false) goto L7;
        int r96 = 4;
    L8:
        r0 = r96 | r51;
        goto L11
    L7:
        r96 = 2;
        goto L8
    }

    public static final void b(final w23 r29, final eg7 r30, final float r31, final n24 r32, final boolean r33, final boolean r34, final bx4 r35, final long r36, otb r38, w23 r39, n05 r40, final int r41) {
        w23 r15 = r39;
        r40.h0(-750465593);
        if ((r41 & 6) == 0) goto L5;
        int r6 = r41;
    L11:
        if ((r41 & 48) != 0) goto L18;
        if (r40.f(r30) == false) goto L15;
        int r8 = 32;
    L16:
        r6 = r6 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r41 & 384) != 0) goto L25;
        if (r40.c(r31) == false) goto L22;
        int r9 = l1l11lI1l.l111l11111lIl;
    L23:
        r6 = r6 | r9;
        goto L25
    L22:
        r9 = 128;
    L25:
        if ((r41 & 3072) != 0) goto L32;
        if (r40.f(r32) == false) goto L29;
        int r10 = 2048;
    L30:
        r6 = r6 | r10;
        goto L32
    L29:
        r10 = 1024;
    L32:
        if ((r41 & 24576) != 0) goto L40;
        if (r40.g(r33) == false) goto L36;
        int r11 = 16384;
    L37:
        r6 = r6 | r11;
        goto L40
    L36:
        r11 = 8192;
    L40:
        if ((196608 & r41) != 0) goto L48;
        if (r40.g(r34) == false) goto L44;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r6 = r6 | r12;
        goto L48
    L44:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L48:
        if ((r41 & 1572864) != 0) goto L55;
        if (r40.h(r35) == false) goto L52;
        int r14 = 1048576;
    L53:
        r6 = r6 | r14;
        goto L55
    L52:
        r14 = 524288;
    L55:
        if ((805306368 & r41) != 0) goto L62;
        if (r40.h(r15) == false) goto L59;
        int r16 = 536870912;
    L60:
        r6 = r6 | r16;
        goto L62
    L59:
        r16 = 268435456;
    L62:
        if ((269034643 & r6) == 269034642) goto L64;
        boolean r13 = true;
    L66:
        if (r40.W(r6 & 1, r13) == false) goto L251;
        r40.b0();
        if ((r41 & 1) == 0) goto L74;
        if (r40.D() == true) goto L74;
        r40.Z();
        int r7 = r6 & (-234881025);
        otb r24 = r38;
    L80:
        r40.r();
        if (k53.d() == false) goto L83;
        k53.f("com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer (ModalNavigationDrawer.kt:284)");
    L83:
        Object r17 = r40.R();
        Object r18 = g53.a;
        if (r17 != r18) goto L86;
        r17 = rb3.F(k84.a, r40);
        r40.p0(r17);
    L86:
        pc3 r19 = (pc3) r17;
        if (r35 != null) goto L101;
        r40.f0(-1815084141);
        boolean r110 = r40.h(r19);
        if (((r7 & 7168) ^ 3072) <= 2048) goto L93;
        if (r40.f(r32) == false) goto L93;
    L94:
        boolean r20 = true;
    L96:
        boolean r21 = r20 | r110;
        Object r111 = r40.R();
        if (r21 == true) goto L99;
        if (r111 == r18) goto L99;
    L100:
        bx4 r112 = (bx4) r111;
        r40.q(false);
    L102:
        et3 r22 = (et3) r40.j(g63.h);
        boolean r23 = r40.f(r22);
        Object r113 = r40.R();
        if (r23 == true) goto L105;
        if (r113 == r18) goto L105;
    L106:
        nk7 r114 = (nk7) r113;
        boolean r25 = r40.f(r22);
        Object r0 = r40.R();
        if (r25 == true) goto L109;
        if (r0 == r18) goto L109;
    L110:
        d68 r1 = (d68) r0;
        if (r40.j(g63.n) != ge6.b) goto L113;
        boolean r115 = true;
    L115:
        if ((r7 & 896) != 256) goto L117;
        boolean r5 = true;
    L118:
        boolean r26 = r5 | r40.f(r22);
        Object r27 = r40.R();
        if (r26 == true) goto L121;
        if (r27 == r18) goto L121;
    L122:
        float r28 = ((Number) r27).floatValue();
        if (k53.d() == false) goto L125;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L125:
        nq8 r37 = wsa.c;
        on3 r42 = (on3) r40.j(r37);
        if (k53.d() == false) goto L128;
        k53.e();
    L128:
        long r43 = r42.d.c;
        int r44 = (r7 & 7168) ^ 3072;
        if (r44 <= 2048) goto L133;
        if (r40.f(r32) == false) goto L133;
    L134:
        boolean r45 = true;
    L136:
        boolean r46 = r45 | r40.c(r28);
        Object r116 = r40.R();
        if (r46 == true) goto L139;
        if (r116 == r18) goto L139;
    L140:
        s8a r117 = (s8a) r116;
        if (k53.d() == false) goto L143;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L143:
        on3 r47 = (on3) r40.j(r37);
        if (k53.d() == false) goto L146;
        k53.e();
    L146:
        long r118 = ((mn3) r47.b.b).f;
        eg7 r48 = eb1.E(kmc.D(t1a.c(r30, 1.0f)), r32.c, r115, m18.b, r33, null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        mn0 r2 = tjc.c;
        h07 r119 = mq0.d(r2, false);
        int r49 = Long.hashCode(dz7.K(r40));
        ya8 r120 = r40.l();
        eg7 r50 = r0b.a0(r40, r48);
        b53.b0.getClass();
        bx4 r51 = a53.b;
        r40.j0();
        if (r40.S == false) goto L149;
        r40.k(r51);
    L150:
        nj r121 = a53.f;
        kn7.C(r121, r40, r119);
        nj r122 = a53.e;
        kn7.C(r122, r40, r120);
        Integer r123 = Integer.valueOf(r49);
        nj r3 = a53.g;
        kn7.C(r3, r40, r123);
        y6 r124 = a53.h;
        kn7.B(r124, r40);
        nj r4 = a53.d;
        kn7.C(r4, r40, r50);
        bg7 r52 = bg7.a;
        eg7 r53 = t1a.s(r52, r31);
        if (r44 > 2048) goto L153;
    L156:
        bg7 r210 = r52;
        if ((r7 & 3072) != 2048) goto L159;
    L158:
        boolean r54 = true;
    L160:
        boolean r55 = r54 | r40.f(r1);
        Object r56 = r40.R();
        if (r55 == true) goto L163;
        if (r56 == r18) goto L163;
    L164:
        eg7 r57 = t9b.O(r53, (dx4) r56);
        if (r44 <= 2048) goto L169;
        if (r40.f(r32) == false) goto L169;
    L170:
        boolean r58 = true;
    L172:
        boolean r59 = r58 | r40.c(r28);
        Object r60 = r40.R();
        if (r59 == true) goto L175;
        if (r60 == r18) goto L175;
    L176:
        eg7 r61 = r0b.N(r57, (dx4) r60);
        if (r44 <= 2048) goto L181;
        if (r40.f(r32) == false) goto L181;
    L182:
        boolean r62 = true;
    L184:
        boolean r63 = r62 | r40.f(r112);
        Object r64 = r40.R();
        if (r63 == true) goto L187;
        if (r64 == r18) goto L187;
    L188:
        eg7 r65 = hl9.b(r61, false, (dx4) r64);
        if (r44 <= 2048) goto L193;
        if (r40.f(r32) == false) goto L193;
    L194:
        boolean r66 = true;
    L197:
        boolean r67 = (r66 | r40.f(r114)) | r40.f(r1);
        Object r68 = r40.R();
        if (r67 == true) goto L202;
        if (r68 == r18) goto L202;
    L203:
        h07 r69 = (h07) r68;
        int r70 = Long.hashCode(dz7.K(r40));
        ya8 r125 = r40.l();
        eg7 r71 = r0b.a0(r40, r65);
        int r72 = (((r7 & 14) << 6) & 896) | 6;
        r40.j0();
        if (r40.S == false) goto L206;
        r40.k(r51);
    L207:
        kn7.C(r121, r40, r69);
        kn7.C(r122, r40, r125);
        c63.n(r70, r40, r3, r40, r124);
        kn7.C(r4, r40, r71);
        r29.r(r40, Integer.valueOf((r72 >> 6) & 14));
        r40.q(true);
        bg7 r73 = r210;
        eg7 r74 = t1a.c(r73, 1.0f);
        if (r44 <= 2048) goto L212;
        if (r40.f(r32) == false) goto L212;
    L213:
        boolean r75 = true;
    L215:
        boolean r76 = r75 | r40.c(r28);
        Object r126 = r40.R();
        if (r76 == true) goto L218;
        if (r126 == r18) goto L218;
    L219:
        eg7 r77 = u73.U(r74, (dx4) r126);
        if (((Boolean) r117.getValue()).booleanValue() == false) goto L225;
        r40.f0(402520740);
        Object r78 = r40.R();
        if (r78 != r18) goto L224;
        r78 = yq.l;
        r40.p0(r78);
    L224:
        eg7 r79 = wha.b(r73, qbb.a, (PointerInputEventHandler) r78);
        boolean r127 = false;
        r40.q(false);
    L226:
        eg7 r80 = r77.J(r79);
        h07 r81 = mq0.d(r2, r127);
        int r128 = Long.hashCode(dz7.K(r40));
        ya8 r82 = r40.l();
        eg7 r83 = r0b.a0(r40, r80);
        r40.j0();
        if (r40.S == false) goto L229;
        r40.k(r51);
    L230:
        kn7.C(r121, r40, r81);
        kn7.C(r122, r40, r82);
        c63.n(r128, r40, r3, r40, r124);
        kn7.C(r4, r40, r83);
        r40.q(true);
        if (r44 <= 2048) goto L235;
        if (r40.f(r32) == false) goto L235;
    L236:
        boolean r84 = true;
    L238:
        boolean r85 = r40.c(r28) | r84;
        Object r86 = r40.R();
        int r87 = 3;
        if (r85 == false) goto L241;
    L242:
        r86 = new dd7(r32, r28, r87);
        r40.p0(r86);
    L243:
        eg7 r88 = t9b.O(r73, (dx4) r86);
        h07 r89 = mq0.d(r2, false);
        int r90 = Long.hashCode(dz7.K(r40));
        ya8 r129 = r40.l();
        eg7 r91 = r0b.a0(r40, r88);
        r40.j0();
        if (r40.S == false) goto L246;
        r40.k(r51);
    L247:
        kn7.C(r121, r40, r89);
        kn7.C(r122, r40, r129);
        c63.n(r90, r40, r3, r40, r124);
        kn7.C(r4, r40, r91);
        r15 = r39;
        int r92 = r7 >> 3;
        bx4 r130 = r112;
        a(r43, r118, r32, r28, r34, r130, kmc.f0(985715268, new x9(r15, 29), r40), r40, (r92 & 57344) | ((r92 & 896) | 1572864));
        if (ec1.v(r40, true, true) == false) goto L250;
        k53.e();
    L250:
        final otb r131 = r24;
    L252:
        kx8 r132 = r40.v();
        if (r132 == null) goto L256;
        final w23 r133 = r15;
        r132.d = new cd7(r29, r30, r31, r32, r33, r34, r35, r36, r131, r133, r41);
        return;
    L256:
        return;
    L246:
        r40.s0();
        goto L247
    L241:
        if (r86 != r18) goto L243;
    L235:
        if ((r7 & 3072) == 2048) goto L236;
        r84 = false;
        goto L238
    L229:
        r40.s0();
        goto L230
    L225:
        r127 = false;
        r40.f0(402925569);
        r40.q(false);
        r79 = r73;
    L218:
        r126 = new dd7(r32, r28, 2);
        r40.p0(r126);
    L212:
        if ((r7 & 3072) == 2048) goto L213;
        r75 = false;
        goto L215
    L206:
        r40.s0();
    L202:
        r68 = new jc6(r32, r114, r1, 1);
        r40.p0(r68);
    L193:
        if ((r7 & 3072) == 2048) goto L194;
        r66 = false;
    L187:
        r64 = new sr4(18, r32, r112);
        r40.p0(r64);
    L181:
        if ((r7 & 3072) == 2048) goto L182;
        r62 = false;
    L175:
        r60 = new dd7(r32, r28, 1);
        r40.p0(r60);
    L169:
        if ((r7 & 3072) == 2048) goto L170;
        r58 = false;
    L163:
        r56 = new sr4(17, r32, r1);
        r40.p0(r56);
        goto L164
    L159:
        r54 = false;
        goto L160
    L153:
        if (r40.f(r32) == false) goto L156;
        r210 = r52;
        goto L158
    L149:
        r40.s0();
    L139:
        r116 = oh7.o(new k72(r28, 1, r32));
        r40.p0(r116);
    L133:
        if ((r7 & 3072) == 2048) goto L134;
        r45 = false;
    L121:
        r27 = Float.valueOf(r22.x0(r31));
        r40.p0(r27);
        goto L122
    L117:
        r5 = false;
        goto L118
    L113:
        r115 = false;
    L109:
        Object r93 = new d68(r22.x0(r31));
        r40.p0(r93);
        r0 = r93;
    L105:
        r113 = oh7.v(Boolean.FALSE);
        r40.p0(r113);
    L99:
        r111 = new gc6(r19, r32, 1);
        r40.p0(r111);
    L93:
        if ((r7 & 3072) == 2048) goto L94;
        r20 = false;
        goto L96
    L101:
        r40.f0(357090554);
        r40.q(false);
        r112 = r35;
    L74:
        if (k53.d() == false) goto L76;
        k53.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
    L76:
        WeakHashMap r134 = wub.x;
        qj r135 = bj0.q(r40).b;
        if (k53.d() == false) goto L79;
        k53.e();
    L79:
        r7 = r6 & (-234881025);
        r24 = new pl6(r135, 15);
        goto L80
    L251:
        r40.Z();
        r131 = r38;
        goto L252
    L64:
        r13 = false;
        goto L66
    L5:
        if (r40.h(r29) == false) goto L7;
        int r94 = 4;
    L8:
        r6 = r94 | r41;
        goto L11
    L7:
        r94 = 2;
        goto L8
    }

    public static final float c(float r2, float r3) {
        if (Float.isNaN(r2) == false) goto L5;
    L9:
        return l11l111lI1l.l111l1111lI1l;
    L5:
        if (r3 == l11l111lI1l.l111l1111lI1l) goto L9;
        return um7.D0((r2 + r3) / r3, l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public static final n24 d(o24 r9, dx4 r10, n05 r11, int r12, int r13) {
        et3 r2 = (et3) r11.j(g63.h);
        int r14 = r13 & 16;
        b00 r0 = g53.a;
        if (r14 == 0) goto L8;
        Object r15 = r11.R();
        if (r15 != r0) goto L7;
        r15 = new by6(20);
        r11.p0(r15);
    L7:
        r10 = (dx4) r15;
    L8:
        dx4 r6 = r10;
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.components.drawer.rememberDrawerState (ModalNavigationDrawer.kt:259)");
    L11:
        Object[] r16 = new Object[0];
        boolean r4 = true;
        a79 r8 = new a79(1, new q33(19), new dz1(25, r2, r6));
        boolean r1 = r11.f(r2);
        if (((r12 & 14) ^ 6) <= 4) goto L16;
        if (r11.d(r9.ordinal()) == false) goto L16;
    L19:
        boolean r17 = r1 | r4;
        h7a r5 = a;
        boolean r18 = r17 | r11.h(r5);
        nm3 r7 = b;
        boolean r19 = (r18 | r11.h(r7)) | r11.f(r6);
        Object r3 = r11.R();
        if (r19 == true) goto L22;
        if (r3 == r0) goto L22;
    L23:
        n24 r20 = (n24) oh7.A(r16, r8, (bx4) r3, r11, 0);
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        return r20;
    L22:
        r3 = new bb3(r2, r9, r5, r7, r6, 4);
        r11.p0(r3);
    L16:
        if ((r12 & 6) == 4) goto L19;
        r4 = false;
        goto L19
    }
}
