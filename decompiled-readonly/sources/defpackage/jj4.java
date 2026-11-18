package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jj4 {
    public int a;
    public int[] b;
    public float[] c;
    public int d;
    public int e;
    public boolean f;

    static {
    }

    public final void a(float[] r102, int r103) {
        float[] r5 = r102;
        int r4 = r103;
        float[] r8 = this.c;
        int r9 = this.d;
        int[] r10 = this.b;
        int r0 = this.e;
        int r12 = this.a;
        boolean r2 = this.f;
        if (r2 == false) goto L84;
        mj4 r11 = new mj4();
        r11.a = cd6.g;
        r11.b = r5.length;
        r11.e = r5;
        long r13 = r4;
        if (r2 == false) goto L7;
        int r1 = ec1.y(r0);
        if (r1 == 0) goto L81;
        if (r1 == 1) goto L79;
        if (r1 != 2) goto L174;
        mj4 r15 = new mj4(0, true);
        ExecutorService r3 = s63.a;
        if (0 < ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX) goto L77;
        k13.l(0, r15, 0, null, 0, null);
        if (0 <= 8) goto L67;
        if (0 <= 32) goto L63;
        long r31 = 0 >> 2;
        long r33 = 0 - r31;
        long r6 = 0 >> 3;
        long r7 = r6 * 2;
        long r14 = r7 + r7;
        long r16 = r14 + r7;
        float r17 = r15.j(r14) + r15.j(0);
        long r18 = r14 + 1;
        float r20 = r15.j(r18) + r15.j(1);
        float r19 = r15.j(0) - r15.j(r14);
        float r21 = r15.j(1) - r15.j(r18);
        float r22 = r15.j(r16) + r15.j(r7);
        long r23 = r7 + 1;
        long r110 = r16 + 1;
        float r111 = r15.j(r110) + r15.j(r23);
        float r35 = r15.j(r7) - r15.j(r16);
        float r36 = r15.j(r23) - r15.j(r110);
        r15.k(1, c63.r(r17, r22, r15, 0, r20, r111));
        r15.k(r23, c63.c(r17, r22, r15, r7, r20, r111));
        r15.k(r18, c63.p(r19, r36, r15, r14, r21, r35));
        float r24 = c63.s(r19, r36, r15, r16, r21, r35);
        mj4 r112 = r15;
        r112.k(r110, r24);
        mj4 r25 = null;
        float r26 = r25.j(r33 + 1);
        float r27 = r25.j(r33 + 2);
        float r28 = r25.j(r33 + 3);
        float r29 = 1.0f;
        float r30 = 0.0f;
        float r32 = 0.0f;
        long r113 = 0;
        int r114 = 2;
        float r34 = 1.0f;
    L24:
        long r115 = r114;
        if (r115 >= (r6 - 2)) goto L27;
        long r116 = r113 + 4;
        float r104 = r27;
        float r210 = r28;
        long r37 = r33 + r116;
        float r38 = (r25.j(r37) + r29) * r104;
        long r39 = r37 + 1;
        float r40 = (r25.j(r39) + r30) * r104;
        long r41 = r37 + 2;
        float r50 = (r25.j(r41) + r34) * r210;
        int r51 = r114;
        long r117 = r37 + 3;
        float r118 = (r25.j(r117) + r32) * r210;
        float r42 = r25.j(r37);
        float r43 = r25.j(r39);
        float r44 = r25.j(r41);
        float r45 = r25.j(r117);
        long r119 = r115 + r7;
        float r58 = r26;
        long r46 = r119 + r7;
        long r47 = r46 + r7;
        float r120 = r112.j(r46) + r112.j(r115);
        long r48 = r115 + 1;
        long r49 = r46 + 1;
        float r211 = r112.j(r49) + r112.j(r48);
        float r63 = r112.j(r115) - r112.j(r46);
        float r64 = r112.j(r48) - r112.j(r49);
        long r52 = r115 + 2;
        long r121 = r46 + 2;
        float r67 = r112.j(r121) + r112.j(r52);
        long r68 = r6;
        long r53 = r115 + 3;
        long r54 = r46 + 3;
        float r72 = r112.j(r54) + r112.j(r53);
        float r73 = r112.j(r52) - r112.j(r121);
        float r74 = r112.j(r53) - r112.j(r54);
        float r122 = r112.j(r47) + r112.j(r119);
        long r55 = r119 + 1;
        long r56 = r47 + 1;
        float r212 = r112.j(r56) + r112.j(r55);
        float r79 = r112.j(r119) - r112.j(r47);
        float r80 = r112.j(r55) - r112.j(r56);
        long r57 = r119 + 2;
        long r123 = r47 + 2;
        float r86 = r112.j(r123) + r112.j(r57);
        long r59 = r119 + 3;
        long r124 = r47 + 3;
        float r91 = r112.j(r124) + r112.j(r59);
        float r83 = r112.j(r57) - r112.j(r123);
        float r92 = r112.j(r59) - r112.j(r124);
        mj4 r125 = r112;
        r125.k(r48, c63.r(r120, r122, r125, r115, r211, r212));
        r125.k(r53, c63.r(r67, r86, r125, r52, r72, r91));
        r125.k(r55, c63.c(r120, r122, r125, r119, r211, r212));
        r125.k(r59, c63.c(r67, r86, r125, r57, r72, r91));
        float r60 = r63 - r80;
        float r61 = r64 + r79;
        r125.k(r46, (r38 * r60) - (r40 * r61));
        float r62 = c63.s(r40 * r60, r38 * r61, r125, r49, r73, r92);
        float r65 = r74 + r83;
        r125.k(r121, (r42 * r62) - (r43 * r65));
        float r66 = c63.r(r43 * r62, r42 * r65, r125, r54, r63, r80);
        float r69 = r64 - r79;
        r125.k(r47, (r118 * r69) + (r50 * r66));
        float r70 = c63.p(r69 * r50, r118 * r66, r125, r56, r73, r92);
        float r75 = r74 - r83;
        r125.k(r123, (r45 * r75) + (r44 * r70));
        r125.k(r124, (r44 * r75) - (r45 * r70));
        long r71 = r7 - r115;
        long r76 = r71 + r7;
        long r77 = r76 + r7;
        long r78 = r77 + r7;
        float r81 = r125.j(r77) + r125.j(r71);
        long r126 = r71 + 1;
        long r127 = r77 + 1;
        float r213 = r125.j(r127) + r125.j(r126);
        float r82 = r125.j(r71) - r125.j(r77);
        float r610 = r125.j(r126) - r125.j(r127);
        long r84 = r71 - 2;
        long r85 = r77 - 2;
        float r611 = r125.j(r85) + r125.j(r84);
        long r128 = r71 - 1;
        long r87 = r77 - 1;
        float r710 = r125.j(r87) + r125.j(r128);
        float r711 = r125.j(r84) - r125.j(r85);
        float r712 = r125.j(r128) - r125.j(r87);
        float r129 = r125.j(r78) + r125.j(r76);
        long r88 = r76 + 1;
        long r89 = r78 + 1;
        float r214 = r125.j(r89) + r125.j(r88);
        float r713 = r125.j(r76) - r125.j(r78);
        float r810 = r125.j(r88) - r125.j(r89);
        long r90 = r76 - 2;
        long r93 = r78 - 2;
        float r811 = r125.j(r93) + r125.j(r90);
        long r94 = r76 - 1;
        long r95 = r78 - 1;
        float r96 = r125.j(r95) + r125.j(r94);
        float r812 = r125.j(r90) - r125.j(r93);
        float r97 = r125.j(r94) - r125.j(r95);
        r125.k(r126, c63.r(r81, r129, r125, r71, r213, r214));
        r125.k(r128, c63.r(r611, r811, r125, r84, r710, r96));
        r125.k(r88, c63.c(r81, r129, r125, r76, r213, r214));
        r125.k(r94, c63.c(r611, r811, r125, r90, r710, r96));
        float r98 = r82 - r810;
        float r99 = r610 + r713;
        r125.k(r77, (r40 * r98) - (r38 * r99));
        float r100 = c63.s(r98 * r38, r40 * r99, r125, r127, r711, r97);
        float r101 = r712 + r812;
        r125.k(r85, (r43 * r100) - (r42 * r101));
        float r105 = c63.r(r42 * r100, r43 * r101, r125, r87, r82, r810);
        float r612 = r610 - r713;
        r125.k(r78, (r50 * r612) + (r118 * r105));
        float r106 = c63.p(r118 * r612, r50 * r105, r125, r89, r711, r97);
        r112 = r125;
        float r714 = r712 - r812;
        r112.k(r93, (r44 * r714) + (r45 * r106));
        r112.k(r95, (r45 * r714) - (r44 * r106));
        r114 = r51 + 4;
        r27 = r104;
        r28 = r210;
        r113 = r116;
        r26 = r58;
        r34 = r44;
        r29 = r42;
        r32 = r45;
        r30 = r43;
        r6 = r68;
        r25 = null;
        goto L24
    L27:
        float r510 = r26;
        float r107 = r27;
        float r215 = r28;
        long r613 = r6;
        float r108 = (r29 + r510) * r107;
        float r109 = (r30 + r510) * r107;
        float r130 = (r34 - r510) * r215;
        float r131 = (r32 - r510) * r215;
        long r132 = r613 + r7;
        long r133 = r132 + r7;
        long r134 = r133 + r7;
        long r135 = r613 - 2;
        long r136 = r133 - 2;
        float r137 = r112.j(r136) + r112.j(r135);
        long r138 = r613 - 1;
        long r139 = r133 - 1;
        float r216 = r112.j(r139) + r112.j(r138);
        float r310 = r112.j(r135) - r112.j(r136);
        float r311 = r112.j(r138) - r112.j(r139);
        long r140 = r132 - 2;
        long r141 = r134 - 2;
        float r217 = r112.j(r141) + r112.j(r140);
        long r142 = r132 - 1;
        long r143 = r134 - 1;
        float r312 = r112.j(r143) + r112.j(r142);
        float r511 = r112.j(r140) - r112.j(r141);
        float r614 = r112.j(r142) - r112.j(r143);
        mj4 r144 = r112;
        r144.k(r138, c63.r(r137, r217, r144, r135, r216, r312));
        r144.k(r142, c63.c(r137, r217, r144, r140, r216, r312));
        float r145 = r310 - r614;
        float r146 = r311 + r511;
        r144.k(r136, (r108 * r145) - (r109 * r146));
        float r147 = c63.r(r109 * r145, r108 * r146, r144, r139, r310, r614);
        float r313 = r311 - r511;
        r144.k(r141, (r131 * r313) + (r130 * r147));
        r144.k(r143, (r130 * r313) - (r131 * r147));
        float r148 = r144.j(r133) + r144.j(r613);
        long r149 = r613 + 1;
        long r150 = r133 + 1;
        float r218 = r144.j(r150) + r144.j(r149);
        float r151 = r144.j(r613) - r144.j(r133);
        float r152 = r144.j(r149) - r144.j(r150);
        float r153 = r144.j(r134) + r144.j(r132);
        long r154 = r132 + 1;
        long r155 = r134 + 1;
        float r219 = r144.j(r155) + r144.j(r154);
        float r314 = r144.j(r132) - r144.j(r134);
        float r512 = r144.j(r154) - r144.j(r155);
        r144.k(r149, c63.r(r148, r153, r144, r613, r218, r219));
        r144.k(r154, c63.c(r148, r153, r144, r132, r218, r219));
        float r156 = r151 - r512;
        float r157 = r152 + r314;
        r144.k(r133, (r156 - r157) * r510);
        r144.k(r150, (r157 + r156) * r510);
        float r158 = r151 + r512;
        float r159 = r152 - r314;
        float r160 = -r510;
        r144.k(r134, (r158 + r159) * r160);
        r144.k(r155, (r159 - r158) * r160);
        long r161 = r613 + 2;
        long r162 = r133 + 2;
        float r163 = r144.j(r162) + r144.j(r161);
        long r164 = r613 + 3;
        long r165 = r133 + 3;
        float r220 = r144.j(r165) + r144.j(r164);
        float r166 = r144.j(r161) - r144.j(r162);
        float r167 = r144.j(r164) - r144.j(r165);
        long r168 = r132 + 2;
        long r169 = r134 + 2;
        float r170 = r144.j(r169) + r144.j(r168);
        long r171 = r132 + 3;
        long r172 = r134 + 3;
        float r221 = r144.j(r172) + r144.j(r171);
        float r513 = r144.j(r168) - r144.j(r169);
        float r514 = r144.j(r171) - r144.j(r172);
        r144.k(r164, c63.r(r163, r170, r144, r161, r220, r221));
        r144.k(r171, c63.c(r163, r170, r144, r168, r220, r221));
        float r173 = r166 - r514;
        float r174 = r167 + r513;
        r144.k(r162, (r109 * r173) - (r108 * r174));
        float r175 = c63.r(r173 * r108, r109 * r174, r144, r165, r166, r514);
        float r176 = r167 - r513;
        r144.k(r169, (r130 * r176) + (r131 * r175));
        r144.k(r172, (r131 * r176) - (r175 * r130));
        if (s63.c > 1) goto L30;
    L33:
        long r177 = 0;
        if (0 <= 512) goto L37;
        mj4 r222 = r144;
        k13.E(0, 0, 0, r222, null);
    L32:
        long r178 = r177;
        mj4 r179 = r222;
    L40:
        long r180 = 1;
    L42:
        if (r31 <= 8) goto L44;
        r180 = r180 << 1;
        r31 = r31 >> 2;
        goto L42
    L44:
        long r181 = r178 >> 1;
        long r182 = r180 * 4;
        if (r31 != 8) goto L54;
        long r183 = 0;
    L48:
        if (r183 >= r180) goto L73;
        long r184 = r183 * 4;
        long r185 = 0;
    L51:
        if (r185 >= r183) goto L53;
        long r1010 = r181;
        rc6 r186 = null;
        long r187 = (r186.e(r180 + r183) * 2) + (r185 * 4);
        long r188 = (r186.e(r180 + r185) * 2) + r184;
        float r189 = r179.j(r187);
        long r190 = r180;
        long r191 = r187 + 1;
        long r192 = r183;
        float r193 = r179.j(r191);
        float r194 = r179.j(r188);
        long r223 = r182;
        long r195 = r188 + 1;
        long r224 = r184;
        float r196 = r179.j(r195);
        r179.k(r187, r194);
        r179.k(r191, r196);
        r179.k(r188, r189);
        r179.k(r195, r193);
        long r197 = r187 + r223;
        long r198 = r190 * 8;
        long r199 = r188 + r198;
        float r200 = r179.j(r197);
        long r201 = r197 + 1;
        float r202 = r179.j(r201);
        float r203 = r179.j(r199);
        long r204 = r199 + 1;
        float r205 = r179.j(r204);
        r179.k(r197, r203);
        r179.k(r201, r205);
        r179.k(r199, r200);
        r179.k(r204, r202);
        long r206 = r197 + r223;
        long r1100 = r199 - r223;
        float r207 = r179.j(r206);
        long r208 = r206 + 1;
        float r209 = r179.j(r208);
        float r225 = r179.j(r1100);
        long r226 = r1100 + 1;
        float r227 = r179.j(r226);
        r179.k(r206, r225);
        r179.k(r208, r227);
        r179.k(r1100, r207);
        r179.k(r226, r209);
        long r228 = r206 + r223;
        long r1101 = r1100 + r198;
        float r229 = r179.j(r228);
        long r230 = r228 + 1;
        float r231 = r179.j(r230);
        float r232 = r179.j(r1101);
        long r233 = r1101 + 1;
        float r234 = r179.j(r233);
        r179.k(r228, r232);
        r179.k(r230, r234);
        r179.k(r1101, r229);
        r179.k(r233, r231);
        long r235 = r228 + r1010;
        long r236 = r1101 + 2;
        float r237 = r179.j(r235);
        long r238 = r235 + 1;
        float r239 = r179.j(r238);
        float r240 = r179.j(r236);
        long r1102 = r1101 + 3;
        float r241 = r179.j(r1102);
        r179.k(r235, r240);
        r179.k(r238, r241);
        r179.k(r236, r237);
        r179.k(r1102, r239);
        long r242 = r235 - r223;
        long r243 = r236 - r198;
        float r244 = r179.j(r242);
        long r245 = r242 + 1;
        float r246 = r179.j(r245);
        float r247 = r179.j(r243);
        long r1103 = r243 + 1;
        float r248 = r179.j(r1103);
        r179.k(r242, r247);
        r179.k(r245, r248);
        r179.k(r243, r244);
        r179.k(r1103, r246);
        long r249 = r242 - r223;
        long r250 = r243 + r223;
        float r251 = r179.j(r249);
        long r252 = r249 + 1;
        float r253 = r179.j(r252);
        float r254 = r179.j(r250);
        long r1104 = r250 + 1;
        float r255 = r179.j(r1104);
        r179.k(r249, r254);
        r179.k(r252, r255);
        r179.k(r250, r251);
        r179.k(r1104, r253);
        long r256 = r249 - r223;
        long r257 = r250 - r198;
        float r258 = r179.j(r256);
        long r259 = r256 + 1;
        float r260 = r179.j(r259);
        float r261 = r179.j(r257);
        long r1105 = r257 + 1;
        float r262 = r179.j(r1105);
        r179.k(r256, r261);
        r179.k(r259, r262);
        r179.k(r257, r258);
        r179.k(r1105, r260);
        long r263 = r256 + 2;
        long r264 = r257 + r1010;
        float r265 = r179.j(r263);
        long r266 = r256 + 3;
        float r267 = r179.j(r266);
        float r268 = r179.j(r264);
        long r1106 = r264 + 1;
        float r269 = r179.j(r1106);
        r179.k(r263, r268);
        r179.k(r266, r269);
        r179.k(r264, r265);
        r179.k(r1106, r267);
        long r270 = r263 + r223;
        long r271 = r264 + r198;
        float r272 = r179.j(r270);
        long r273 = r270 + 1;
        float r274 = r179.j(r273);
        float r275 = r179.j(r271);
        long r1107 = r271 + 1;
        float r276 = r179.j(r1107);
        r179.k(r270, r275);
        r179.k(r273, r276);
        r179.k(r271, r272);
        r179.k(r1107, r274);
        long r277 = r270 + r223;
        long r278 = r271 - r223;
        float r279 = r179.j(r277);
        long r280 = r277 + 1;
        float r281 = r179.j(r280);
        float r282 = r179.j(r278);
        long r1108 = r278 + 1;
        float r283 = r179.j(r1108);
        r179.k(r277, r282);
        r179.k(r280, r283);
        r179.k(r278, r279);
        r179.k(r1108, r281);
        long r284 = r277 + r223;
        long r285 = r278 + r198;
        float r286 = r179.j(r284);
        long r287 = r284 + 1;
        float r288 = r179.j(r287);
        float r289 = r179.j(r285);
        long r1109 = r285 + 1;
        float r290 = r179.j(r1109);
        r179.k(r284, r289);
        r179.k(r287, r290);
        r179.k(r285, r286);
        r179.k(r1109, r288);
        long r291 = r284 - r1010;
        long r292 = r285 - 2;
        float r293 = r179.j(r291);
        long r294 = r291 + 1;
        float r295 = r179.j(r294);
        float r1110 = r179.j(r292);
        long r296 = r285 - 1;
        float r1111 = r179.j(r296);
        r179.k(r291, r1110);
        r179.k(r294, r1111);
        r179.k(r292, r293);
        r179.k(r296, r295);
        long r297 = r291 - r223;
        long r298 = r292 - r198;
        float r299 = r179.j(r297);
        long r300 = r297 + 1;
        float r301 = r179.j(r300);
        float r302 = r179.j(r298);
        long r1112 = r298 + 1;
        float r303 = r179.j(r1112);
        r179.k(r297, r302);
        r179.k(r300, r303);
        r179.k(r298, r299);
        r179.k(r1112, r301);
        long r304 = r297 - r223;
        long r305 = r298 + r223;
        float r306 = r179.j(r304);
        long r307 = r304 + 1;
        float r308 = r179.j(r307);
        float r309 = r179.j(r305);
        long r1113 = r305 + 1;
        float r315 = r179.j(r1113);
        r179.k(r304, r309);
        r179.k(r307, r315);
        r179.k(r305, r306);
        r179.k(r1113, r308);
        long r316 = r304 - r223;
        long r317 = r305 - r198;
        float r318 = r179.j(r316);
        long r319 = r316 + 1;
        float r320 = r179.j(r319);
        float r321 = r179.j(r317);
        long r1114 = r317 + 1;
        float r322 = r179.j(r1114);
        r179.k(r316, r321);
        r179.k(r319, r322);
        r179.k(r317, r318);
        r179.k(r1114, r320);
        r185 = r185 + 1;
        r181 = r1010;
        r180 = r190;
        r183 = r192;
        r182 = r223;
        r184 = r224;
        goto L51
    L53:
        long r1011 = r181;
        long r1115 = r180;
        long r1116 = r183;
        long r2100 = r182;
        rc6 r1117 = null;
        long r323 = (r1117.e(r1115 + r1116) * 2) + r184;
        long r324 = r323 + 2;
        long r325 = r323 + r1011;
        float r326 = r179.j(r324);
        long r327 = r323 + 3;
        float r328 = r179.j(r327);
        float r329 = r179.j(r325);
        long r330 = r325 + 1;
        float r1118 = r179.j(r330);
        r179.k(r324, r329);
        r179.k(r327, r1118);
        r179.k(r325, r326);
        r179.k(r330, r328);
        long r331 = r324 + r2100;
        long r332 = r1115 * 8;
        long r333 = r325 + r332;
        float r334 = r179.j(r331);
        long r335 = r331 + 1;
        float r336 = r179.j(r335);
        float r1119 = r179.j(r333);
        long r1120 = r333 + 1;
        float r1121 = r179.j(r1120);
        r179.k(r331, r1119);
        r179.k(r335, r1121);
        r179.k(r333, r334);
        r179.k(r1120, r336);
        long r337 = r331 + r2100;
        long r338 = r333 - r2100;
        float r339 = r179.j(r337);
        long r340 = r337 + 1;
        float r341 = r179.j(r340);
        float r1122 = r179.j(r338);
        long r1123 = r338 + 1;
        float r1124 = r179.j(r1123);
        r179.k(r337, r1122);
        r179.k(r340, r1124);
        r179.k(r338, r339);
        r179.k(r1123, r341);
        long r342 = r337 - 2;
        long r343 = r338 - r1011;
        float r344 = r179.j(r342);
        long r345 = r337 - 1;
        float r346 = r179.j(r345);
        float r1125 = r179.j(r343);
        long r1126 = r343 + 1;
        float r1127 = r179.j(r1126);
        r179.k(r342, r1125);
        r179.k(r345, r1127);
        r179.k(r343, r344);
        r179.k(r1126, r346);
        long r347 = r1011 + 2;
        long r348 = r342 + r347;
        long r349 = r343 + r347;
        float r350 = r179.j(r348);
        long r351 = r348 + 1;
        float r352 = r179.j(r351);
        float r1128 = r179.j(r349);
        long r1129 = r349 + 1;
        float r1130 = r179.j(r1129);
        r179.k(r348, r1128);
        r179.k(r351, r1130);
        r179.k(r349, r350);
        r179.k(r1129, r352);
        long r353 = r348 - (r1011 - r2100);
        long r354 = (r332 - 2) + r349;
        float r355 = r179.j(r353);
        long r356 = r353 + 1;
        float r357 = r179.j(r356);
        float r358 = r179.j(r354);
        long r1131 = r354 + 1;
        float r359 = r179.j(r1131);
        r179.k(r353, r358);
        r179.k(r356, r359);
        r179.k(r354, r355);
        r179.k(r1131, r357);
        r183 = r1116 + 1;
        r181 = r1011;
        r180 = r1115;
        r182 = r2100;
    L73:
        if (0 < ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX) goto L76;
        return;
    L76:
        throw null;
    L54:
        long r1132 = r180;
        long r360 = 0;
    L56:
        if (r360 >= r1132) goto L73;
        long r361 = r360 * 4;
        long r362 = 0;
    L59:
        if (r362 >= r360) goto L61;
        rc6 r1133 = null;
        long r363 = r1133.e(r1132 + r360) + (r362 * 4);
        long r364 = r1133.e(r1132 + r362) + r361;
        float r1134 = r179.j(r363);
        long r1135 = r363 + 1;
        float r1136 = r179.j(r1135);
        float r1137 = r179.j(r364);
        long r1138 = r360;
        long r365 = r364 + 1;
        long r2101 = r362;
        float r366 = r179.j(r365);
        r179.k(r363, r1137);
        r179.k(r1135, r366);
        r179.k(r364, r1134);
        r179.k(r365, r1136);
        long r367 = r363 + r182;
        long r368 = r364 + r182;
        float r369 = r179.j(r367);
        long r370 = r367 + 1;
        float r371 = r179.j(r370);
        float r1139 = r179.j(r368);
        long r1140 = r368 + 1;
        float r1141 = r179.j(r1140);
        r179.k(r367, r1139);
        r179.k(r370, r1141);
        r179.k(r368, r369);
        r179.k(r1140, r371);
        long r372 = r367 + r181;
        long r373 = r368 + 2;
        float r374 = r179.j(r372);
        long r1142 = r372 + 1;
        float r375 = r179.j(r1142);
        float r1143 = r179.j(r373);
        long r376 = r368 + 3;
        float r1144 = r179.j(r376);
        r179.k(r372, r1143);
        r179.k(r1142, r1144);
        r179.k(r373, r374);
        r179.k(r376, r375);
        long r377 = r372 - r182;
        long r378 = r373 - r182;
        float r379 = r179.j(r377);
        long r380 = r377 + 1;
        float r381 = r179.j(r380);
        float r1145 = r179.j(r378);
        long r1146 = r378 + 1;
        float r1147 = r179.j(r1146);
        r179.k(r377, r1145);
        r179.k(r380, r1147);
        r179.k(r378, r379);
        r179.k(r1146, r381);
        long r382 = r377 + 2;
        long r383 = r378 + r181;
        float r384 = r179.j(r382);
        long r385 = r377 + 3;
        float r386 = r179.j(r385);
        float r1148 = r179.j(r383);
        long r1149 = r383 + 1;
        float r1150 = r179.j(r1149);
        r179.k(r382, r1148);
        r179.k(r385, r1150);
        r179.k(r383, r384);
        r179.k(r1149, r386);
        long r387 = r382 + r182;
        long r388 = r383 + r182;
        float r389 = r179.j(r387);
        long r390 = r387 + 1;
        float r391 = r179.j(r390);
        float r1151 = r179.j(r388);
        long r1152 = r388 + 1;
        float r1153 = r179.j(r1152);
        r179.k(r387, r1151);
        r179.k(r390, r1153);
        r179.k(r388, r389);
        r179.k(r1152, r391);
        long r392 = r387 - r181;
        long r393 = r388 - 2;
        float r394 = r179.j(r392);
        long r395 = r392 + 1;
        float r1154 = r179.j(r395);
        float r1155 = r179.j(r393);
        long r396 = r388 - 1;
        float r1156 = r179.j(r396);
        r179.k(r392, r1155);
        r179.k(r395, r1156);
        r179.k(r393, r394);
        r179.k(r396, r1154);
        long r397 = r392 - r182;
        long r398 = r393 - r182;
        float r399 = r179.j(r397);
        long r400 = r397 + 1;
        float r401 = r179.j(r400);
        float r1157 = r179.j(r398);
        long r1158 = r398 + 1;
        float r1159 = r179.j(r1158);
        r179.k(r397, r1157);
        r179.k(r400, r1159);
        r179.k(r398, r399);
        r179.k(r1158, r401);
        r362 = r2101 + 1;
        r360 = r1138;
        goto L59
    L61:
        long r1160 = r360;
        rc6 r1161 = null;
        long r402 = r1161.e(r1132 + r1160) + r361;
        long r403 = r402 + 2;
        long r404 = r402 + r181;
        float r405 = r179.j(r403);
        long r406 = r402 + 3;
        float r407 = r179.j(r406);
        float r408 = r179.j(r404);
        long r409 = r404 + 1;
        float r1162 = r179.j(r409);
        r179.k(r403, r408);
        r179.k(r406, r1162);
        r179.k(r404, r405);
        r179.k(r409, r407);
        long r410 = r403 + r182;
        long r411 = r404 + r182;
        float r412 = r179.j(r410);
        long r413 = r410 + 1;
        float r414 = r179.j(r413);
        float r415 = r179.j(r411);
        long r1163 = r411 + 1;
        float r416 = r179.j(r1163);
        r179.k(r410, r415);
        r179.k(r413, r416);
        r179.k(r411, r412);
        r179.k(r1163, r414);
        r360 = r1160 + 1;
        goto L56
    L37:
        if (0 <= 128) goto L39;
        k13.y(0, 1, 0, 0, r144, null);
        r178 = 0;
        r179 = r144;
        goto L40
    L39:
        r222 = r144;
        k13.w(0, 0, 0, r222, null);
        goto L32
    L30:
        if (0 < 8192) goto L33;
        r222 = r144;
        r177 = 0;
        k13.G(0, 0, 0, r222, null);
        goto L32
    L63:
        if (0 != 32) goto L65;
        k13.q(r15, 0, null, 0 - 8);
        float r417 = r15.j(2);
        float r418 = r15.j(3);
        float r419 = r15.j(4);
        float r420 = r15.j(5);
        float r421 = r15.j(6);
        float r422 = r15.j(7);
        float r1164 = r15.j(8);
        float r423 = r15.j(9);
        float r424 = r15.j(10);
        float r1165 = r15.j(11);
        float r1166 = r15.j(14);
        float r425 = r15.j(15);
        float r426 = r15.j(16);
        float r427 = r15.j(17);
        float r1167 = r15.j(20);
        float r428 = r15.j(21);
        float r429 = r15.j(22);
        float r430 = r15.j(23);
        float r431 = r15.j(24);
        float r1168 = r15.j(25);
        float r432 = r15.j(26);
        float r433 = r15.j(27);
        float r434 = r15.j(28);
        float r435 = r15.j(29);
        r15.k(2, r426);
        r15.k(3, r427);
        r15.k(4, r1164);
        r15.k(5, r423);
        r15.k(6, r431);
        r15.k(7, r1168);
        r15.k(8, r419);
        r15.k(9, r420);
        r15.k(10, r1167);
        r15.k(11, r428);
        r15.k(14, r434);
        r15.k(15, r435);
        r15.k(16, r417);
        r15.k(17, r418);
        r15.k(20, r424);
        r15.k(21, r1165);
        r15.k(22, r432);
        r15.k(23, r433);
        r15.k(24, r421);
        r15.k(25, r422);
        r15.k(26, r429);
        r15.k(27, r430);
        r15.k(28, r1166);
        r15.k(29, r425);
        goto L73
    L65:
        k13.m(r15, 0, null, 0);
        float r436 = r15.j(2);
        float r437 = r15.j(3);
        float r438 = r15.j(6);
        float r439 = r15.j(7);
        float r1169 = r15.j(8);
        float r440 = r15.j(9);
        float r441 = r15.j(12);
        float r442 = r15.j(13);
        r15.k(2, r1169);
        r15.k(3, r440);
        r15.k(6, r441);
        r15.k(7, r442);
        r15.k(8, r436);
        r15.k(9, r437);
        r15.k(12, r438);
        r15.k(13, r439);
        goto L73
    L67:
        if (0 != 8) goto L70;
        float r443 = r15.j(4) + r15.j(0);
        float r2102 = r15.j(5) + r15.j(1);
        float r444 = r15.j(0) - r15.j(4);
        float r1170 = r15.j(1) - r15.j(5);
        float r1171 = r15.j(6) + r15.j(2);
        float r2103 = r15.j(7) + r15.j(3);
        float r445 = r15.j(2) - r15.j(6);
        float r446 = r15.j(3) - r15.j(7);
        r15.k(1, c63.r(r443, r1171, r15, 0, r2102, r2103));
        r15.k(3, c63.p(r444, r446, r15, 2, r1170, r445));
        r15.k(5, c63.c(r443, r1171, r15, 4, r2102, r2103));
        r15.k(7, c63.s(r444, r446, r15, 6, r1170, r445));
        goto L73
    L70:
        if (0 != 4) goto L73;
        k13.J(r15, 0);
        goto L73
    L77:
        r11.j(r13);
        throw null;
    L174:
        return;
    L79:
        new mj4(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF, true);
        throw null;
    L81:
        k13.l(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF, r11, r13, null, 0, null);
        return;
    L7:
        if (r13 >= 2147483647L) goto L10;
        a(r5, (int) r13);
        return;
    L10:
        iea.o("The data array is too big.");
        return;
    L84:
        if (r12 == 1) goto L176;
        int r447 = ec1.y(r0);
        if (r447 == 0) goto L153;
        if (r447 != 1) goto L90;
        float[] r448 = new float[r12 * 2];
        throw null;
    L90:
        if (r447 != 2) goto L177;
        int r1172 = 0 * 2;
        float[] r1173 = new float[r1172];
        int r449 = s63.c;
        if (r449 <= 1) goto L143;
        long r450 = r12;
        if (r450 < 8192) goto L143;
        if (r449 >= 4) goto L99;
    L101:
        int r1174 = 2;
    L102:
        Future[] r451 = new Future[r1174];
        int r2104 = r12 / r1174;
        int r452 = 0;
    L103:
        if (r452 >= r1174) goto L110;
        Future[] r453 = r451;
        int r454 = r452 * r2104;
        if (r452 != (r1174 - 1)) goto L108;
        int r455 = r12;
    L107:
        int r456 = r452;
        r453[r456] = s63.a(new hj4(this, r454, r455, r4, r1173, r5, 0));
        r452 = r456 + 1;
        r5 = r102;
        r4 = r103;
        r451 = r453;
        goto L103
    L108:
        r455 = r454 + r2104;
        goto L107
    L110:
        Future[] r2105 = r451;
        s63.b(r2105);     // Catch: ExecutionException -> L113 InterruptedException -> L115
    L117:
        int r457 = r1174;
        k13.k(r1172, r1173, 0, this.b, this.d, this.c);
        int r458 = 0 / r457;
        int r459 = 0;
    L118:
        if (r459 >= r457) goto L157;
        int r460 = r459 * r458;
        if (r459 != (r457 - 1)) goto L122;
        int r461 = 0;
    L123:
        r2105[r459] = s63.a(new ij4(this, r460, r461, r1173));
        r459 = r459 + 1;
        goto L118
    L122:
        r461 = r460 + r458;
        goto L123
    L157:
        s63.b(r2105);     // Catch: ExecutionException -> L126 InterruptedException -> L128
    L130:
        k13.u(r1172, r1173, r10, r9, r8);
        int r462 = 0;
    L131:
        if (r462 >= r457) goto L155;
        int r463 = r457;
        int r464 = r462 * r2104;
        if (r462 != (r463 - 1)) goto L135;
        int r465 = r12;
    L136:
        r2105[r462] = s63.a(new hj4(this, r464, r465, r103, r102, r1173, 1));
        r462 = r462 + 1;
        r457 = r463;
        goto L131
    L135:
        r465 = r464 + r2104;
        goto L136
    L155:
        s63.b(r2105);     // Catch: ExecutionException -> L139 InterruptedException -> L141
    L178:
        return;
    L141:
        e = move-exception;
        Logger.getLogger(jj4.class.getName()).log(Level.SEVERE, null, e);
        return;
    L139:
        e = move-exception;
        Logger.getLogger(jj4.class.getName()).log(Level.SEVERE, null, e);
        return;
    L128:
        e = move-exception;
        Logger.getLogger(jj4.class.getName()).log(Level.SEVERE, null, e);
    L126:
        e = move-exception;
        Logger.getLogger(jj4.class.getName()).log(Level.SEVERE, null, e);
        goto L130
    L115:
        e = move-exception;
        Logger.getLogger(jj4.class.getName()).log(Level.SEVERE, null, e);
    L113:
        e = move-exception;
        Logger.getLogger(jj4.class.getName()).log(Level.SEVERE, null, e);
        goto L117
    L99:
        if (r450 < 65536) goto L101;
        r1174 = 4;
    L143:
        if (r12 > 0) goto L149;
        k13.k(r1172, r1173, 0, this.b, this.d, this.c);
        k13.u(r1172, r1173, r10, r9, r8);
        if (r12 > 0) goto L148;
        return;
    L148:
        throw null;
    L149:
        float r466 = r102[r103 + (0 * 2)];
        throw null;
    L177:
        return;
    L153:
        k13.k(r12 * 2, r102, r103, this.b, this.d, this.c);
        return;
    }

    public final void b(int r8, int r9, int r10, int r11, int r12, float[] r13, float[] r14) {
        int r7 = r8 * r9;
        int r15 = 0;
        if (r8 > 2) goto L6;
    L4:
        if (r15 >= r9) goto L13;
        int r0 = r15 * r8;
        int r1 = (r0 * 2) + r10;
        int r2 = r1 + r8;
        float r3 = r13[r1];
        float r4 = r13[r1 + 1];
        float r5 = r13[r2];
        float r6 = r13[r2 + 1];
        int r16 = r0 + r11;
        int r17 = r16 + r7;
        r14[r16] = r3 + r5;
        r14[r16 + 1] = r4 + r6;
        r14[r17] = r3 - r5;
        r14[r17 + 1] = r4 - r6;
        r15 = r15 + 1;
        goto L4
    L13:
        return;
    L6:
        int r18 = 0;
    L7:
        if (r18 >= r9) goto L17;
        if ((r8 - 1) > 0) goto L11;
        r18 = r18 + 1;
        goto L7
    L11:
        int r19 = ((r18 * r8) * 2) + (r10 + 0);
        int r20 = r8 + r19;
        float r21 = r13[r19];
        float r22 = r13[r19 + 1];
        float r23 = r13[r20];
        float r24 = r13[r20 + 1];
        throw null;
    }

    public final void c(int r18, int r19, int r20, int r21, int r22, float[] r23, float[] r24) {
        int r2 = r19 * r18;
        if (r18 != 2) goto L7;
        int r5 = 1;
    L5:
        if (r5 > r19) goto L14;
        int r6 = (((r5 * 3) - 2) * r18) + r20;
        int r7 = r6 + r18;
        int r8 = r6 - r18;
        float r9 = r23[r6];
        float r10 = r23[r6 + 1];
        float r11 = r23[r7];
        float r12 = r23[r7 + 1];
        float r13 = r23[r8];
        float r14 = r23[r8 + 1];
        float r15 = r9 + r11;
        float r16 = (r15 * (-0.5f)) + r13;
        float r17 = r10 + r12;
        float r110 = ((-0.5f) * r17) + r14;
        float r25 = (r9 - r11) * (-0.8660254f);
        float r26 = (r10 - r12) * (-0.8660254f);
        int r27 = ((r5 - 1) * r18) + r21;
        int r111 = r27 + r2;
        int r112 = r111 + r2;
        r24[r27] = r13 + r15;
        r24[r27 + 1] = r14 + r17;
        r24[r111] = r16 - r26;
        r24[r111 + 1] = r110 + r25;
        r24[r112] = r16 + r26;
        r24[r112 + 1] = r110 - r25;
        r5 = r5 + 1;
        goto L5
    L14:
        return;
    L7:
        int r3 = 1;
    L8:
        if (r3 > r19) goto L18;
        int r28 = (((r3 * 3) - 2) * r18) + r20;
        if ((r18 - 1) > 0) goto L12;
        r3 = r3 + 1;
        goto L8
    L12:
        int r1 = 0 + r28;
        int r4 = r1 + r18;
        int r0 = r1 - r18;
        float r29 = r23[r1];
        float r30 = r23[r1 + 1];
        float r31 = r23[r4];
        float r32 = r23[r4 + 1];
        float r33 = r23[r0];
        float r34 = r23[r0 + 1];
        throw null;
    }

    public final void d(int r18, int r19, int r20, int r21, int r22, float[] r23, float[] r24) {
        int r2 = r19 * r18;
        int r4 = 0;
        if (r18 != 2) goto L6;
    L4:
        if (r4 >= r19) goto L13;
        int r3 = r4 * r18;
        int r5 = (r3 * 4) + r20;
        int r6 = r5 + 1;
        int r7 = r6 + r18;
        int r8 = r7 + r18;
        int r9 = r8 + r18;
        float r10 = r23[r5];
        float r11 = r23[r6];
        float r12 = r23[r7 - 1];
        float r13 = r23[r7];
        float r14 = r23[r8 - 1];
        float r15 = r23[r8];
        float r16 = r23[r9 - 1];
        float r17 = r23[r9];
        float r110 = r11 - r15;
        float r25 = r11 + r15;
        float r26 = r17 - r13;
        float r27 = r13 + r17;
        float r28 = r10 - r14;
        float r29 = r10 + r14;
        float r111 = r12 - r16;
        float r112 = r12 + r16;
        int r30 = r21 + r3;
        int r113 = r30 + r2;
        int r114 = r113 + r2;
        int r115 = r114 + r2;
        r24[r30] = r29 + r112;
        r24[r30 + 1] = r25 + r27;
        float r31 = r26 * (-1.0f);
        r24[r113] = r28 + r31;
        float r32 = (-1.0f) * r111;
        r24[r113 + 1] = r110 + r32;
        r24[r114] = r29 - r112;
        r24[r114 + 1] = r25 - r27;
        r24[r115] = r28 - r31;
        r24[r115 + 1] = r110 - r32;
        r4 = r4 + 1;
        goto L4
    L13:
        return;
    L6:
        int r33 = 0;
    L7:
        if (r33 >= r19) goto L17;
        int r34 = ((r33 * r18) * 4) + (r20 + 1);
        if ((r18 - 1) > 0) goto L11;
        r33 = r33 + 1;
        goto L7
    L11:
        int r35 = 0 + r34;
        int r1 = r35 + r18;
        int r36 = r1 + r18;
        int r0 = r18 + r36;
        float r37 = r23[r35 - 1];
        float r38 = r23[r35];
        float r39 = r23[r1 - 1];
        float r40 = r23[r1];
        float r41 = r23[r36 - 1];
        float r42 = r23[r36];
        float r43 = r23[r0 - 1];
        float r44 = r23[r0];
        throw null;
    }

    public final void e(int r26, int r27, int r28, int r29, int r30, float[] r31, float[] r32) {
        int r0 = r26;
        int r2 = r27 * r0;
        float r5 = 0.58778524f;
        if (r0 != 2) goto L7;
        int r3 = 1;
    L5:
        if (r3 > r27) goto L14;
        int r8 = (((r3 * 5) - 4) * r0) + r28;
        int r9 = r8 + 1;
        int r10 = r9 + r0;
        int r11 = r9 - r0;
        int r12 = r10 + r0;
        int r13 = r12 + r0;
        float r14 = r31[r8];
        float r15 = r31[r9];
        float r16 = r31[r10 - 1];
        float r17 = r31[r10];
        float r18 = r31[r11 - 1];
        float r19 = r31[r11];
        float r110 = r31[r12 - 1];
        float r111 = r31[r12];
        float r112 = r31[r13 - 1];
        float r113 = r31[r13];
        float r114 = r15 - r113;
        float r20 = r15 + r113;
        float r115 = r17 - r111;
        float r116 = r17 + r111;
        float r117 = r14 - r112;
        float r21 = r14 + r112;
        float r7 = r16 - r110;
        float r118 = r16 + r110;
        float r22 = (r118 * (-0.809017f)) + ((r21 * 0.309017f) + r18);
        float r23 = (r116 * (-0.809017f)) + ((r20 * 0.309017f) + r19);
        float r24 = (r118 * 0.309017f) + ((r21 * (-0.809017f)) + r18);
        float r119 = (0.309017f * r116) + (((-0.809017f) * r20) + r19);
        float r6 = ec1.w(r7, r5, r117 * 0.95105654f, -1.0f);
        float r1 = ec1.w(r115, r5, r114 * 0.95105654f, -1.0f);
        float r120 = r5;
        float r25 = x18.b(r7, 0.95105654f, r117 * r5, -1.0f);
        float r121 = x18.b(r115, 0.95105654f, r114 * r120, -1.0f);
        int r122 = ((r3 - 1) * r26) + r29;
        int r123 = r122 + r2;
        int r124 = r123 + r2;
        int r210 = r124 + r2;
        int r211 = r210 + r2;
        r32[r122] = (r18 + r21) + r118;
        r32[r122 + 1] = (r19 + r20) + r116;
        r32[r123] = r22 - r1;
        r32[r123 + 1] = r23 + r6;
        r32[r124] = r24 - r121;
        r32[r124 + 1] = r119 + r25;
        r32[r210] = r24 + r121;
        r32[r210 + 1] = r119 - r25;
        r32[r211] = r22 + r1;
        r32[r211 + 1] = r23 - r6;
        r3 = r3 + 1;
        r0 = r26;
        r5 = r120;
        goto L5
    L14:
        return;
    L7:
        int r4 = 1;
    L8:
        if (r4 > r27) goto L18;
        int r33 = (((r4 * 5) - 4) * r26) + (r28 + 1);
        if ((r26 - 1) > 0) goto L12;
        r4 = r4 + 1;
        goto L8
    L12:
        int r34 = 0 + r33;
        int r35 = r34 + r26;
        int r36 = r34 - r26;
        int r37 = r35 + r26;
        int r38 = r37 + r26;
        float r39 = r31[r34 - 1];
        float r40 = r31[r34];
        float r41 = r31[r35 - 1];
        float r42 = r31[r35];
        float r43 = r31[r36 - 1];
        float r44 = r31[r36];
        float r45 = r31[r37 - 1];
        float r46 = r31[r37];
        float r47 = r31[r38 - 1];
        float r48 = r31[r38];
        throw null;
    }

    public final void f(int[] r25, int r26, int r27, int r28, int r29, float[] r30, int r31, float[] r32, int r33, int r34) {
        int r8 = r26 / 2;
        int r9 = (r27 + 1) / 2;
        if (r26 < r28) goto L19;
        int r13 = 1;
    L5:
        if (r13 >= r9) goto L13;
        int r15 = r13 * r26;
        int r14 = (r27 - r13) * r26;
        int r11 = 0;
    L7:
        if (r11 >= r28) goto L12;
        int r16 = r11 * r26;
        int r17 = (r15 * r28) + r16;
        int r18 = (r14 * r28) + r16;
        int r19 = r16 * r27;
        int r10 = 0;
    L9:
        if (r10 >= r26) goto L11;
        int r110 = r33 + r10;
        int r20 = r31 + r10;
        float r21 = r30[(r20 + r15) + r19];
        float r22 = r30[(r20 + r14) + r19];
        r32[r110 + r17] = r21 + r22;
        r32[r110 + r18] = r21 - r22;
        r10 = r10 + 1;
        goto L9
    L11:
        r11 = r11 + 1;
        goto L7
    L12:
        r13 = r13 + 1;
        goto L5
    L13:
        int r24 = 0;
        int r12 = 0;
    L14:
        if (r12 >= r28) goto L35;
        int r111 = r12 * r26;
        int r112 = r111 * r27;
        int r113 = 0;
    L16:
        if (r113 >= r26) goto L18;
        r32[(r33 + r113) + r111] = r30[(r31 + r113) + r112];
        r113 = r113 + 1;
        goto L16
    L18:
        r12 = r12 + 1;
    L35:
        if (1 < r9) goto L73;
        int r114 = 1;
    L37:
        if (r114 >= r9) goto L42;
        int r115 = r114 * r29;
        int r116 = r24;
    L39:
        if (r116 >= r29) goto L41;
        int r117 = r33 + r116;
        r32[r117] = r32[r117] + r32[r117 + r115];
        r116 = r116 + 1;
        goto L39
    L41:
        r114 = r114 + 1;
        goto L37
    L42:
        int r118 = 1;
    L43:
        if (r118 >= r9) goto L48;
        int r119 = r118 * r29;
        int r120 = (r27 - r118) * r29;
        int r121 = 1;
    L45:
        if (r121 >= r29) goto L47;
        int r122 = r33 + r121;
        int r123 = r31 + r121;
        int r124 = r123 + r119;
        int r125 = r123 + r120;
        float r126 = r30[r124 - 1];
        float r127 = r30[r124];
        float r23 = r30[r125 - 1];
        float r128 = r30[r125];
        int r210 = r122 + r119;
        int r129 = r122 + r120;
        r32[r210 - 1] = r126 - r128;
        r32[r129 - 1] = r126 + r128;
        r32[r210] = r127 + r23;
        r32[r129] = r127 - r23;
        r121 = r121 + 2;
        goto L45
    L47:
        r118 = r118 + 1;
        goto L43
    L48:
        r25[r24] = 1;
        if (r26 == 2) goto L72;
        r25[r24] = r24;
        System.arraycopy(r32, r33, r30, r31, r29);
        int r3 = r28 * r26;
        int r130 = 1;
    L52:
        if (r130 >= r27) goto L58;
        int r35 = r130 * r3;
        int r131 = r24;
    L54:
        if (r131 >= r28) goto L56;
        int r132 = r131 * r26;
        int r133 = (r33 + r132) + r35;
        int r134 = (r132 + r31) + r35;
        r30[r134] = r32[r133];
        r30[r134 + 1] = r32[r133 + 1];
        r131 = r131 + 1;
        goto L54
    L56:
        r130 = r130 + 1;
        goto L52
    L58:
        if (r8 > r28) goto L64;
        int r135 = 1;
    L60:
        if (r135 >= r27) goto L95;
        if (3 < r26) goto L63;
        r135 = r135 + 1;
        goto L60
    L63:
        throw null;
    L95:
        return;
    L64:
        int r136 = 1;
    L65:
        if (r136 >= r27) goto L96;
        int r4 = r24;
    L67:
        if (r4 >= r28) goto L71;
        if (3 < r26) goto L70;
        r4 = r4 + 1;
        goto L67
    L70:
        throw null;
    L71:
        r136 = r136 + 1;
        goto L65
    L96:
        return;
    L72:
        return;
    L73:
        throw null;
    L19:
        r24 = 0;
        int r137 = 1;
    L20:
        if (r137 >= r9) goto L28;
        int r138 = r27 - r137;
        int r139 = (r137 * r28) * r26;
        int r140 = (r138 * r28) * r26;
        int r141 = r137 * r26;
        int r142 = r138 * r26;
        int r143 = 0;
    L22:
        if (r143 >= r26) goto L27;
        int r144 = r137;
        int r145 = 0;
    L24:
        if (r145 >= r28) goto L26;
        int r146 = r145 * r26;
        int r147 = r146 * r27;
        int r211 = r31 + r143;
        float r212 = r30[(r211 + r141) + r147];
        float r148 = r30[(r211 + r142) + r147];
        int r213 = (r33 + r143) + r146;
        r32[r213 + r139] = r212 + r148;
        r32[r213 + r140] = r212 - r148;
        r145 = r145 + 1;
        goto L24
    L26:
        r143 = r143 + 1;
        r137 = r144;
        goto L22
    L27:
        r137 = r137 + 1;
        goto L20
    L28:
        int r149 = 0;
    L29:
        if (r149 >= r26) goto L35;
        int r150 = 0;
    L31:
        if (r150 >= r28) goto L33;
        int r151 = r150 * r26;
        r32[(r33 + r149) + r151] = r30[(r151 * r27) + (r31 + r149)];
        r150 = r150 + 1;
        goto L31
    L33:
        r149 = r149 + 1;
        goto L29
    }
}
