package defpackage;

import android.graphics.Bitmap;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class is8 {
    public static final Map a = null;

    static {
        a = pw6.m0(new g58[]{new g58(x84.c, 0), new g58(x84.a, ra4.c)});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v45, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r11v48, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v6, types: [tn0] */
    /* JADX WARN: Type inference failed for: r6v7, types: [tn0] */
    /* JADX WARN: Type inference failed for: r6v77 */
    /* JADX WARN: Type inference failed for: r6v78 */
    public static rf a(int r42, int r43, String r44) {
        if (r44.isEmpty() == true) goto L532;
        Map r1 = a;
        ra4 r4 = ra4.b;
        if (r1 == null) goto L12;
        x84 r5 = x84.a;
        if (r1.containsKey(r5) == false) goto L9;
        r4 = ra4.valueOf(r1.get(r5).toString());
    L9:
        x84 r6 = x84.c;
        if (r1.containsKey(r6) == false) goto L12;
        int r7 = Integer.parseInt(r1.get(r6).toString());
    L13:
        Charset r8 = z84.b;
        int r9 = 1;
        int r10 = 0;
        if (r1 == null) goto L20;
        x84 r11 = x84.g;
        if (r1.containsKey(r11) == false) goto L20;
        if (Boolean.parseBoolean(r1.get(r11).toString()) == false) goto L20;
        boolean r12 = true;
    L21:
        if (r1 == null) goto L27;
        x84 r13 = x84.f;
        if (r1.containsKey(r13) == false) goto L27;
        if (Boolean.parseBoolean(r1.get(r13).toString()) == false) goto L27;
        boolean r14 = true;
    L28:
        x84 r15 = x84.b;
        if (r1 != null) goto L31;
    L33:
        boolean r16 = false;
    L34:
        if (r16 == true) goto L535;
    L37:
        Charset r17 = r8;
    L38:
        int r18 = 8;
        if (r14 == true) goto L41;
        int r19 = 1;
        int r20 = 0;
        int r110 = 2;
        Charset r2 = vda.b;
        hd7 r21 = hd7.e;
        if (r2 != null) goto L70;
    L74:
        boolean r3 = false;
        boolean r22 = false;
        int r23 = 0;
    L76:
        if (r23 >= r44.length()) goto L90;
        char r111 = r44.charAt(r23);
        if (r111 >= '0') goto L80;
    L82:
        int[] r24 = z84.a;
        if (r111 >= '`') goto L85;
        int r25 = r24[r111];
    L86:
        if (r25 == (-1)) goto L89;
        r3 = true;
    L88:
        r23 = r23 + 1;
    L89:
        hd7 r26 = r21;
    L94:
        tn0 r27 = new tn0();
        if (r26 != r21) goto L100;
        if (r16 == false) goto L100;
        vr1 r28 = (vr1) vr1.d.get(r17.name());
        if (r28 == null) goto L100;
        r27.b(7, 4);
        r27.b(r28.a[0], 8);
    L100:
        if (r12 == false) goto L102;
        r27.b(5, 4);
    L102:
        r27.b(r26.b, 4);
        tn0 r29 = new tn0();
        z84.a(r44, r26, r29, r17);
        if (r1 == null) goto L111;
        x84 r30 = x84.d;
        if (r1.containsKey(r30) == false) goto L111;
        ilb r31 = ilb.a(Integer.parseInt(r1.get(r30).toString()));
        if (z84.c((r26.a(r31) + r27.b) + r29.b, r31, r4) == false) goto L110;
        ilb r112 = r31;
    L120:
        tn0 r32 = new tn0();
        int r113 = r27.b;
        r32.c(r113);
        int r114 = 0;
    L121:
        if (r114 >= r113) goto L123;
        r32.a(r27.d(r114));
        r114 = r114 + 1;
        goto L121
    L123:
        if (r26 != r21) goto L125;
        int r0 = r29.e();
    L126:
        int r33 = r26.a(r112);
        int r34 = 1 << r33;
        if (r0 >= r34) goto L524;
        r32.b(r0, r33);
        int r35 = r29.b;
        r32.c(r32.b + r35);
        int r36 = 0;
    L129:
        if (r36 >= r35) goto L131;
        r32.a(r29.d(r36));
        r36 = r36 + 1;
        goto L129
    L131:
        ?? r37 = r32;
        ilb r38 = r112;
    L132:
        w49 r39 = r38.b[r4.ordinal()];
        int r40 = r38.c;
        int r41 = r39.b;
        sw0[] r45 = (sw0[]) r39.c;
        int r46 = r45.length;
        int r115 = r20;
        int r116 = r115;
    L133:
        if (r115 >= r46) goto L135;
        r116 = r116 + r45[r115].b;
        r115 = r115 + 1;
        goto L133
    L135:
        int r47 = r40 - (r116 * r41);
        int r48 = r47 * 8;
        if (r37.b > r48) goto L523;
        int r117 = r20;
    L138:
        if (r117 >= 4) goto L142;
        if (r37.b >= r48) goto L142;
        r37.a(r20);
        r117 = r117 + 1;
    L142:
        ?? r118 = r20;
        int r119 = r37.b & 7;
        if (r119 <= 0) goto L146;
    L144:
        if (r119 >= r18) goto L146;
        r37.a(r118);
        r119 = r119 + 1;
        r118 = 0;
    L146:
        int r120 = r47 - r37.e();
        int r121 = 0;
    L147:
        if (r121 >= r120) goto L154;
        if ((r121 & 1) != 0) goto L151;
        int r122 = 236;
    L152:
        r37.b(r122, r18);
        r121 = r121 + 1;
        goto L147
    L151:
        r122 = 17;
        goto L152
    L154:
        if (r37.b != r48) goto L521;
        int r49 = r45.length;
        int r123 = 0;
        int r124 = 0;
    L156:
        if (r123 >= r49) goto L159;
        r124 = r124 + r45[r123].b;
        r123 = r123 + 1;
        goto L156
    L159:
        if (r37.e() != r47) goto L519;
        ArrayList r50 = new ArrayList(r124);
        int r51 = 0;
        int r52 = 0;
        int r125 = 0;
        int r126 = 0;
        ?? r53 = r37;
    L161:
        if (r52 >= r124) goto L300;
        int r127 = r19;
        int[] r128 = new int[r127];
        int[] r129 = new int[r127];
        if (r52 >= r124) goto L299;
        int r130 = r40 % r124;
        int r210 = r7;
        int r54 = r124 - r130;
        int r211 = r40 / r124;
        int r212 = r47 / r124;
        int r213 = r212 + 1;
        int r131 = r211 - r212;
        int r132 = (r211 + 1) - r213;
        if (r131 != r132) goto L297;
        if (r124 != (r54 + r130)) goto L295;
        if (r40 != (((r213 + r132) * r130) + ((r212 + r131) * r54))) goto L293;
        if (r52 >= r54) goto L172;
        char r214 = 0;
        r128[0] = r212;
        r129[0] = r131;
    L173:
        int r55 = r128[r214];
        byte[] r133 = new byte[r55];
        int r134 = r125 * 8;
        int r215 = r52;
        int r56 = 0;
    L174:
        if (r56 >= r55) goto L183;
        int r216 = r56;
        int r217 = r124;
        int[] r218 = r129;
        int r57 = 0;
        int r135 = 0;
    L177:
        if (r57 >= 8) goto L182;
        if (r53.d(r134) == false) goto L181;
        r135 = r135 | (1 << (7 - r57));
    L181:
        r134 = r134 + 1;
        r57 = r57 + 1;
        goto L177
    L182:
        r133[r216] = (byte) r135;
        r56 = r216 + 1;
        r124 = r217;
        r129 = r218;
        goto L174
    L183:
        int r219 = r124;
        int r58 = r129[0];
        int r136 = r55 + r58;
        int[] r137 = new int[r136];
        int r138 = 0;
    L184:
        if (r138 >= r55) goto L186;
        r137[r138] = r133[r138] & 255;
        r138 = r138 + 1;
        r136 = r136;
        goto L184
    L186:
        int r220 = r136;
        j15 r139 = j15.g;
        ArrayList r140 = new ArrayList();
        ?? r221 = r53;
        ra4 r222 = r4;
        r140.add(new k15(r139, new int[]{1}));
        if (r58 == 0) goto L290;
        int r59 = r220 - r58;
        if (r59 <= 0) goto L288;
        if (r58 < r140.size()) goto L223;
        k15 r60 = (k15) r140.get(r140.size() - 1);
        int r61 = r140.size();
    L193:
        if (r61 > r58) goto L223;
        int r310 = r61;
        int r62 = r139.a[(r61 - 1) + r139.f];
        ilb r311 = r38;
        int[] r63 = {1, r62};
        if (r63[0] != 0) goto L204;
        int r312 = r40;
        int r64 = r110;
        int r65 = 1;
    L197:
        if (r65 >= r64) goto L201;
        if (r63[r65] != 0) goto L201;
        r65 = r65 + 1;
    L201:
        if (r65 != r64) goto L203;
        char r66 = 0;
        r63 = new int[]{0};
    L205:
        j15 r67 = r60.a;
        if (r67.equals(r139) == false) goto L221;
        if (r60.c() == false) goto L210;
    L219:
        r60 = r67.c;
    L220:
        r140.add(r60);
        r61 = r310 + 1;
        r38 = r311;
        r40 = r312;
        r47 = r47;
        r125 = r125;
        r110 = 2;
        goto L193
    L210:
        if (r63[r66] == 0) goto L219;
        int[] r68 = r60.b;
        int r69 = r68.length;
        int r70 = r63.length;
        int[] r141 = new int[(r69 + r70) - 1];
        int[] r313 = r63;
        int r71 = 0;
    L213:
        if (r71 >= r69) goto L218;
        int r314 = r71;
        int r72 = r68[r314];
        int[] r315 = r68;
        int r73 = 0;
    L215:
        if (r73 >= r70) goto L217;
        int r316 = r314 + r73;
        int r410 = r73;
        r141[r316] = r141[r316] ^ r67.a(r72, r313[r410]);
        r73 = r410 + 1;
        goto L215
    L217:
        r71 = r314 + 1;
        r68 = r315;
        goto L213
    L218:
        r60 = new k15(r67, r141);
        goto L220
    L221:
        iea.o("GenericGFPolys do not have same GenericGF field");
        return null;
    L203:
        r66 = 0;
        int r74 = 2 - r65;
        int[] r142 = new int[r74];
        System.arraycopy(r63, r65, r142, 0, r74);
        r63 = r142;
        goto L205
    L204:
        r312 = r40;
        r66 = 0;
    L223:
        ilb r317 = r38;
        int r318 = r40;
        int r319 = r47;
        int r320 = r125;
        k15 r75 = (k15) r140.get(r58);
        int[] r76 = new int[r59];
        System.arraycopy(r137, 0, r76, 0, r59);
        if (r59 == 0) goto L286;
        if (r59 > 1) goto L230;
    L239:
        if (r58 < 0) goto L284;
        int r77 = r76.length;
        int[] r78 = new int[r77 + r58];
        int r79 = 0;
    L241:
        if (r79 >= r77) goto L243;
        r78[r79] = r139.a(r76[r79], 1);
        r79 = r79 + 1;
        goto L241
    L243:
        k15 r80 = new k15(r139, r78);
        j15 r81 = r75.a;
        int[] r82 = r75.b;
        boolean r83 = r139.equals(r81);
        k15 r84 = r139.c;
        if (r83 == false) goto L282;
        if (r75.c() == true) goto L280;
        int r85 = r82[(r82.length - 1) - r75.b()];
        if (r85 == 0) goto L279;
        int r86 = r139.a[(r139.d - r139.b[r85]) - 1];
        k15 r143 = r84;
        k15 r87 = r80;
    L250:
        int r321 = r59;
        if (r87.b() < r75.b()) goto L271;
        if (r87.c() == true) goto L271;
        int r88 = r87.b() - r75.b();
        int r144 = r87.b();
        int[] r89 = r87.b;
        k15 r322 = r84;
        int r90 = r139.a(r89[(r89.length - 1) - r144], r86);
        j15 r91 = r75.a;
        if (r88 < 0) goto L269;
        if (r90 != 0) goto L258;
        k15 r92 = r91.c;
    L262:
        if (r88 < 0) goto L267;
        if (r90 != 0) goto L265;
        k15 r93 = r322;
    L266:
        r143 = r143.a(r93);
        r87 = r87.a(r92);
        r59 = r321;
        r84 = r322;
        r75 = r75;
        r86 = r86;
        goto L250
    L265:
        int[] r94 = new int[r88 + 1];
        r94[0] = r90;
        r93 = new k15(r139, r94);
        goto L266
    L267:
        iea.d();
        return null;
    L258:
        int r145 = r82.length;
        int[] r95 = new int[r145 + r88];
        int r96 = 0;
    L259:
        if (r96 >= r145) goto L261;
        int r323 = r96;
        r95[r323] = r91.a(r82[r323], r90);
        r96 = r323 + 1;
        goto L259
    L261:
        r92 = new k15(r91, r95);
        goto L262
    L269:
        iea.d();
        return null;
    L271:
        int[] r97 = new k15[]{r143, r87}[1].b;
        int r98 = r58 - r97.length;
        int r99 = 0;
    L272:
        if (r99 >= r98) goto L274;
        r137[r321 + r99] = 0;
        r99 = r99 + 1;
        goto L272
    L274:
        System.arraycopy(r97, 0, r137, r321 + r98, r97.length);
        byte[] r100 = new byte[r58];
        int r101 = 0;
    L275:
        if (r101 >= r58) goto L277;
        r100[r101] = (byte) r137[r55 + r101];
        r101 = r101 + 1;
        goto L275
    L277:
        r50.add(new so0(r133, r100));
        r126 = Math.max(r126, r55);
        r51 = Math.max(r51, r58);
        r125 = r320 + r128[0];
        r52 = r215 + 1;
        r7 = r210;
        r124 = r219;
        r53 = r221;
        r4 = r222;
        r1 = r1;
        r38 = r317;
        r40 = r318;
        r47 = r319;
        r110 = 2;
        r19 = 1;
        goto L161
    L279:
        throw new ArithmeticException();
    L280:
        iea.o("Divide by 0");
        return null;
    L282:
        iea.o("GenericGFPolys do not have same GenericGF field");
        return null;
    L284:
        iea.d();
        return null;
    L230:
        if (r76[0] != 0) goto L239;
        int r102 = 1;
    L232:
        if (r102 >= r59) goto L236;
        if (r76[r102] != 0) goto L236;
        r102 = r102 + 1;
    L236:
        if (r102 != r59) goto L238;
        r76 = new int[]{0};
        goto L239
    L238:
        int r103 = r59 - r102;
        int[] r146 = new int[r103];
        System.arraycopy(r76, r102, r146, 0, r103);
        r76 = r146;
        goto L239
    L286:
        iea.d();
        return null;
    L288:
        iea.o("No data bytes provided");
        return null;
    L290:
        iea.o("No error correction bytes");
        return null;
    L172:
        r214 = 0;
        r128[0] = r213;
        r129[0] = r132;
        goto L173
    L293:
        throw new ji0("Total bytes mismatch");
    L295:
        throw new ji0("RS blocks mismatch");
    L297:
        throw new ji0("EC bytes mismatch");
    L299:
        throw new ji0("Block ID too large");
    L300:
        ilb r324 = r38;
        Map r223 = r1;
        ra4 r224 = r4;
        int r225 = r7;
        int r325 = r40;
        if (r47 != r125) goto L517;
        tn0 r104 = new tn0();
        int r105 = 0;
    L303:
        if (r105 >= r126) goto L311;
        Iterator r106 = r50.iterator();
    L306:
        if (r106.hasNext() == false) goto L310;
        byte[] r107 = ((so0) r106.next()).a;
        if (r105 >= r107.length) goto L306;
        r104.b(r107[r105], 8);
        goto L306
    L310:
        r105 = r105 + 1;
        goto L303
    L311:
        int r108 = 0;
    L312:
        if (r108 >= r51) goto L321;
        Iterator r109 = r50.iterator();
    L315:
        if (r109.hasNext() == false) goto L319;
        byte[] r147 = ((so0) r109.next()).b;
        if (r108 >= r147.length) goto L315;
        r104.b(r147[r108], 8);
        goto L315
    L319:
        r108 = r108 + 1;
        goto L312
    L321:
        if (r325 != r104.e()) goto L514;
        int r148 = (r324.a * 4) + 17;
        ev0 r149 = new ev0(r148, r148, 0);
        int r150 = r149.c;
        int r151 = r149.b;
        if (r223 == null) goto L334;
        x84 r152 = x84.e;
        if (r223.containsKey(r152) == false) goto L334;
        int r153 = Integer.parseInt(r223.get(r152).toString());
        if (r153 >= 0) goto L329;
    L331:
        boolean r154 = false;
    L332:
        if (r154 == false) goto L334;
    L333:
        int r155 = -1;
        if (r153 != (-1)) goto L463;
        int r156 = Integer.MAX_VALUE;
        int r157 = 0;
    L338:
        if (r157 >= 8) goto L462;
        ra4 r158 = r224;
        dz7.x(r104, r158, r324, r157, r149);
        int r159 = u73.J(r149, false) + u73.J(r149, true);
        byte[][] r160 = (byte[][]) r149.d;
        int r161 = 0;
        int r162 = 0;
    L341:
        if (r161 >= (r150 - 1)) goto L354;
        byte[] r163 = r160[r161];
        int r164 = 0;
    L344:
        if (r164 >= (r151 - 1)) goto L353;
        byte r165 = r163[r164];
        int r166 = r164 + 1;
        int r226 = r161;
        if (r165 != r163[r166]) goto L352;
        byte[] r167 = r160[r226 + 1];
        if (r165 != r167[r164]) goto L352;
        if (r165 != r167[r166]) goto L352;
        r162 = r162 + 1;
    L352:
        r164 = r166;
        r161 = r226;
        goto L344
    L353:
        r161 = r161 + 1;
        goto L341
    L354:
        int r168 = (r162 * 3) + r159;
        int r169 = 0;
        int r170 = 0;
    L355:
        if (r169 >= r150) goto L449;
        int r171 = 0;
    L357:
        if (r171 >= r151) goto L448;
        byte[] r172 = r160[r169];
        int r173 = r171 + 6;
        int r411 = r170;
        if (r173 >= r151) goto L401;
        int r174 = r168;
        byte r175 = 1;
        if (r172[r171] == 1) goto L363;
    L402:
        r170 = r411;
    L403:
        int r176 = r169 + 6;
        if (r176 >= r150) goto L446;
        byte r177 = 1;
        if (r160[r169][r171] != 1) goto L446;
        if (r160[r169 + 1][r171] != 0) goto L446;
        if (r160[r169 + 2][r171] != 1) goto L446;
        if (r160[r169 + 3][r171] != 1) goto L446;
        if (r160[r169 + 4][r171] != 1) goto L446;
        if (r160[r169 + 5][r171] != 0) goto L446;
        if (r160[r176][r171] != 1) goto L446;
        int r178 = r169 - 4;
        if (r178 >= 0) goto L422;
    L427:
        boolean r179 = false;
    L430:
        if (r179 == true) goto L444;
        int r180 = r169 + 7;
        int r181 = r169 + 11;
        if (r180 >= 0) goto L434;
    L435:
        byte[][] r227 = r160;
    L439:
        boolean r182 = false;
    L442:
        if (r182 == false) goto L447;
    L445:
        r170 = r170 + 1;
    L447:
        r171 = r171 + 1;
        r168 = r174;
        r160 = r227;
        goto L357
    L434:
        if (r160.length < r181) goto L435;
    L436:
        if (r180 >= r181) goto L441;
        r227 = r160;
        if (r160[r180][r171] == 1) goto L439;
        r180 = r180 + 1;
        r160 = r227;
        goto L436
    L441:
        r227 = r160;
        r182 = true;
        goto L442
    L444:
        r227 = r160;
        goto L445
    L422:
        if (r160.length < r169) goto L427;
    L424:
        if (r178 >= r169) goto L429;
        if (r160[r178][r171] == r177) goto L427;
        r178 = r178 + 1;
        r177 = 1;
        goto L424
    L429:
        r179 = true;
    L446:
        r227 = r160;
        goto L447
    L363:
        if (r172[r171 + 1] != 0) goto L402;
        if (r172[r171 + 2] != 1) goto L402;
        if (r172[r171 + 3] != 1) goto L402;
        if (r172[r171 + 4] != 1) goto L402;
        if (r172[r171 + 5] != 0) goto L402;
        if (r172[r173] != 1) goto L402;
        int r183 = r171 - 4;
        if (r183 >= 0) goto L377;
    L385:
        boolean r184 = false;
    L386:
        if (r184 == true) goto L400;
        int r185 = r171 + 7;
        int r186 = r171 + 11;
        if (r185 >= 0) goto L390;
    L398:
        boolean r187 = false;
    L399:
        if (r187 == false) goto L402;
    L390:
        if (r172.length < r186) goto L398;
    L392:
        if (r185 >= r186) goto L397;
        int r228 = r185;
        if (r172[r185] == 1) goto L398;
        r185 = r228 + 1;
        goto L392
    L397:
        r187 = true;
    L400:
        r170 = r411 + 1;
        goto L403
    L377:
        if (r172.length < r171) goto L385;
    L379:
        if (r183 >= r171) goto L384;
        if (r172[r183] == r175) goto L385;
        r183 = r183 + 1;
        r175 = 1;
        goto L379
    L384:
        r184 = true;
        goto L386
    L401:
        r174 = r168;
        goto L402
    L448:
        r169 = r169 + 1;
        goto L355
    L449:
        byte[][] r229 = r160;
        int r188 = (r170 * 40) + r168;
        int r189 = 0;
        int r190 = 0;
    L450:
        if (r189 >= r150) goto L458;
        byte[] r191 = r229[r189];
        int r192 = 0;
    L452:
        if (r192 >= r151) goto L457;
        if (r191[r192] != 1) goto L456;
        r190 = r190 + 1;
    L456:
        r192 = r192 + 1;
        goto L452
    L457:
        r189 = r189 + 1;
        goto L450
    L458:
        int r193 = r150 * r151;
        int r194 = (((Math.abs((r190 * 2) - r193) * 10) / r193) * 10) + r188;
        if (r194 >= r156) goto L461;
        r156 = r194;
        r155 = r157;
    L461:
        r157 = r157 + 1;
        r224 = r158;
        goto L338
    L462:
        r153 = r155;
    L463:
        dz7.x(r104, r224, r324, r153, r149);
        int r195 = r225 * 2;
        int r196 = r151 + r195;
        int r197 = r195 + r150;
        int r198 = Math.max(1, r196);
        int r199 = Math.max(1, r197);
        int r200 = Math.min(r198 / r196, r199 / r197);
        int r201 = (r198 - (r151 * r200)) / 2;
        int r202 = (r199 - (r150 * r200)) / 2;
        if (r198 < 1) goto L512;
        if (r199 < 1) goto L512;
        int r203 = (r198 + 31) / 32;
        int[] r204 = new int[r203 * r199];
        int r1100 = 0;
    L467:
        if (r1100 >= r150) goto L494;
        int r1101 = r201;
        int r1102 = 0;
    L469:
        if (r1102 >= r151) goto L493;
        if (r149.o(r1102, r1100) != 1) goto L485;
        if (r202 < 0) goto L490;
        if (r1101 < 0) goto L490;
        if (r200 < 1) goto L488;
        if (r200 < 1) goto L488;
        int r1103 = r1101 + r200;
        int r1104 = r202 + r200;
        if (r1104 > r199) goto L486;
        if (r1103 > r198) goto L486;
        int r1105 = r202;
    L480:
        if (r1105 >= r1104) goto L485;
        int r1106 = r1105 * r203;
        int r412 = r200;
        int r205 = r1101;
    L482:
        if (r205 >= r1103) goto L484;
        int r1107 = (r205 / 32) + r1106;
        r204[r1107] = r204[r1107] | (1 << (r205 & 31));
        r205 = r205 + 1;
        goto L482
    L484:
        r1105 = r1105 + 1;
        r200 = r412;
    L486:
        iea.o("The region must fit inside the matrix");
        return null;
    L488:
        iea.o("Height and width must be at least 1");
        return null;
    L490:
        iea.o("Left and top must be nonnegative");
        return null;
    L485:
        int r413 = r200;
        r1102 = r1102 + 1;
        r1101 = r1101 + r413;
        r200 = r413;
        goto L469
    L493:
        r1100 = r1100 + 1;
        r202 = r202 + r200;
        goto L467
    L494:
        int r206 = (r198 + 255) / r198;
        int r207 = r198 * r206;
        int[] r208 = new int[r207 * r207];
        int[] r209 = new int[r207];
        int r1108 = 0;
    L495:
        if (r1108 >= r198) goto L511;
        int r230 = 0;
        int r231 = 0;
    L497:
        if (r230 >= r198) goto L506;
        if (((r204[(r230 / 32) + (r1108 * r203)] >>> (r230 & 31)) & 1) == 0) goto L501;
        boolean r232 = true;
    L502:
        if (r232 == false) goto L504;
        int r233 = r42;
    L505:
        int r1109 = r231 + r206;
        Arrays.fill(r209, r231, r1109, r233);
        r230 = r230 + 1;
        r231 = r1109;
        goto L497
    L504:
        r233 = r43;
        goto L505
    L501:
        r232 = false;
        goto L502
    L506:
        int r234 = 0;
    L507:
        if (r234 >= r206) goto L509;
        a10.g0(((r1108 * r206) + r234) * r207, 0, 12, r209, r208);
        r234 = r234 + 1;
        goto L507
    L509:
        r1108 = r1108 + 1;
        goto L495
    L511:
        return new rf(Bitmap.createBitmap(r208, r207, r207, Bitmap.Config.ARGB_8888));
    L512:
        iea.o("Both dimensions must be greater than 0");
        return null;
    L329:
        if (r153 >= 8) goto L331;
        r154 = true;
    L334:
        r153 = -1;
        goto L333
    L514:
        StringBuilder r235 = c63.l(r325, "Interleaving error: ", " and ");
        r235.append(r104.e());
        r235.append(" differ.");
        throw new ji0(r235.toString());
    L517:
        throw new ji0("Data bytes does not match offset");
    L519:
        throw new ji0("Number of bits and data bytes does not match");
    L521:
        throw new ji0("Bits size does not equal capacity");
    L523:
        throw new ji0("data bits cannot fit in the QR Code" + r37.b + " > " + r48);
    L524:
        StringBuilder r236 = new StringBuilder();
        r236.append(r0);
        r236.append(" is bigger than ");
        r236.append(r34 - 1);
        throw new ji0(r236.toString());
    L125:
        r0 = r44.length();
        goto L126
    L110:
        throw new ji0("Data too big for requested version");
    L111:
        ilb r237 = ilb.a(1);
        int r238 = (r26.a(r237) + r27.b) + r29.b;
        int r1110 = 1;
    L113:
        if (r1110 > 40) goto L531;
        ilb r1111 = ilb.a(r1110);
        if (z84.c(r238, r1111, r4) == true) goto L116;
        r1110 = r1110 + 1;
        r7 = r7;
        r18 = 8;
        goto L113
    L116:
        int r1112 = (r26.a(r1111) + r27.b) + r29.b;
        int r239 = 1;
    L117:
        if (r239 > 40) goto L528;
        r112 = ilb.a(r239);
        if (z84.c(r1112, r112, r4) == true) goto L120;
        r239 = r239 + 1;
        r7 = r7;
        r18 = 8;
        goto L117
    L528:
        throw new ji0("Data too big");
    L531:
        throw new ji0("Data too big");
    L85:
        r25 = -1;
        goto L86
    L80:
        if (r111 > '9') goto L82;
        r22 = true;
        goto L88
    L90:
        if (r3 == false) goto L92;
        r26 = hd7.d;
        goto L94
    L92:
        if (r22 == false) goto L89;
        r26 = hd7.c;
        goto L94
    L70:
        if (r2.equals(r17) == false) goto L74;
        if (z84.b(r44) == false) goto L74;
        r26 = hd7.g;
        goto L94
    L41:
        if (r17.equals(r8) == false) goto L43;
        r17 = null;
    L43:
        xkc r240 = new xkc();
        r240.b = r44;
        r240.a = r12;
        r240.c = new l54(r44, r17);
        r240.d = r4;
        ra4 r241 = (ra4) r240.d;
        int r1113 = 3;
        ilb[] r242 = {xkc.h(1), xkc.h(2), xkc.h(3)};
        r110 = 2;
        cw2[] r243 = {r240.f(r242[0]), r240.f(r242[1]), r240.f(r242[2])};
        int r1114 = 0;
        int r1115 = -1;
        int r1116 = Integer.MAX_VALUE;
    L44:
        if (r1114 >= r1113) goto L50;
        cw2 r1117 = r243[r1114];
        int r1118 = r9;
        int r244 = r1117.w((ilb) r1117.c);
        if (z84.c(r244, r242[r1114], r241) == false) goto L49;
        if (r244 >= r1116) goto L49;
        r1116 = r244;
        r1115 = r1114;
    L49:
        r1114 = r1114 + 1;
        r9 = r1118;
        r1113 = 3;
        goto L44
    L50:
        r19 = r9;
        if (r1115 < 0) goto L66;
        cw2 r245 = r243[r1115];
        tn0 r246 = new tn0();
        Iterator r247 = ((ArrayList) r245.b).iterator();
    L54:
        if (r247.hasNext() == false) goto L64;
        ga7 r248 = (ga7) r247.next();
        int r1119 = r248.c;
        cw2 r1120 = r248.e;
        xkc r1121 = (xkc) r1120.d;
        hd7 r1122 = r248.a;
        int r249 = r10;
        r246.b(r1122.b, 4);
        int r250 = r248.d;
        if (r250 <= 0) goto L59;
        r246.b(r248.a(), r1122.a((ilb) r1120.c));
    L59:
        if (r1122 != hd7.f) goto L61;
        r246.b(((vr1) vr1.d.get(((l54) r1121.c).a[r1119].charset().name())).a[r249], 8);
    L63:
        r10 = r249;
        goto L54
    L61:
        if (r250 <= 0) goto L63;
        String r251 = (String) r1121.b;
        int r252 = r248.b;
        z84.a(r251.substring(r252, r250 + r252), r1122, r246, ((l54) r1121.c).a[r1119].charset());
        goto L63
    L64:
        r20 = r10;
        r38 = (ilb) r245.c;
        r37 = r246;
        goto L132
    L66:
        throw new ji0("Data too big for any version");
    L535:
        r17 = Charset.forName(r1.get(r15).toString());     // Catch: UnsupportedCharsetException -> L534
    L31:
        if (r1.containsKey(r15) == false) goto L33;
        r16 = true;
    L27:
        r14 = false;
    L20:
        r12 = false;
    L12:
        r7 = 4;
        goto L13
    L532:
        iea.o("Found empty contents");
        return null;
    }
}
