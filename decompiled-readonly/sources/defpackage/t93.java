package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t93 {
    public static final b2c a = null;

    static {
        a = b2c.J(new String[]{"ty", "d"});
    }

    public static s93 a(r36 r36, ut6 r37) {
        r36.e();
        int r4 = 2;
    L4:
        if (r36.o() == false) goto L11;
        int r5 = r36.E(a);
        if (r5 == 0) goto L10;
        if (r5 != 1) goto L8;
        r4 = r36.x();
        goto L4
    L8:
        r36.F();
        r36.H();
        goto L4
    L10:
        String r6 = r36.y();
    L12:
        if (r6 != null) goto L14;
        return null;
    L14:
        boolean r9 = false;
        boolean r10 = false;
        int r11 = 0;
        int r13 = 3;
        switch(r6.hashCode()) {
            case 3239: goto L70;
            case 3270: goto L66;
            case 3295: goto L62;
            case 3307: goto L58;
            case 3308: goto L54;
            case 3488: goto L50;
            case 3633: goto L46;
            case 3634: goto L42;
            case 3646: goto L38;
            case 3669: goto L34;
            case 3679: goto L30;
            case 3681: goto L26;
            case 3705: goto L22;
            case 3710: goto L18;
            default: goto L16;
        };
    L16:
        byte r8 = -1;
    L74:
        switch(r8) {
            case 0: goto L420;
            case 1: goto L394;
            case 2: goto L361;
            case 3: goto L343;
            case 4: goto L288;
            case 5: goto L265;
            case 6: goto L248;
            case 7: goto L234;
            case 8: goto L217;
            case 9: goto L201;
            case 10: goto L164;
            case 11: goto L103;
            case 12: goto L78;
            case 13: goto L77;
            default: goto L75;
        };
    L75:
        mq6.a("Unknown shape type ".concat(r6));
    L76:
        s93 r7 = null;
    L444:
        if (r36.o() == false) goto L446;
        r36.H();
        goto L444
    L446:
        r36.k();
        return r7;
    L77:
        r7 = jk.c(r36, r37);
        goto L444
    L78:
        b2c r2 = ju9.a;
        int r19 = 0;
        boolean r23 = false;
        String r18 = null;
        dk r20 = null;
        dk r21 = null;
        dk r22 = null;
    L80:
        if (r36.o() == false) goto L101;
        int r3 = r36.E(ju9.a);
        if (r3 != 0) goto L83;
        r20 = lv6.L(r36, r37, false);
        goto L80
    L83:
        if (r3 != 1) goto L84;
        r21 = lv6.L(r36, r37, false);
        goto L80
    L84:
        if (r3 != 2) goto L85;
        r22 = lv6.L(r36, r37, false);
        goto L80
    L85:
        if (r3 != 3) goto L86;
        r18 = r36.y();
        goto L80
    L86:
        if (r3 != 4) goto L87;
        int r12 = r36.x();
        if (r12 != 1) goto L92;
        r19 = 1;
        goto L80
    L92:
        if (r12 != 2) goto L94;
        r19 = 2;
        goto L80
    L94:
        iea.o(x18.j(r12, "Unknown trim path type "));
        return null;
    L87:
        if (r3 != 5) goto L88;
        r23 = r36.p();
        goto L80
    L88:
        r36.H();
        goto L80
    L101:
        s93 r17 = new iu9(r18, r19, r20, r21, r22, r23);
    L102:
        r7 = r17;
        goto L444
    L103:
        b2c r14 = gu9.a;
        ArrayList r15 = new ArrayList();
        int r16 = 0;
        int r110 = 0;
        boolean r28 = false;
        ck r24 = null;
        String r111 = null;
        dk r25 = null;
        ck r26 = null;
        dk r27 = null;
        float r29 = 0.0f;
    L105:
        if (r36.o() == false) goto L154;
        switch(r36.E(gu9.a)) {
            case 0: goto L153;
            case 1: goto L152;
            case 2: goto L151;
            case 3: goto L150;
            case 4: goto L149;
            case 5: goto L148;
            case 6: goto L147;
            case 7: goto L146;
            case 8: goto L109;
            default: goto L108;
        };
    L109:
        r36.a();
    L111:
        if (r36.o() == false) goto L142;
        r36.e();
        dk r112 = null;
        String r113 = null;
    L114:
        if (r36.o() == false) goto L122;
        int r210 = r13;
        int r114 = r36.E(gu9.b);
        if (r114 == 0) goto L121;
        if (r114 == 1) goto L120;
        r36.F();
        r36.H();
    L119:
        r13 = r210;
        goto L114
    L120:
        r112 = lv6.L(r36, r37, true);
        goto L119
    L121:
        r113 = r36.y();
        goto L119
    L122:
        int r211 = r13;
        r36.k();
        r113.getClass();
        switch(r113.hashCode()) {
            case 100: goto L134;
            case 103: goto L130;
            case 111: goto L126;
            default: goto L124;
        };
    L124:
        byte r115 = -1;
    L137:
        switch(r115) {
            case 0: goto L140;
            case 1: goto L140;
            case 2: goto L139;
            default: goto L141;
        };
    L139:
        r25 = r112;
        goto L141
    L140:
        r37.o = true;
        r15.add(r112);
    L141:
        r13 = r211;
        goto L111
    L126:
        if (r113.equals("o") == false) goto L124;
        r115 = 2;
        goto L137
    L130:
        if (r113.equals("g") == false) goto L124;
        r115 = 1;
        goto L137
    L134:
        if (r113.equals("d") == false) goto L124;
        r115 = 0;
        goto L137
    L142:
        int r212 = r13;
        r36.g();
        if (r15.size() != 1) goto L145;
        r15.add((dk) r15.get(0));
    L145:
        r13 = r212;
        goto L105
    L146:
        r28 = r36.p();
        goto L105
    L147:
        r212 = r13;
        r29 = (float) r36.s();
        goto L145
    L148:
        r110 = ec1.E(r13)[r36.x() - 1];
        goto L105
    L149:
        r16 = ec1.E(r13)[r36.x() - 1];
        goto L105
    L150:
        r24 = lv6.N(r36, r37);
        goto L105
    L151:
        r27 = lv6.L(r36, r37, true);
        goto L105
    L152:
        r26 = lv6.K(r36, r37);
        goto L105
    L153:
        r111 = r36.y();
        goto L105
    L108:
        r36.H();
        goto L105
    L154:
        if (r24 != null) goto L156;
        r24 = new ck(2, Collections.singletonList(new x96(100)));
    L156:
        ck r213 = r24;
        if (r16 != 0) goto L159;
        int r214 = 1;
    L160:
        if (r110 != 0) goto L162;
        int r215 = 1;
    L163:
        r7 = new fu9(r111, r25, r15, r26, r213, r27, r214, r215, r29, r28);
        goto L444
    L162:
        r215 = r110;
        goto L163
    L159:
        r214 = r16;
        goto L160
    L164:
        b2c r30 = ki8.a;
        if (r4 != 3) goto L167;
        boolean r31 = true;
    L168:
        boolean r33 = r31;
        int r216 = 0;
        boolean r32 = false;
        String r217 = null;
        dk r218 = null;
        kk r219 = null;
        dk r220 = null;
        dk r221 = null;
        dk r222 = null;
        dk r34 = null;
        dk r35 = null;
    L170:
        if (r36.o() == false) goto L199;
        switch(r36.E(ki8.a)) {
            case 0: goto L198;
            case 1: goto L186;
            case 2: goto L185;
            case 3: goto L184;
            case 4: goto L183;
            case 5: goto L182;
            case 6: goto L181;
            case 7: goto L180;
            case 8: goto L179;
            case 9: goto L178;
            case 10: goto L175;
            default: goto L173;
        };
    L175:
        if (r36.x() == 3) goto L176;
        r33 = false;
        goto L170
    L176:
        r33 = true;
        goto L170
    L178:
        r32 = r36.p();
        goto L170
    L179:
        r34 = lv6.L(r36, r37, false);
        goto L170
    L180:
        r221 = lv6.L(r36, r37, true);
        goto L170
    L181:
        r35 = lv6.L(r36, r37, false);
        goto L170
    L182:
        r222 = lv6.L(r36, r37, true);
        goto L170
    L183:
        r220 = lv6.L(r36, r37, false);
        goto L170
    L184:
        r219 = fk.b(r36, r37);
        goto L170
    L185:
        r218 = lv6.L(r36, r37, false);
        goto L170
    L186:
        int r38 = r36.x();
        int[] r39 = ec1.E(2);
        int r40 = r39.length;
        int r41 = 0;
    L187:
        if (r41 >= r40) goto L197;
        int r42 = r39[r41];
        if (r42 == 1) goto L193;
        if (r42 != 2) goto L192;
        int r116 = 2;
    L194:
        if (r116 == r38) goto L195;
        r41 = r41 + 1;
        goto L187
    L195:
        r216 = r42;
        goto L170
    L192:
        throw null;
    L193:
        r116 = 1;
        goto L194
    L197:
        r216 = 0;
        goto L170
    L198:
        r217 = r36.y();
        goto L170
    L173:
        r36.F();
        r36.H();
        goto L170
    L199:
        s93 r223 = new ji8(r217, r216, r218, r219, r220, r221, r222, r34, r35, r32, r33);
    L200:
        r7 = r223;
        goto L444
    L167:
        r31 = false;
        goto L168
    L201:
        b2c r43 = eu9.a;
        int r44 = 0;
        boolean r45 = false;
        ck r46 = null;
        String r47 = null;
    L203:
        if (r36.o() == false) goto L215;
        int r48 = r36.E(eu9.a);
        if (r48 != 0) goto L206;
        r47 = r36.y();
        goto L203
    L206:
        if (r48 != 1) goto L207;
        r44 = r36.x();
        goto L203
    L207:
        if (r48 != 2) goto L209;
        r46 = new ck(5, aa6.a(r36, r37, jib.c(), vt9.a, false));
        goto L203
    L209:
        if (r48 != 3) goto L210;
        r45 = r36.p();
        goto L203
    L210:
        r36.H();
        goto L203
    L215:
        s93 r1 = new du9(r47, r44, r46, r45);
    L216:
        r7 = r1;
        goto L444
    L217:
        b2c r49 = p29.a;
        boolean r224 = false;
        String r225 = null;
        dk r226 = null;
        dk r227 = null;
        ik r228 = null;
    L219:
        if (r36.o() == false) goto L233;
        int r50 = r36.E(p29.a);
        if (r50 != 0) goto L222;
        r225 = r36.y();
        goto L219
    L222:
        if (r50 != 1) goto L223;
        r226 = lv6.L(r36, r37, false);
        goto L219
    L223:
        if (r50 != 2) goto L225;
        r227 = lv6.L(r36, r37, false);
        goto L219
    L225:
        if (r50 != 3) goto L226;
        r228 = jk.c(r36, r37);
        goto L219
    L226:
        if (r50 != 4) goto L227;
        r224 = r36.p();
        goto L219
    L227:
        r36.H();
        goto L219
    L233:
        r223 = new yx8(r225, r226, r227, r228, r224);
        goto L200
    L234:
        b2c r51 = a89.a;
        String r52 = null;
        dk r53 = null;
    L236:
        if (r36.o() == false) goto L245;
        int r54 = r36.E(a89.a);
        if (r54 != 0) goto L239;
        r52 = r36.y();
        goto L236
    L239:
        if (r54 != 1) goto L240;
        r53 = lv6.L(r36, r37, true);
        goto L236
    L240:
        if (r54 != 2) goto L241;
        r10 = r36.p();
        goto L236
    L241:
        r36.H();
        goto L236
    L245:
        if (r10 == true) goto L76;
        r7 = new y79(r52, r53);
        goto L444
    L248:
        b2c r55 = zx8.a;
        boolean r229 = false;
        String r230 = null;
        kk r231 = null;
        ck r232 = null;
        dk r233 = null;
    L250:
        if (r36.o() == false) goto L264;
        int r56 = r36.E(zx8.a);
        if (r56 != 0) goto L253;
        r230 = r36.y();
        goto L250
    L253:
        if (r56 != 1) goto L254;
        r231 = fk.b(r36, r37);
        goto L250
    L254:
        if (r56 != 2) goto L256;
        r232 = lv6.O(r36, r37);
        goto L250
    L256:
        if (r56 != 3) goto L257;
        r233 = lv6.L(r36, r37, true);
        goto L250
    L257:
        if (r56 != 4) goto L258;
        r229 = r36.p();
        goto L250
    L258:
        r36.H();
        goto L250
    L264:
        r223 = new yx8(r230, r231, r232, r233, r229);
        goto L200
    L265:
        b2c r57 = i27.a;
        boolean r58 = false;
        String r59 = null;
    L267:
        if (r36.o() == false) goto L287;
        int r60 = r36.E(i27.a);
        if (r60 != 0) goto L270;
        r59 = r36.y();
        goto L267
    L270:
        if (r60 != 1) goto L271;
        int r61 = r36.x();
        if (r61 == 1) goto L281;
        if (r61 != 2) goto L278;
        r11 = 2;
        goto L267
    L278:
        if (r61 != 3) goto L279;
        r11 = 3;
        goto L267
    L279:
        if (r61 != 4) goto L280;
        r11 = 4;
        goto L267
    L280:
        if (r61 != 5) goto L281;
        r11 = 5;
    L281:
        r11 = 1;
        goto L267
    L271:
        if (r60 != 2) goto L272;
        r58 = r36.p();
        goto L267
    L272:
        r36.F();
        r36.H();
        goto L267
    L287:
        g27 r62 = new g27(r59, r11, r58);
        r37.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
        r7 = r62;
        goto L444
    L288:
        b2c r63 = r45.a;
        ArrayList r64 = new ArrayList();
        int r234 = 0;
        int r310 = 0;
        int r311 = 0;
        boolean r312 = false;
        ck r65 = null;
        String r235 = null;
        ck r236 = null;
        ck r237 = null;
        ck r238 = null;
        dk r239 = null;
        dk r313 = null;
        float r314 = 0.0f;
    L290:
        if (r36.o() == false) goto L340;
        switch(r36.E(r45.a)) {
            case 0: goto L339;
            case 1: goto L329;
            case 2: goto L328;
            case 3: goto L325;
            case 4: goto L323;
            case 5: goto L322;
            case 6: goto L321;
            case 7: goto L320;
            case 8: goto L319;
            case 9: goto L318;
            case 10: goto L317;
            case 11: goto L294;
            default: goto L293;
        };
    L294:
        r36.a();
    L296:
        if (r36.o() == false) goto L314;
        r36.e();
        String r66 = null;
        dk r117 = null;
    L299:
        if (r36.o() == false) goto L306;
        int r118 = r36.E(r45.c);
        if (r118 != 0) goto L302;
        r66 = r36.y();
        goto L299
    L302:
        if (r118 != 1) goto L303;
        r117 = lv6.L(r36, r37, true);
        goto L299
    L303:
        r36.F();
        r36.H();
        goto L299
    L306:
        r36.k();
        if (r66.equals("o") == true) goto L308;
        if (r66.equals("d") == true) goto L313;
        if (r66.equals("g") == false) goto L296;
    L313:
        r37.o = true;
        r64.add(r117);
        goto L296
    L308:
        r313 = r117;
        goto L296
    L314:
        r36.g();
        if (r64.size() != 1) goto L290;
        r64.add((dk) r64.get(0));
        goto L290
    L317:
        r312 = r36.p();
        goto L290
    L318:
        r314 = (float) r36.s();
        goto L290
    L319:
        r311 = ec1.E(3)[r36.x() - 1];
        goto L290
    L320:
        r310 = ec1.E(3)[r36.x() - 1];
        goto L290
    L321:
        r239 = lv6.L(r36, r37, true);
        goto L290
    L322:
        r238 = lv6.O(r36, r37);
        goto L290
    L323:
        r237 = lv6.O(r36, r37);
        goto L290
    L325:
        if (r36.x() == 1) goto L326;
        r234 = 2;
        goto L290
    L326:
        r234 = 1;
        goto L290
    L328:
        r65 = lv6.N(r36, r37);
        goto L290
    L329:
        r36.e();
        int r67 = -1;
    L331:
        if (r36.o() == false) goto L338;
        int r119 = r36.E(r45.b);
        if (r119 != 0) goto L334;
        r67 = r36.x();
        goto L331
    L334:
        if (r119 != 1) goto L335;
        r236 = lv6.M(r36, r37, r67);
        goto L331
    L335:
        r36.F();
        r36.H();
        goto L331
    L338:
        r36.k();
        goto L290
    L339:
        r235 = r36.y();
        goto L290
    L293:
        r36.F();
        r36.H();
        goto L290
    L340:
        if (r65 != null) goto L342;
        r65 = new ck(2, Collections.singletonList(new x96(100)));
    L342:
        r223 = new p45(r235, r234, r236, r65, r237, r238, r239, r310, r311, r314, r64, r313, r312);
        goto L200
    L343:
        b2c r68 = au9.a;
        ArrayList r69 = new ArrayList();
        String r70 = null;
    L345:
        if (r36.o() == false) goto L360;
        int r71 = r36.E(au9.a);
        if (r71 != 0) goto L348;
        r70 = r36.y();
        goto L345
    L348:
        if (r71 != 1) goto L349;
        r9 = r36.p();
        goto L345
    L349:
        if (r71 != 2) goto L350;
        r36.a();
    L353:
        if (r36.o() == false) goto L357;
        s93 r72 = a(r36, r37);
        if (r72 == null) goto L353;
        r69.add(r72);
        goto L353
    L357:
        r36.g();
        goto L345
    L350:
        r36.H();
        goto L345
    L360:
        r1 = new zt9(r70, r69, r9);
        goto L216
    L361:
        b2c r73 = o45.a;
        Path.FillType r240 = Path.FillType.WINDING;
        int r241 = 0;
        boolean r242 = false;
        ck r74 = null;
        String r243 = null;
        ck r244 = null;
        ck r245 = null;
        ck r246 = null;
    L363:
        if (r36.o() == false) goto L391;
        switch(r36.E(o45.a)) {
            case 0: goto L390;
            case 1: goto L380;
            case 2: goto L379;
            case 3: goto L376;
            case 4: goto L374;
            case 5: goto L373;
            case 6: goto L369;
            case 7: goto L367;
            default: goto L366;
        };
    L367:
        r242 = r36.p();
        goto L363
    L369:
        if (r36.x() != 1) goto L372;
        Path.FillType r75 = Path.FillType.WINDING;
    L371:
        r240 = r75;
        goto L363
    L372:
        r75 = Path.FillType.EVEN_ODD;
        goto L371
    L373:
        r246 = lv6.O(r36, r37);
        goto L363
    L374:
        r245 = lv6.O(r36, r37);
        goto L363
    L376:
        if (r36.x() == 1) goto L377;
        r241 = 2;
        goto L363
    L377:
        r241 = 1;
        goto L363
    L379:
        r74 = lv6.N(r36, r37);
        goto L363
    L380:
        r36.e();
        int r76 = -1;
    L382:
        if (r36.o() == false) goto L389;
        int r77 = r36.E(o45.b);
        if (r77 != 0) goto L385;
        r76 = r36.x();
        goto L382
    L385:
        if (r77 != 1) goto L386;
        r244 = lv6.M(r36, r37, r76);
        goto L382
    L386:
        r36.F();
        r36.H();
        goto L382
    L389:
        r36.k();
        goto L363
    L390:
        r243 = r36.y();
        goto L363
    L366:
        r36.F();
        r36.H();
        goto L363
    L391:
        if (r74 != null) goto L393;
        r74 = new ck(2, Collections.singletonList(new x96(100)));
    L393:
        r7 = new m45(r243, r241, r240, r244, r74, r245, r246, r242);
        goto L444
    L394:
        b2c r78 = yt9.a;
        int r79 = 1;
        boolean r120 = false;
        boolean r121 = false;
        ck r80 = null;
        String r122 = null;
        ck r123 = null;
    L396:
        if (r36.o() == false) goto L412;
        int r81 = r36.E(yt9.a);
        if (r81 != 0) goto L399;
        r122 = r36.y();
        goto L396
    L399:
        if (r81 != 1) goto L400;
        r123 = lv6.K(r36, r37);
        goto L396
    L400:
        if (r81 != 2) goto L402;
        r80 = lv6.N(r36, r37);
        goto L396
    L402:
        if (r81 != 3) goto L403;
        r120 = r36.p();
        goto L396
    L403:
        if (r81 != 4) goto L404;
        r79 = r36.x();
        goto L396
    L404:
        if (r81 != 5) goto L405;
        r121 = r36.p();
        goto L396
    L405:
        r36.F();
        r36.H();
        goto L396
    L412:
        if (r80 != null) goto L414;
        r80 = new ck(2, Collections.singletonList(new x96(100)));
    L414:
        ck r124 = r80;
        if (r79 != 1) goto L418;
        Path.FillType r82 = Path.FillType.WINDING;
    L419:
        r7 = new xt9(r122, r120, r82, r123, r124, r121);
        goto L444
    L418:
        r82 = Path.FillType.EVEN_ODD;
        goto L419
    L420:
        b2c r83 = vt2.a;
        if (r4 != 3) goto L423;
        boolean r84 = true;
    L424:
        boolean r247 = r84;
        boolean r248 = false;
        String r125 = null;
        kk r126 = null;
        ck r249 = null;
    L426:
        if (r36.o() == false) goto L442;
        int r85 = r36.E(vt2.a);
        if (r85 != 0) goto L429;
        r125 = r36.y();
        goto L426
    L429:
        if (r85 != 1) goto L430;
        r126 = fk.b(r36, r37);
        goto L426
    L430:
        if (r85 != 2) goto L431;
        r249 = lv6.O(r36, r37);
        goto L426
    L431:
        if (r85 != 3) goto L432;
        r248 = r36.p();
        goto L426
    L432:
        if (r85 != 4) goto L433;
        if (r36.x() == 3) goto L436;
        r247 = false;
        goto L426
    L436:
        r247 = true;
        goto L426
    L433:
        r36.F();
        r36.H();
        goto L426
    L442:
        r17 = new ut2(r125, r126, r249, r247, r248);
        goto L102
    L423:
        r84 = false;
        goto L424
    L18:
        if (r6.equals("tr") == false) goto L16;
        r8 = 13;
        goto L74
    L22:
        if (r6.equals("tm") == false) goto L16;
        r8 = 12;
        goto L74
    L26:
        if (r6.equals("st") == false) goto L16;
        r8 = 11;
        goto L74
    L30:
        if (r6.equals("sr") == false) goto L16;
        r8 = 10;
        goto L74
    L34:
        if (r6.equals("sh") == false) goto L16;
        r8 = 9;
        goto L74
    L38:
        if (r6.equals("rp") == false) goto L16;
        r8 = 8;
        goto L74
    L42:
        if (r6.equals("rd") == false) goto L16;
        r8 = 7;
        goto L74
    L46:
        if (r6.equals("rc") == false) goto L16;
        r8 = 6;
        goto L74
    L50:
        if (r6.equals("mm") == false) goto L16;
        r8 = 5;
        goto L74
    L54:
        if (r6.equals("gs") == false) goto L16;
        r8 = 4;
        goto L74
    L58:
        if (r6.equals("gr") == false) goto L16;
        r8 = 3;
        goto L74
    L62:
        if (r6.equals("gf") == false) goto L16;
        r8 = 2;
        goto L74
    L66:
        if (r6.equals("fl") == false) goto L16;
        r8 = 1;
        goto L74
    L70:
        if (r6.equals("el") == false) goto L16;
        r8 = 0;
        goto L74
    L11:
        r6 = null;
        goto L12
    }
}
