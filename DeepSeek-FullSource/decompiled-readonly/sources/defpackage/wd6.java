package defpackage;

import android.graphics.Color;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11l;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wd6 {
    public static final b2c a = null;
    public static final b2c b = null;
    public static final b2c c = null;

    static {
        a = b2c.J(new String[]{"nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", l1l11I11l.l111l1111lI1l, "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm"});
        b = b2c.J(new String[]{"d", IEncryptorType.DEFAULT_ENCRYPTOR});
        c = b2c.J(new String[]{"ty", "nm"});
    }

    public static vd6 a(r36 r51, ut6 r52) {
        Float r2 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        Float r8 = Float.valueOf(1.0f);
        ArrayList r10 = new ArrayList();
        ArrayList r9 = new ArrayList();
        r51.e();
        float r17 = 0.0f;
        float r18 = 0.0f;
        float r25 = 0.0f;
        float r26 = 0.0f;
        float r27 = 0.0f;
        long r7 = -1;
        ik r19 = null;
        int r20 = 0;
        String r21 = null;
        int r22 = 0;
        int r23 = 0;
        int r24 = 0;
        boolean r28 = false;
        n6 r29 = null;
        uk6 r30 = null;
        int r31 = 1;
        int r32 = 1;
        ck r33 = null;
        xnc r34 = null;
        dk r35 = null;
        float r15 = 1.0f;
        long r13 = 0;
        String r3 = null;
        String r12 = "UNSET";
    L3:
        boolean r6 = false;
    L5:
        if (r51.o() == false) goto L301;
        switch(r51.E(a)) {
            case 0: goto L300;
            case 1: goto L299;
            case 2: goto L298;
            case 3: goto L295;
            case 4: goto L294;
            case 5: goto L293;
            case 6: goto L292;
            case 7: goto L290;
            case 8: goto L289;
            case 9: goto L277;
            case 10: goto L219;
            case 11: goto L212;
            case 12: goto L135;
            case 13: goto L27;
            case 14: goto L26;
            case 15: goto L25;
            case 16: goto L24;
            case 17: goto L22;
            case 18: goto L21;
            case 19: goto L20;
            case 20: goto L19;
            case 21: goto L18;
            case 22: goto L17;
            case 23: goto L15;
            case 24: goto L10;
            default: goto L8;
        };
    L10:
        int r4 = r51.x();
        if (r4 >= ec1.E(18).length) goto L12;
        r32 = ec1.E(18)[r4];
        goto L5
    L12:
        r52.a("Unsupported Blend Mode: " + r4);
        r32 = 1;
        goto L5
    L15:
        if (r51.x() != 1) goto L3;
        r6 = true;
        goto L5
    L17:
        r28 = r51.p();
        goto L5
    L18:
        r3 = r51.y();
        goto L5
    L19:
        r35 = lv6.L(r51, r52, false);
        goto L5
    L20:
        r18 = (float) r51.s();
        goto L5
    L21:
        r17 = (float) r51.s();
        goto L5
    L22:
        r26 = (float) (r51.s() * ((double) jib.c()));
    L23:
        r2 = r2;
        r3 = r3;
        goto L5
    L24:
        r25 = (float) (r51.s() * ((double) jib.c()));
        goto L23
    L25:
        r27 = (float) r51.s();
        goto L23
    L26:
        r15 = (float) r51.s();
        goto L23
    L27:
        r51.a();
        ArrayList r5 = new ArrayList();
    L29:
        if (r51.o() == false) goto L134;
        r51.e();
    L32:
        if (r51.o() == false) goto L133;
        int r11 = r51.E(c);
        if (r11 != 0) goto L36;
        int r14 = r51.x();
        if (r14 == 29) goto L41;
        if (r14 != 25) goto L32;
        y24 r16 = new y24();
    L73:
        if (r51.o() == false) goto L121;
        if (r51.E(y24.f) != 0) goto L76;
        r51.a();
    L79:
        if (r51.o() == false) goto L120;
        r51.e();
        String r36 = BuildConfig.FLAVOR;
    L82:
        if (r51.o() == false) goto L119;
        int r37 = r51.E(y24.g);
        if (r37 != 0) goto L86;
        r36 = r51.y();
        goto L82
    L86:
        if (r37 != 1) goto L87;
        r36.getClass();
        switch(r36.hashCode()) {
            case 353103893: goto L108;
            case 397447147: goto L104;
            case 1041377119: goto L100;
            case 1379387491: goto L96;
            case 1383710113: goto L92;
            default: goto L90;
        };
    L90:
        byte r38 = -1;
    L111:
        switch(r38) {
            case 0: goto L117;
            case 1: goto L116;
            case 2: goto L115;
            case 3: goto L114;
            case 4: goto L113;
            default: goto L112;
        };
    L113:
        r16.e = lv6.L(r51, r52, true);
        goto L82
    L114:
        r16.a = lv6.K(r51, r52);
        goto L82
    L115:
        r16.c = lv6.L(r51, r52, false);
        goto L82
    L116:
        r16.b = lv6.L(r51, r52, false);
        goto L82
    L117:
        r16.d = lv6.L(r51, r52, true);
        goto L82
    L112:
        r51.H();
        goto L82
    L92:
        if (r36.equals("Softness") == false) goto L504;
        r38 = 4;
        goto L111
    L504:
        r38 = -1;
        goto L111
    L96:
        if (r36.equals("Shadow Color") == false) goto L505;
        r38 = 3;
        goto L111
    L505:
        r38 = -1;
        goto L111
    L100:
        if (r36.equals("Direction") == false) goto L506;
        r38 = 2;
        goto L111
    L506:
        r38 = -1;
        goto L111
    L104:
        if (r36.equals("Opacity") == false) goto L507;
        r38 = 1;
        goto L111
    L507:
        r38 = -1;
        goto L111
    L108:
        if (r36.equals("Distance") == false) goto L508;
        r38 = 0;
        goto L111
    L508:
        r38 = -1;
        goto L111
    L87:
        r51.F();
        r51.H();
        goto L82
    L119:
        r51.k();
        goto L79
    L120:
        r51.g();
        goto L73
    L76:
        r51.F();
        r51.H();
        goto L73
    L121:
        ck r39 = r16.a;
        if (r39 == null) goto L132;
        dk r40 = r16.b;
        if (r40 == null) goto L132;
        dk r110 = r16.c;
        if (r110 == null) goto L132;
        dk r41 = r16.d;
        if (r41 == null) goto L132;
        dk r42 = r16.e;
        if (r42 == null) goto L132;
        r30 = new uk6(r39, r40, r110, r41, r42, 8);
    L132:
        r30 = null;
        goto L32
    L41:
        b2c r43 = ap0.a;
        r29 = null;
    L43:
        if (r51.o() == false) goto L32;
        if (r51.E(ap0.a) != 0) goto L46;
        r51.a();
    L49:
        if (r51.o() == false) goto L68;
        r51.e();
        boolean r44 = false;
        n6 r45 = null;
    L52:
        if (r51.o() == false) goto L65;
        int r111 = r51.E(ap0.b);
        if (r111 != 0) goto L56;
        if (r51.x() == 0) goto L63;
        r44 = false;
        goto L52
    L63:
        r44 = true;
        goto L52
    L56:
        if (r111 != 1) goto L57;
        if (r44 == true) goto L59;
        r51.H();
        goto L52
    L59:
        r45 = new n6(2, lv6.L(r51, r52, true));
        goto L52
    L57:
        r51.F();
        r51.H();
        goto L52
    L65:
        r51.k();
        if (r45 == null) goto L49;
        r29 = r45;
        goto L49
    L68:
        r51.g();
        goto L43
    L46:
        r51.F();
        r51.H();
        goto L43
    L36:
        if (r11 != 1) goto L37;
        r5.add(r51.y());
        goto L32
    L37:
        r51.F();
        r51.H();
        goto L32
    L133:
        r51.k();
        goto L29
    L134:
        r51.g();
        r52.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + r5);
        goto L23
    L135:
        r51.e();
    L137:
        if (r51.o() == false) goto L211;
        int r46 = r51.E(b);
        if (r46 == 0) goto L210;
        if (r46 != 1) goto L142;
        r51.a();
        if (r51.o() == false) goto L204;
        b2c r47 = hk.a;
        r51.e();
        uk6 r48 = null;
        hg r49 = null;
    L147:
        if (r51.o() == false) goto L203;
        int r50 = r51.E(hk.a);
        if (r50 != 0) goto L150;
        r51.e();
        int r53 = 0;
        ck r54 = null;
        ck r55 = null;
        ck r112 = null;
    L175:
        if (r51.o() == false) goto L197;
        ck r310 = r54;
        int r56 = r51.E(hk.b);
        if (r56 != 0) goto L178;
        r54 = lv6.N(r51, r52);
        goto L175
    L178:
        boolean r410 = r6;
        if (r56 == 1) goto L195;
        if (r56 == 2) goto L194;
        if (r56 != 3) goto L184;
        int r57 = r51.x();
        if (r57 == 1) goto L191;
        if (r57 == 2) goto L191;
        r52.a("Unsupported text range units: " + r57);
        r54 = r310;
        r6 = r410;
        r53 = 2;
    L191:
        if (r57 != 1) goto L193;
        r53 = 1;
    L185:
        r54 = r310;
        r6 = r410;
        goto L175
    L193:
        r53 = 2;
        goto L185
    L184:
        r51.F();
        r51.H();
        goto L185
    L194:
        r112 = lv6.N(r51, r52);
        goto L185
    L195:
        r55 = lv6.N(r51, r52);
        goto L185
    L197:
        ck r311 = r54;
        boolean r411 = r6;
        r51.k();
        if (r311 != null) goto L201;
        if (r55 == null) goto L201;
        ck r58 = new ck(2, Collections.singletonList(new x96(0)));
    L202:
        hg r59 = new hg();
        r59.b = r58;
        r59.c = r55;
        r59.d = r112;
        r59.a = r53;
        r49 = r59;
        r6 = r411;
        r7 = r7;
    L201:
        r58 = r311;
        goto L202
    L150:
        boolean r60 = true;
        if (r50 != 1) goto L152;
        r51.e();
        ck r412 = null;
        ck r413 = null;
        dk r414 = null;
        dk r415 = null;
        ck r416 = null;
    L155:
        if (r51.o() == false) goto L172;
        int r61 = r51.E(hk.c);
        if (r61 == 0) goto L171;
        if (r61 != r60) goto L160;
        r413 = lv6.K(r51, r52);
    L170:
        r60 = true;
        goto L155
    L160:
        if (r61 != 2) goto L162;
        r414 = lv6.L(r51, r52, r60);
        goto L155
    L162:
        if (r61 != 3) goto L164;
        r415 = lv6.L(r51, r52, r60);
        goto L155
    L164:
        if (r61 != 4) goto L165;
        r416 = lv6.N(r51, r52);
        goto L155
    L165:
        r51.F();
        r51.H();
        goto L155
    L171:
        r412 = lv6.K(r51, r52);
        goto L170
    L172:
        r51.k();
        r48 = new uk6(r412, r413, r414, r415, r416, 1);
        goto L147
    L152:
        r51.F();
        r51.H();
        goto L147
    L203:
        boolean r417 = r6;
        long r418 = r7;
        r51.k();
        r34 = new xnc(r48, r49);
    L206:
        if (r51.o() == false) goto L208;
        r51.H();
        goto L206
    L208:
        r51.g();
        r6 = r417;
    L209:
        r7 = r418;
        goto L137
    L204:
        r417 = r6;
        r418 = r7;
        goto L206
    L142:
        r51.F();
        r51.H();
        goto L137
    L210:
        r418 = r7;
        r33 = new ck(6, aa6.a(r51, r52, jib.c(), az3.a, false));
        goto L209
    L211:
        r51.k();
        goto L23
    L289:
        r19 = jk.c(r51, r52);
        goto L5
    L290:
        r24 = Color.parseColor(r51.y());
    L291:
        r2 = r2;
        goto L5
    L292:
        r23 = (int) (jib.c() * r51.x());
        goto L23
    L293:
        r22 = (int) (jib.c() * r51.x());
        goto L23
    L294:
        r7 = r51.x();
        goto L291
    L298:
        r21 = r51.y();
        goto L5
    L299:
        r13 = r51.x();
        goto L291
    L300:
        r12 = r51.y();
        goto L5
    L8:
        r51.F();
        r51.H();
    L280:
        r2 = r2;
        r3 = r3;
        r6 = r6;
        r7 = r7;
        goto L5
    L212:
        r51.a();
    L214:
        if (r51.o() == false) goto L218;
        s93 r62 = t93.a(r51, r52);
        if (r62 == null) goto L214;
        r9.add(r62);
        goto L214
    L218:
        r51.g();
        goto L280
    L219:
        r2 = r2;
        r3 = r3;
        r6 = r6;
        r7 = r7;
        r51.a();
    L221:
        if (r51.o() == false) goto L276;
        r51.e();
        boolean r63 = false;
        ck r64 = null;
        int r65 = 0;
        ck r66 = null;
    L224:
        if (r51.o() == false) goto L275;
        String r67 = r51.W();
        r67.getClass();
        switch(r67.hashCode()) {
            case 111: goto L241;
            case 3588: goto L237;
            case 104433: goto L233;
            case 3357091: goto L229;
            default: goto L227;
        };
    L227:
        byte r68 = -1;
    L244:
        switch(r68) {
            case 0: goto L274;
            case 1: goto L273;
            case 2: goto L272;
            case 3: goto L247;
            default: goto L245;
        };
    L273:
        r64 = new ck(5, aa6.a(r51, r52, jib.c(), vt9.a, false));
        goto L224
    L274:
        r66 = lv6.N(r51, r52);
        goto L224
    L245:
        r51.H();
        goto L224
    L247:
        String r69 = r51.y();
        r69.getClass();
        switch(r69.hashCode()) {
            case 97: goto L263;
            case 105: goto L259;
            case 110: goto L255;
            case 115: goto L251;
            default: goto L249;
        };
    L249:
        byte r70 = -1;
    L266:
        switch(r70) {
            case 0: goto L268;
            case 1: goto L271;
            case 2: goto L270;
            case 3: goto L269;
            default: goto L267;
        };
    L267:
        mq6.a("Unknown mask mode " + r67 + ". Defaulting to Add.");
    L268:
        r65 = 1;
        goto L224
    L269:
        r65 = 2;
        goto L224
    L270:
        r65 = 4;
        goto L224
    L271:
        r52.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
        r65 = 3;
        goto L224
    L251:
        if (r69.equals(l111l111lIlll.l11l111l1Il) == false) goto L513;
        r70 = 3;
        goto L266
    L513:
        r70 = -1;
        goto L266
    L255:
        if (r69.equals("n") == false) goto L514;
        r70 = 2;
        goto L266
    L514:
        r70 = -1;
        goto L266
    L259:
        if (r69.equals("i") == false) goto L515;
        r70 = 1;
        goto L266
    L515:
        r70 = -1;
        goto L266
    L263:
        if (r69.equals(IEncryptorType.DEFAULT_ENCRYPTOR) == false) goto L516;
        r70 = 0;
        goto L266
    L516:
        r70 = -1;
        goto L266
    L272:
        r63 = r51.p();
        goto L224
    L229:
        if (r67.equals("mode") == false) goto L509;
        r68 = 3;
        goto L244
    L509:
        r68 = -1;
        goto L244
    L233:
        if (r67.equals("inv") == false) goto L510;
        r68 = 2;
        goto L244
    L510:
        r68 = -1;
        goto L244
    L237:
        if (r67.equals("pt") == false) goto L511;
        r68 = 1;
        goto L244
    L511:
        r68 = -1;
        goto L244
    L241:
        if (r67.equals("o") == false) goto L512;
        r68 = 0;
        goto L244
    L512:
        r68 = -1;
        goto L244
    L275:
        r51.k();
        r10.add(new jz6(r65, r64, r66, r63));
        goto L221
    L276:
        r52.p += r10.size();
        r51.g();
        goto L280
    L277:
        r2 = r2;
        r3 = r3;
        r6 = r6;
        r7 = r7;
        int r71 = r51.x();
        if (r71 < ec1.E(6).length) goto L281;
        r52.a("Unsupported matte type: " + r71);
        goto L280
    L281:
        r31 = ec1.E(6)[r71];
        int r72 = ec1.y(r31);
        if (r72 != 3) goto L284;
        r52.a("Unsupported matte type: Luma");
    L288:
        r52.p++;
        goto L280
    L284:
        if (r72 != 4) goto L288;
        r52.a("Unsupported matte type: Luma Inverted");
        goto L288
    L295:
        r2 = r2;
        r3 = r3;
        r6 = r6;
        r7 = r7;
        int r73 = r51.x();
        r20 = 7;
        if (r73 >= 6) goto L280;
        r20 = ec1.E(7)[r73];
        goto L280
    L301:
        Float r419 = r2;
        String r420 = r3;
        boolean r421 = r6;
        long r422 = r7;
        r51.k();
        ArrayList r74 = new ArrayList();
        if (r17 <= l11l111lI1l.l111l1111lI1l) goto L306;
        r74.add(new x96(r52, r419, r419, null, l11l111lI1l.l111l1111lI1l, Float.valueOf(r17)));
    L306:
        if (r18 > l11l111lI1l.l111l1111lI1l) goto L309;
        r18 = r52.m;
    L309:
        r74.add(new x96(r52, r8, r8, null, r17, Float.valueOf(r18)));
        r74.add(new x96(r52, r419, r419, null, r18, Float.valueOf(Float.MAX_VALUE)));
        if (r12.endsWith(".ai") == false) goto L312;
    L313:
        r52.a("Convert your Illustrator layers to shape layers.");
    L314:
        if (r421 == 0) goto L319;
        if (r19 != null) goto L317;
        ik r0 = new ik();
    L318:
        r0.m = r421;
        ik r113 = r0;
    L321:
        return new vd6(r9, r52, r12, r13, r20, r422, r21, r10, r113, r22, r23, r24, r15, r27, r25, r26, r33, r34, r74, r31, r35, r28, r29, r30, r32);
    L317:
        r0 = r19;
        goto L318
    L319:
        r113 = r19;
        goto L321
    L312:
        if ("ai".equals(r420) == false) goto L314;
        goto L313
    }
}
