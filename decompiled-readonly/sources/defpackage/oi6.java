package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oi6 implements mh6 {
    public final /* synthetic */ fj6 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ y38 c;
    public final /* synthetic */ bx4 d;
    public final /* synthetic */ e00 e;
    public final /* synthetic */ a00 f;
    public final /* synthetic */ pc3 g;
    public final /* synthetic */ v45 h;
    public final /* synthetic */ b00 i;
    public final /* synthetic */ kn0 j;
    public final /* synthetic */ ca k;

    public oi6(fj6 r1, boolean r2, y38 r3, a86 r4, e00 r5, a00 r6, pc3 r7, v45 r8, b00 r9, kn0 r10, ca r11) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mh6
    public final i07 a(nh6 r61, long r62) {
        ifa r3 = r61.b;
        fj6 r4 = this.a;
        r4.t.getValue();
        int r16 = 1;
        if (r4.b == false) goto L5;
    L8:
        boolean r27 = true;
    L9:
        m18 r32 = m18.b;
        m18 r33 = m18.a;
        boolean r5 = this.b;
        if (r5 == false) goto L12;
        m18 r7 = r33;
    L13:
        s0a.t(r62, r7);
        y38 r8 = this.c;
        if (r5 == false) goto L16;
        int r9 = r3.M0(r8.b(r3.getLayoutDirection()));
    L17:
        if (r5 == false) goto L19;
        int r10 = r3.M0(r8.c(r3.getLayoutDirection()));
    L20:
        int r11 = r3.M0(r8.d());
        int r12 = r3.M0(r8.a()) + r11;
        int r13 = r9 + r10;
        if (r5 == false) goto L23;
        int r14 = r12;
    L24:
        if (r5 == false) goto L26;
        int r22 = r11;
    L29:
        int r17 = r14 - r22;
        long r15 = j83.i(r62, -r13, -r12);
        ki6 r18 = (ki6) this.d.w();
        pf6 r19 = r18.c;
        int r6 = i83.i(r15);
        int r1 = i83.h(r15);
        r19.a.h(r6);
        r19.b.h(r1);
        a00 r2 = this.f;
        e00 r20 = this.e;
        if (r5 == false) goto L35;
        if (r20 == null) goto L34;
        float r21 = r20.k();
    L37:
        int r23 = r3.M0(r21);
        int r110 = r18.a();
        if (r5 == false) goto L41;
        int r24 = i83.h(r62) - r12;
    L42:
        long r25 = (((long) r9) << 32) | (((long) r11) & 4294967295L);
        int r26 = r24;
        int r111 = r22;
        ni6 r28 = new ni6(r15, this.b, r18, r61, r110, r23, this.j, this.k, r111, r17, r25, this.a);
        int r112 = r110;
        t4a r29 = hg7.y();
        if (r29 == null) goto L45;
        dx4 r30 = r29.e();
    L46:
        t4a r31 = hg7.D(r29);
        int r113 = r4.h();     // Catch: Throwable -> L352
        bi r114 = r4.e;     // Catch: Throwable -> L352
        int r34 = lf9.A(r113, r18, r114.d);     // Catch: Throwable -> L352
        if (r113 == r34) goto L51;
        ((e68) r114.b).h(r34);     // Catch: Throwable -> L352
        ((oh6) r114.e).a(r113);     // Catch: Throwable -> L352
    L51:
        int r35 = r4.i();     // Catch: Throwable -> L352
        hg7.H(r29, r31, r30);
        List r36 = jr7.y(r18, r4.s, r4.p);
        if (r3.v0() == true) goto L57;
        if (r27 == false) goto L57;
        float r37 = ((Number) ((om) r4.x.b).b.getValue()).floatValue();
    L58:
        hh6 r38 = r4.o;
        boolean r210 = r3.v0();
        nk7 r115 = r4.w;
        boolean r116 = r4.i;
        if (r111 >= 0) goto L62;
        cq5.a("invalid beforeContentPadding");
    L62:
        if (r17 >= 0) goto L65;
        cq5.a("invalid afterContentPadding");
    L65:
        p84 r39 = p84.a;
        ki6 r117 = r28.b;
        int r118 = r35;
        boolean r40 = this.b;
        pc3 r41 = this.g;
        v45 r42 = this.h;
        o84 r47 = o84.a;
        if (r112 > 0) goto L77;
        int r119 = i83.k(r15);
        int r211 = i83.j(r15);
        r38.d(0, r119, r211, new ArrayList(), r117.d, r28, r40, r210, 1, r27, 0, 0, r41, r42);
        if (r210 == true) goto L72;
        long r43 = r38.b();
        if (ct5.b(r43, 0) == true) goto L72;
        r119 = j83.g((int) (r43 >> 32), r15);
        r211 = j83.f((int) (r43 & 4294967295L), r15);
    L72:
        i07 r44 = r3.e0(j83.g(r119 + r13, r62), j83.f(r211 + r12, r62), r39, new rz4(16));
        int r120 = -r111;
        int r121 = r26 + r17;
        if (r40 == false) goto L75;
        m18 r122 = r33;
    L76:
        ifa r310 = r3;
        qi6 r0 = new qi6(null, 0, false, l11l111lI1l.l111l1111lI1l, r44, l11l111lI1l.l111l1111lI1l, false, r41, r61, r28.d, r47, r120, r121, 0, r122, r17, r23);
    L350:
        r4.g(r0, r310.v0(), false);
        bp3 r45 = r4.a;
        return r0;
    L75:
        r122 = r32;
        goto L76
    L77:
        int r46 = r26;
        if (r34 < r112) goto L80;
        r34 = r112 - 1;
        r118 = 0;
    L80:
        int r212 = Math.round(r37);
        int r123 = r118 - r212;
        if (r34 != 0) goto L84;
        if (r123 >= 0) goto L84;
        r212 = r212 + r123;
        r123 = 0;
    L84:
        i00 r124 = new i00();
        int r125 = -r111;
        if (r1 >= 0) goto L88;
        int r213 = r1;
    L87:
        float r214 = r37;
        int r48 = r125 + r213;
        p84 r215 = r39;
        int r49 = r123 + r48;
        int r126 = r34;
        int r50 = 0;
    L90:
        long r51 = r28.d;
        if (r49 >= 0) goto L94;
        if (r126 <= 0) goto L94;
        int r311 = r125;
        int r127 = r126 - 1;
        ri6 r52 = r28.a(r127, r51);
        r124.add(0, r52);
        r50 = Math.max(r50, r52.r);
        r49 = r49 + r52.q;
        r126 = r127;
        r125 = r311;
    L94:
        int r312 = r125;
        int r128 = 0;
        if (r49 >= r48) goto L97;
        r212 = r212 - (r48 - r49);
        r49 = r48;
    L97:
        int r53 = r212;
        int r54 = r49 - r48;
        int r313 = r46 + r17;
        if (r313 >= 0) goto L100;
    L99:
        int r216 = r50;
        int r217 = r54;
        int r55 = -r54;
        int r410 = r126;
        int r56 = 0;
        boolean r218 = false;
    L103:
        if (r56 >= r124.c) goto L107;
        if (r55 >= r128) goto L105;
        r410 = r410 + 1;
        r55 = r55 + ((ri6) r124.get(r56)).q;
        r56 = r56 + 1;
        goto L103
    L105:
        r124.b(r56);
        r218 = true;
        goto L103
    L107:
        int r57 = r216;
        int r129 = r410;
        boolean r411 = r218;
    L108:
        if (r129 >= r112) goto L114;
        if (r55 < r128) goto L113;
        if (r55 <= 0) goto L113;
        if (r124.isEmpty() == false) goto L114;
    L113:
        int r219 = r128;
        ri6 r130 = r28.a(r129, r51);
        int r58 = r112;
        int r131 = r130.q;
        r55 = r55 + r131;
        if (r55 > r48) goto L120;
        int r220 = r48;
        if (r129 == (r58 - 1)) goto L121;
        r217 = r217 - r131;
        r126 = r129 + 1;
        r411 = true;
    L122:
        r129 = r129 + 1;
        r128 = r219;
        r48 = r220;
        r112 = r58;
    L121:
        int r59 = Math.max(r57, r130.r);
        r124.addLast(r130);
        r57 = r59;
        goto L122
    L120:
        r220 = r48;
    L114:
        int r510 = r112;
        if (r55 >= r46) goto L132;
        int r60 = r46 - r55;
        int r63 = r55 + r60;
        int r132 = r57;
        int r64 = r217 - r60;
    L125:
        if (r64 >= r111) goto L128;
        if (r126 <= 0) goto L128;
        int r133 = r126 - 1;
        int r221 = r60;
        ri6 r65 = r28.a(r133, r51);
        r124.add(0, r65);
        r132 = Math.max(r132, r65.r);
        r64 = r64 + r65.q;
        r126 = r133;
        r60 = r221;
        r63 = r63;
    L128:
        int r222 = r60;
        int r223 = r63;
        int r66 = r53;
        int r511 = r66 + r222;
        if (r64 >= 0) goto L131;
        int r512 = r511 + r64;
        int r67 = r223 + r64;
        int r134 = r126;
        int r135 = r512;
        int r68 = 0;
    L133:
        int r224 = r132;
        if (Integer.signum(Math.round(r214)) == Integer.signum(r135)) goto L136;
    L138:
        int r136 = r135;
        float r137 = r214;
    L139:
        float r138 = r214 - r137;
        float r225 = l11l111lI1l.l111l1111lI1l;
        if (r210 == false) goto L145;
        if (r136 <= r66) goto L145;
        if (r138 > l11l111lI1l.l111l1111lI1l) goto L145;
        r225 = (r136 - r66) + r138;
    L145:
        float r139 = r225;
        if (r68 >= 0) goto L149;
        cq5.a("negative currentFirstItemScrollOffset");
    L149:
        int r69 = -r68;
        ri6 r140 = (ri6) r124.first();
        if (r111 > 0) goto L155;
        if (r1 < 0) goto L155;
        int r226 = r68;
    L154:
        ri6 r141 = r140;
        int r70 = Math.max(0, r134);
        int r142 = r134 - 1;
        if (r70 > r142) goto L172;
        List r143 = null;
    L167:
        if (r143 != null) goto L169;
        r143 = new ArrayList();
    L169:
        int r513 = r129;
        List r71 = r143;
        r71.add(r28.a(r142, r51));
        if (r142 == r70) goto L173;
        r142 = r142 - 1;
        r143 = r71;
        r129 = r513;
    L173:
        List r144 = r36;
        int r145 = r144.size() - 1;
        if (r145 < 0) goto L183;
    L175:
        int r146 = r145 - 1;
        int r147 = ((Number) r36.get(r145)).intValue();
        if (r147 >= r70) goto L180;
        if (r71 != null) goto L179;
        r71 = new ArrayList();
    L179:
        r71.add(r28.a(r147, r51));
    L180:
        if (r146 < 0) goto L183;
        r145 = r146;
    L183:
        if (r71 != null) goto L185;
        r71 = r47;
    L185:
        List r72 = r71;
        int r148 = r72.size();
        int r149 = r224;
        int r73 = 0;
    L186:
        if (r73 >= r148) goto L188;
        r149 = Math.max(r149, ((ri6) r71.get(r73)).r);
        r73 = r73 + 1;
        goto L186
    L188:
        int r74 = Math.min(((ri6) jz2.H0(r124)).a, r510 - 1);
        int r150 = ((ri6) jz2.H0(r124)).a + 1;
        if (r150 > r74) goto L196;
        ArrayList r227 = null;
    L191:
        if (r227 != null) goto L193;
        r227 = new ArrayList();
    L193:
        int r514 = r149;
        ArrayList r151 = r227;
        r151.add(r28.a(r150, r51));
        if (r150 == r74) goto L197;
        r150 = r150 + 1;
        r227 = r151;
        r149 = r514;
    L197:
        if (r151 != null) goto L199;
    L201:
        int r75 = r144.size();
        List r152 = r151;
        int r153 = 0;
    L202:
        if (r153 >= r75) goto L209;
        int r228 = r75;
        int r76 = ((Number) r36.get(r153)).intValue();
        if (r76 <= r74) goto L208;
        if (r152 != null) goto L207;
        r152 = new ArrayList();
    L207:
        r152.add(r28.a(r76, r51));
    L208:
        r153 = r153 + 1;
        r75 = r228;
        goto L202
    L209:
        if (r152 != null) goto L211;
        r152 = r47;
    L211:
        List r77 = r152;
        int r78 = r77.size();
        int r154 = r514;
        int r79 = 0;
    L212:
        if (r79 >= r78) goto L215;
        r154 = Math.max(r154, ((ri6) r152.get(r79)).r);
        r79 = r79 + 1;
        goto L212
    L215:
        if (lu5.b(r141, r124.first()) == true) goto L217;
    L221:
        boolean r80 = false;
    L222:
        if (r40 == false) goto L225;
        int r81 = r154;
    L224:
        boolean r412 = r80;
        int r82 = j83.g(r81, r15);
        if (r40 == false) goto L229;
        r154 = r67;
    L229:
        int r155 = j83.f(r154, r15);
        int r83 = r82;
        if (r40 == false) goto L233;
        r82 = r155;
    L233:
        if (r67 >= Math.min(r82, r46)) goto L235;
        boolean r84 = true;
    L236:
        if (r84 == false) goto L240;
        if (r69 == 0) goto L240;
        cq5.c("non-zero itemsScrollOffset");
    L240:
        boolean r229 = r84;
        ni6 r515 = r28;
        ArrayList r85 = new ArrayList(r152.size() + (r71.size() + r124.a()));
        if (r229 == true) goto L243;
        r67 = r67;
        r215 = r215;
        r515 = r515;
        int r413 = 0;
        int r86 = r72.size();
        int r87 = r69;
        int r88 = 0;
    L273:
        if (r88 >= r86) goto L275;
        int r230 = r86;
        ri6 r89 = (ri6) r71.get(r88);
        r87 = r87 - r89.q;
        r89.l(r87, r83, r155);
        r85.add(r89);
        r88 = r88 + 1;
        r86 = r230;
        goto L273
    L275:
        int r90 = r124.a();
        int r91 = r69;
        int r92 = 0;
    L276:
        if (r92 >= r90) goto L278;
        ri6 r93 = (ri6) r124.get(r92);
        r93.l(r91, r83, r155);
        r85.add(r93);
        r91 = r91 + r93.q;
        r92 = r92 + 1;
        goto L276
    L278:
        int r94 = r77.size();
        int r95 = 0;
    L279:
        if (r95 >= r94) goto L281;
        ri6 r96 = (ri6) r152.get(r95);
        r96.l(r91, r83, r155);
        r85.add(r96);
        r91 = r91 + r96.q;
        r95 = r95 + 1;
    L281:
        if (r116 == true) goto L284;
        int r231 = r67;
        hh6 r156 = r38;
        r156.d((int) r137, r83, r155, r85, r117.d, r515, r40, r210, 1, r27, r226, r231, r41, r42);
        int r97 = r155;
        ArrayList r98 = r85;
        int r99 = r231;
    L283:
        ni6 r100 = r515;
        if (r210 == true) goto L303;
        long r157 = r156.b();
        i00 r232 = r124;
        float r233 = r137;
        if (ct5.b(r157, 0) == true) goto L304;
        if (r40 == false) goto L292;
        int r158 = r97;
    L293:
        r83 = j83.g(Math.max(r83, (int) (r157 >> 32)), r15);
        int r159 = j83.f(Math.max(r97, (int) (r157 & 4294967295L)), r15);
        if (r40 == false) goto L296;
        int r101 = r159;
    L297:
        if (r101 == r158) goto L301;
        int r102 = r98.size();
        int r103 = r413;
    L299:
        if (r103 >= r102) goto L301;
        ri6 r160 = (ri6) r98.get(r103);
        r160.t = r101;
        r160.v = r160.h + r101;
        r103 = r103 + 1;
    L301:
        int r234 = r159;
    L302:
        int r235 = r83;
        ri6 r104 = (ri6) r232.m();
        if (r104 == null) goto L308;
        int r161 = r104.a;
    L309:
        ri6 r105 = (ri6) r232.o();
        if (r105 == null) goto L312;
        int r162 = r105.a;
    L313:
        jj7 r106 = r117.b.q;
        if (r106 == null) goto L316;
    L315:
        jj7 r236 = r106;
        List r107 = fxb.w(this.i, r161, r162, r98, r236, r111, r235, r234, new jl4(22, r100));
        if (r412 == false) goto L323;
        ri6 r108 = (ri6) jz2.z0(r98);
        if (r108 == null) goto L322;
        Integer r109 = Integer.valueOf(r108.a);
    L326:
        if (r412 == false) goto L332;
        ri6 r163 = (ri6) jz2.I0(r98);
        if (r163 == null) goto L331;
        Integer r164 = Integer.valueOf(r163.a);
    L335:
        if (r513 < r510) goto L339;
        if (r99 > r46) goto L339;
        r16 = r413;
    L339:
        i07 r165 = r3.e0(j83.g(r235 + r13, r62), j83.f(r234 + r12, r62), r215, new ph(r115, r98, r107, r210));
        if (r109 == null) goto L342;
        int r166 = r109.intValue();
    L343:
        if (r164 == null) goto L345;
        int r167 = r164.intValue();
    L346:
        List r168 = ku5.Q0(r166, r167, r98, r107);
        if (r40 == false) goto L349;
        r32 = r33;
    L349:
        int r169 = r226;
        r310 = r3;
        r0 = new qi6(r141, r169, r16, r233, r165, r139, r411, r41, r61, r100.d, r168, r312, r313, r510, r32, r17, r1);
        goto L350
    L345:
        r167 = r413;
        goto L346
    L342:
        r166 = r413;
    L331:
        r164 = null;
        goto L335
    L332:
        ri6 r170 = (ri6) r232.o();
        if (r170 == null) goto L331;
        r164 = Integer.valueOf(r170.a);
    L322:
        r109 = null;
        goto L326
    L323:
        ri6 r171 = (ri6) r232.m();
        if (r171 == null) goto L322;
        r109 = Integer.valueOf(r171.a);
        goto L326
    L316:
        r106 = rs5.a;
        goto L315
    L312:
        r162 = r413;
        goto L313
    L308:
        r161 = r413;
        goto L309
    L296:
        r101 = r83;
        goto L297
    L292:
        r158 = r83;
    L304:
        r234 = r97;
        goto L302
    L303:
        r232 = r124;
        r233 = r137;
        goto L304
    L284:
        r98 = r85;
        r97 = r155;
        r99 = r67;
        r156 = r38;
        goto L283
    L243:
        if (r71.isEmpty() == true) goto L245;
    L247:
        cq5.a("no extra items");
    L248:
        int r172 = r124.a();
        int[] r173 = new int[r172];
        int r174 = 0;
    L249:
        if (r174 >= r172) goto L251;
        r173[r174] = ((ri6) r124.get(r174)).p;
        r174 = r174 + 1;
        r46 = r46;
        goto L249
    L251:
        int r237 = r46;
        int[] r175 = new int[r172];
        if (r40 == true) goto L254;
        if (r2 == null) goto L271;
        r413 = 0;
        int[] r176 = r175;
        r2.l(r61, r82, r173, ge6.a, r176);
    L260:
        xs5 r177 = a10.r0(r176);
        int r178 = r177.b;
        int r179 = r177.c;
        if (r179 <= 0) goto L263;
        if (r178 < 0) goto L263;
    L265:
        int r180 = r413;
    L266:
        int r181 = r176[r180];
        ri6 r182 = (ri6) r124.get(r180);
        r182.l(r181, r83, r155);
        r85.add(r182);
        if (r180 == r178) goto L269;
        r180 = r180 + r179;
    L269:
        r83 = r83;
        r46 = r237;
    L263:
        if (r179 >= 0) goto L269;
        if (r178 > 0) goto L269;
    L271:
        throw pi5.g("null horizontalArrangement when isVertical == false");
    L254:
        if (r20 == null) goto L257;
        r20.c(r61, r82, r173, r175);
        r413 = 0;
        r176 = r175;
        goto L260
    L257:
        throw pi5.g("null verticalArrangement when isVertical == true");
    L245:
        if (r152.isEmpty() == false) goto L247;
    L235:
        r84 = false;
        goto L236
    L225:
        r81 = r67;
        goto L224
    L217:
        if (r71.isEmpty() == false) goto L221;
        if (r152.isEmpty() == false) goto L221;
        r80 = true;
        goto L222
    L199:
        if (((ri6) jz2.H0(r151)).a <= r74) goto L201;
        r74 = ((ri6) jz2.H0(r151)).a;
        goto L201
    L196:
        r514 = r149;
        r151 = null;
        goto L197
    L172:
        r513 = r129;
        r71 = null;
    L155:
        int r183 = r124.a();
        int r184 = r68;
        int r185 = 0;
    L156:
        if (r185 >= r183) goto L163;
        int r238 = r183;
        int r186 = ((ri6) r124.get(r185)).q;
        if (r184 == 0) goto L163;
        if (r186 > r184) goto L163;
        if (r185 == (r124.a() - 1)) goto L163;
        r184 = r184 - r186;
        r185 = r185 + 1;
        r140 = (ri6) r124.get(r185);
        r183 = r238;
    L163:
        r226 = r184;
        goto L154
    L136:
        if (Math.abs(Math.round(r214)) < Math.abs(r135)) goto L138;
        r136 = r135;
        r137 = r136;
        goto L139
    L131:
        r68 = r64;
        r134 = r126;
        r67 = r223;
        r135 = r511;
        goto L133
    L132:
        r66 = r53;
        r132 = r57;
        r134 = r126;
        r135 = r66;
        r67 = r55;
        r68 = r217;
        goto L133
    L100:
        r128 = r313;
        goto L99
    L88:
        r213 = 0;
    L57:
        r37 = r4.h;
    L352:
        th = move-exception;
        hg7.H(r29, r31, r30);
        throw th;
    L45:
        r30 = null;
        goto L46
    L41:
        r24 = i83.i(r62) - r13;
        goto L42
    L34:
        throw pi5.g("null verticalArrangement when isVertical == true");
    L35:
        if (r2 == null) goto L356;
        r21 = r2.k();
        goto L37
    L356:
        throw pi5.g("null horizontalAlignment when isVertical == false");
    L26:
        if (r5 == true) goto L28;
        r22 = r9;
        goto L29
    L28:
        r22 = r10;
        goto L29
    L23:
        r14 = r13;
        goto L24
    L19:
        r10 = r3.M0(f8c.y(r8, r3.getLayoutDirection()));
        goto L20
    L16:
        r9 = r3.M0(f8c.z(r8, r3.getLayoutDirection()));
        goto L17
    L12:
        r7 = r32;
        goto L13
    L5:
        if (r3.v0() == true) goto L8;
        r27 = false;
        goto L9
    }
}
