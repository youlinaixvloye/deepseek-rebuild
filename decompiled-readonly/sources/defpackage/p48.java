package defpackage;

import android.os.Trace;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p48 implements mh6 {
    public final /* synthetic */ x48 a;
    public final /* synthetic */ y38 b;
    public final /* synthetic */ tjc c;
    public final /* synthetic */ bx4 d;
    public final /* synthetic */ bx4 e;
    public final /* synthetic */ ca f;
    public final /* synthetic */ int g;
    public final /* synthetic */ r4a h;
    public final /* synthetic */ pc3 i;

    public p48(x48 r1, y38 r2, tjc r3, a86 r4, bx4 r5, ca r6, int r7, r4a r8, pc3 r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v9 */
    @Override // defpackage.mh6
    public final i07 a(nh6 r55, long r56) {
        p48 r0 = this;
        x48 r14 = r0.a;
        r14.B.getValue();
        m18 r15 = m18.b;
        s0a.t(r56, r15);
        ifa r2 = r55.b;
        ge6 r3 = r2.getLayoutDirection();
        y38 r4 = r0.b;
        int r5 = r2.M0(f8c.z(r4, r3));
        int r6 = r2.M0(f8c.y(r4, r2.getLayoutDirection()));
        int r7 = r2.M0(r4.d());
        int r8 = r2.M0(r4.a()) + r7;
        int r9 = r6 + r5;
        int r10 = r9 - r5;
        long r11 = j83.i(r56, -r9, -r8);
        r14.n = r55;
        int r12 = r2.M0(l11l111lI1l.l111l1111lI1l);
        int r16 = i83.i(r56) - r9;
        int r18 = r12;
        int r20 = r9;
        long r13 = (((long) r5) << 32) | (((long) r7) & 4294967295L);
        r0.c.getClass();
        if (r16 >= 0) goto L5;
        int r17 = 0;
    L6:
        j83.b(0, r17, 0, i83.h(r11), 5);
        o48 r19 = (o48) r0.d.w();
        int r1 = (r16 + r5) + r10;
        r4a r21 = r0.h;
        long r23 = r13;
        t4a r22 = hg7.y();
        if (r22 == null) goto L10;
        dx4 r24 = r22.e();
    L9:
        long r26 = r11;
        t4a r25 = hg7.D(r22);
        int r27 = r14.k();     // Catch: Throwable -> L283
        int r28 = r16;
        xm r110 = r14.d;     // Catch: Throwable -> L283
        ifa r29 = r2;
        int r30 = lf9.A(r27, r19, r110.e);     // Catch: Throwable -> L283
        if (r27 == r30) goto L15;
        ((e68) r110.c).h(r30);     // Catch: Throwable -> L283
        ((oh6) r110.f).a(r27);     // Catch: Throwable -> L283
    L15:
        r14.k();     // Catch: Throwable -> L283
        float r31 = r14.l();     // Catch: Throwable -> L283
        r14.o();     // Catch: Throwable -> L283
        int r111 = r17 + r18;     // Catch: Throwable -> L283
        int r32 = vz6.T(r21.b(r1, r17, r5, r10) - (r31 * r111));     // Catch: Throwable -> L283
        hg7.H(r22, r25, r24);
        List r112 = jr7.y(r19, r14.z, r14.v);
        kj7 r33 = ts5.a;
        o48 r34 = r19;
        kj7 r113 = new kj7();
        int r114 = ((Number) r0.e.w()).intValue();
        nk7 r35 = r14.A;
        if (r5 >= 0) goto L20;
        cq5.a("negative beforeContentPadding");
    L20:
        if (r10 >= 0) goto L23;
        cq5.a("negative afterContentPadding");
    L23:
        if (r111 >= 0) goto L25;
        int r36 = 0;
    L26:
        int r37 = r0.g;
        if (r37 <= r114) goto L29;
        r37 = r114;
    L29:
        int r210 = r32;
        long r38 = j83.b(0, r17, 0, i83.h(r26), 5);
        int r211 = r111;
        p84 r115 = p84.a;
        r4a r39 = r0.h;
        int r40 = r37;
        pc3 r41 = r0.i;
        if (r114 > 0) goto L32;
        int r42 = i83.k(r26);
        int r43 = i83.j(r26);
        int r44 = r17;
        q48 r45 = new q48(r44, r18, r10, -r5, r28 + r10, r40, r39, r29.e0(j83.g(r42 + r20, r56), j83.f(r43 + r8, r56), r115, new rz4(16)), r41, r55, r38);
        nh6 r46 = r55;
    L265:
        r14.h(r45, r29.v0(), false);
        j48 r47 = r14.u;
        List r48 = r45.a;
        Trace.beginSection("compose:pager:cache_window:keepAroundItems");
    L280:
        th = move-exception;
        Trace.endSection();
        throw th;
    L267:
        if (r47.b() == true) goto L269;
    L278:
        Trace.endSection();
        return r45;
    L269:
        if (r48.isEmpty() == true) goto L278;
        int r49 = ((k07) jz2.x0(r48)).a;     // Catch: Throwable -> L280
        int r50 = ((k07) jz2.H0(r48)).a;     // Catch: Throwable -> L280
        int r51 = r47.h;     // Catch: Throwable -> L280
    L271:
        if (r51 >= r49) goto L273;
        r46.a(r51);     // Catch: Throwable -> L280
        r51 = r51 + 1;     // Catch: Throwable -> L280
        goto L271
    L273:
        int r52 = r50 + 1;     // Catch: Throwable -> L280
        int r53 = r47.i;     // Catch: Throwable -> L280
        if (r52 > r53) goto L278;
    L275:
        r46.a(r52);     // Catch: Throwable -> L280
        if (r52 == r53) goto L278;
        r52 = r52 + 1;
        goto L275
    L32:
        long r310 = r38;
        int r54 = r114;
        int r57 = r8;
        int r58 = r17;
        int r59 = r30;
    L33:
        if (r59 <= 0) goto L36;
        if (r210 <= 0) goto L36;
        r59 = r59 - 1;
        r210 = r210 - r36;
    L36:
        int r116 = r210 * (-1);
        if (r59 < r54) goto L39;
        r59 = r54 - 1;
        r116 = 0;
    L39:
        p84 r212 = r115;
        i00 r117 = new i00();
        int r118 = -r5;
        if (r18 >= 0) goto L42;
        int r119 = r18;
    L43:
        int r120 = r119 + r118;
        int r311 = r36;
        int r121 = r116 + r120;
        int r122 = 0;
    L44:
        ca r60 = r0.f;
        if (r121 >= 0) goto L48;
        if (r59 <= 0) goto L48;
        r59 = r59 - 1;
        int r410 = r122;
        int r123 = r58;
        int r411 = r40;
        long r61 = r23;
        long r412 = r26;
        int r213 = r20;
        k07 r62 = un7.q(r55, r59, r310, r34, r61, r60, r29.getLayoutDirection(), r123, r113);
        r58 = r123;
        r117.add(0, r62);
        r121 = r121 + r311;
        r112 = r112;
        r5 = r5;
        r18 = r18;
        r54 = r54;
        r26 = r412;
        r39 = r39;
        r122 = Math.max(r410, r62.h);
        r0 = this;
        r34 = r34;
        r57 = r57;
        r20 = r213;
        r40 = r411;
        r23 = r61;
    L48:
        int r413 = r40;
        r4a r414 = r39;
        ca r63 = r60;
        int r64 = r122;
        int r214 = r18;
        long r415 = r26;
        int r215 = r54;
        List r124 = r112;
        long r510 = r23;
        int r216 = r5;
        int r217 = r20;
        int r218 = r57;
        o48 r65 = r34;
        if (r121 >= r120) goto L51;
        r121 = r120;
    L51:
        int r125 = r121 - r120;
        int r126 = r28 + r10;
        if (r126 >= 0) goto L54;
        int r66 = 0;
    L55:
        int r67 = -r125;
        int r312 = r59;
        int r68 = 0;
        boolean r219 = false;
    L57:
        if (r68 >= r117.c) goto L61;
        if (r67 >= r66) goto L59;
        r312 = r312 + 1;
        r67 = r67 + r311;
        r68 = r68 + 1;
        goto L57
    L59:
        r117.b(r68);
        r219 = true;
        goto L57
    L61:
        int r127 = r67;
        int r69 = r215;
        int r220 = r125;
        int r128 = r59;
        int r70 = r312;
    L62:
        if (r70 >= r69) goto L80;
        if (r127 < r66) goto L69;
        if (r127 <= 0) goto L69;
        if (r117.isEmpty() == false) goto L80;
    L69:
        int r313 = r66;
        int r71 = r70;
        int r511 = r126;
        int r314 = r128;
        int r129 = r64;
        int r130 = r69;
        long r72 = r310;
        k07 r73 = un7.q(r55, r71, r72, r65, r510, r63, r29.getLayoutDirection(), r58, r113);
        int r74 = r130 - 1;
        if (r71 != r74) goto L72;
        int r315 = r58;
    L73:
        r127 = r127 + r315;
        if (r127 > r120) goto L77;
        if (r71 == r74) goto L77;
        r220 = r220 - r311;
        r314 = r71 + 1;
        int r75 = r129;
        r219 = true;
    L78:
        r126 = r511;
        r310 = r72;
        r69 = r130;
        r128 = r314;
        r70 = r71 + 1;
        r64 = r75;
        r66 = r313;
    L77:
        r75 = Math.max(r129, r73.h);
        r117.addLast(r73);
        goto L78
    L72:
        r315 = r311;
    L80:
        if (r127 >= r28) goto L89;
        int r76 = r28 - r127;
        int r131 = r127 + r76;
        int r77 = r216;
        int r78 = r220 - r76;
    L82:
        if (r78 >= r77) goto L85;
        if (r128 <= 0) goto L85;
        r128 = r128 - 1;
        int r221 = r77;
        k07 r79 = un7.q(r55, r128, r310, r65, r510, r63, r29.getLayoutDirection(), r58, r113);
        r117.add(0, r79);
        r64 = Math.max(r64, r79.h);
        r77 = r221;
        r131 = r131;
        r78 = r78 + r311;
        r70 = r70;
    L85:
        int r416 = r70;
        int r222 = r78;
        int r223 = r131;
        int r132 = r77;
        if (r222 >= 0) goto L88;
        r223 = r223 + r222;
        int r80 = 0;
    L90:
        if (r80 >= 0) goto L93;
        cq5.a("invalid currentFirstPageScrollOffset");
    L93:
        int r81 = -r80;
        k07 r82 = (k07) r117.first();
        if (r132 > 0) goto L96;
        if (r214 < 0) goto L96;
        int r224 = r80;
        int r316 = r64;
        int r133 = r311;
    L108:
        int r83 = Math.max(0, r128 - r413);
        int r84 = r128 - 1;
        if (r83 > r84) goto L116;
        ArrayList r317 = null;
    L111:
        if (r317 != null) goto L113;
        r317 = new ArrayList();
    L113:
        int r318 = r133;
        ArrayList r134 = r317;
        int r319 = r28;
        k07 r135 = r82;
        int r320 = r132;
        int r321 = r223;
        int r136 = r83;
        int r225 = r81;
        i00 r226 = r117;
        int r137 = r413;
        r134.add(un7.q(r55, r84, r310, r65, r510, r63, r29.getLayoutDirection(), r58, r113));
        if (r84 == r136) goto L117;
        r84 = r84 - 1;
        r413 = r137;
        r83 = r136;
        r82 = r135;
        r117 = r226;
        r81 = r225;
        r28 = r319;
        r132 = r320;
        r223 = r321;
        r317 = r134;
        r133 = r318;
    L117:
        List r417 = r124;
        int r85 = r417.size();
        ArrayList r86 = r134;
        int r138 = 0;
    L118:
        if (r138 >= r85) goto L126;
        List r87 = r124;
        int r418 = r85;
        int r88 = ((Number) r87.get(r138)).intValue();
        if (r88 >= r136) goto L124;
        if (r86 != null) goto L123;
        r86 = new ArrayList();
    L123:
        List r139 = r87;
        ArrayList r140 = r86;
        r140.add(un7.q(r55, r88, r310, r65, r510, r63, r29.getLayoutDirection(), r58, r113));
        r86 = r140;
    L125:
        r136 = r136;
        r124 = r139;
        r138 = r138 + 1;
        r85 = r418;
        goto L118
    L124:
        r139 = r87;
        goto L125
    L126:
        List r141 = r124;
        o84 r142 = o84.a;
        if (r86 != null) goto L129;
        List r89 = r142;
    L130:
        List r143 = r89;
        int r90 = r143.size();
        int r144 = r316;
        int r91 = 0;
    L131:
        if (r91 >= r90) goto L133;
        r144 = Math.max(r144, ((k07) r89.get(r91)).h);
        r91 = r91 + 1;
        r89 = r89;
        goto L131
    L133:
        List r419 = r89;
        int r92 = ((k07) r226.last()).a;
        int r93 = Math.min(r137, (r69 - r92) - 1) + r92;
        int r94 = r92 + 1;
        if (r94 > r93) goto L141;
        ArrayList r95 = null;
    L136:
        if (r95 != null) goto L138;
        r95 = new ArrayList();
    L138:
        List r420 = r419;
        int r421 = r144;
        ArrayList r145 = r95;
        int r422 = r137;
        int r146 = r93;
        int r96 = r94;
        r145.add(un7.q(r55, r96, r310, r65, r510, r63, r29.getLayoutDirection(), r58, r113));
        if (r96 == r146) goto L142;
        r94 = r96 + 1;
        r93 = r146;
        r95 = r145;
        r137 = r422;
        r144 = r421;
        r419 = r420;
    L142:
        int r97 = r417.size();
        ArrayList r98 = r145;
        int r147 = 0;
    L143:
        if (r147 >= r97) goto L152;
        int r99 = ((Number) r141.get(r147)).intValue();
        int r423 = r97;
        if ((r146 + 1) > r99) goto L151;
        if (r99 >= r69) goto L151;
        if (r98 != null) goto L149;
        r98 = new ArrayList();
    L149:
        ArrayList r148 = r98;
        r148.add(un7.q(r55, r99, r310, r65, r510, r63, r29.getLayoutDirection(), r58, r113));
        r98 = r148;
    L151:
        r147 = r147 + 1;
        r310 = r310;
        r141 = r141;
        r211 = r211;
        r212 = r212;
        r63 = r63;
        r97 = r423;
        goto L143
    L152:
        p84 r100 = r212;
        int r101 = r211;
        long r227 = r310;
        if (r98 != null) goto L155;
        List r102 = r142;
    L156:
        List r103 = r102;
        int r104 = r103.size();
        int r149 = r421;
        int r105 = 0;
    L157:
        if (r105 >= r104) goto L160;
        r149 = Math.max(r149, ((k07) r102.get(r105)).h);
        r105 = r105 + 1;
        goto L157
    L160:
        if (lu5.b(r135, r226.first()) == true) goto L162;
    L167:
        boolean r106 = false;
    L166:
        int r150 = r321;
        int r107 = j83.g(r150, r415);
        int r151 = j83.f(r149, r415);
        int r152 = r319;
        if (r150 >= Math.min(r107, r152)) goto L171;
        boolean r108 = true;
    L172:
        if (r108 == false) goto L176;
        if (r225 == 0) goto L176;
        StringBuilder r109 = new StringBuilder("non-zero pagesScrollOffset=");
        int r153 = r225;
        r109.append(r153);
        cq5.c(r109.toString());
    L177:
        ArrayList r154 = new ArrayList(r102.size() + (r420.size() + r226.a()));
        if (r108 == true) goto L180;
        int r155 = r101;
        int r156 = r107;
        i00 r157 = r226;
        int r228 = r214;
        int r158 = r143.size();
        int r159 = r153;
        int r160 = 0;
    L200:
        if (r160 >= r158) goto L202;
        int r229 = r155;
        List r161 = r420;
        int r322 = r160;
        k07 r162 = (k07) r161.get(r160);
        int r163 = r159 - r229;
        r162.b(r163, r156, r151);
        r154.add(r162);
        r160 = r322 + 1;
        r159 = r163;
        r155 = r229;
        r420 = r161;
        goto L200
    L202:
        int r230 = r155;
        List r424 = r420;
        int r164 = r157.a();
        int r165 = 0;
    L203:
        if (r165 >= r164) goto L205;
        k07 r166 = (k07) r157.get(r165);
        r166.b(r153, r156, r151);
        r154.add(r166);
        r153 = r153 + r230;
        r165 = r165 + 1;
        goto L203
    L205:
        int r167 = r103.size();
        int r168 = 0;
    L206:
        if (r168 >= r167) goto L208;
        k07 r169 = (k07) r102.get(r168);
        r169.b(r153, r156, r151);
        r154.add(r169);
        r153 = r153 + r230;
        r168 = r168 + 1;
    L208:
        if (r106 == false) goto L211;
        ArrayList r170 = r154;
    L210:
        i00 r231 = r157;
        int r232 = r156;
        if (r424.isEmpty() == false) goto L222;
        ?? r171 = r142;
    L229:
        if (r102.isEmpty() == false) goto L231;
        List r172 = r142;
    L239:
        if (r170.isEmpty() == false) goto L241;
        ?? r233 = r171;
        ArrayList r323 = r170;
        int r173 = r10;
        int r174 = r320;
        int r175 = r1;
        r4a r176 = r414;
        Object r324 = null;
        int r325 = r151;
    L250:
        k07 r177 = (k07) r324;
        int r178 = r176.b(r175, r58, r174, r173);
        if (r177 == null) goto L253;
        int r179 = r177.j;
    L254:
        if (r318 != 0) goto L256;
        float r180 = 0.0f;
    L257:
        r4a r425 = r176;
        i07 r181 = r29.e0(j83.g(r232 + r217, r56), j83.f(r325 + r218, r56), r100, new lc6(r35, r154));
        if (r416 < r69) goto L263;
        if (r150 > r152) goto L263;
        boolean r182 = false;
    L264:
        r29 = r29;
        int r183 = r224;
        int r184 = r422;
        int r185 = r126;
        ArrayList r186 = r323;
        r45 = new q48(r186, r58, r228, r173, r15, r118, r185, r184, r135, r177, r180, r183, r182, r425, r181, r219, r233, r172, r41, r55, r227);
        r46 = r55;
    L263:
        r182 = true;
        goto L264
    L256:
        r180 = um7.D0((r178 - r179) / r318, -0.5f, 0.5f);
        goto L257
    L253:
        r179 = 0;
        goto L254
    L241:
        Object r187 = r170.get(0);
        r233 = r171;
        r173 = r10;
        r174 = r320;
        r175 = r1;
        r176 = r414;
        float r188 = -Math.abs(((k07) r187).j - r176.b(r175, r58, r174, r173));
        int r189 = r170.size() - 1;
        int r190 = 1;
        if (1 > r189) goto L249;
        r324 = r187;
        float r191 = r188;
    L244:
        Object r326 = r170.get(r190);
        r323 = r170;
        r325 = r151;
        float r192 = -Math.abs(((k07) r326).j - r176.b(r175, r58, r174, r173));
        if (Float.compare(r191, r192) >= 0) goto L247;
        r191 = r192;
        r324 = r326;
    L247:
        if (r190 == r189) goto L250;
        r190 = r190 + 1;
        r170 = r323;
        r151 = r325;
        goto L244
    L249:
        r323 = r170;
        r325 = r151;
        r324 = r187;
        goto L250
    L231:
        ArrayList r193 = new ArrayList(r154.size());
        int r194 = r154.size();
        int r195 = 0;
    L232:
        if (r195 >= r194) goto L237;
        Object r196 = r154.get(r195);
        if (((k07) r196).a <= ((k07) r231.last()).a) goto L236;
        r193.add(r196);
    L236:
        r195 = r195 + 1;
        goto L232
    L237:
        r172 = r193;
        goto L239
    L222:
        r171 = new ArrayList(r154.size());
        int r197 = r154.size();
        int r198 = 0;
    L223:
        if (r198 >= r197) goto L229;
        Object r199 = r154.get(r198);
        if (((k07) r199).a >= ((k07) r231.first()).a) goto L227;
        r171.add(r199);
    L227:
        r198 = r198 + 1;
        goto L223
    L211:
        r170 = new ArrayList(r154.size());
        int r200 = r154.size();
        int r201 = 0;
    L212:
        if (r201 >= r200) goto L210;
        Object r202 = r154.get(r201);
        k07 r203 = (k07) r202;
        i00 r234 = r157;
        int r235 = r156;
        if (r203.a < ((k07) r234.first()).a) goto L218;
        if (r203.a > ((k07) r234.last()).a) goto L218;
        r170.add(r202);
    L218:
        r201 = r201 + 1;
        r157 = r234;
        r156 = r235;
        goto L212
    L180:
        if (r420.isEmpty() == true) goto L182;
    L184:
        cq5.a("No extra pages");
    L185:
        int r204 = r226.a();
        int[] r205 = new int[r204];
        int r206 = 0;
    L186:
        if (r206 >= r204) goto L188;
        r205[r206] = r58;
        r206 = r206 + 1;
        goto L186
    L188:
        int[] r207 = new int[r204];
        r156 = r107;
        r228 = r214;
        new c00(r29.l0(r214), false, null).l(r55, r156, r205, ge6.a, r207);
        xs5 r208 = a10.r0(r207);
        int r209 = r208.b;
        int r236 = r208.c;
        if (r236 <= 0) goto L191;
        if (r209 < 0) goto L191;
    L193:
        int r237 = 0;
    L194:
        int r238 = r207[r237];
        int r1100 = r236;
        r157 = r226;
        int[] r239 = r207;
        k07 r240 = (k07) r157.get(r237);
        r240.b(r238, r156, r151);
        r154.add(r240);
        if (r237 == r209) goto L197;
        r237 = r237 + r1100;
        r226 = r157;
        r236 = r1100;
        r207 = r239;
    L197:
        r424 = r420;
    L191:
        if (r236 >= 0) goto L198;
        if (r209 <= 0) goto L193;
    L198:
        r157 = r226;
        goto L197
    L182:
        if (r102.isEmpty() == false) goto L184;
    L176:
        r153 = r225;
        goto L177
    L171:
        r108 = false;
        goto L172
    L162:
        if (r420.isEmpty() == false) goto L167;
        if (r102.isEmpty() == false) goto L167;
        r106 = true;
        goto L166
    L155:
        r102 = r98;
        goto L156
    L141:
        r422 = r137;
        r420 = r419;
        r146 = r93;
        r421 = r144;
        r145 = null;
        goto L142
    L129:
        r89 = r86;
        goto L130
    L116:
        r318 = r133;
        r320 = r132;
        r319 = r28;
        r321 = r223;
        r136 = r83;
        r135 = r82;
        r225 = r81;
        r226 = r117;
        r137 = r413;
        r134 = null;
    L96:
        int r241 = r80;
        int r242 = r117.a();
        k07 r243 = r82;
        int r244 = r241;
        int r245 = 0;
    L99:
        if (r245 >= r242) goto L106;
        if (r244 == 0) goto L106;
        r316 = r64;
        r133 = r311;
        if (r133 > r244) goto L107;
        int r327 = r242;
        if (r245 == (r117.a() - 1)) goto L107;
        r244 = r244 - r133;
        r245 = r245 + 1;
        r243 = (k07) r117.get(r245);
        r311 = r133;
        r64 = r316;
        r242 = r327;
    L107:
        k07 r512 = r243;
        r224 = r244;
        r82 = r512;
    L106:
        r316 = r64;
        r133 = r311;
        goto L107
    L88:
        r80 = r222;
        goto L90
    L89:
        r416 = r70;
        int r246 = r127;
        r132 = r216;
        int r513 = r220;
        r223 = r246;
        r80 = r513;
        goto L90
    L54:
        r66 = r126;
        goto L55
    L42:
        r119 = 0;
        goto L43
    L25:
        r36 = r111;
    L283:
        th = move-exception;
        hg7.H(r22, r25, r24);
        throw th;
    L10:
        r24 = null;
        goto L9
    L5:
        r17 = r16;
        goto L6
    }
}
