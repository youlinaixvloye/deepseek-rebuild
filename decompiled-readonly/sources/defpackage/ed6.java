package defpackage;

import java.lang.ref.Cleaner;
import java.lang.reflect.Field;
import java.util.concurrent.Future;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ed6 {
    public static final Unsafe a = null;
    public static final Cleaner b = null;

    static {
        Object r0 = null;
        Class<?> r1 = Class.forName("sun.misc.Unsafe");     // Catch: SecurityException -> L5 NoSuchFieldException -> L7 IllegalArgumentException -> L9 IllegalAccessException -> L11 ClassNotFoundException -> L13
        Field r2 = r1.getDeclaredField("theUnsafe");     // Catch: SecurityException -> L5 NoSuchFieldException -> L7 IllegalArgumentException -> L9 IllegalAccessException -> L11 ClassNotFoundException -> L13
        r2.setAccessible(true);     // Catch: SecurityException -> L5 NoSuchFieldException -> L7 IllegalArgumentException -> L9 IllegalAccessException -> L11 ClassNotFoundException -> L13
        Object r3 = r2.get(r1);     // Catch: SecurityException -> L5 NoSuchFieldException -> L7 IllegalArgumentException -> L9 IllegalAccessException -> L11 ClassNotFoundException -> L13
        e = null;
        r0 = r3;
    L14:
        Unsafe r4 = (Unsafe) r0;
        a = r4;
        if (r4 == null) goto L19;
        b = Cleaner.create();
        return;
    L19:
        throw new Error("Could not obtain access to sun.misc.Unsafe", e);
    L13:
        e = e;
    L11:
        e = e;
    L9:
        e = e;
    L7:
        e = e;
    L5:
        e = e;
        goto L14
    }

    public static void a(rc6 r41, long r42, rc6 r44, long r45, long r47) {
        cd6 r4 = r41.a;
        if (r4 != r44.a) goto L519;
        int r9 = 0;
        switch(r4.ordinal()) {
            case 0: goto L476;
            case 1: goto L434;
            case 2: goto L392;
            case 3: goto L350;
            case 4: goto L308;
            case 5: goto L266;
            case 6: goto L224;
            case 7: goto L182;
            case 8: goto L137;
            case 9: goto L92;
            case 10: goto L50;
            case 11: goto L8;
            default: goto L6;
        };
    L6:
        iea.o("Invalid array type.");
        return;
    L8:
        fv7 r0 = (fv7) r41;
        fv7 r1 = (fv7) r44;
        if (r47 >= 0) goto L11;
        iea.o("length < 0");
        return;
    L11:
        if (r42 < 0) goto L46;
        long r5 = r42 + r47;
        if (r5 > r0.b) goto L46;
        if (r45 >= 0) goto L17;
    L44:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L17:
        if ((r45 + r47) > r1.b) goto L44;
        if (r1.c == true) goto L42;
        int r6 = (int) Math.min(r47, s63.c);
        if (r6 >= 2) goto L23;
    L38:
        long r2 = r42;
        long r7 = r45;
    L40:
        if (r2 >= r5) goto L605;
        r1.j(r7, r0.b(r2));
        r2 = r2 + 1;
        r7 = r7 + 1;
        goto L40
    L605:
        return;
    L23:
        if (r47 < s63.d) goto L38;
        long r8 = r47 / ((long) r6);
        Future[] r10 = new Future[r6];
    L26:
        if (r9 >= r6) goto L535;
        long r16 = ((long) r9) * r8;
        if (r9 != (r6 - 1)) goto L30;
        long r18 = r47;
    L31:
        r10[r9] = s63.a(new dd6(r16, r18, r1, r45, r0, r42, 8));
        r9 = r9 + 1;
        goto L26
    L30:
        r18 = r16 + r8;
        goto L31
    L535:
        s63.b(r10);     // Catch: Throwable -> L34
        return;
    L34:
        long r3 = r42;
        long r11 = r45;
    L36:
        if (r3 >= r5) goto L604;
        r1.j(r11, r0.b(r3));
        r3 = r3 + 1;
        r11 = r11 + 1;
        goto L36
    L604:
        return;
    L42:
        iea.o("Constant arrays cannot be modified.");
        return;
    L46:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L50:
        oda r12 = (oda) r41;
        oda r13 = (oda) r44;
        if (r47 >= 0) goto L53;
        iea.o("length < 0");
        return;
    L53:
        if (r42 < 0) goto L88;
        long r14 = r42 + r47;
        if (r14 > r12.b) goto L88;
        if (r45 >= 0) goto L59;
    L86:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L59:
        if ((r45 + r47) > r13.b) goto L86;
        if (r13.c == true) goto L84;
        int r15 = (int) Math.min(r47, s63.c);
        if (r15 >= 2) goto L65;
    L80:
        long r17 = r42;
        long r19 = r45;
    L82:
        if (r17 >= r14) goto L607;
        r13.k(r19, r12.j(r17));
        r17 = r17 + 1;
        r19 = r19 + 1;
        goto L82
    L607:
        return;
    L65:
        if (r47 < s63.d) goto L80;
        long r20 = r47 / ((long) r15);
        Future[] r110 = new Future[r15];
    L68:
        if (r9 >= r15) goto L523;
        long r30 = ((long) r9) * r20;
        if (r9 != (r15 - 1)) goto L72;
        long r32 = r47;
    L73:
        r110[r9] = s63.a(new dd6(r30, r32, r13, r45, r12, r42, 7));
        r9 = r9 + 1;
        goto L68
    L72:
        r32 = r30 + r20;
        goto L73
    L523:
        s63.b(r110);     // Catch: Throwable -> L76
        return;
    L76:
        long r21 = r42;
        long r22 = r45;
    L78:
        if (r21 >= r14) goto L606;
        r13.k(r22, r12.j(r21));
        r21 = r21 + 1;
        r22 = r22 + 1;
        goto L78
    L606:
        return;
    L84:
        iea.o("Constant arrays cannot be modified.");
        return;
    L88:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L92:
        z13 r23 = (z13) r41;
        z13 r24 = (z13) r44;
        if (r47 >= 0) goto L95;
        iea.o("length < 0");
        return;
    L95:
        if (r42 < 0) goto L133;
        long r25 = r42 + r47;
        if (r25 > r23.b) goto L133;
        if (r45 >= 0) goto L101;
    L131:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L101:
        if ((r45 + r47) > r24.b) goto L131;
        if (r24.e.c == true) goto L105;
    L109:
        int r26 = (int) Math.min(r47, s63.c);
        if (r26 >= 2) goto L112;
    L127:
        long r27 = r42;
        long r28 = r45;
    L129:
        if (r27 >= r25) goto L609;
        r24.j(r28, r23.i(r27));
        r27 = r27 + 1;
        r28 = r28 + 1;
        goto L129
    L609:
        return;
    L112:
        if (r47 < s63.d) goto L127;
        long r29 = r47 / ((long) r26);
        Future[] r111 = new Future[r26];
    L115:
        if (r9 >= r26) goto L531;
        long r31 = ((long) r9) * r29;
        if (r9 != (r26 - 1)) goto L119;
        long r33 = r47;
    L120:
        r111[r9] = s63.a(new dd6(r31, r33, r24, r45, r23, r42, 6));
        r9 = r9 + 1;
        goto L115
    L119:
        r33 = r31 + r29;
        goto L120
    L531:
        s63.b(r111);     // Catch: Throwable -> L123
        return;
    L123:
        long r34 = r42;
        long r35 = r45;
    L125:
        if (r34 >= r25) goto L608;
        r24.j(r35, r23.i(r34));
        r34 = r34 + 1;
        r35 = r35 + 1;
        goto L125
    L608:
        return;
    L105:
        if (r24.f.c == false) goto L109;
        iea.o("Constant arrays cannot be modified.");
        return;
    L133:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L137:
        a23 r36 = (a23) r41;
        a23 r37 = (a23) r44;
        if (r47 >= 0) goto L140;
        iea.o("length < 0");
        return;
    L140:
        if (r42 < 0) goto L178;
        long r38 = r42 + r47;
        if (r38 > r36.b) goto L178;
        if (r45 >= 0) goto L146;
    L176:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L146:
        if ((r45 + r47) > r37.b) goto L176;
        if (r37.e.c == true) goto L150;
    L154:
        int r39 = (int) Math.min(r47, s63.c);
        if (r39 >= 2) goto L157;
    L172:
        long r40 = r42;
        long r43 = r45;
    L174:
        if (r40 >= r38) goto L611;
        r37.j(r43, r36.i(r40));
        r40 = r40 + 1;
        r43 = r43 + 1;
        goto L174
    L611:
        return;
    L157:
        if (r47 < s63.d) goto L172;
        long r46 = r47 / ((long) r39);
        Future[] r112 = new Future[r39];
    L160:
        if (r9 >= r39) goto L543;
        long r310 = ((long) r9) * r46;
        if (r9 != (r39 - 1)) goto L164;
        long r311 = r47;
    L165:
        r112[r9] = s63.a(new dd6(r310, r311, r37, r45, r36, r42, 5));
        r9 = r9 + 1;
        goto L160
    L164:
        r311 = r310 + r46;
        goto L165
    L543:
        s63.b(r112);     // Catch: Throwable -> L168
        return;
    L168:
        long r48 = r42;
        long r49 = r45;
    L170:
        if (r48 >= r38) goto L610;
        r37.j(r49, r36.i(r48));
        r48 = r48 + 1;
        r49 = r49 + 1;
        goto L170
    L610:
        return;
    L150:
        if (r37.f.c == false) goto L154;
        iea.o("Constant arrays cannot be modified.");
        return;
    L178:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L182:
        hz3 r50 = (hz3) r41;
        hz3 r51 = (hz3) r44;
        if (r47 >= 0) goto L185;
        iea.o("length < 0");
        return;
    L185:
        if (r42 < 0) goto L220;
        long r52 = r42 + r47;
        if (r52 > r50.b) goto L220;
        if (r45 >= 0) goto L191;
    L218:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L191:
        if ((r45 + r47) > r51.b) goto L218;
        if (r51.c == true) goto L216;
        int r53 = (int) Math.min(r47, s63.c);
        if (r53 >= 2) goto L197;
    L212:
        long r54 = r42;
        long r55 = r45;
    L214:
        if (r54 >= r52) goto L613;
        r51.k(r55, r50.j(r54));
        r54 = r54 + 1;
        r55 = r55 + 1;
        goto L214
    L613:
        return;
    L197:
        if (r47 < s63.d) goto L212;
        long r56 = r47 / ((long) r53);
        Future[] r113 = new Future[r53];
    L200:
        if (r9 >= r53) goto L539;
        long r312 = ((long) r9) * r56;
        if (r9 != (r53 - 1)) goto L204;
        long r313 = r47;
    L205:
        r113[r9] = s63.a(new dd6(r312, r313, r51, r45, r50, r42, 4));
        r9 = r9 + 1;
        goto L200
    L204:
        r313 = r312 + r56;
        goto L205
    L539:
        s63.b(r113);     // Catch: Throwable -> L208
        return;
    L208:
        long r57 = r42;
        long r58 = r45;
    L210:
        if (r57 >= r52) goto L612;
        r51.k(r58, r50.j(r57));
        r57 = r57 + 1;
        r58 = r58 + 1;
        goto L210
    L612:
        return;
    L216:
        iea.o("Constant arrays cannot be modified.");
        return;
    L220:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L224:
        mj4 r59 = (mj4) r41;
        mj4 r60 = (mj4) r44;
        if (r47 >= 0) goto L227;
        iea.o("length < 0");
        return;
    L227:
        if (r42 < 0) goto L262;
        long r61 = r42 + r47;
        if (r61 > r59.b) goto L262;
        if (r45 >= 0) goto L233;
    L260:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L233:
        if ((r45 + r47) > r60.b) goto L260;
        if (r60.c == true) goto L258;
        int r62 = (int) Math.min(r47, s63.c);
        if (r62 >= 2) goto L239;
    L254:
        long r63 = r42;
        long r64 = r45;
    L256:
        if (r63 >= r61) goto L615;
        r60.k(r64, r59.j(r63));
        r63 = r63 + 1;
        r64 = r64 + 1;
        goto L256
    L615:
        return;
    L239:
        if (r47 < s63.d) goto L254;
        long r65 = r47 / ((long) r62);
        Future[] r114 = new Future[r62];
    L242:
        if (r9 >= r62) goto L537;
        long r314 = ((long) r9) * r65;
        if (r9 != (r62 - 1)) goto L246;
        long r315 = r47;
    L247:
        r114[r9] = s63.a(new j13(r314, r315, r45, r42, r60, r59));
        r9 = r9 + 1;
        goto L242
    L246:
        r315 = r314 + r65;
        goto L247
    L537:
        s63.b(r114);     // Catch: Throwable -> L250
        return;
    L250:
        long r66 = r42;
        long r67 = r45;
    L252:
        if (r66 >= r61) goto L614;
        r60.k(r67, r59.j(r66));
        r66 = r66 + 1;
        r67 = r67 + 1;
        goto L252
    L614:
        return;
    L258:
        iea.o("Constant arrays cannot be modified.");
        return;
    L262:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L266:
        ks6 r68 = (ks6) r41;
        ks6 r69 = (ks6) r44;
        if (r47 >= 0) goto L269;
        iea.o("length < 0");
        return;
    L269:
        if (r42 < 0) goto L304;
        long r70 = r42 + r47;
        if (r70 > r68.b) goto L304;
        if (r45 >= 0) goto L275;
    L302:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L275:
        if ((r45 + r47) > r69.b) goto L302;
        if (r69.c == true) goto L300;
        int r71 = (int) Math.min(r47, s63.c);
        if (r71 >= 2) goto L281;
    L296:
        long r72 = r42;
        long r73 = r45;
    L298:
        if (r72 >= r70) goto L617;
        r69.j(r73, r68.e(r72));
        r72 = r72 + 1;
        r73 = r73 + 1;
        goto L298
    L617:
        return;
    L281:
        if (r47 < s63.d) goto L296;
        long r74 = r47 / ((long) r71);
        Future[] r115 = new Future[r71];
    L284:
        if (r9 >= r71) goto L541;
        long r316 = ((long) r9) * r74;
        if (r9 != (r71 - 1)) goto L288;
        long r317 = r47;
    L289:
        r115[r9] = s63.a(new dd6(r316, r317, r69, r45, r68, r42, 3));
        r9 = r9 + 1;
        goto L284
    L288:
        r317 = r316 + r74;
        goto L289
    L541:
        s63.b(r115);     // Catch: Throwable -> L292
        return;
    L292:
        long r75 = r42;
        long r76 = r45;
    L294:
        if (r75 >= r70) goto L616;
        r69.j(r76, r68.e(r75));
        r75 = r75 + 1;
        r76 = r76 + 1;
        goto L294
    L616:
        return;
    L300:
        iea.o("Constant arrays cannot be modified.");
        return;
    L304:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L308:
        qs5 r77 = (qs5) r41;
        qs5 r78 = (qs5) r44;
        if (r47 >= 0) goto L311;
        iea.o("length < 0");
        return;
    L311:
        if (r42 < 0) goto L346;
        long r79 = r42 + r47;
        if (r79 > r77.b) goto L346;
        if (r45 >= 0) goto L317;
    L344:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L317:
        if ((r45 + r47) > r78.b) goto L344;
        if (r78.c == true) goto L342;
        int r80 = (int) Math.min(r47, s63.c);
        if (r80 >= 2) goto L323;
    L338:
        long r81 = r42;
        long r82 = r45;
    L340:
        if (r81 >= r79) goto L619;
        r78.j(r77.d(r81), r82);
        r81 = r81 + 1;
        r82 = r82 + 1;
        goto L340
    L619:
        return;
    L323:
        if (r47 < s63.d) goto L338;
        long r83 = r47 / ((long) r80);
        Future[] r116 = new Future[r80];
    L326:
        if (r9 >= r80) goto L529;
        long r318 = ((long) r9) * r83;
        if (r9 != (r80 - 1)) goto L330;
        long r319 = r47;
    L331:
        r116[r9] = s63.a(new dd6(r318, r319, r78, r45, r77, r42, 1));
        r9 = r9 + 1;
        goto L326
    L330:
        r319 = r318 + r83;
        goto L331
    L529:
        s63.b(r116);     // Catch: Throwable -> L334
        return;
    L334:
        long r84 = r42;
        long r85 = r45;
    L336:
        if (r84 >= r79) goto L618;
        r78.j(r77.d(r84), r85);
        r84 = r84 + 1;
        r85 = r85 + 1;
        goto L336
    L618:
        return;
    L342:
        iea.o("Constant arrays cannot be modified.");
        return;
    L346:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L350:
        zx9 r86 = (zx9) r41;
        zx9 r87 = (zx9) r44;
        if (r47 >= 0) goto L353;
        iea.o("length < 0");
        return;
    L353:
        if (r42 < 0) goto L388;
        long r88 = r42 + r47;
        if (r88 > r86.b) goto L388;
        if (r45 >= 0) goto L359;
    L386:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L359:
        if ((r45 + r47) > r87.b) goto L386;
        if (r87.c == true) goto L384;
        int r89 = (int) Math.min(r47, s63.c);
        if (r89 >= 2) goto L365;
    L380:
        long r90 = r42;
        long r91 = r45;
    L382:
        if (r90 >= r88) goto L621;
        r87.j(r91, r86.f(r90));
        r90 = r90 + 1;
        r91 = r91 + 1;
        goto L382
    L621:
        return;
    L365:
        if (r47 < s63.d) goto L380;
        long r92 = r47 / ((long) r89);
        Future[] r117 = new Future[r89];
    L368:
        if (r9 >= r89) goto L533;
        long r320 = ((long) r9) * r92;
        if (r9 != (r89 - 1)) goto L372;
        long r321 = r47;
    L373:
        r117[r9] = s63.a(new dd6(r320, r321, r87, r45, r86, r42, 0));
        r9 = r9 + 1;
        goto L368
    L372:
        r321 = r320 + r92;
        goto L373
    L533:
        s63.b(r117);     // Catch: Throwable -> L376
        return;
    L376:
        long r93 = r42;
        long r94 = r45;
    L378:
        if (r93 >= r88) goto L620;
        r87.j(r94, r86.f(r93));
        r93 = r93 + 1;
        r94 = r94 + 1;
        goto L378
    L620:
        return;
    L384:
        iea.o("Constant arrays cannot be modified.");
        return;
    L388:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L392:
        hcb r95 = (hcb) r41;
        hcb r96 = (hcb) r44;
        if (r47 >= 0) goto L395;
        iea.o("length < 0");
        return;
    L395:
        if (r42 < 0) goto L430;
        long r97 = r42 + r47;
        if (r97 > r95.b) goto L430;
        if (r45 >= 0) goto L401;
    L428:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L401:
        if ((r45 + r47) > r96.b) goto L428;
        if (r96.c == true) goto L426;
        int r98 = (int) Math.min(r47, s63.c);
        if (r98 >= 2) goto L407;
    L422:
        long r99 = r42;
        long r100 = r45;
    L424:
        if (r99 >= r97) goto L623;
        r96.k(r100, r95.c(r99));
        r99 = r99 + 1;
        r100 = r100 + 1;
        goto L424
    L623:
        return;
    L407:
        if (r47 < s63.d) goto L422;
        long r101 = r47 / ((long) r98);
        Future[] r118 = new Future[r98];
    L410:
        if (r9 >= r98) goto L521;
        long r322 = ((long) r9) * r101;
        if (r9 != (r98 - 1)) goto L414;
        long r323 = r47;
    L415:
        r118[r9] = s63.a(new dd6(r322, r323, r96, r45, r95, r42, 10));
        r9 = r9 + 1;
        goto L410
    L414:
        r323 = r322 + r101;
        goto L415
    L521:
        s63.b(r118);     // Catch: Throwable -> L418
        return;
    L418:
        long r102 = r42;
        long r103 = r45;
    L420:
        if (r102 >= r97) goto L622;
        r96.k(r103, r95.c(r102));
        r102 = r102 + 1;
        r103 = r103 + 1;
        goto L420
    L622:
        return;
    L426:
        iea.o("Constant arrays cannot be modified.");
        return;
    L430:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L434:
        dv0 r104 = (dv0) r41;
        dv0 r105 = (dv0) r44;
        if (r47 >= 0) goto L437;
        iea.o("length < 0");
        return;
    L437:
        if (r42 < 0) goto L472;
        long r106 = r42 + r47;
        if (r106 > r104.b) goto L472;
        if (r45 >= 0) goto L443;
    L470:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L443:
        if ((r45 + r47) > r105.b) goto L470;
        if (r105.c == true) goto L468;
        int r107 = (int) Math.min(r47, s63.c);
        if (r107 >= 2) goto L449;
    L464:
        long r108 = r42;
        long r109 = r45;
    L466:
        if (r108 >= r106) goto L625;
        r105.j(r109, r104.c(r108));
        r108 = r108 + 1;
        r109 = r109 + 1;
        goto L466
    L625:
        return;
    L449:
        if (r47 < s63.d) goto L464;
        long r119 = r47 / ((long) r107);
        Future[] r120 = new Future[r107];
    L452:
        if (r9 >= r107) goto L527;
        long r324 = ((long) r9) * r119;
        if (r9 != (r107 - 1)) goto L456;
        long r325 = r47;
    L457:
        r120[r9] = s63.a(new dd6(r324, r325, r105, r45, r104, r42, 9));
        r9 = r9 + 1;
        goto L452
    L456:
        r325 = r324 + r119;
        goto L457
    L527:
        s63.b(r120);     // Catch: Throwable -> L460
        return;
    L460:
        long r121 = r42;
        long r122 = r45;
    L462:
        if (r121 >= r106) goto L624;
        r105.j(r122, r104.c(r121));
        r121 = r121 + 1;
        r122 = r122 + 1;
        goto L462
    L624:
        return;
    L468:
        iea.o("Constant arrays cannot be modified.");
        return;
    L472:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L476:
        tq6 r123 = (tq6) r41;
        tq6 r124 = (tq6) r44;
        if (r47 >= 0) goto L479;
        iea.o("length < 0");
        return;
    L479:
        if (r42 < 0) goto L515;
        long r125 = r42 + r47;
        if (r125 > r123.b) goto L515;
        if (r45 >= 0) goto L485;
    L513:
        c05.n("destPos < 0 || destPos + length > dest.length()");
        return;
    L485:
        if ((r45 + r47) > r124.b) goto L513;
        if (r124.c == true) goto L511;
        int r126 = (int) Math.min(r47, s63.c);
        if (r126 >= 2) goto L491;
    L506:
        long r127 = r42;
        long r128 = r45;
    L508:
        if (r127 >= r125) goto L627;
        r124.j(r128, r123.c(r127));
        r127 = r127 + 1;
        r128 = r128 + 1;
        goto L508
    L627:
        return;
    L491:
        if (r47 < s63.d) goto L506;
        long r129 = r47 / ((long) r126);
        Future[] r130 = new Future[r126];
    L494:
        if (r9 >= r126) goto L525;
        long r326 = ((long) r9) * r129;
        if (r9 != (r126 - 1)) goto L498;
        long r327 = r47;
    L499:
        r130[r9] = s63.a(new dd6(r326, r327, r124, r45, r123, r42, 2));
        r9 = r9 + 1;
        goto L494
    L498:
        r327 = r326 + r129;
        goto L499
    L525:
        s63.b(r130);     // Catch: Throwable -> L502
        return;
    L502:
        long r131 = r42;
        long r132 = r45;
    L504:
        if (r131 >= r125) goto L626;
        r124.j(r132, r123.c(r131));
        r131 = r131 + 1;
        r132 = r132 + 1;
        goto L504
    L626:
        return;
    L511:
        iea.o("Constant arrays cannot be modified.");
        return;
    L515:
        c05.n("srcPos < 0 || srcPos + length > src.length()");
        return;
    L519:
        iea.o("Types of source and destination arrays do not match.");
    }
}
