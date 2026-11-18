package defpackage;

import android.graphics.Matrix;
import android.util.Log;
import android.util.Xml;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.trtc.TRTCCloudDef;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wb9 {
    public zl7 a;
    public ja9 b;
    public boolean c;
    public int d;
    public boolean e;
    public ub9 f;
    public StringBuilder g;
    public boolean h;
    public StringBuilder i;

    public static void C(fa9 r16, String r17, String r18) {
        if (r18.length() != 0) goto L6;
        return;
    L6:
        if (r18.equals("inherit") == true) goto L511;
        int r2 = tb9.a(r17).ordinal();
        if (r2 == 1) goto L444;
        if (r2 != 2) goto L13;
        r16.x = r(r18);
        r16.a |= 268435456;
        return;
    L13:
        if (r2 == 4) goto L433;
        if (r2 != 5) goto L16;
        r16.k = n(r18);     // Catch: nb9 -> L459
        r16.a |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF;     // Catch: nb9 -> L459
        return;
    L16:
        if (r2 == 8) goto L420;
        if (r2 != 35) goto L20;
        r16.y = r(r18);
        r16.a |= 1073741824;
        return;
    L20:
        if (r2 != 40) goto L22;
        r16.j = v(r18);
        r16.a |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
        return;
    L22:
        if (r2 == 42) goto L389;
        if (r2 == 78) goto L378;
        j99 r11 = j99.a;
        if (r2 == 58) goto L370;
        if (r2 != 59) goto L30;
        r16.A = v(r18);
        r16.a |= 4294967296L;
        return;
    L30:
        if (r2 == 74) goto L344;
        if (r2 == 75) goto L310;
        switch(r2) {
            case 14: goto L303;
            case 15: goto L298;
            case 16: goto L288;
            case 17: goto L283;
            case 18: goto L216;
            case 19: goto L211;
            case 20: goto L469;
            case 21: goto L196;
            case 22: goto L173;
            default: goto L35;
        };
    L35:
        switch(r2) {
            case 27: goto L149;
            case 28: goto L146;
            case 29: goto L144;
            case 30: goto L142;
            case 31: goto L140;
            default: goto L37;
        };
    L140:
        r16.s = r(r18);
        r16.a |= 8388608;
        return;
    L142:
        r16.r = r(r18);
        r16.a |= 4194304;
        return;
    L144:
        r16.q = r(r18);
        r16.a |= 2097152;
        return;
    L146:
        String r1 = r(r18);
        r16.q = r1;
        r16.r = r1;
        r16.s = r1;
        r16.a |= 14680064;
        return;
    L37:
        switch(r2) {
            case 62: goto L133;
            case 63: goto L130;
            case 64: goto L126;
            case 65: goto L96;
            case 66: goto L93;
            case 67: goto L80;
            case 68: goto L66;
            case 69: goto L63;
            case 70: goto L59;
            case 71: goto L57;
            default: goto L38;
        };
    L38:
        switch(r2) {
            case 88: goto L50;
            case 89: goto L47;
            case 90: goto L41;
            default: goto L512;
        };
    L47:
        r16.C = v(r18);
        r16.a |= 17179869184L;
        return;
    L512:
        return;
    L41:
        if (r18.indexOf(124) < 0) goto L43;
        return;
    L43:
        if ("|visible|hidden|collapse|".contains("|" + r18 + '|') == false) goto L513;
        r16.u = Boolean.valueOf(r18.equals("visible"));
        r16.a |= 33554432;
        return;
    L513:
        return;
    L50:
        if (r18.equals("currentColor") == false) goto L465;
        r16.B = r11;
    L53:
        r16.a |= 8589934592L;
        return;
    L465:
        r16.B = n(r18);     // Catch: nb9 -> L55
    L55:
        e = move-exception;
        Log.w("SVGParser", e.getMessage());
        return;
    L57:
        r16.f = s(r18);     // Catch: nb9 -> L459
        r16.a |= 32;     // Catch: nb9 -> L459
        return;
    L59:
        Float r3 = v(r18);
        r16.e = r3;
        if (r3 == null) goto L487;
        r16.a |= 16;
        return;
    L487:
        return;
    L63:
        r16.g = Float.valueOf(p(r18));     // Catch: nb9 -> L459
        r16.a |= 256;     // Catch: nb9 -> L459
        return;
    L93:
        r16.i = s(r18);     // Catch: nb9 -> L459
        r16.a |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;     // Catch: nb9 -> L459
        return;
    L126:
        oa9 r4 = w(r18);
        r16.d = r4;
        if (r4 == null) goto L491;
        r16.a |= 8;
        return;
    L491:
        return;
    L130:
        r16.w = v(r18);
        r16.a |= 134217728;
        return;
    L66:
        if ("miter".equals(r18) == false) goto L69;
        int r5 = 1;
    L75:
        r16.F = r5;
        if (r5 == 0) goto L488;
        r16.a |= 128;
        return;
    L488:
        return;
    L69:
        if ("round".equals(r18) == false) goto L72;
        r5 = 2;
        goto L75
    L72:
        if ("bevel".equals(r18) == false) goto L74;
        r5 = 3;
        goto L75
    L74:
        r5 = 0;
        goto L75
    L80:
        if ("butt".equals(r18) == false) goto L83;
        int r6 = 1;
    L89:
        r16.E = r6;
        if (r6 == 0) goto L489;
        r16.a |= 64;
        return;
    L489:
        return;
    L83:
        if ("round".equals(r18) == false) goto L86;
        r6 = 2;
        goto L89
    L86:
        if ("square".equals(r18) == false) goto L88;
        r6 = 3;
        goto L89
    L88:
        r6 = 0;
        goto L89
    L96:
        if ("none".equals(r18) == false) goto L99;
        r16.h = null;
        r16.a |= 512;
        return;
    L99:
        ju r7 = new ju(r18);
        r7.Y();
        if (r7.A() == false) goto L102;
    L101:
        r99[] r8 = null;
    L122:
        r16.h = r8;
        if (r8 == null) goto L490;
        r16.a |= 512;
        return;
    L490:
        return;
    L102:
        r99 r9 = r7.O();
        if (r9 == null) goto L101;
        if (r9.f() == true) goto L101;
        float r10 = r9.a;
        ArrayList r12 = new ArrayList();
        r12.add(r9);
    L110:
        if (r7.A() == true) goto L119;
        r7.X();
        r99 r13 = r7.O();
        if (r13 == null) goto L101;
        if (r13.f() == true) goto L101;
        r12.add(r13);
        r10 = r10 + r13.a;
        goto L110
    L119:
        if (r10 == l11l111lI1l.l111l1111lI1l) goto L101;
        r8 = (r99[]) r12.toArray(new r99[r12.size()]);
        goto L122
    L133:
        if (r18.equals("currentColor") == false) goto L461;
        r16.v = r11;
    L136:
        r16.a |= 67108864;
        return;
    L461:
        r16.v = n(r18);     // Catch: nb9 -> L138
    L138:
        e = move-exception;
        Log.w("SVGParser", e.getMessage());
        return;
    L149:
        switch(r18.hashCode()) {
            case -933002398: goto L160;
            case 3005871: goto L156;
            case 362741610: goto L152;
            default: goto L150;
        };
    L150:
        byte r14 = -1;
    L163:
        switch(r14) {
            case 0: goto L167;
            case 1: goto L166;
            case 2: goto L165;
            default: goto L164;
        };
    L164:
        int r15 = 0;
    L168:
        r16.M = r15;
        if (r15 == 0) goto L493;
        r16.a |= 137438953472L;
        return;
    L493:
        return;
    L165:
        r15 = 3;
        goto L168
    L166:
        r15 = 1;
        goto L168
    L167:
        r15 = 2;
        goto L168
    L152:
        if (r18.equals("optimizeSpeed") == false) goto L150;
        r14 = 2;
        goto L163
    L156:
        if (r18.equals("auto") == false) goto L150;
        r14 = 1;
        goto L163
    L160:
        if (r18.equals("optimizeQuality") == false) goto L150;
        r14 = 0;
        goto L163
    L196:
        Integer r19 = (Integer) rb9.a.get(r18);
        r16.n = r19;
        if (r19 == null) goto L495;
        r16.a |= 32768;
        return;
    L495:
        return;
    L211:
        ArrayList r20 = q(r18);
        r16.l = r20;
        if (r20 == null) goto L497;
        r16.a |= 8192;
        return;
    L497:
        return;
    L283:
        Float r21 = v(r18);
        r16.c = r21;
        if (r21 == null) goto L499;
        r16.a |= 4;
        return;
    L499:
        return;
    L298:
        oa9 r22 = w(r18);
        r16.b = r22;
        if (r22 == null) goto L501;
        r16.a |= 1;
        return;
    L501:
        return;
    L173:
        switch(r18.hashCode()) {
            case -1657669071: goto L184;
            case -1178781136: goto L180;
            case -1039745817: goto L176;
            default: goto L174;
        };
    L174:
        byte r110 = -1;
    L187:
        switch(r110) {
            case 0: goto L191;
            case 1: goto L190;
            case 2: goto L189;
            default: goto L188;
        };
    L188:
        int r23 = 0;
    L192:
        r16.G = r23;
        if (r23 == 0) goto L494;
        r16.a |= 65536;
        return;
    L494:
        return;
    L189:
        r23 = 1;
        goto L192
    L190:
        r23 = 2;
        goto L192
    L191:
        r23 = 3;
        goto L192
    L176:
        if (r18.equals("normal") == false) goto L174;
        r110 = 2;
        goto L187
    L180:
        if (r18.equals("italic") == false) goto L174;
        r110 = 1;
        goto L187
    L184:
        if (r18.equals("oblique") == false) goto L174;
        r110 = 0;
        goto L187
    L469:
        r99 r24 = (r99) qb9.a.get(r18);     // Catch: nb9 -> L206
        if (r24 != null) goto L205;
        r99 r25 = s(r18);     // Catch: nb9 -> L206
    L207:
        r16.m = r25;
        if (r25 == null) goto L496;
        r16.a |= 16384;
        return;
    L496:
        return;
    L205:
        r25 = r24;
    L206:
        r25 = null;
        goto L207
    L216:
        if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains("|" + r18 + '|') == false) goto L514;
        ju r26 = new ju(r18);
        Integer r27 = null;
        String r28 = null;
        int r29 = 0;
    L219:
        String r30 = r26.R('/', false);
        r26.Y();
        if (r30 == null) goto L517;
        if (r27 == null) goto L226;
        if (r29 == 0) goto L226;
    L467:
        r99 r31 = (r99) qb9.a.get(r30);     // Catch: nb9 -> L263
        if (r31 != null) goto L265;
        r31 = s(r30);     // Catch: nb9 -> L263
    L265:
        if (r26.x('/') == false) goto L271;
        r26.Y();
        String r32 = r26.Q();
        if (r32 == null) goto L269;
        s(r32);     // Catch: nb9 -> L459
    L269:
        r26.Y();
    L271:
        if (r26.A() == false) goto L273;
        String r33 = null;
    L274:
        r16.l = q(r33);
        r16.m = r31;
        if (r27 != null) goto L277;
        int r34 = 400;
    L278:
        r16.n = Integer.valueOf(r34);
        if (r29 != 0) goto L281;
        int r35 = 1;
    L282:
        r16.G = r35;
        r16.a |= 122880;
        return;
    L281:
        r35 = r29;
        goto L282
    L277:
        r34 = r27.intValue();
        goto L278
    L273:
        int r36 = r26.a;
        r26.a = r26.b;
        r33 = ((String) r26.c).substring(r36);
    L263:
        r31 = null;
    L226:
        if (r30.equals("normal") == true) goto L219;
        if (r27 != null) goto L232;
        r27 = (Integer) rb9.a.get(r30);
        if (r27 != null) goto L219;
    L232:
        if (r29 != 0) goto L255;
        switch(r30.hashCode()) {
            case -1657669071: goto L245;
            case -1178781136: goto L241;
            case -1039745817: goto L237;
            default: goto L235;
        };
    L235:
        byte r37 = -1;
    L248:
        switch(r37) {
            case 0: goto L252;
            case 1: goto L251;
            case 2: goto L250;
            default: goto L249;
        };
    L249:
        r29 = 0;
    L253:
        if (r29 == 0) goto L255;
    L250:
        r29 = 1;
        goto L253
    L251:
        r29 = 2;
        goto L253
    L252:
        r29 = 3;
        goto L253
    L237:
        if (r30.equals("normal") == false) goto L235;
        r37 = 2;
        goto L248
    L241:
        if (r30.equals("italic") == false) goto L235;
        r37 = 1;
        goto L248
    L245:
        if (r30.equals("oblique") == false) goto L235;
        r37 = 0;
    L255:
        if (r28 != null) goto L467;
        if (r30.equals("small-caps") == false) goto L467;
        r28 = r30;
        goto L219
    L517:
        return;
    L514:
        return;
    L288:
        if ("nonzero".equals(r18) == false) goto L291;
        int r38 = 1;
    L294:
        r16.D = r38;
        if (r38 == 0) goto L500;
        r16.a |= 2;
        return;
    L500:
        return;
    L291:
        if ("evenodd".equals(r18) == false) goto L293;
        r38 = 2;
        goto L294
    L293:
        r38 = 0;
        goto L294
    L303:
        if (r18.indexOf(124) < 0) goto L305;
        return;
    L305:
        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains("|" + r18 + '|') == false) goto L515;
        r16.t = Boolean.valueOf(!r18.equals("none"));
        r16.a |= 16777216;
        return;
    L515:
        return;
    L310:
        switch(r18.hashCode()) {
            case -1171789332: goto L329;
            case -1026963764: goto L325;
            case 3387192: goto L321;
            case 93826908: goto L317;
            case 529818312: goto L313;
            default: goto L311;
        };
    L311:
        byte r111 = -1;
    L332:
        switch(r111) {
            case 0: goto L338;
            case 1: goto L337;
            case 2: goto L336;
            case 3: goto L335;
            case 4: goto L334;
            default: goto L333;
        };
    L333:
        int r39 = 0;
    L339:
        r16.H = r39;
        if (r39 == 0) goto L503;
        r16.a |= 131072;
        return;
    L503:
        return;
    L334:
        r39 = 3;
        goto L339
    L335:
        r39 = 5;
        goto L339
    L336:
        r39 = 1;
        goto L339
    L337:
        r39 = 2;
        goto L339
    L338:
        r39 = 4;
        goto L339
    L313:
        if (r18.equals("overline") == false) goto L311;
        r111 = 4;
        goto L332
    L317:
        if (r18.equals("blink") == false) goto L311;
        r111 = 3;
        goto L332
    L321:
        if (r18.equals("none") == false) goto L311;
        r111 = 2;
        goto L332
    L325:
        if (r18.equals("underline") == false) goto L311;
        r111 = 1;
        goto L332
    L329:
        if (r18.equals("line-through") == false) goto L311;
        r111 = 0;
        goto L332
    L344:
        switch(r18.hashCode()) {
            case -1074341483: goto L355;
            case 100571: goto L351;
            case 109757538: goto L347;
            default: goto L345;
        };
    L345:
        byte r112 = -1;
    L358:
        switch(r112) {
            case 0: goto L362;
            case 1: goto L361;
            case 2: goto L360;
            default: goto L359;
        };
    L359:
        int r40 = 0;
    L363:
        r16.J = r40;
        if (r40 == 0) goto L504;
        r16.a |= 262144;
        return;
    L504:
        return;
    L360:
        r40 = 1;
        goto L363
    L361:
        r40 = 3;
        goto L363
    L362:
        r40 = 2;
        goto L363
    L347:
        if (r18.equals("start") == false) goto L345;
        r112 = 2;
        goto L358
    L351:
        if (r18.equals("end") == false) goto L345;
        r112 = 1;
        goto L358
    L355:
        if (r18.equals("middle") == false) goto L345;
        r112 = 0;
        goto L358
    L370:
        if (r18.equals("currentColor") == false) goto L463;
        r16.z = r11;
    L373:
        r16.a |= 2147483648L;
        return;
    L463:
        r16.z = n(r18);     // Catch: nb9 -> L375
    L375:
        e = move-exception;
        Log.w("SVGParser", e.getMessage());
        return;
    L378:
        if (r18.equals("none") == false) goto L380;
        int r41 = 1;
    L384:
        r16.L = r41;
        if (r41 == 0) goto L506;
        r16.a |= 34359738368L;
        return;
    L506:
        return;
    L380:
        if (r18.equals("non-scaling-stroke") == true) goto L382;
        r41 = 0;
        goto L384
    L382:
        r41 = 2;
        goto L384
    L389:
        switch(r18.hashCode()) {
            case -1217487446: goto L404;
            case -907680051: goto L400;
            case 3005871: goto L396;
            case 466743410: goto L392;
            default: goto L390;
        };
    L390:
        byte r42 = -1;
    L407:
        switch(r42) {
            case 0: goto L410;
            case 1: goto L410;
            case 2: goto L409;
            case 3: goto L409;
            default: goto L408;
        };
    L408:
        Boolean r43 = null;
    L411:
        r16.o = r43;
        if (r43 == null) goto L507;
        r16.a |= 524288;
        return;
    L507:
        return;
    L409:
        r43 = Boolean.TRUE;
        goto L411
    L410:
        r43 = Boolean.FALSE;
        goto L411
    L392:
        if (r18.equals("visible") == false) goto L390;
        r42 = 3;
        goto L407
    L396:
        if (r18.equals("auto") == false) goto L390;
        r42 = 2;
        goto L407
    L400:
        if (r18.equals("scroll") == false) goto L390;
        r42 = 1;
        goto L407
    L404:
        if (r18.equals("hidden") == false) goto L390;
        r42 = 0;
        goto L407
    L420:
        if (r18.equals("ltr") == false) goto L422;
        int r44 = 1;
    L426:
        r16.I = r44;
        if (r44 == 0) goto L508;
        r16.a |= 68719476736L;
        return;
    L508:
        return;
    L422:
        if (r18.equals("rtl") == true) goto L424;
        r44 = 0;
        goto L426
    L424:
        r44 = 2;
        goto L426
    L516:
        return;
    L433:
        if ("nonzero".equals(r18) == false) goto L436;
        int r45 = 1;
    L439:
        r16.K = r45;
        r16.a |= 536870912;
        return;
    L436:
        if ("evenodd".equals(r18) == false) goto L438;
        r45 = 2;
        goto L439
    L438:
        r45 = 0;
        goto L439
    L444:
        if ("auto".equals(r18) == false) goto L447;
    L445:
        f99 r46 = null;
    L455:
        r16.p = r46;
        if (r46 == null) goto L509;
        r16.a |= 1048576;
        return;
    L509:
        return;
    L447:
        if (r18.startsWith("rect(") == false) goto L445;
        ju r47 = new ju(r18.substring(5));
        r47.Y();
        r99 r48 = u(r47);
        r47.X();
        r99 r49 = u(r47);
        r47.X();
        r99 r50 = u(r47);
        r47.X();
        r99 r51 = u(r47);
        r47.Y();
        if (r47.x(')') == false) goto L452;
    L454:
        r46 = new f99(0);
        r46.b = r48;
        r46.c = r49;
        r46.d = r50;
        r46.e = r51;
        goto L455
    L452:
        if (r47.A() == true) goto L454;
    }

    public static int b(float r1) {
        if (r1 >= l11l111lI1l.l111l1111lI1l) goto L7;
        return 0;
    L7:
        if (r1 <= 255.0f) goto L11;
        return 255;
    L11:
        return Math.round(r1);
    }

    public static int d(float r3, float r4, float r5) {
        float r0 = l11l111lI1l.l111l1111lI1l;
        float r6 = r3 % 360.0f;
        if (r3 >= l11l111lI1l.l111l1111lI1l) goto L6;
        r6 = r6 + 360.0f;
    L6:
        float r7 = r6 / 60.0f;
        float r8 = r4 / 100.0f;
        float r9 = r5 / 100.0f;
        if (r8 >= l11l111lI1l.l111l1111lI1l) goto L10;
        r8 = 0.0f;
    L13:
        if (r9 < l11l111lI1l.l111l1111lI1l) goto L20;
        if (r9 <= 1.0f) goto L18;
        r0 = 1.0f;
        goto L20
    L18:
        r0 = r9;
    L20:
        if (r0 > 0.5f) goto L22;
        float r10 = (r8 + 1.0f) * r0;
    L23:
        float r1 = (r0 * 2.0f) - r10;
        float r2 = e(r1, r10, r7 + 2.0f);
        float r11 = e(r1, r10, r7);
        float r12 = e(r1, r10, r7 - 2.0f);
        return b(r12 * 256.0f) | ((b(r2 * 256.0f) << 16) | (b(r11 * 256.0f) << 8));
    L22:
        r10 = (r0 + r8) - (r8 * r0);
        goto L23
    L10:
        if (r8 <= 1.0f) goto L13;
        r8 = 1.0f;
        goto L13
    }

    public static float e(float r2, float r3, float r4) {
        if (r4 >= l11l111lI1l.l111l1111lI1l) goto L6;
        r4 = r4 + 6.0f;
    L6:
        if (r4 < 6.0f) goto L9;
        r4 = r4 - 6.0f;
    L9:
        if (r4 >= 1.0f) goto L13;
        return ec1.e(r3, r2, r4, r2);
    L13:
        if (r4 >= 3.0f) goto L16;
        return r3;
    L16:
        if (r4 < 4.0f) goto L18;
        return r2;
    L18:
        return ec1.e(4.0f, r4, r3 - r2, r2);
    }

    public static void f(ha9 r7, Attributes r8) {
        int r1 = 0;
    L4:
        if (r1 >= r8.getLength()) goto L38;
        String r2 = r8.getValue(r1).trim();
        int r3 = x18.e(r8, r1);
        if (r3 == 73) goto L29;
        switch(r3) {
            case 52: goto L20;
            case 53: goto L19;
            case 54: goto L14;
            case 55: goto L9;
            default: goto L37;
        };
    L9:
        ArrayList r4 = q(r2);
        if (r4 == null) goto L12;
        HashSet r5 = new HashSet(r4);
    L13:
        r7.h(r5);
        goto L37
    L12:
        r5 = new HashSet(0);
        goto L13
    L14:
        ju r6 = new ju(r2);
        HashSet r9 = new HashSet();
    L16:
        if (r6.A() == true) goto L18;
        r9.add(r6.Q());
        r6.Y();
        goto L16
    L18:
        r7.j(r9);
        goto L37
    L19:
        r7.i(r2);
        goto L37
    L20:
        ju r10 = new ju(r2);
        HashSet r11 = new HashSet();
    L22:
        if (r10.A() == true) goto L28;
        String r12 = r10.Q();
        if (r12.startsWith("http://www.w3.org/TR/SVG11/feature#") == false) goto L26;
        r11.add(r12.substring(35));
    L27:
        r10.Y();
        goto L22
    L26:
        r11.add("UNSUPPORTED");
        goto L27
    L28:
        r7.e(r11);
    L37:
        r1 = r1 + 1;
        goto L4
    L29:
        ju r13 = new ju(r2);
        HashSet r14 = new HashSet();
    L31:
        if (r13.A() == true) goto L36;
        String r15 = r13.Q();
        int r16 = r15.indexOf(45);
        if (r16 == (-1)) goto L35;
        r15 = r15.substring(0, r16);
    L35:
        r14.add(new Locale(r15, BuildConfig.FLAVOR, BuildConfig.FLAVOR).getLanguage());
        r13.Y();
        goto L31
    L36:
        r7.k(r14);
        goto L37
    }

    public static void g(la9 r3, Attributes r4) {
        int r0 = 0;
    L4:
        if (r0 >= r4.getLength()) goto L29;
        String r1 = r4.getQName(r0);
        if (r1.equals("id") == true) goto L23;
        if (r1.equals("xml:id") == true) goto L23;
        if (r1.equals("xml:space") == true) goto L12;
        r0 = r0 + 1;
        goto L4
    L12:
        String r5 = r4.getValue(r0).trim();
        if ("default".equals(r5) == false) goto L17;
        r3.d = Boolean.FALSE;
        return;
    L17:
        if ("preserve".equals(r5) == false) goto L21;
        r3.d = Boolean.TRUE;
        return;
    L21:
        throw new nb9(n31.f("Invalid value for \"xml:space\" attribute: ", r5));
    L23:
        r3.c = r4.getValue(r0).trim();
        return;
    }

    public static void h(m99 r5, Attributes r6) {
        int r1 = 0;
    L4:
        if (r1 >= r6.getLength()) goto L46;
        String r2 = r6.getValue(r1).trim();
        int r3 = x18.e(r6, r1);
        if (r3 != 23) goto L8;
        r5.j = z(r2);
    L45:
        r1 = r1 + 1;
        goto L4
    L8:
        if (r3 == 24) goto L37;
        if (r3 == 26) goto L32;
        if (r3 != 60) goto L45;
        if (r2 != null) goto L47;
        iea.t("Name is null");     // Catch: IllegalArgumentException -> L29
    L25:
        int r4 = 0;
    L27:
        r5.k = r4;     // Catch: IllegalArgumentException -> L29
        goto L45
    L47:
        if (r2.equals("pad") == false) goto L19;
        r4 = 1;
        goto L27
    L19:
        if (r2.equals("reflect") == false) goto L22;
        r4 = 2;
        goto L27
    L22:
        if (r2.equals("repeat") == false) goto L24;
        r4 = 3;
        goto L27
    L24:
        iea.o("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(r2));     // Catch: IllegalArgumentException -> L29
    L30:
        throw new nb9(c63.q("Invalid spreadMethod attribute. \"", r2, "\" is not a valid value."));
    L32:
        if (BuildConfig.FLAVOR.equals(r6.getURI(r1)) == false) goto L34;
    L35:
        r5.l = r2;
        goto L45
    L34:
        if ("http://www.w3.org/1999/xlink".equals(r6.getURI(r1)) == false) goto L45;
    L37:
        if ("objectBoundingBox".equals(r2) == false) goto L40;
        r5.i = Boolean.FALSE;
        goto L45
    L40:
        if ("userSpaceOnUse".equals(r2) == false) goto L42;
        r5.i = Boolean.TRUE;
        goto L45
    L42:
        tf8.i("Invalid value for attribute gradientUnits");
        return;
    }

    public static void i(aa9 r8, Attributes r9, String r10) {
        int r1 = 0;
    L4:
        if (r1 >= r9.getLength()) goto L24;
        if (tb9.a(r9.getLocalName(r1)) != tb9.b) goto L23;
        ju r2 = new ju(r9.getValue(r1));
        ArrayList r3 = new ArrayList();
        r2.Y();
    L9:
        if (r2.A() == true) goto L19;
        float r4 = r2.N();
        if (Float.isNaN(r4) == true) goto L18;
        r2.X();
        float r5 = r2.N();
        if (Float.isNaN(r5) == true) goto L16;
        r2.X();
        r3.add(Float.valueOf(r4));
        r3.add(Float.valueOf(r5));
        goto L9
    L16:
        throw new nb9(c63.q("Invalid <", r10, "> points attribute. There should be an even number of coordinates."));
    L18:
        throw new nb9(c63.q("Invalid <", r10, "> points attribute. Non-coordinate content found in list."));
    L19:
        r8.o = new float[r3.size()];
        Iterator r6 = r3.iterator();
        int r7 = 0;
    L21:
        if (r6.hasNext() == false) goto L23;
        r8.o[r7] = ((Float) r6.next()).floatValue();
        r7 = r7 + 1;
    L23:
        r1 = r1 + 1;
        goto L4
    }

    public static void j(la9 r7, Attributes r8) {
        int r1 = 0;
    L4:
        if (r1 >= r8.getLength()) goto L42;
        String r2 = r8.getValue(r1).trim();
        if (r2.length() == 0) goto L41;
        int r3 = x18.e(r8, r1);
        if (r3 != 0) goto L11;
        tw0 r4 = new tw0(r2);
        ArrayList r5 = null;
    L33:
        if (r4.A() == true) goto L40;
        String r6 = r4.Q();
        if (r6 == null) goto L33;
        if (r5 != null) goto L39;
        r5 = new ArrayList();
    L39:
        r5.add(r6);
        r4.Y();
        goto L33
    L40:
        r7.g = r5;
        goto L41
    L11:
        if (r3 != 72) goto L13;
        ju r9 = new ju(r2.replaceAll("/\\*.*?\\*/", BuildConfig.FLAVOR));
    L17:
        String r10 = r9.R(':', false);
        r9.Y();
        if (r9.x(':') == false) goto L41;
        r9.Y();
        String r11 = r9.R(';', true);
        if (r11 == null) goto L41;
        r9.Y();
        if (r9.A() == true) goto L28;
        if (r9.x(';') == false) goto L17;
    L28:
        if (r7.f != null) goto L30;
        r7.f = new fa9();
    L30:
        C(r7.f, r10, r11);
        r9.Y();
        goto L17
    L13:
        if (r7.e != null) goto L15;
        r7.e = new fa9();
    L15:
        C(r7.e, r8.getLocalName(r1), r8.getValue(r1).trim());
    L41:
        r1 = r1 + 1;
        goto L4
    }

    public static void k(ab9 r4, Attributes r5) {
        int r0 = 0;
    L4:
        if (r0 >= r5.getLength()) goto L19;
        String r1 = r5.getValue(r0).trim();
        int r2 = x18.e(r5, r0);
        if (r2 != 9) goto L8;
        r4.p = t(r1);
    L18:
        r0 = r0 + 1;
        goto L4
    L8:
        if (r2 != 10) goto L10;
        r4.q = t(r1);
        goto L18
    L10:
        if (r2 != 82) goto L12;
        r4.n = t(r1);
        goto L18
    L12:
        if (r2 != 83) goto L18;
        r4.o = t(r1);
        goto L18
    }

    public static void l(p99 r3, Attributes r4) {
        int r0 = 0;
    L4:
        if (r0 >= r4.getLength()) goto L9;
        if (tb9.a(r4.getLocalName(r0)) != tb9.c) goto L8;
        r3.l(z(r4.getValue(r0)));
    L8:
        r0 = r0 + 1;
        goto L4
    }

    public static void m(ra9 r7, Attributes r8) {
        int r0 = 0;
    L4:
        if (r0 >= r8.getLength()) goto L31;
        String r1 = r8.getValue(r0).trim();
        int r2 = x18.e(r8, r0);
        if (r2 != 48) goto L8;
        x(r7, r1);
    L30:
        r0 = r0 + 1;
        goto L4
    L8:
        if (r2 != 80) goto L30;
        ju r3 = new ju(r1);
        r3.Y();
        float r4 = r3.N();
        r3.X();
        float r5 = r3.N();
        r3.X();
        float r6 = r3.N();
        r3.X();
        float r9 = r3.N();
        if (Float.isNaN(r4) == true) goto L27;
        if (Float.isNaN(r5) == true) goto L27;
        if (Float.isNaN(r6) == true) goto L27;
        if (Float.isNaN(r9) == true) goto L27;
        if (r6 < l11l111lI1l.l111l1111lI1l) goto L25;
        if (r9 < l11l111lI1l.l111l1111lI1l) goto L23;
        r7.o = new fk7(r4, r5, r6, r9);
        goto L30
    L23:
        tf8.i("Invalid viewBox. height cannot be negative");
        return;
    L25:
        tf8.i("Invalid viewBox. width cannot be negative");
        return;
    L27:
        tf8.i("Invalid viewBox definition - should have four numbers");
        return;
    }

    public static i99 n(String r15) {
        int r2 = 5;
        if (r15.charAt(0) != '#') goto L53;
        int r0 = r15.length();
        is5 r5 = null;
        if (1 >= r0) goto L33;
        long r6 = 0;
        int r8 = 1;
    L8:
        if (r8 >= r0) goto L29;
        char r9 = r15.charAt(r8);
        if (r9 < '0') goto L15;
        if (r9 > '9') goto L15;
        r6 = (r6 * 16) + ((long) (r9 - '0'));
    L26:
        if (r6 > 4294967295L) goto L33;
        r8 = r8 + 1;
    L15:
        if (r9 < 'A') goto L21;
        if (r9 > 'F') goto L21;
        long r7 = r6 * 16;
        int r10 = r9 - 'A';
    L19:
        r6 = (r7 + ((long) r10)) + 10;
    L21:
        if (r9 < 'a') goto L29;
        if (r9 > 'f') goto L29;
        r7 = r6 * 16;
        r10 = r9 - 'a';
    L29:
        if (r8 == 1) goto L33;
        r5 = new is5(r6, r8);
    L33:
        if (r5 == null) goto L52;
        long r11 = r5.b;
        int r1 = r5.a;
        if (r1 == 4) goto L49;
        if (r1 != 5) goto L38;
        int r16 = (int) r11;
        int r3 = 61440 & r16;
        int r4 = r16 & 3840;
        int r12 = r16 & 240;
        int r17 = r16 & 15;
        return new i99((((((((r17 << 24) | (r17 << 28)) | (r3 << 8)) | (r3 << 4)) | (r4 << 4)) | r4) | r12) | (r12 >> 4));
    L38:
        if (r1 == 7) goto L46;
        if (r1 != 9) goto L44;
        int r13 = (int) r11;
        return new i99((r13 >>> 8) | (r13 << 24));
    L44:
        throw new nb9("Bad hex colour value: ".concat(r15));
    L46:
        return new i99(((int) r11) | (-16777216));
    L49:
        int r18 = (int) r11;
        int r14 = r18 & 3840;
        int r19 = r18 & 240;
        int r110 = r18 & 15;
        return new i99(r110 | (((((r14 << 8) | ((-16777216) | (r14 << 12))) | (r19 << 8)) | (r19 << 4)) | (r110 << 4)));
    L52:
        throw new nb9("Bad hex colour value: ".concat(r15));
    L53:
        String r20 = r15.toLowerCase(Locale.US);
        boolean r21 = r20.startsWith("rgba(");
        if (r21 == true) goto L97;
        if (r20.startsWith("rgb(") == true) goto L97;
        boolean r22 = r20.startsWith("hsla(");
        if (r22 == true) goto L70;
        if (r20.startsWith("hsl(") == true) goto L70;
        Integer r111 = (Integer) pb9.a.get(r20);
        if (r111 == null) goto L68;
        return new i99(r111.intValue());
    L68:
        throw new nb9("Invalid colour keyword: ".concat(r20));
    L70:
        if (r22 == true) goto L73;
        r2 = 4;
    L73:
        ju r23 = new ju(r15.substring(r2));
        r23.Y();
        float r24 = r23.N();
        float r25 = r23.o(r24);
        if (Float.isNaN(r25) == true) goto L76;
        r23.x('%');
    L76:
        float r26 = r23.o(r25);
        if (Float.isNaN(r26) == true) goto L79;
        r23.x('%');
    L79:
        if (r22 == false) goto L88;
        float r27 = r23.o(r26);
        r23.Y();
        if (Float.isNaN(r27) == true) goto L87;
        if (r23.x(')') == false) goto L87;
        return new i99((b(r27 * 256.0f) << 24) | d(r24, r25, r26));
    L87:
        throw new nb9("Bad hsla() colour value: ".concat(r15));
    L88:
        r23.Y();
        if (Float.isNaN(r26) == true) goto L95;
        if (r23.x(')') == false) goto L95;
        return new i99(d(r24, r25, r26) | (-16777216));
    L95:
        throw new nb9("Bad hsl() colour value: ".concat(r15));
    L97:
        if (r21 == true) goto L100;
        r2 = 4;
    L100:
        ju r28 = new ju(r15.substring(r2));
        r28.Y();
        float r29 = r28.N();
        if (Float.isNaN(r29) == false) goto L103;
    L105:
        float r30 = r28.o(r29);
        if (Float.isNaN(r30) == false) goto L108;
    L110:
        float r31 = r28.o(r30);
        if (Float.isNaN(r31) == false) goto L113;
    L115:
        if (r21 == false) goto L124;
        float r32 = r28.o(r31);
        r28.Y();
        if (Float.isNaN(r32) == true) goto L123;
        if (r28.x(')') == false) goto L123;
        return new i99((((b(r32 * 256.0f) << 24) | (b(r29) << 16)) | (b(r30) << 8)) | b(r31));
    L123:
        throw new nb9("Bad rgba() colour value: ".concat(r15));
    L124:
        r28.Y();
        if (Float.isNaN(r31) == true) goto L131;
        if (r28.x(')') == false) goto L131;
        return new i99((((b(r29) << 16) | (-16777216)) | (b(r30) << 8)) | b(r31));
    L131:
        throw new nb9("Bad rgb() colour value: ".concat(r15));
    L113:
        if (r28.x('%') == false) goto L115;
        r31 = (r31 * 256.0f) / 100.0f;
        goto L115
    L108:
        if (r28.x('%') == false) goto L110;
        r30 = (r30 * 256.0f) / 100.0f;
        goto L110
    L103:
        if (r28.x('%') == false) goto L105;
        r29 = (r29 * 256.0f) / 100.0f;
        goto L105
    }

    public static float o(int r2, String r3) {
        float r4 = new bu7(0).h(0, r2, r3);
        if (Float.isNaN(r4) == true) goto L6;
        return r4;
    L6:
        throw new nb9(n31.f("Invalid float value: ", r3));
    }

    public static float p(String r1) {
        int r0 = r1.length();
        if (r0 != 0) goto L5;
        tf8.i("Invalid float value (empty string)");
        return l11l111lI1l.l111l1111lI1l;
    L5:
        return o(r0, r1);
    }

    public static ArrayList q(String r3) {
        ju r0 = new ju(r3);
        ArrayList r4 = null;
    L3:
        String r1 = r0.P();
        if (r1 != null) goto L6;
        r1 = r0.R(',', true);
    L6:
        if (r1 == null) goto L7;
        if (r4 != null) goto L10;
        r4 = new ArrayList();
    L10:
        r4.add(r1);
        r0.X();
        if (r0.A() == false) goto L3;
        return r4;
    L7:
        return r4;
    }

    public static String r(String r2) {
        if (r2.equals("none") == false) goto L6;
        return null;
    L6:
        if (r2.startsWith("url(") == true) goto L10;
        return null;
    L10:
        if (r2.endsWith(")") == false) goto L14;
        return r2.substring(4, r2.length() - 1).trim();
    L14:
        return r2.substring(4).trim();
    }

    public static r99 s(String r3) {
        if (r3.length() == 0) goto L24;
        int r0 = r3.length();
        char r1 = r3.charAt(r0 - 1);
        if (r1 != '%') goto L8;
        r0 = r0 - 1;
        int r2 = 9;
    L26:
        return new r99(r2, o(r0, r3));
    L21:
        e = move-exception;
        throw new nb9("Invalid length value: ".concat(r3), e);
    L8:
        if (r0 > 2) goto L10;
    L18:
        r2 = 1;
        goto L26
    L10:
        if (Character.isLetter(r1) == false) goto L18;
        if (Character.isLetter(r3.charAt(r0 - 2)) == false) goto L18;
        r0 = r0 - 2;
        r2 = x18.v(r3.substring(r0).toLowerCase(Locale.US));     // Catch: IllegalArgumentException -> L16
    L17:
        throw new nb9("Invalid length unit specifier: ".concat(r3));
    L24:
        tf8.i("Invalid length value (empty string)");
        return null;
    }

    public static ArrayList t(String r6) {
        if (r6.length() == 0) goto L22;
        ArrayList r0 = new ArrayList(1);
        ju r2 = new ju(r6);
        r2.Y();
    L6:
        if (r2.A() == true) goto L21;
        float r7 = r2.N();
        if (Float.isNaN(r7) == true) goto L9;
        int r3 = r2.S();
        if (r3 != 0) goto L20;
        r3 = 1;
    L20:
        r0.add(new r99(r3, r7));
        r2.X();
        goto L6
    L9:
        StringBuilder r1 = new StringBuilder("Invalid length list value: ");
        String r4 = (String) r2.c;
        int r5 = r2.a;
    L11:
        if (r2.A() == true) goto L15;
        if (ju.J(r4.charAt(r2.a)) == true) goto L15;
        r2.a++;
    L15:
        String r8 = r4.substring(r5, r2.a);
        r2.a = r5;
        r1.append(r8);
        throw new nb9(r1.toString());
    L21:
        return r0;
    L22:
        tf8.i("Invalid length list (empty string)");
        return null;
    }

    public static r99 u(ju r1) {
        if (r1.y("auto") == false) goto L7;
        return new r99(l11l111lI1l.l111l1111lI1l);
    L7:
        return r1.O();
    }

    public static Float v(String r2) {
        float r3 = p(r2);     // Catch: nb9 -> L10
        float r0 = l11l111lI1l.l111l1111lI1l;
        if (r3 >= l11l111lI1l.l111l1111lI1l) goto L5;
    L4:
        r3 = r0;
    L8:
        return Float.valueOf(r3);
    L5:
        r0 = 1.0f;
        if (r3 <= 1.0f) goto L8;
    L10:
        return null;
    }

    public static oa9 w(String r8) {
        boolean r0 = r8.startsWith("url(");
        oa9 r3 = i99.c;
        j99 r4 = j99.a;
        oa9 r5 = null;
        if (r0 == false) goto L22;
        int r1 = r8.indexOf(")");
        if (r1 == (-1)) goto L20;
        String r6 = r8.substring(4, r1).trim();
        String r9 = r8.substring(r1 + 1).trim();
        if (r9.length() <= 0) goto L18;
        if (r9.equals("none") == false) goto L11;
    L16:
        r5 = r3;
        goto L18
    L11:
        if (r9.equals("currentColor") == false) goto L30;
        r3 = r4;
        goto L16
    L30:
        r3 = n(r9);     // Catch: nb9 -> L14
    L14:
        r3 = null;
    L18:
        return new w99(r6, r5);
    L20:
        return new w99(r8.substring(4).trim(), null);
    L22:
        if (r8.equals("none") == false) goto L24;
        return r3;
    L24:
        if (r8.equals("currentColor") == false) goto L32;
        return r4;
    L32:
        return n(r8);
    L27:
        return null;
    }

    public static void x(pa9 r3, String r4) {
        ju r0 = new ju(r4);
        r0.Y();
        String r1 = r0.Q();
        if ("defer".equals(r1) == false) goto L5;
        r0.Y();
        r1 = r0.Q();
    L5:
        ak8 r2 = (ak8) ob9.a.get(r1);
        r0.Y();
        if (r0.A() == true) goto L15;
        String r5 = r0.Q();
        r5.getClass();
        if (r5.equals("meet") == false) goto L10;
        int r6 = 1;
    L16:
        r3.n = new bk8(r2, r6);
        return;
    L10:
        if (r5.equals("slice") == false) goto L13;
        r6 = 2;
        goto L16
    L13:
        throw new nb9("Invalid preserveAspectRatio definition: ".concat(r4));
    L15:
        r6 = 0;
        goto L16
    }

    public static HashMap y(ju r5) {
        HashMap r0 = new HashMap();
        r5.Y();
        String r3 = r5.R('=', false);
    L3:
        if (r3 == null) goto L5;
        r5.x('=');
        r0.put(r3, r5.P());
        r5.Y();
        r3 = r5.R('=', false);
        goto L3
    L5:
        return r0;
    }

    public static Matrix z(String r19) {
        Matrix r1 = new Matrix();
        ju r2 = new ju(r19);
        r2.Y();
    L4:
        if (r2.A() == true) goto L119;
        String r3 = (String) r2.c;
        String r6 = null;
        if (r2.A() == true) goto L26;
        int r4 = r2.a;
        int r7 = r3.charAt(r4);
    L10:
        if (r7 < 97) goto L14;
        if (r7 > 122) goto L14;
    L17:
        r7 = r2.k();
    L14:
        if (r7 < 65) goto L18;
        if (r7 <= 90) goto L17;
    L18:
        int r8 = r2.a;
    L20:
        if (ju.J(r7) == false) goto L23;
        r7 = r2.k();
        goto L20
    L23:
        if (r7 != 40) goto L25;
        r2.a++;
        r6 = r3.substring(r4, r8);
        goto L26
    L25:
        r2.a = r4;
    L26:
        if (r6 == null) goto L118;
        byte r11 = -1;
        switch(r6.hashCode()) {
            case -1081239615: goto L51;
            case -925180581: goto L47;
            case 109250890: goto L43;
            case 109493390: goto L39;
            case 109493391: goto L35;
            case 1052832078: goto L31;
            default: goto L55;
        };
    L31:
        if (r6.equals("translate") == false) goto L55;
        r11 = 5;
        goto L55
    L35:
        if (r6.equals("skewY") == false) goto L55;
        r11 = 4;
        goto L55
    L39:
        if (r6.equals("skewX") == false) goto L55;
        r11 = 3;
        goto L55
    L43:
        if (r6.equals("scale") == false) goto L55;
        r11 = 2;
        goto L55
    L47:
        if (r6.equals("rotate") == false) goto L55;
        r11 = 1;
        goto L55
    L51:
        if (r6.equals("matrix") == false) goto L55;
        r11 = 0;
    L55:
        switch(r11) {
            case 0: goto L106;
            case 1: goto L92;
            case 2: goto L82;
            case 3: goto L75;
            case 4: goto L68;
            case 5: goto L58;
            default: goto L57;
        };
    L58:
        r2.Y();
        float r5 = r2.N();
        float r9 = r2.U();
        r2.Y();
        if (Float.isNaN(r5) == true) goto L67;
        if (r2.x(')') == false) goto L67;
        if (Float.isNaN(r9) == false) goto L65;
        r1.preTranslate(r5, l11l111lI1l.l111l1111lI1l);
    L112:
        if (r2.A() == true) goto L119;
        r2.X();
        goto L4
    L65:
        r1.preTranslate(r5, r9);
    L67:
        throw new nb9("Invalid transform list: ".concat(r19));
    L68:
        r2.Y();
        float r10 = r2.N();
        r2.Y();
        if (Float.isNaN(r10) == true) goto L74;
        if (r2.x(')') == false) goto L74;
        r1.preSkew(l11l111lI1l.l111l1111lI1l, (float) Math.tan(Math.toRadians(r10)));
    L74:
        throw new nb9("Invalid transform list: ".concat(r19));
    L75:
        r2.Y();
        float r12 = r2.N();
        r2.Y();
        if (Float.isNaN(r12) == true) goto L81;
        if (r2.x(')') == false) goto L81;
        r1.preSkew((float) Math.tan(Math.toRadians(r12)), l11l111lI1l.l111l1111lI1l);
    L81:
        throw new nb9("Invalid transform list: ".concat(r19));
    L82:
        r2.Y();
        float r13 = r2.N();
        float r14 = r2.U();
        r2.Y();
        if (Float.isNaN(r13) == true) goto L91;
        if (r2.x(')') == false) goto L91;
        if (Float.isNaN(r14) == false) goto L89;
        r1.preScale(r13, r13);
        goto L112
    L89:
        r1.preScale(r13, r14);
    L91:
        throw new nb9("Invalid transform list: ".concat(r19));
    L92:
        r2.Y();
        float r15 = r2.N();
        float r16 = r2.U();
        float r17 = r2.U();
        r2.Y();
        if (Float.isNaN(r15) == true) goto L105;
        if (r2.x(')') == false) goto L105;
        if (Float.isNaN(r16) == false) goto L100;
        r1.preRotate(r15);
        goto L112
    L100:
        if (Float.isNaN(r17) == true) goto L103;
        r1.preRotate(r15, r16, r17);
        goto L112
    L103:
        throw new nb9("Invalid transform list: ".concat(r19));
    L105:
        throw new nb9("Invalid transform list: ".concat(r19));
    L106:
        r2.Y();
        float r18 = r2.N();
        r2.X();
        float r110 = r2.N();
        r2.X();
        float r111 = r2.N();
        r2.X();
        float r112 = r2.N();
        r2.X();
        float r113 = r2.N();
        r2.X();
        float r114 = r2.N();
        r2.Y();
        if (Float.isNaN(r114) == true) goto L116;
        if (r2.x(')') == false) goto L116;
        Matrix r115 = new Matrix();
        r115.setValues(new float[]{r18, r111, r113, r110, r112, r114, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f});
        r1.preConcat(r115);
    L116:
        throw new nb9("Invalid transform list: ".concat(r19));
    L57:
        throw new nb9(c63.q("Invalid transform list fn: ", r6, ")"));
    L118:
        throw new nb9("Bad transform function encountered in transform list: ".concat(r19));
    L119:
        return r1;
    }

    public final void A(InputStream r4) {
        Log.d("SVGParser", "Falling back to SAX parser");
        SAXParserFactory r0 = SAXParserFactory.newInstance();     // Catch: IOException -> L5 SAXException -> L8 ParserConfigurationException -> L11
        r0.setFeature("http://xml.org/sax/features/external-general-entities", false);     // Catch: IOException -> L5 SAXException -> L8 ParserConfigurationException -> L11
        r0.setFeature("http://xml.org/sax/features/external-parameter-entities", false);     // Catch: IOException -> L5 SAXException -> L8 ParserConfigurationException -> L11
        XMLReader r1 = r0.newSAXParser().getXMLReader();     // Catch: IOException -> L5 SAXException -> L8 ParserConfigurationException -> L11
        sb9 r2 = new sb9(this);     // Catch: IOException -> L5 SAXException -> L8 ParserConfigurationException -> L11
        r1.setContentHandler(r2);     // Catch: IOException -> L5 SAXException -> L8 ParserConfigurationException -> L11
        r1.setProperty("http://xml.org/sax/properties/lexical-handler", r2);     // Catch: IOException -> L5 SAXException -> L8 ParserConfigurationException -> L11
        r1.parse(new InputSource(r4));     // Catch: IOException -> L5 SAXException -> L8 ParserConfigurationException -> L11
        return;
    L5:
        e = move-exception;
        throw new nb9("Stream error", e);
    L11:
        e = move-exception;
        throw new nb9("XML parser problem", e);
    L8:
        e = move-exception;
        throw new nb9("SVG parse error", e);
    }

    public final void B(InputStream r9) {
        XmlPullParser r0 = Xml.newPullParser();     // Catch: IOException -> L40 XmlPullParserException -> L43
        vb9 r1 = new vb9();     // Catch: IOException -> L40 XmlPullParserException -> L43
        r1.a = r0;     // Catch: IOException -> L40 XmlPullParserException -> L43
        r0.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);     // Catch: IOException -> L40 XmlPullParserException -> L43
        r0.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);     // Catch: IOException -> L40 XmlPullParserException -> L43
        r0.setInput(r9, null);     // Catch: IOException -> L40 XmlPullParserException -> L43
        int r2 = r0.getEventType();     // Catch: IOException -> L40 XmlPullParserException -> L43
    L3:
        if (r2 == 1) goto L60;
        if (r2 != 0) goto L6;
        D();     // Catch: IOException -> L40 XmlPullParserException -> L43
    L37:
        r2 = r0.nextToken();     // Catch: IOException -> L40 XmlPullParserException -> L43
        goto L3
    L6:
        if (r2 != 8) goto L8;
        Log.d("SVGParser", "PROC INSTR: " + r0.getText());     // Catch: IOException -> L40 XmlPullParserException -> L43
        ju r3 = new ju(r0.getText());     // Catch: IOException -> L40 XmlPullParserException -> L43
        String r5 = r3.Q();     // Catch: IOException -> L40 XmlPullParserException -> L43
        y(r3);     // Catch: IOException -> L40 XmlPullParserException -> L43
        r5.equals("xml-stylesheet");     // Catch: IOException -> L40 XmlPullParserException -> L43
        goto L37
    L8:
        if (r2 == 10) goto L29;
        if (r2 != 2) goto L12;
        String r4 = r0.getName();     // Catch: IOException -> L40 XmlPullParserException -> L43
        if (r0.getPrefix() == null) goto L27;
        r4 = r0.getPrefix() + ':' + r4;     // Catch: IOException -> L40 XmlPullParserException -> L43
    L27:
        E(r0.getNamespace(), r0.getName(), r4, r1);     // Catch: IOException -> L40 XmlPullParserException -> L43
        goto L37
    L12:
        if (r2 != 3) goto L14;
        String r6 = r0.getName();     // Catch: IOException -> L40 XmlPullParserException -> L43
        if (r0.getPrefix() == null) goto L23;
        r6 = r0.getPrefix() + ':' + r6;     // Catch: IOException -> L40 XmlPullParserException -> L43
    L23:
        c(r0.getNamespace(), r0.getName(), r6);     // Catch: IOException -> L40 XmlPullParserException -> L43
        goto L37
    L14:
        if (r2 != 4) goto L16;
        int[] r7 = new int[2];     // Catch: IOException -> L40 XmlPullParserException -> L43
        G(r0.getTextCharacters(r7), r7[0], r7[1]);     // Catch: IOException -> L40 XmlPullParserException -> L43
        goto L37
    L16:
        if (r2 != 5) goto L37;
        F(r0.getText());     // Catch: IOException -> L40 XmlPullParserException -> L43
        goto L37
    L29:
        if (((ga9) this.a.c) != null) goto L37;
        if (r0.getText().contains("<!ENTITY ") == false) goto L37;
        Log.d("SVGParser", "Switching to SAX parser to process entities");     // Catch: IOException -> L34 XmlPullParserException -> L43
        r9.reset();     // Catch: IOException -> L34 XmlPullParserException -> L43
        A(r9);     // Catch: IOException -> L34 XmlPullParserException -> L43
        return;
    L34:
        Log.w("SVGParser", "Detected internal entity definitions, but could not parse them.");     // Catch: IOException -> L40 XmlPullParserException -> L43
        return;
    L60:
        return;
    L43:
        e = move-exception;
        throw new nb9("XML parser problem", e);
    L40:
        e = move-exception;
        throw new nb9("Stream error", e);
    }

    public final void D() {
        char r2 = 0;
        zl7 r0 = new zl7(r2, 10);
        r0.c = null;
        r0.d = new dx0(0);
        r0.b = new HashMap();
        this.a = r0;
    }

    public final void E(String r24, String r25, String r26, Attributes r27) {
        if (this.c == false) goto L7;
        this.d++;
        return;
    L7:
        if ("http://www.w3.org/2000/svg".equals(r24) == true) goto L12;
        if (BuildConfig.FLAVOR.equals(r24) == true) goto L12;
        return;
    L12:
        if (r25.length() <= 0) goto L14;
        String r1 = r25;
    L15:
        ub9 r2 = (ub9) ub9.e.get(r1);
        if (r2 != null) goto L19;
        r2 = ub9.d;
    L19:
        int r8 = 77;
        int r10 = 0;
        switch(r2.ordinal()) {
            case 0: goto L719;
            case 1: goto L714;
            case 2: goto L689;
            case 3: goto L669;
            case 4: goto L663;
            case 5: goto L660;
            case 6: goto L629;
            case 7: goto L714;
            case 8: goto L596;
            case 9: goto L578;
            case 10: goto L562;
            case 11: goto L520;
            case 12: goto L476;
            case 13: goto L345;
            case 14: goto L297;
            case 15: goto L290;
            case 16: goto L284;
            case 17: goto L255;
            case 18: goto L215;
            case 19: goto L209;
            case 20: goto L169;
            case 21: goto L144;
            case 22: goto L138;
            case 23: goto L132;
            case 24: goto L126;
            case 25: goto L101;
            case 26: goto L660;
            case 27: goto L74;
            case 28: goto L60;
            case 29: goto L30;
            case 30: goto L24;
            default: goto L21;
        };
    L21:
        this.c = true;
        this.d = 1;
        return;
    L60:
        ja9 r3 = this.b;
        if (r3 != null) goto L63;
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L63:
        if ((r3 instanceof ya9) == false) goto L70;
        va9 r4 = new va9();
        r4.a = this.a;
        r4.b = this.b;
        g(r4, r27);
        j(r4, r27);
        f(r4, r27);
        k(r4, r27);
        this.b.f(r4);
        this.b = r4;
        ja9 r0 = r4.b;
        if ((r0 instanceof wa9) == false) goto L68;
        r4.r = (wa9) r0;
        return;
    L68:
        r4.r = ((xa9) r0).d();
        return;
    L70:
        tf8.i("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
        return;
    L74:
        ja9 r5 = this.b;
        if (r5 != null) goto L77;
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L77:
        if ((r5 instanceof ya9) == false) goto L96;
        ua9 r6 = new ua9();
        r6.a = this.a;
        r6.b = this.b;
        g(r6, r27);
        j(r6, r27);
        f(r6, r27);
    L80:
        if (r10 >= r27.getLength()) goto L90;
        String r7 = r27.getValue(r10).trim();
        if (x18.e(r27, r10) != 26) goto L89;
        if (BuildConfig.FLAVOR.equals(r27.getURI(r10)) == false) goto L87;
    L88:
        r6.n = r7;
        goto L89
    L87:
        if ("http://www.w3.org/1999/xlink".equals(r27.getURI(r10)) == true) goto L88;
    L89:
        r10 = r10 + 1;
        goto L80
    L90:
        this.b.f(r6);
        ja9 r9 = r6.b;
        if ((r9 instanceof wa9) == false) goto L94;
        r6.o = (wa9) r9;
        return;
    L94:
        r6.o = ((xa9) r9).d();
        return;
    L96:
        tf8.i("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
        return;
    L169:
        ja9 r11 = this.b;
        if (r11 != null) goto L172;
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L172:
        if ((r11 instanceof m99) == false) goto L205;
        ea9 r12 = new ea9();
        r12.a = this.a;
        r12.b = r11;
        g(r12, r27);
        j(r12, r27);
        int r13 = 0;
    L175:
        if (r13 >= r27.getLength()) goto L203;
        String r14 = r27.getValue(r13).trim();
        if (x18.e(r27, r13) != 39) goto L197;
        if (r14.length() == 0) goto L201;
        int r15 = r14.length();
        if (r14.charAt(r14.length() - 1) != '%') goto L184;
        r15 = r15 - 1;
        boolean r16 = true;
    L746:
        float r17 = o(r15, r14);     // Catch: NumberFormatException -> L198
        float r18 = 100.0f;
        if (r16 == false) goto L189;
        r17 = r17 / 100.0f;     // Catch: NumberFormatException -> L198
    L189:
        if (r17 >= l11l111lI1l.l111l1111lI1l) goto L192;
        r18 = 0.0f;
    L196:
        r12.h = Float.valueOf(r18);
        goto L197
    L192:
        if (r17 > 100.0f) goto L196;
        r18 = r17;
    L198:
        e = move-exception;
        throw new nb9("Invalid offset value in <stop>: ".concat(r14), e);
    L184:
        r16 = false;
        goto L746
    L201:
        tf8.i("Invalid offset value in <stop> (empty string)");
        return;
    L197:
        r13 = r13 + 1;
        goto L175
    L203:
        this.b.f(r12);
        this.b = r12;
        return;
    L205:
        tf8.i("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
        return;
    L209:
        ja9 r19 = this.b;
        if (r19 == null) goto L213;
        da9 r20 = new da9();
        r20.a = this.a;
        r20.b = r19;
        g(r20, r27);
        j(r20, r27);
        this.b.f(r20);
        this.b = r20;
        return;
    L213:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L215:
        ja9 r21 = this.b;
        if (r21 == null) goto L252;
        ca9 r22 = new ca9();
        r22.a = this.a;
        r22.b = r21;
        g(r22, r27);
        j(r22, r27);
        l(r22, r27);
        f(r22, r27);
    L219:
        if (r10 >= r27.getLength()) goto L250;
        String r23 = r27.getValue(r10).trim();
        int r28 = x18.e(r27, r10);
        if (r28 != 25) goto L223;
        r99 r29 = s(r23);
        r22.r = r29;
        if (r29.f() == false) goto L247;
        tf8.i("Invalid <rect> element. height cannot be negative");
        return;
    L247:
        r10 = r10 + 1;
        goto L219
    L223:
        if (r28 != 56) goto L225;
        r99 r30 = s(r23);
        r22.s = r30;
        if (r30.f() == false) goto L247;
        tf8.i("Invalid <rect> element. rx cannot be negative");
        return;
    L225:
        if (r28 == 57) goto L235;
        switch(r28) {
            case 81: goto L230;
            case 82: goto L229;
            case 83: goto L228;
            default: goto L247;
        };
    L228:
        r22.p = s(r23);
        goto L247
    L229:
        r22.o = s(r23);
        goto L247
    L230:
        r99 r31 = s(r23);
        r22.q = r31;
        if (r31.f() == false) goto L247;
        tf8.i("Invalid <rect> element. width cannot be negative");
        return;
    L235:
        r99 r32 = s(r23);
        r22.t = r32;
        if (r32.f() == false) goto L247;
        tf8.i("Invalid <rect> element. ry cannot be negative");
        return;
    L250:
        this.b.f(r22);
        return;
    L252:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L284:
        ja9 r33 = this.b;
        if (r33 == null) goto L288;
        aa9 r34 = new aa9();
        r34.a = this.a;
        r34.b = r33;
        g(r34, r27);
        j(r34, r27);
        l(r34, r27);
        f(r34, r27);
        i(r34, r27, "polyline");
        this.b.f(r34);
        return;
    L288:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L290:
        ja9 r35 = this.b;
        if (r35 == null) goto L294;
        ba9 r36 = new ba9();
        r36.a = this.a;
        r36.b = r35;
        g(r36, r27);
        j(r36, r27);
        l(r36, r27);
        f(r36, r27);
        i(r36, r27, "polygon");
        this.b.f(r36);
        return;
    L294:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L345:
        ja9 r37 = this.b;
        if (r37 == null) goto L473;
        x99 r38 = new x99();
        r38.a = this.a;
        r38.b = r37;
        g(r38, r27);
        j(r38, r27);
        l(r38, r27);
        f(r38, r27);
        int r39 = 0;
    L349:
        if (r39 >= r27.getLength()) goto L472;
        String r40 = r27.getValue(r39).trim();
        int r41 = x18.e(r27, r39);
        if (r41 != 13) goto L353;
        ju r42 = new ju(r40);
        ju r110 = new ju();
        r110.a = r10;
        r110.b = r10;
        r110.c = new byte[8];
        r110.d = new float[16];
        if (r42.A() == true) goto L375;
        int r43 = r42.M().intValue();
        char r44 = 'm';
        if (r43 == r8) goto L366;
        if (r43 != 109) goto L375;
    L366:
        float r45 = 0.0f;
        float r46 = 0.0f;
        float r111 = 0.0f;
        float r112 = 0.0f;
        float r113 = 0.0f;
        float r210 = 0.0f;
    L367:
        r42.Y();
        int r114 = TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360;
        switch(r43) {
            case 65: goto L436;
            case 67: goto L429;
            case 72: goto L422;
            case 76: goto L416;
            case 77: goto L402;
            case 81: goto L395;
            case 83: goto L387;
            case 84: goto L380;
            case 86: goto L372;
            case 90: goto L370;
            case 97: goto L436;
            case 99: goto L429;
            case 104: goto L422;
            case 108: goto L416;
            case 109: goto L402;
            case 113: goto L395;
            case 115: goto L387;
            case 116: goto L380;
            case 118: goto L372;
            case 122: goto L370;
            default: goto L375;
        };
    L370:
        r110.close();
        int r211 = r39;
        char r212 = r44;
        r45 = r113;
        r46 = r45;
        r111 = r210;
    L371:
        r112 = r111;
    L453:
        r42.X();
        if (r42.A() == true) goto L470;
        int r47 = r42.a;
        if (r47 == r42.b) goto L468;
        char r48 = ((String) r42.c).charAt(r47);
        if (r48 < 'a') goto L464;
        if (r48 > 'z') goto L464;
    L467:
        r43 = r42.M().intValue();
    L464:
        if (r48 < 'A') goto L468;
        if (r48 <= 'Z') goto L467;
    L468:
        r44 = r212;
        r39 = r211;
    L470:
        r38.o = r110;
    L471:
        r39 = r211 + 1;
        r8 = 77;
        r10 = 0;
        goto L349
    L372:
        float r115 = r42.N();
        if (Float.isNaN(r115) == true) goto L374;
        if (r43 != 118) goto L379;
        r115 = r115 + r111;
    L379:
        r111 = r115;
        r110.e(r45, r111);
        r211 = r39;
        r212 = r44;
        goto L371
    L374:
        Log.e("SVGParser", "Bad path coords for " + ((char) r43) + " path segment");
        goto L375
    L380:
        r46 = (r45 * 2.0f) - r46;
        r112 = (2.0f * r111) - r112;
        float r116 = r42.N();
        float r117 = r42.o(r116);
        if (Float.isNaN(r117) == true) goto L382;
        if (r43 != 116) goto L386;
        r116 = r116 + r45;
        r117 = r117 + r111;
    L386:
        r45 = r116;
        r111 = r117;
        r110.a(r46, r112, r45, r111);
        r211 = r39;
        r212 = r44;
        goto L453
    L382:
        Log.e("SVGParser", "Bad path coords for " + ((char) r43) + " path segment");
        goto L375
    L387:
        float r118 = (r45 * 2.0f) - r46;
        float r119 = (2.0f * r111) - r112;
        float r49 = r42.N();
        float r50 = r42.o(r49);
        r211 = r39;
        float r51 = r42.o(r50);
        float r120 = r42.o(r51);
        if (Float.isNaN(r120) == true) goto L389;
        if (r43 != 115) goto L393;
        r51 = r51 + r45;
        r120 = r120 + r111;
        r49 = r49 + r45;
        r50 = r50 + r111;
    L393:
        float r121 = r49;
        float r122 = r120;
        float r123 = r51;
        float r124 = r50;
        r110.c(r118, r119, r121, r124, r123, r122);
        r46 = r121;
        r112 = r124;
        r45 = r123;
        r111 = r122;
    L394:
        r212 = 'm';
        goto L453
    L389:
        Log.e("SVGParser", "Bad path coords for " + ((char) r43) + " path segment");
        goto L470
    L395:
        r211 = r39;
        float r52 = r42.N();
        float r53 = r42.o(r52);
        float r125 = r42.o(r53);
        float r126 = r42.o(r125);
        if (Float.isNaN(r126) == true) goto L397;
        if (r43 != 113) goto L401;
        r125 = r125 + r45;
        r126 = r126 + r111;
        r52 = r52 + r45;
        r53 = r53 + r111;
    L401:
        r45 = r125;
        r111 = r126;
        r112 = r53;
        r46 = r52;
        r110.a(r46, r112, r45, r111);
        goto L394
    L397:
        Log.e("SVGParser", "Bad path coords for " + ((char) r43) + " path segment");
        goto L470
    L402:
        r211 = r39;
        float r54 = r42.N();
        float r55 = r42.o(r54);
        if (Float.isNaN(r55) == true) goto L404;
        if (r43 == 109) goto L408;
    L411:
        r45 = r54;
        r111 = r55;
        r110.b(r45, r111);
        if (r43 == 109) goto L415;
        r114 = 76;
    L415:
        r46 = r45;
        r113 = r46;
        r210 = r111;
        r212 = 'm';
        r43 = r114;
        r112 = r210;
        goto L453
    L408:
        if (r110.a == 0) goto L411;
        r54 = r54 + r45;
        r55 = r55 + r111;
        goto L411
    L404:
        Log.e("SVGParser", "Bad path coords for " + ((char) r43) + " path segment");
        goto L470
    L416:
        r211 = r39;
        char r127 = r44;
        float r56 = r42.N();
        float r57 = r42.o(r56);
        if (Float.isNaN(r57) == true) goto L418;
        if (r43 != 108) goto L421;
        r56 = r56 + r45;
        r57 = r57 + r111;
    L421:
        r45 = r56;
        r111 = r57;
        r110.e(r45, r111);
        r46 = r45;
        r212 = r127;
        goto L371
    L418:
        Log.e("SVGParser", "Bad path coords for " + ((char) r43) + " path segment");
        goto L470
    L422:
        r211 = r39;
        r212 = r44;
        float r58 = r42.N();
        if (Float.isNaN(r58) == true) goto L424;
        if (r43 != 104) goto L428;
        r58 = r58 + r45;
    L428:
        r45 = r58;
        r110.e(r45, r111);
        r46 = r45;
        goto L453
    L424:
        Log.e("SVGParser", "Bad path coords for " + ((char) r43) + " path segment");
        goto L470
    L429:
        r211 = r39;
        r212 = r44;
        float r59 = r42.N();
        float r60 = r42.o(r59);
        float r128 = r42.o(r60);
        float r129 = r42.o(r128);
        float r61 = r42.o(r129);
        float r130 = r42.o(r61);
        if (Float.isNaN(r130) == true) goto L431;
        if (r43 != 99) goto L435;
        r61 = r61 + r45;
        r130 = r130 + r111;
        r59 = r59 + r45;
        r60 = r60 + r111;
        r128 = r128 + r45;
        r129 = r129 + r111;
    L435:
        float r131 = r128;
        float r132 = r130;
        float r133 = r61;
        r110.c(r59, r60, r131, r129, r133, r132);
        r46 = r131;
        r112 = r129;
        r45 = r133;
        r111 = r132;
        goto L453
    L431:
        Log.e("SVGParser", "Bad path coords for " + ((char) r43) + " path segment");
        goto L470
    L436:
        r211 = r39;
        r212 = r44;
        float r62 = r111;
        float r134 = r42.N();
        float r135 = r42.o(r134);
        float r136 = r42.o(r135);
        Boolean r63 = r42.n(Float.valueOf(r136));
        Boolean r137 = r42.n(r63);
        if (r137 != null) goto L439;
        float r64 = Float.NaN;
    L440:
        float r138 = r42.o(r64);
        if (Float.isNaN(r138) == true) goto L469;
        if (r134 < l11l111lI1l.l111l1111lI1l) goto L469;
        if (r135 < l11l111lI1l.l111l1111lI1l) goto L469;
        float r139 = r64;
        if (r43 != 97) goto L451;
        r138 = r138 + r62;
        float r140 = r139 + r45;
    L450:
        float r141 = r138;
        r110.d(r134, r135, r136, r63.booleanValue(), r137.booleanValue(), r140, r141);
        r45 = r140;
        r46 = r45;
        r111 = r141;
        goto L371
    L451:
        r140 = r139;
    L469:
        Log.e("SVGParser", "Bad path coords for " + ((char) r43) + " path segment");
        goto L470
    L439:
        r42.X();
        r64 = r42.N();
    L375:
        r211 = r39;
        goto L470
    L353:
        if (r41 == 43) goto L356;
    L354:
        r211 = r39;
        goto L471
    L356:
        if (p(r40) >= l11l111lI1l.l111l1111lI1l) goto L354;
        tf8.i("Invalid <path> element. pathLength cannot be negative");
        return;
    L472:
        this.b.f(r38);
        return;
    L473:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L578:
        ja9 r65 = this.b;
        if (r65 == null) goto L593;
        s99 r66 = new s99();
        r66.a = this.a;
        r66.b = r65;
        g(r66, r27);
        j(r66, r27);
        l(r66, r27);
        f(r66, r27);
        int r142 = 0;
    L582:
        if (r142 >= r27.getLength()) goto L591;
        String r67 = r27.getValue(r142).trim();
        switch(x18.e(r27, r142)) {
            case 84: goto L589;
            case 85: goto L588;
            case 86: goto L587;
            case 87: goto L586;
            default: goto L590;
        };
    L586:
        r66.r = s(r67);
        goto L590
    L587:
        r66.q = s(r67);
        goto L590
    L588:
        r66.p = s(r67);
        goto L590
    L589:
        r66.o = s(r67);
    L590:
        r142 = r142 + 1;
        goto L582
    L591:
        this.b.f(r66);
        return;
    L593:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L629:
        ja9 r68 = this.b;
        if (r68 == null) goto L658;
        l99 r69 = new l99();
        r69.a = this.a;
        r69.b = r68;
        g(r69, r27);
        j(r69, r27);
        l(r69, r27);
        f(r69, r27);
        int r143 = 0;
    L633:
        if (r143 >= r27.getLength()) goto L656;
        String r70 = r27.getValue(r143).trim();
        int r71 = x18.e(r27, r143);
        if (r71 != 6) goto L637;
        r69.o = s(r70);
    L655:
        r143 = r143 + 1;
        goto L633
    L637:
        if (r71 != 7) goto L639;
        r69.p = s(r70);
        goto L655
    L639:
        if (r71 != 56) goto L641;
        r99 r72 = s(r70);
        r69.q = r72;
        if (r72.f() == false) goto L655;
        tf8.i("Invalid <ellipse> element. rx cannot be negative");
        return;
    L641:
        if (r71 != 57) goto L655;
        r99 r73 = s(r70);
        r69.r = r73;
        if (r73.f() == false) goto L655;
        tf8.i("Invalid <ellipse> element. ry cannot be negative");
        return;
    L656:
        this.b.f(r69);
        return;
    L658:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L660:
        this.e = true;
        this.f = r2;
        return;
    L689:
        ja9 r74 = this.b;
        if (r74 == null) goto L711;
        g99 r75 = new g99();
        r75.a = this.a;
        r75.b = r74;
        g(r75, r27);
        j(r75, r27);
        l(r75, r27);
        f(r75, r27);
        int r144 = 0;
    L693:
        if (r144 >= r27.getLength()) goto L709;
        String r76 = r27.getValue(r144).trim();
        int r77 = x18.e(r27, r144);
        if (r77 != 6) goto L697;
        r75.o = s(r76);
    L708:
        r144 = r144 + 1;
        goto L693
    L697:
        if (r77 != 7) goto L699;
        r75.p = s(r76);
        goto L708
    L699:
        if (r77 != 49) goto L708;
        r99 r78 = s(r76);
        r75.q = r78;
        if (r78.f() == false) goto L708;
        tf8.i("Invalid <circle> element. r cannot be negative");
        return;
    L709:
        this.b.f(r75);
        return;
    L711:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L719:
        ga9 r79 = new ga9();
        r79.a = this.a;
        r79.b = this.b;
        g(r79, r27);
        j(r79, r27);
        f(r79, r27);
        m(r79, r27);
    L721:
        if (r10 >= r27.getLength()) goto L740;
        String r80 = r27.getValue(r10).trim();
        int r81 = x18.e(r27, r10);
        if (r81 != 25) goto L725;
        r99 r82 = s(r80);
        r79.s = r82;
        if (r82.f() == false) goto L737;
        tf8.i("Invalid <svg> element. height cannot be negative");
        return;
    L737:
        r10 = r10 + 1;
        goto L721
    L725:
        if (r81 == 79) goto L737;
        switch(r81) {
            case 81: goto L730;
            case 82: goto L729;
            case 83: goto L728;
            default: goto L737;
        };
    L728:
        r79.q = s(r80);
        goto L737
    L729:
        r79.p = s(r80);
        goto L737
    L730:
        r99 r83 = s(r80);
        r79.r = r83;
        if (r83.f() == false) goto L737;
        tf8.i("Invalid <svg> element. width cannot be negative");
        return;
    L740:
        ja9 r84 = this.b;
        if (r84 != null) goto L743;
        this.a.c = r79;
    L744:
        this.b = r79;
        return;
    L743:
        r84.f(r79);
        goto L744
    L24:
        if (this.b == null) goto L27;
        db9 r85 = new db9();
        r85.a = this.a;
        r85.b = this.b;
        g(r85, r27);
        f(r85, r27);
        m(r85, r27);
        this.b.f(r85);
        this.b = r85;
        return;
    L27:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L30:
        if (this.b == null) goto L58;
        cb9 r86 = new cb9();
        r86.a = this.a;
        r86.b = this.b;
        g(r86, r27);
        j(r86, r27);
        l(r86, r27);
        f(r86, r27);
    L33:
        if (r10 >= r27.getLength()) goto L56;
        String r87 = r27.getValue(r10).trim();
        int r88 = x18.e(r27, r10);
        if (r88 == 25) goto L51;
        if (r88 == 26) goto L47;
        switch(r88) {
            case 81: goto L41;
            case 82: goto L40;
            case 83: goto L39;
            default: goto L53;
        };
    L39:
        r86.q = s(r87);
        goto L53
    L40:
        r86.p = s(r87);
        goto L53
    L41:
        r99 r89 = s(r87);
        r86.r = r89;
        if (r89.f() == false) goto L53;
        tf8.i("Invalid <use> element. width cannot be negative");
        return;
    L53:
        r10 = r10 + 1;
        goto L33
    L47:
        if (BuildConfig.FLAVOR.equals(r27.getURI(r10)) == false) goto L49;
    L50:
        r86.o = r87;
        goto L53
    L49:
        if ("http://www.w3.org/1999/xlink".equals(r27.getURI(r10)) == false) goto L53;
    L51:
        r99 r90 = s(r87);
        r86.s = r90;
        if (r90.f() == false) goto L53;
        tf8.i("Invalid <use> element. height cannot be negative");
        return;
    L56:
        this.b.f(r86);
        this.b = r86;
        return;
    L58:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L101:
        if (this.b == null) goto L123;
        za9 r91 = new za9();
        r91.a = this.a;
        r91.b = this.b;
        g(r91, r27);
        j(r91, r27);
        f(r91, r27);
    L104:
        if (r10 >= r27.getLength()) goto L117;
        String r92 = r27.getValue(r10).trim();
        int r93 = x18.e(r27, r10);
        if (r93 == 26) goto L112;
        if (r93 != 61) goto L116;
        r91.o = s(r92);
    L116:
        r10 = r10 + 1;
        goto L104
    L112:
        if (BuildConfig.FLAVOR.equals(r27.getURI(r10)) == false) goto L114;
    L115:
        r91.n = r92;
        goto L116
    L114:
        if ("http://www.w3.org/1999/xlink".equals(r27.getURI(r10)) == false) goto L116;
    L117:
        this.b.f(r91);
        this.b = r91;
        ja9 r94 = r91.b;
        if ((r94 instanceof wa9) == false) goto L121;
        r91.p = (wa9) r94;
        return;
    L121:
        r91.p = ((xa9) r94).d();
        return;
    L123:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L126:
        if (this.b == null) goto L129;
        wa9 r95 = new wa9();
        r95.a = this.a;
        r95.b = this.b;
        g(r95, r27);
        j(r95, r27);
        l(r95, r27);
        f(r95, r27);
        k(r95, r27);
        this.b.f(r95);
        this.b = r95;
        return;
    L129:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L132:
        if (this.b == null) goto L135;
        ta9 r96 = new ta9();
        r96.a = this.a;
        r96.b = this.b;
        g(r96, r27);
        j(r96, r27);
        f(r96, r27);
        m(r96, r27);
        this.b.f(r96);
        this.b = r96;
        return;
    L135:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L138:
        if (this.b == null) goto L141;
        sa9 r97 = new sa9();
        r97.a = this.a;
        r97.b = this.b;
        g(r97, r27);
        j(r97, r27);
        l(r97, r27);
        f(r97, r27);
        this.b.f(r97);
        this.b = r97;
        return;
    L141:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L144:
        if (this.b == null) goto L167;
        String r98 = "all";
        boolean r99 = true;
    L147:
        if (r10 >= r27.getLength()) goto L155;
        String r100 = r27.getValue(r10).trim();
        int r101 = x18.e(r27, r10);
        if (r101 == 38) goto L153;
        if (r101 != 77) goto L154;
        r99 = r100.equals("text/css");
    L154:
        r10 = r10 + 1;
        goto L147
    L153:
        r98 = r100;
        goto L154
    L155:
        if (r99 == false) goto L165;
        tw0 r102 = new tw0(r98);
        r102.Y();
        Iterator r103 = gx0.d(r102).iterator();
    L158:
        if (r103.hasNext() == false) goto L165;
        uw0 r104 = (uw0) r103.next();
        if (r104 == uw0.a) goto L163;
        if (r104 != uw0.b) goto L158;
    L163:
        this.h = true;
        return;
    L165:
        this.c = true;
        this.d = 1;
        return;
    L167:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L255:
        if (this.b == null) goto L282;
        qa9 r105 = new qa9();
        r105.a = this.a;
        r105.b = this.b;
        g(r105, r27);
        j(r105, r27);
        h(r105, r27);
    L258:
        if (r10 >= r27.getLength()) goto L280;
        String r106 = r27.getValue(r10).trim();
        int r107 = x18.e(r27, r10);
        if (r107 != 6) goto L262;
        r105.m = s(r106);
    L279:
        r10 = r10 + 1;
        goto L258
    L262:
        if (r107 != 7) goto L264;
        r105.n = s(r106);
        goto L279
    L264:
        if (r107 != 11) goto L266;
        r105.p = s(r106);
        goto L279
    L266:
        if (r107 != 12) goto L268;
        r105.q = s(r106);
        goto L279
    L268:
        if (r107 != 49) goto L279;
        r99 r108 = s(r106);
        r105.o = r108;
        if (r108.f() == false) goto L279;
        tf8.i("Invalid <radialGradient> element. r cannot be negative");
        return;
    L280:
        this.b.f(r105);
        this.b = r105;
        return;
    L282:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L297:
        if (this.b == null) goto L343;
        z99 r109 = new z99();
        r109.a = this.a;
        r109.b = this.b;
        g(r109, r27);
        j(r109, r27);
        f(r109, r27);
        m(r109, r27);
    L300:
        if (r10 >= r27.getLength()) goto L341;
        String r145 = r27.getValue(r10).trim();
        int r146 = x18.e(r27, r10);
        if (r146 == 25) goto L336;
        if (r146 == 26) goto L332;
        switch(r146) {
            case 44: goto L324;
            case 45: goto L322;
            case 46: goto L315;
            default: goto L305;
        };
    L305:
        switch(r146) {
            case 81: goto L309;
            case 82: goto L308;
            case 83: goto L307;
            default: goto L338;
        };
    L307:
        r109.t = s(r145);
        goto L338
    L308:
        r109.s = s(r145);
        goto L338
    L309:
        r99 r147 = s(r145);
        r109.u = r147;
        if (r147.f() == false) goto L338;
        tf8.i("Invalid <pattern> element. width cannot be negative");
        return;
    L338:
        r10 = r10 + 1;
        goto L300
    L322:
        r109.r = z(r145);
        goto L338
    L315:
        if ("objectBoundingBox".equals(r145) == false) goto L318;
        r109.p = Boolean.FALSE;
        goto L338
    L318:
        if ("userSpaceOnUse".equals(r145) == false) goto L320;
        r109.p = Boolean.TRUE;
        goto L338
    L320:
        tf8.i("Invalid value for attribute patternUnits");
        return;
    L324:
        if ("objectBoundingBox".equals(r145) == false) goto L327;
        r109.q = Boolean.FALSE;
        goto L338
    L327:
        if ("userSpaceOnUse".equals(r145) == false) goto L329;
        r109.q = Boolean.TRUE;
        goto L338
    L329:
        tf8.i("Invalid value for attribute patternContentUnits");
        return;
    L332:
        if (BuildConfig.FLAVOR.equals(r27.getURI(r10)) == false) goto L334;
    L335:
        r109.w = r145;
        goto L338
    L334:
        if ("http://www.w3.org/1999/xlink".equals(r27.getURI(r10)) == false) goto L338;
    L336:
        r99 r148 = s(r145);
        r109.v = r148;
        if (r148.f() == false) goto L338;
        tf8.i("Invalid <pattern> element. height cannot be negative");
        return;
    L341:
        this.b.f(r109);
        this.b = r109;
        return;
    L343:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L476:
        if (this.b == null) goto L517;
        u99 r149 = new u99();
        r149.a = this.a;
        r149.b = this.b;
        g(r149, r27);
        j(r149, r27);
        f(r149, r27);
        int r150 = 0;
    L479:
        if (r150 >= r27.getLength()) goto L515;
        String r151 = r27.getValue(r150).trim();
        int r152 = x18.e(r27, r150);
        if (r152 != 25) goto L483;
        r99 r153 = s(r151);
        r149.q = r153;
        if (r153.f() == false) goto L512;
        tf8.i("Invalid <mask> element. height cannot be negative");
        return;
    L512:
        r150 = r150 + 1;
        goto L479
    L483:
        if (r152 == 36) goto L503;
        if (r152 == 37) goto L495;
        switch(r152) {
            case 81: goto L489;
            case 82: goto L488;
            case 83: goto L487;
            default: goto L512;
        };
    L487:
        s(r151);
        goto L512
    L488:
        s(r151);
        goto L512
    L489:
        r99 r154 = s(r151);
        r149.p = r154;
        if (r154.f() == false) goto L512;
        tf8.i("Invalid <mask> element. width cannot be negative");
        return;
    L495:
        if ("objectBoundingBox".equals(r151) == false) goto L498;
        r149.n = Boolean.FALSE;
        goto L512
    L498:
        if ("userSpaceOnUse".equals(r151) == false) goto L500;
        r149.n = Boolean.TRUE;
        goto L512
    L500:
        tf8.i("Invalid value for attribute maskUnits");
        return;
    L503:
        if ("objectBoundingBox".equals(r151) == false) goto L506;
        r149.o = Boolean.FALSE;
        goto L512
    L506:
        if ("userSpaceOnUse".equals(r151) == false) goto L508;
        r149.o = Boolean.TRUE;
        goto L512
    L508:
        tf8.i("Invalid value for attribute maskContentUnits");
        return;
    L515:
        this.b.f(r149);
        this.b = r149;
        return;
    L517:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L520:
        if (this.b == null) goto L559;
        t99 r155 = new t99();
        r155.a = this.a;
        r155.b = this.b;
        g(r155, r27);
        j(r155, r27);
        f(r155, r27);
        m(r155, r27);
        int r156 = 0;
    L523:
        if (r156 >= r27.getLength()) goto L557;
        String r157 = r27.getValue(r156).trim();
        int r158 = x18.e(r27, r156);
        if (r158 == 41) goto L553;
        if (r158 != 50) goto L529;
        r155.q = s(r157);
    L556:
        r156 = r156 + 1;
        goto L523
    L529:
        if (r158 == 51) goto L550;
        switch(r158) {
            case 32: goto L545;
            case 33: goto L538;
            case 34: goto L532;
            default: goto L556;
        };
    L532:
        r99 r159 = s(r157);
        r155.s = r159;
        if (r159.f() == false) goto L556;
        tf8.i("Invalid <marker> element. markerWidth cannot be negative");
        return;
    L545:
        r99 r160 = s(r157);
        r155.t = r160;
        if (r160.f() == false) goto L556;
        tf8.i("Invalid <marker> element. markerHeight cannot be negative");
        return;
    L538:
        if ("strokeWidth".equals(r157) == false) goto L541;
        r155.p = false;
        goto L556
    L541:
        if ("userSpaceOnUse".equals(r157) == false) goto L543;
        r155.p = true;
        goto L556
    L543:
        tf8.i("Invalid value for attribute markerUnits");
        return;
    L550:
        r155.r = s(r157);
        goto L556
    L553:
        if ("auto".equals(r157) == false) goto L555;
        r155.u = Float.valueOf(Float.NaN);
        goto L556
    L555:
        r155.u = Float.valueOf(p(r157));
        goto L556
    L557:
        this.b.f(r155);
        this.b = r155;
        return;
    L559:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L562:
        if (this.b == null) goto L576;
        ma9 r161 = new ma9();
        r161.a = this.a;
        r161.b = this.b;
        g(r161, r27);
        j(r161, r27);
        h(r161, r27);
        int r162 = 0;
    L565:
        if (r162 >= r27.getLength()) goto L574;
        String r163 = r27.getValue(r162).trim();
        switch(x18.e(r27, r162)) {
            case 84: goto L572;
            case 85: goto L571;
            case 86: goto L570;
            case 87: goto L569;
            default: goto L573;
        };
    L569:
        r161.p = s(r163);
        goto L573
    L570:
        r161.o = s(r163);
        goto L573
    L571:
        r161.n = s(r163);
        goto L573
    L572:
        r161.m = s(r163);
    L573:
        r162 = r162 + 1;
        goto L565
    L574:
        this.b.f(r161);
        this.b = r161;
        return;
    L576:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L596:
        if (this.b == null) goto L627;
        q99 r164 = new q99();
        r164.a = this.a;
        r164.b = this.b;
        g(r164, r27);
        j(r164, r27);
        l(r164, r27);
        f(r164, r27);
        int r165 = 0;
    L599:
        if (r165 >= r27.getLength()) goto L625;
        String r166 = r27.getValue(r165).trim();
        int r167 = x18.e(r27, r165);
        if (r167 == 25) goto L620;
        if (r167 == 26) goto L616;
        if (r167 == 48) goto L614;
        switch(r167) {
            case 81: goto L609;
            case 82: goto L608;
            case 83: goto L607;
            default: goto L622;
        };
    L607:
        r164.q = s(r166);
        goto L622
    L608:
        r164.p = s(r166);
        goto L622
    L609:
        r99 r168 = s(r166);
        r164.r = r168;
        if (r168.f() == false) goto L622;
        tf8.i("Invalid <use> element. width cannot be negative");
        return;
    L622:
        r165 = r165 + 1;
        goto L599
    L614:
        x(r164, r166);
        goto L622
    L616:
        if (BuildConfig.FLAVOR.equals(r27.getURI(r165)) == false) goto L618;
    L619:
        r164.o = r166;
        goto L622
    L618:
        if ("http://www.w3.org/1999/xlink".equals(r27.getURI(r165)) == false) goto L622;
    L620:
        r99 r169 = s(r166);
        r164.s = r169;
        if (r169.f() == false) goto L622;
        tf8.i("Invalid <use> element. height cannot be negative");
        return;
    L625:
        this.b.f(r164);
        this.b = r164;
        return;
    L627:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L663:
        if (this.b == null) goto L666;
        k99 r170 = new k99();
        r170.a = this.a;
        r170.b = this.b;
        g(r170, r27);
        j(r170, r27);
        l(r170, r27);
        this.b.f(r170);
        this.b = r170;
        return;
    L666:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L669:
        if (this.b == null) goto L687;
        h99 r171 = new h99();
        r171.a = this.a;
        r171.b = this.b;
        g(r171, r27);
        j(r171, r27);
        l(r171, r27);
        f(r171, r27);
        int r172 = 0;
    L672:
        if (r172 >= r27.getLength()) goto L685;
        String r173 = r27.getValue(r172).trim();
        if (x18.e(r27, r172) != 3) goto L682;
        if ("objectBoundingBox".equals(r173) == false) goto L680;
        r171.o = Boolean.FALSE;
        goto L682
    L680:
        if ("userSpaceOnUse".equals(r173) == false) goto L683;
        r171.o = Boolean.TRUE;
        goto L682
    L683:
        tf8.i("Invalid value for attribute clipPathUnits");
        return;
    L682:
        r172 = r172 + 1;
        goto L672
    L685:
        this.b.f(r171);
        this.b = r171;
        return;
    L687:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L714:
        if (this.b == null) goto L717;
        o99 r174 = new o99();
        r174.a = this.a;
        r174.b = this.b;
        g(r174, r27);
        j(r174, r27);
        l(r174, r27);
        f(r174, r27);
        this.b.f(r174);
        this.b = r174;
        return;
    L717:
        tf8.i("Invalid document. Root element must be <svg>");
        return;
    L14:
        r1 = r26;
        goto L15
    }

    public final void F(String r3) {
        if (this.c == false) goto L6;
        return;
    L6:
        if (this.e == false) goto L13;
        if (this.g != null) goto L10;
        this.g = new StringBuilder(r3.length());
    L10:
        this.g.append(r3);
        return;
    L13:
        if (this.h == false) goto L20;
        if (this.i != null) goto L17;
        this.i = new StringBuilder(r3.length());
    L17:
        this.i.append(r3);
        return;
    L20:
        if ((this.b instanceof ya9) == false) goto L23;
        a(r3);
        return;
    }

    public final void G(char[] r2, int r3, int r4) {
        if (this.c == false) goto L6;
        return;
    L6:
        if (this.e == false) goto L13;
        if (this.g != null) goto L10;
        this.g = new StringBuilder(r4);
    L10:
        this.g.append(r2, r3, r4);
        return;
    L13:
        if (this.h == false) goto L20;
        if (this.i != null) goto L17;
        this.i = new StringBuilder(r4);
    L17:
        this.i.append(r2, r3, r4);
        return;
    L20:
        if ((this.b instanceof ya9) == false) goto L23;
        a(new String(r2, r3, r4));
        return;
    }

    public final void a(String r3) {
        ia9 r0 = (ia9) this.b;
        int r1 = r0.i.size();
        if (r1 != 0) goto L5;
        na9 r2 = null;
    L7:
        if ((r2 instanceof bb9) == false) goto L10;
        bb9 r4 = (bb9) r2;
        r4.c = n31.j(new StringBuilder(), r4.c, r3);
        return;
    L10:
        ja9 r5 = this.b;
        bb9 r6 = new bb9();
        r6.c = r3;
        r5.f(r6);
        return;
    L5:
        r2 = (na9) r0.i.get(r1 - 1);
        goto L7
    }

    public final void c(String r4, String r5, String r6) {
        if (this.c == false) goto L9;
        int r0 = this.d - 1;
        this.d = r0;
        if (r0 != 0) goto L9;
        this.c = false;
        return;
    L9:
        if ("http://www.w3.org/2000/svg".equals(r4) == true) goto L14;
        if (BuildConfig.FLAVOR.equals(r4) == true) goto L14;
        return;
    L14:
        if (r5.length() > 0) goto L17;
        r5 = r6;
    L17:
        ub9 r7 = (ub9) ub9.e.get(r5);
        if (r7 != null) goto L22;
        r7 = ub9.d;
    L22:
        switch(r7.ordinal()) {
            case 0: goto L38;
            case 1: goto L43;
            case 2: goto L43;
            case 3: goto L38;
            case 4: goto L38;
            case 5: goto L28;
            case 6: goto L43;
            case 7: goto L38;
            case 8: goto L38;
            case 9: goto L43;
            case 10: goto L38;
            case 11: goto L38;
            case 12: goto L38;
            case 13: goto L43;
            case 14: goto L38;
            case 15: goto L43;
            case 16: goto L43;
            case 17: goto L38;
            case 18: goto L43;
            case 19: goto L38;
            case 20: goto L38;
            case 21: goto L24;
            case 22: goto L38;
            case 23: goto L38;
            case 24: goto L38;
            case 25: goto L38;
            case 26: goto L28;
            case 27: goto L43;
            case 28: goto L38;
            case 29: goto L38;
            case 30: goto L38;
            default: goto L43;
        };
    L24:
        StringBuilder r8 = this.i;
        if (r8 == null) goto L40;
        this.h = false;
        String r9 = r8.toString();
        gx0 r10 = new gx0(1);
        zl7 r11 = this.a;
        tw0 r1 = new tw0(r9);
        r1.Y();
        dx0 r12 = r10.f(r1);
        ((dx0) r11.d).c(r12);
        this.i.setLength(0);
        return;
    L40:
        return;
    L28:
        this.e = false;
        if (this.g == null) goto L41;
        ub9 r13 = this.f;
        if (r13 != ub9.c) goto L34;
        this.a.getClass();
    L36:
        this.g.setLength(0);
        return;
    L34:
        if (r13 != ub9.a) goto L36;
        this.a.getClass();
        goto L36
    L41:
        return;
    L38:
        this.b = ((na9) this.b).b;
        return;
    }
}
