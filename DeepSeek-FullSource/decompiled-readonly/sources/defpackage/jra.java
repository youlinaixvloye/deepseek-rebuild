package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jra {
    public static final j63 a = null;

    static {
        a = new j63(new waa(4));
    }

    public static final void a(jsa r3, rx4 r4, n05 r5, int r6) {
        r5.h0(15327438);
        if (r5.f(r3) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r6;
        if ((r6 & 48) != 0) goto L14;
        if (r5.h(r4) == false) goto L11;
        int r2 = 32;
    L12:
        r1 = r1 | r2;
        goto L14
    L11:
        r2 = 16;
    L14:
        if ((r1 & 19) == 18) goto L16;
        boolean r7 = true;
    L18:
        if (r5.W(r1 & 1, r7) == true) goto L20;
        r5.Z();
    L26:
        kx8 r8 = r5.v();
        if (r8 == null) goto L30;
        r8.d = new qn(r3, r4, r6, 26);
        return;
    L30:
        return;
    L20:
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.material3.ProvideTextStyle (Text.kt:459)");
    L22:
        j63 r9 = a;
        t9b.e(r9.a(((jsa) r5.j(r9)).e(r3)), r4, r5, (r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L16:
        r7 = false;
        goto L18
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(String r47, eg7 r48, long r49, xe0 r51, long r52, wq4 r54, long r55, rna r57, long r58, int r60, boolean r61, int r62, int r63, jsa r64, n05 r65, int r66, int r67, int r68) {
        r65.h0(1809465675);
        if ((r66 & 6) == 0) goto L5;
        int r7 = r66;
    L10:
        int r8 = r68 & 2;
        if (r8 == 0) goto L15;
        r7 = r7 | 48;
    L13:
        eg7 r11 = r48;
    L21:
        int r12 = r68 & 4;
        if (r12 == 0) goto L25;
        r7 = r7 | 384;
    L31:
        int r17 = r68 & 8;
        int r18 = 1024;
        if (r17 == 0) goto L36;
        r7 = r7 | 3072;
    L34:
        xe0 r9 = r51;
    L42:
        int r21 = r68 & 16;
        int r22 = 8192;
        if (r21 == 0) goto L45;
        r7 = r7 | 24576;
        long r13 = r52;
    L52:
        int r27 = r7 | 196608;
        int r28 = r68 & 64;
        if (r28 == 0) goto L57;
        r27 = r7 | 1769472;
    L55:
        wq4 r10 = r54;
    L63:
        int r31 = r27 | 12582912;
        int r14 = r68 & l1l11lI1l.l111l11111lIl;
        if (r14 == 0) goto L67;
        r31 = r27 | 113246208;
    L73:
        int r6 = r31 | 805306368;
        int r15 = r68 & 1024;
        if (r15 == 0) goto L77;
        int r16 = r67 | 6;
    L84:
        int r1 = r68 & 2048;
        if (r1 == 0) goto L89;
        r16 = r16 | 48;
    L87:
        int r2 = r16;
        int r4 = r68 & l111l11l11Ill.l111l11111lIl;
        if (r4 == 0) goto L100;
        r2 = r2 | 384;
    L98:
        int r5 = r60;
    L106:
        int r19 = r68 & 8192;
        if (r19 == 0) goto L109;
        int r3 = r2 | 3072;
    L116:
        int r20 = r68 & 16384;
        if (r20 == 0) goto L120;
        int r110 = r3 | 24576;
    L126:
        int r23 = r68 & 32768;
        if (r23 == 0) goto L130;
        r110 = r110 | 196608;
    L136:
        int r111 = r110 | 1572864;
        if ((r67 & 12582912) != 0) goto L146;
        if ((r68 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L141;
    L143:
        int r24 = 4194304;
    L144:
        r111 = r111 | r24;
        goto L146
    L141:
        if (r65.f(r64) == false) goto L143;
        r24 = 8388608;
    L146:
        int r25 = 0;
        int r26 = 1;
        if ((r6 & 306783379) == 306783378) goto L149;
    L152:
        boolean r29 = true;
    L154:
        if (r65.W(r6 & 1, r29) == false) goto L219;
        r65.b0();
        if ((r66 & 1) != 0) goto L158;
    L164:
        if (r8 == 0) goto L166;
        r11 = bg7.a;
    L166:
        if (r12 == 0) goto L168;
        long r210 = rz2.h;
    L169:
        rna r30 = null;
        if (r17 == 0) goto L172;
        r9 = null;
    L172:
        if (r21 == 0) goto L174;
        long r112 = qsa.c;
    L175:
        if (r28 == 0) goto L177;
        r10 = null;
    L177:
        if (r14 == 0) goto L179;
        long r211 = qsa.c;
    L180:
        if (r15 != 0) goto L183;
        r30 = r57;
    L183:
        if (r1 == 0) goto L185;
        long r113 = qsa.c;
    L186:
        if (r4 == 0) goto L188;
        r5 = 1;
    L188:
        if (r19 == 0) goto L190;
        boolean r32 = true;
    L191:
        if (r20 == 0) goto L193;
        int r33 = Integer.MAX_VALUE;
    L194:
        if (r23 != 0) goto L198;
        r26 = r63;
    L198:
        if ((r68 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L200;
        r111 = r111 & (-29360129);
        wq4 r34 = r10;
        long r35 = r112;
        long r40 = r113;
        long r36 = r211;
        jsa r212 = (jsa) r65.j(a);
    L201:
        r65.r();
        if (k53.d() == false) goto L204;
        k53.f("androidx.compose.material3.Text (Text.kt:120)");
    L204:
        r65.f0(-565217106);
        if (r210 == 16) goto L207;
        long r213 = r210;
    L212:
        r65.q(false);
        if (r30 == null) goto L215;
        r25 = r30.a;
    L215:
        int r37 = r111 << 6;
        int r53 = r33;
        int r56 = r5;
        boolean r59 = r32;
        xe0 r510 = r9;
        eg7 r410 = r11;
        int r511 = r26;
        de.e(r47, r410, jsa.f(r212, r213, r35, r34, null, null, r36, null, r25, 0, r40, null, 0, null, 16609104), r56, r59, r53, r511, null, r510, r65, ((((((r6 & 126) | ((r111 >> 9) & 7168)) | (57344 & r37)) | (458752 & r37)) | (3670016 & r37)) | (r37 & 29360128)) | ((r6 << 18) & 1879048192), l1l11lI1l.l111l11111lIl);
        if (k53.d() == false) goto L218;
        k53.e();
    L218:
        int r114 = r33;
        int r115 = r5;
        boolean r116 = r32;
        xe0 r38 = r9;
        eg7 r39 = r11;
        int r117 = r26;
        long r41 = r210;
        jsa r118 = r212;
        long r42 = r35;
        wq4 r43 = r34;
        long r44 = r36;
        long r119 = r40;
        rna r120 = r30;
    L220:
        kx8 r0 = r65.v();
        if (r0 == null) goto L224;
        r0.d = new ira(r47, r39, r41, r38, r42, r43, r44, r120, r119, r115, r116, r114, r117, r118, r66, r67, r68);
        return;
    L224:
        return;
    L207:
        r65.f0(-565216333);
        long r121 = r212.c();
        if (r121 != 16) goto L211;
        r121 = ((rz2) r65.j(x83.a)).a;
    L211:
        r65.q(false);
        r213 = r121;
        goto L212
    L200:
        r34 = r10;
        r35 = r112;
        r40 = r113;
        r36 = r211;
        r212 = r64;
        goto L201
    L193:
        r33 = r62;
        goto L194
    L190:
        r32 = r61;
        goto L191
    L185:
        r113 = r58;
        goto L186
    L179:
        r211 = r55;
        goto L180
    L174:
        r112 = r13;
        goto L175
    L168:
        r210 = r49;
        goto L169
    L158:
        if (r65.D() == true) goto L164;
        r65.Z();
        if ((r68 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L163;
        r111 = r111 & (-29360129);
    L163:
        r210 = r49;
        r36 = r55;
        r30 = r57;
        r40 = r58;
        r32 = r61;
        r33 = r62;
        r26 = r63;
        r212 = r64;
        r34 = r10;
        r35 = r13;
        goto L201
    L219:
        r65.Z();
        r41 = r49;
        r116 = r61;
        r114 = r62;
        r117 = r63;
        r118 = r64;
        r43 = r10;
        r39 = r11;
        r42 = r13;
        r120 = r57;
        r119 = r58;
        r115 = r5;
        r38 = r9;
        r44 = r55;
        goto L220
    L149:
        if ((r111 & 4793491) != 4793490) goto L152;
        r29 = false;
        goto L154
    L130:
        if ((r67 & 196608) != 0) goto L136;
        if (r65.d(r63) == false) goto L134;
        int r214 = 131072;
    L135:
        r110 = r110 | r214;
        goto L136
    L134:
        r214 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L135
    L120:
        r110 = r3;
        if ((r67 & 24576) != 0) goto L126;
        if (r65.d(r62) == false) goto L125;
        r22 = 16384;
    L125:
        r110 = r110 | r22;
        goto L126
    L109:
        int r215 = r2;
        if ((r67 & 3072) == 0) goto L112;
        r3 = r215;
        goto L116
    L112:
        if (r65.g(r61) == false) goto L114;
        r18 = 2048;
    L114:
        r3 = r215 | r18;
        goto L116
    L100:
        if ((r67 & 384) != 0) goto L98;
        r5 = r60;
        if (r65.d(r5) == false) goto L104;
        int r310 = l1l11lI1l.l111l11111lIl;
    L105:
        r2 = r2 | r310;
        goto L106
    L104:
        r310 = 128;
        goto L105
    L89:
        if ((r67 & 48) != 0) goto L87;
        if (r65.e(r58) == false) goto L93;
        int r216 = 32;
    L94:
        r16 = r16 | r216;
        goto L87
    L93:
        r216 = 16;
        goto L94
    L77:
        if ((r67 & 6) == 0) goto L79;
        r16 = r67;
        goto L84
    L79:
        if (r65.f(r57) == false) goto L81;
        int r217 = 4;
    L82:
        r16 = r67 | r217;
        goto L84
    L81:
        r217 = 2;
        goto L82
    L67:
        if ((r66 & 100663296) != 0) goto L73;
        if (r65.e(r55) == false) goto L71;
        int r45 = 67108864;
    L72:
        r31 = r31 | r45;
        goto L73
    L71:
        r45 = 33554432;
        goto L72
    L57:
        if ((r66 & 1572864) != 0) goto L55;
        r10 = r54;
        if (r65.f(r10) == false) goto L61;
        int r311 = 1048576;
    L62:
        r27 = r27 | r311;
        goto L63
    L61:
        r311 = 524288;
        goto L62
    L45:
        r13 = r52;
        if ((r66 & 24576) != 0) goto L52;
        if (r65.e(r13) == false) goto L50;
        int r218 = 16384;
    L51:
        r7 = r7 | r218;
        goto L52
    L50:
        r218 = 8192;
        goto L51
    L36:
        if ((r66 & 3072) != 0) goto L34;
        r9 = r51;
        if (r65.h(r9) == false) goto L40;
        int r219 = 2048;
    L41:
        r7 = r7 | r219;
        goto L42
    L40:
        r219 = 1024;
        goto L41
    L25:
        if ((r66 & 384) != 0) goto L31;
        if (r65.e(r49) == false) goto L29;
        int r122 = l1l11lI1l.l111l11111lIl;
    L30:
        r7 = r7 | r122;
        goto L31
    L29:
        r122 = 128;
        goto L30
    L15:
        if ((r66 & 48) != 0) goto L13;
        r11 = r48;
        if (r65.f(r11) == false) goto L19;
        int r123 = 32;
    L20:
        r7 = r7 | r123;
        goto L21
    L19:
        r123 = 16;
        goto L20
    L5:
        if (r65.f(r47) == false) goto L7;
        int r46 = 4;
    L8:
        r7 = r46 | r66;
        goto L10
    L7:
        r46 = 2;
        goto L8
    }

    public static final void c(mn r58, eg7 r59, long r60, long r62, long r64, rna r66, long r67, int r69, boolean r70, int r71, int r72, Map r73, dx4 r74, jsa r75, n05 r76, int r77, int r78, int r79) {
        r76.h0(292247417);
        int r5 = 2;
        if ((r77 & 6) == 0) goto L5;
        int r4 = r77;
    L10:
        int r7 = r79 & 2;
        if (r7 == 0) goto L15;
        r4 = r4 | 48;
    L13:
        eg7 r8 = r59;
    L21:
        int r6 = r4 | 920350080;
        int r9 = r79 & 1024;
        if (r9 == 0) goto L25;
        int r10 = r78 | 6;
        rna r11 = r66;
    L31:
        int r12 = r10 | 48;
        int r13 = r79 & l111l11l11Ill.l111l11111lIl;
        if (r13 == 0) goto L36;
        r12 = r10 | 432;
    L34:
        int r14 = r69;
    L42:
        int r15 = r12 | 3072;
        int r16 = r79 & 16384;
        if (r16 == 0) goto L47;
        r15 = r12 | 27648;
    L45:
        int r17 = r71;
    L53:
        int r18 = 196608 | r15;
        int r19 = r79 & WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r19 == 0) goto L58;
        r18 = 1769472 | r15;
    L56:
        Map r110 = r73;
    L64:
        int r111 = r18 | 12582912;
        if ((r78 & 100663296) != 0) goto L73;
        jsa r20 = r75;
        if ((r79 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L69;
    L71:
        int r112 = 33554432;
    L72:
        r111 = r111 | r112;
    L74:
        boolean r21 = true;
        if ((r6 & 306783379) == 306783378) goto L77;
    L80:
        boolean r2 = true;
    L82:
        if (r76.W(r6 & 1, r2) == false) goto L155;
        r76.b0();
        int r3 = r77 & 1;
        b00 r22 = g53.a;
        if (r3 != 0) goto L86;
    L92:
        if (r7 == 0) goto L94;
        eg7 r23 = bg7.a;
    L95:
        long r24 = rz2.h;
        long r25 = qsa.c;
        if (r9 == 0) goto L98;
        r11 = null;
    L98:
        if (r13 == 0) goto L100;
        r14 = 1;
    L100:
        if (r16 == 0) goto L102;
        r17 = Integer.MAX_VALUE;
    L102:
        if (r19 == 0) goto L104;
        r110 = p84.a;
    L104:
        Object r26 = r76.R();
        if (r26 != r22) goto L107;
        r26 = new pw9(26);
        r76.p0(r26);
    L107:
        dx4 r27 = (dx4) r26;
        if ((r79 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L110;
        r20 = (jsa) r76.j(a);
        r111 = r111 & (-234881025);
    L110:
        dx4 r113 = r27;
        int r28 = 1;
        long r29 = r25;
        long r30 = r29;
        long r35 = r30;
        jsa r210 = r20;
        boolean r31 = true;
    L111:
        r76.r();
        if (k53.d() == false) goto L114;
        k53.f("androidx.compose.material3.Text (Text.kt:228)");
    L114:
        r76.f0(1676919644);
        if (r24 == 16) goto L117;
        r14 = r14;
        long r211 = r24;
        boolean r32 = false;
    L123:
        r76.q(r32);
        if (k53.d() == false) goto L127;
        k53.f("androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)");
    L127:
        if (k53.d() == false) goto L129;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L129:
        b03 r33 = (b03) r76.j(c03.a);
        if (k53.d() == false) goto L132;
        k53.e();
    L132:
        long r34 = r33.a;
        boolean r114 = r76.e(r34);
        eg7 r61 = r23;
        Object r36 = r76.R();
        if (r114 == true) goto L135;
        if (r36 == r22) goto L135;
    L136:
        tra r37 = (tra) r36;
        if (k53.d() == false) goto L140;
        k53.e();
    L140:
        if ((r6 & 14) == 4) goto L143;
        r21 = false;
    L143:
        boolean r38 = r21 | r76.f(r37);
        Object r39 = r76.R();
        int r115 = 9;
        if (r38 == true) goto L146;
        if (r39 == r22) goto L146;
    L147:
        mn r40 = (mn) r39;
        if (r11 == null) goto L150;
        int r310 = r11.a;
    L151:
        jsa r41 = jsa.f(r210, r211, r29, null, null, null, r30, null, r310, 0, r35, null, 0, null, 16609104);
        int r42 = (r6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r111 >> 12) & 7168);
        int r43 = r111 << 6;
        boolean r65 = r31;
        int r68 = r28;
        dx4 r63 = r113;
        de.d(r40, r61, r41, r63, r14, r65, r17, r68, r110, null, r76, ((((r42 | (57344 & r43)) | (458752 & r43)) | (3670016 & r43)) | (29360128 & r43)) | (r43 & 234881024), (r6 >> 9) & 14, WXMediaMessage.TITLE_LENGTH_LIMIT);
        eg7 r44 = r61;
        int r45 = r14;
        if (k53.d() == false) goto L154;
        k53.e();
    L154:
        int r116 = r68;
        int r117 = r45;
        long r46 = r24;
        dx4 r118 = r63;
        rna r47 = r11;
        int r119 = r17;
        Map r120 = r110;
        boolean r121 = r65;
        jsa r122 = r210;
        long r48 = r29;
        long r49 = r30;
        long r123 = r35;
    L156:
        kx8 r0 = r76.v();
        if (r0 == null) goto L160;
        r0.d = new ira(r58, r44, r46, r48, r49, r47, r123, r117, r121, r119, r116, r120, r118, r122, r77, r78, r79);
        return;
    L160:
        return;
    L150:
        r310 = 0;
    L146:
        r39 = r58.c(new o2a(r115, r37));
        r76.p0(r39);
    L135:
        r36 = new tra(new m6a(r34, 0, null, null, null, null, null, 0, null, null, null, 0, yoa.c, null, 61438), null, null, null);
        r76.p0(r36);
        goto L136
    L117:
        r76.f0(1676920417);
        long r212 = r210.c();
        if (r212 != 16) goto L120;
        r212 = ((rz2) r76.j(x83.a)).a;
    L120:
        r32 = false;
        r76.q(false);
        r211 = r212;
        goto L123
    L94:
        r23 = r8;
        goto L95
    L86:
        if (r76.D() == true) goto L92;
        r76.Z();
        if ((r79 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L91;
        r111 = r111 & (-234881025);
    L91:
        r29 = r62;
        r30 = r64;
        r35 = r67;
        r28 = r72;
        r113 = r74;
        r210 = r20;
        r23 = r8;
        r24 = r60;
        r31 = r70;
        goto L111
    L155:
        r76.Z();
        r46 = r60;
        r116 = r72;
        r118 = r74;
        r117 = r14;
        r122 = r20;
        r44 = r8;
        r47 = r11;
        r119 = r17;
        r120 = r110;
        r48 = r62;
        r49 = r64;
        r123 = r67;
        r121 = r70;
        goto L156
    L77:
        if ((38347923 & r111) != 38347922) goto L80;
        r2 = false;
        goto L82
    L69:
        if (r76.f(r20) == false) goto L71;
        r112 = 67108864;
        goto L72
    L73:
        r20 = r75;
        goto L74
    L58:
        if ((1572864 & r78) != 0) goto L56;
        r110 = r73;
        if (r76.h(r110) == false) goto L62;
        int r124 = 1048576;
    L63:
        r18 = r18 | r124;
        goto L64
    L62:
        r124 = 524288;
        goto L63
    L47:
        if ((r78 & 24576) != 0) goto L45;
        r17 = r71;
        if (r76.d(r17) == false) goto L51;
        int r125 = 16384;
    L52:
        r15 = r15 | r125;
        goto L53
    L51:
        r125 = 8192;
        goto L52
    L36:
        if ((r78 & 384) != 0) goto L34;
        r14 = r69;
        if (r76.d(r14) == false) goto L40;
        int r126 = l1l11lI1l.l111l11111lIl;
    L41:
        r12 = r12 | r126;
        goto L42
    L40:
        r126 = 128;
        goto L41
    L25:
        if ((r78 & 6) != 0) goto L30;
        r11 = r66;
        if (r76.f(r11) == false) goto L29;
        r5 = 4;
    L29:
        r10 = r5 | r78;
        goto L31
    L30:
        r11 = r66;
        r10 = r78;
        goto L31
    L15:
        if ((r77 & 48) != 0) goto L13;
        r8 = r59;
        if (r76.f(r8) == false) goto L19;
        int r50 = 32;
    L20:
        r4 = r4 | r50;
        goto L21
    L19:
        r50 = 16;
        goto L20
    L5:
        if (r76.f(r58) == false) goto L7;
        int r51 = 4;
    L8:
        r4 = r77 | r51;
        goto L10
    L7:
        r51 = 2;
        goto L8
    }
}
