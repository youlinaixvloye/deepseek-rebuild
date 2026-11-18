package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class s80 implements hz6 {
    public final /* synthetic */ int a;

    public /* synthetic */ s80(int r1) {
        this.a = r1;
    }

    public static xs5 c(ht6 r6) {
        if (r6.b == (-1)) goto L34;
        String r7 = r6.b();
        int r0 = 0;
        int r1 = 0;
        int r2 = 0;
    L6:
        if (r1 >= 3) goto L14;
        if (r2 >= r7.length()) goto L12;
        if (r7.charAt(r2) != ' ') goto L12;
        r2 = r2 + 1;
    L12:
        r1 = r1 + 1;
        goto L6
    L14:
        if (r2 < r7.length()) goto L16;
        return null;
    L16:
        if (r7.charAt(r2) != '#') goto L45;
        int r3 = r2;
    L20:
        if (r0 >= 6) goto L28;
        if (r3 >= r7.length()) goto L26;
        if (r7.charAt(r3) != '#') goto L26;
        r3 = r3 + 1;
    L26:
        r0 = r0 + 1;
        goto L20
    L28:
        if (r3 >= r7.length()) goto L33;
        if (Arrays.asList(new Character[]{' ', '\t'}).contains(Character.valueOf(r7.charAt(r3))) == true) goto L33;
        return null;
    L33:
        return new xs5(r2, r3 - 1, 1);
    L45:
        return null;
    L34:
        return null;
    }

    @Override // defpackage.hz6
    public final boolean a(g13 r4, ht6 r5) {
        switch(this.a) {
            case 0: goto L20;
            case 1: goto L18;
            case 2: goto L18;
            case 3: goto L10;
            case 4: goto L5;
            case 5: goto L4;
            default: goto L4;
        };
    L4:
        return false;
    L5:
        int r3 = r5.b;
        String r0 = r5.d;
        if (r3 == kmc.a0(r4, r0)) goto L8;
        return false;
    L8:
        return ir7.H(r0, r5.b);
    L18:
        return false;
    L10:
        if (r5.b != kmc.a0(r4, r5.d)) goto L17;
        CharSequence r6 = aea.y0(r5.b());
        if (aea.r0(r6, '|') == false) goto L17;
        if (aea.S(r6, '|') == false) goto L17;
        return true;
    L17:
        return false;
    L20:
        if (c(r5) == null) goto L23;
        return true;
    L23:
        return false;
    }

    @Override // defpackage.hz6
    public final List b(ht6 r20, em8 r21, iz6 r22) {
        int r1 = this.a;
        int r7 = 2;
        char r8 = '\\';
        char r10 = '>';
        int r12 = 1;
        o84 r13 = o84.a;
        switch(r1) {
            case 0: goto L364;
            case 1: goto L352;
            case 2: goto L334;
            case 3: goto L238;
            case 4: goto L231;
            case 5: goto L24;
            default: goto L4;
        };
    L4:
        g13 r2 = r22.a;
        g13 r4 = r22.b;
        List r14 = r13;
        if (r20.b != kmc.a0(r2, r20.d)) goto L23;
        r14 = r13;
        if (lu5.b(r4, r2) == true) goto L23;
        Character r0 = a10.B0(r4.b);
        if (r0 == null) goto L13;
        r14 = r13;
        if (r0.charValue() == '>') goto L23;
    L13:
        boolean[] r3 = r4.c;
        if (r3.length != 0) goto L16;
        Boolean r9 = null;
    L17:
        r14 = r13;
        if (lu5.b(r9, Boolean.TRUE) == false) goto L23;
        ArrayList r15 = new ArrayList();
        if ((((gz6) jz2.I0(r22.c)) instanceof um6) == true) goto L22;
        r15.add(new um6(r4, new w49(r21), a10.B0(r4.b).charValue()));
    L22:
        r15.add(new to0(r4, new w49(r21), r7));
        r14 = r15;
        goto L23
    L16:
        r9 = Boolean.valueOf(r3[r3.length - 1]);
    L23:
        return r14;
    L24:
        g13 r5 = r22.a;
        int r16 = r20.b;
        int r17 = r20.c;
        if (r16 != kmc.a0(r5, r20.d)) goto L473;
        CharSequence r6 = (CharSequence) r20.e.b;
        int r18 = r17;
        int r11 = 0;
    L27:
        int r19 = r7;
        if (r11 >= 3) goto L36;
        if (r18 >= r6.length()) goto L34;
        if (r6.charAt(r18) != ' ') goto L34;
        r18 = r18 + 1;
    L34:
        r11 = r11 + 1;
        r7 = r19;
        goto L27
    L36:
        if (r18 < r6.length()) goto L38;
    L45:
        xs5 r23 = null;
    L66:
        if (r23 != null) goto L68;
    L67:
        ArrayList r24 = null;
    L207:
        if (r24 == null) goto L475;
        Iterator r25 = r24.iterator();
        int r110 = 0;
    L211:
        if (r25.hasNext() == false) goto L223;
        int r26 = r110 + 1;
        xs5 r27 = (xs5) r25.next();
        xs5 r28 = new xs5(r27.a, r27.b + 1, 1);
        if (r110 == 0) goto L221;
        if (r110 == 1) goto L220;
        int r29 = r19;
        if (r110 != r29) goto L219;
        sx6 r30 = vz6.x;
    L222:
        r21.a(Collections.singletonList(new rm9(r28, r30)));
        r110 = r26;
        r19 = r29;
        goto L211
    L219:
        throw new AssertionError("There are no more than three groups in this regex");
    L220:
        r29 = r19;
        r30 = vz6.w;
        goto L222
    L221:
        r29 = r19;
        r30 = vz6.v;
        goto L222
    L223:
        int r31 = (((xs5) jz2.H0(r24)).b - r17) + 1;
        ht6 r32 = r20.g(r31);
        if (r32 == null) goto L230;
        if (r32.b == (-1)) goto L230;
        if (r32.a() == null) goto L230;
        return r13;
    L230:
        return Collections.singletonList(new im6(r22.a, new w49(r21), r17 + r31));
    L475:
        return r13;
    L68:
        int r33 = r23.b;
        int r34 = r33 + 1;
        if (r34 >= r6.length()) goto L67;
        if (r6.charAt(r34) != ':') goto L67;
        int r35 = f31.G(r6, r33 + 2);
        char r36 = ')';
        if (r35 < r6.length()) goto L77;
    L75:
        xs5 r111 = null;
    L76:
        int r37 = r12;
    L147:
        if (r111 == null) goto L67;
        int r38 = f31.G(r6, r111.b + r37);
        if (r38 < r6.length()) goto L152;
    L151:
        xs5 r39 = null;
    L191:
        ArrayList r40 = new ArrayList();
        r40.add(r23);
        r40.add(r111);
        if (r39 == null) goto L206;
        int r41 = r39.b;
    L194:
        r41 = r41 + 1;
        if (r41 >= r6.length()) goto L202;
        char r42 = r6.charAt(r41);
        if (r42 == ' ') goto L194;
        if (r42 == '\t') goto L194;
    L202:
        if (r41 < r6.length()) goto L204;
    L205:
        r40.add(r39);
        goto L206
    L204:
        if (r6.charAt(r41) == '\n') goto L205;
    L206:
        r24 = r40;
        goto L207
    L152:
        char r43 = r6.charAt(r38);
        char r44 = '\'';
        if (r43 != '\'') goto L155;
    L154:
        r36 = r44;
    L159:
        int r45 = r38 + 1;
        boolean r46 = false;
    L161:
        if (r45 >= r6.length()) goto L190;
        char r47 = r6.charAt(r45);
        if (r47 == r36) goto L164;
        if (r47 != '\n') goto L172;
        if (r46 == true) goto L151;
        r46 = true;
    L177:
        if (r47 != '\\') goto L189;
        int r48 = r45 + 1;
        if (r48 >= r6.length()) goto L189;
        char r112 = r6.charAt(r48);
        if (r112 == ' ') goto L189;
        if (r112 == '\t') goto L189;
        if (r112 == '\n') goto L189;
        r45 = r48;
    L189:
        r45 = r45 + 1;
        goto L161
    L172:
        if (r47 == ' ') goto L177;
        if (r47 == '\t') goto L177;
        r46 = false;
        goto L177
    L164:
        r39 = new xs5(r38, r45, 1);
    L190:
        r39 = null;
        goto L191
    L155:
        r44 = '\"';
        if (r43 == '\"') goto L154;
        if (r43 != '(') goto L190;
    L77:
        char r113 = '<';
        if (r6.charAt(r35) != '<') goto L108;
        int r49 = r35 + 1;
    L81:
        if (r49 >= r6.length()) goto L75;
        char r114 = r6.charAt(r49);
        if (r114 == r10) goto L84;
        if (r114 == r113) goto L106;
        if (r114 == r10) goto L106;
        if (r114 == ' ') goto L106;
        if (r114 == '\t') goto L106;
        int r115 = r12;
        if (r114 == '\n') goto L107;
        if (r114 != r8) goto L105;
        int r116 = r49 + 1;
        if (r116 >= r6.length()) goto L105;
        char r50 = r6.charAt(r116);
        if (r50 == ' ') goto L105;
        if (r50 == '\t') goto L105;
        if (r50 == '\n') goto L105;
        r49 = r116;
    L105:
        r49 = r49 + 1;
        r12 = r115;
        r8 = '\\';
        r10 = '>';
        r113 = '<';
    L107:
        r111 = null;
        r37 = r115;
    L106:
        r115 = r12;
        goto L107
    L84:
        r111 = new xs5(r35, r49, r12);
        goto L76
    L108:
        r115 = 1;
        int r51 = r35;
        boolean r52 = false;
    L110:
        if (r51 >= r6.length()) goto L144;
        char r117 = r6.charAt(r51);
        if (r117 == ' ') goto L144;
        if (r117 == '\t') goto L144;
        if (r117 == '\n') goto L144;
        if (r117 <= 27) goto L144;
        if (r117 != '(') goto L126;
        if (r52 == true) goto L144;
        r52 = true;
    L143:
        r51 = r51 + 1;
        goto L110
    L126:
        if (r117 != ')') goto L131;
        if (r52 == false) goto L144;
        r52 = false;
        goto L143
    L131:
        if (r117 != '\\') goto L143;
        int r118 = r51 + 1;
        if (r118 >= r6.length()) goto L143;
        char r119 = r6.charAt(r118);
        if (r119 == ' ') goto L143;
        if (r119 == '\t') goto L143;
        if (r119 == '\n') goto L143;
        r51 = r118;
    L144:
        if (r35 == r51) goto L107;
        r37 = 1;
        r111 = new xs5(r35, r51 - 1, 1);
        goto L147
    L38:
        if (r6.charAt(r18) != '[') goto L45;
        int r53 = r18 + 1;
        int r54 = 1;
        boolean r120 = false;
    L42:
        if (r54 >= 1000) goto L59;
        if (r53 >= r6.length()) goto L45;
        char r55 = r6.charAt(r53);
        if (r55 == '[') goto L59;
        if (r55 == ']') goto L59;
        if (r55 != '\\') goto L56;
        r53 = r53 + 1;
        if (r53 >= r6.length()) goto L45;
        r55 = r6.charAt(r53);
    L56:
        if (k13.j0(r55) == true) goto L58;
        r120 = true;
    L58:
        r53 = r53 + 1;
        r54 = r54 + 1;
    L59:
        if (r120 == false) goto L45;
        if (r53 >= r6.length()) goto L45;
        if (r6.charAt(r53) != ']') goto L45;
        r23 = new xs5(r18, r53, 1);
        goto L66
    L473:
        return r13;
    L231:
        g13 r56 = r22.a;
        int r57 = r20.b;
        String r58 = r20.d;
        if (r57 != kmc.a0(r56, r58)) goto L234;
        boolean r121 = ir7.H(r58, r57);
    L235:
        if (r121 == true) goto L237;
        return r13;
    L237:
        return Collections.singletonList(new to0(r22.a, new w49(r21), 1));
    L234:
        r121 = false;
        goto L235
    L238:
        g13 r59 = r22.a;
        if (lu5.b(r22.b, r59) == false) goto L478;
        String r60 = r20.b();
        if (aea.P(r60, '|') == false) goto L479;
        ArrayList r61 = new ArrayList();
        int r62 = r60.length();
        int r63 = 0;
        int r64 = 0;
    L245:
        if (r63 >= r62) goto L257;
        if (r60.charAt(r63) != '|') goto L256;
        int r122 = r63 - 1;
        if (r122 >= 0) goto L253;
        r122 = 0;
    L253:
        if (r60.charAt(r122) == '\\') goto L256;
        r61.add(r60.subSequence(r64, r63).toString());
        r64 = r63 + 1;
    L256:
        r63 = r63 + 1;
        goto L245
    L257:
        r61.add(r60.subSequence(r64, r60.length()).toString());
        ArrayList r65 = new ArrayList(kz2.e0(r61, 10));
        Iterator r66 = r61.iterator();
        int r67 = 0;
    L259:
        if (r66.hasNext() == false) goto L274;
        Object r68 = r66.next();
        int r123 = r67 + 1;
        if (r67 < 0) goto L271;
        String r69 = (String) r68;
        if (r67 <= 0) goto L267;
        if (r67 >= (r61.size() - 1)) goto L267;
    L268:
        boolean r70 = true;
    L270:
        r65.add(Boolean.valueOf(r70));
        r67 = r123;
    L267:
        if (aea.a0(r69) == false) goto L268;
        r70 = false;
        goto L270
    L271:
        xp0.c0();
        throw null;
    L274:
        if (r65.isEmpty() == false) goto L276;
        int r71 = 0;
    L286:
        if (r71 == 0) goto L480;
        String r72 = r20.c();
        if (r72 != null) goto L291;
    L290:
        CharSequence r73 = null;
    L294:
        if (r73 == null) goto L481;
        int r74 = de.L(r73, 0);
        if (r74 < r73.length()) goto L299;
    L301:
        int r75 = 0;
    L303:
        if (r74 >= r73.length()) goto L329;
        int r76 = de.L(r73, r74);
        if (r76 < r73.length()) goto L307;
    L309:
        int r77 = r76;
        int r78 = 0;
    L311:
        if (r77 >= r73.length()) goto L316;
        if (r73.charAt(r77) != '-') goto L316;
        r77 = r77 + 1;
        r78 = r78 + 1;
    L316:
        if (r78 < 1) goto L317;
        r75 = r75 + 1;
        r74 = de.L(r73, r77);
        if (r74 >= r73.length()) goto L324;
        if (r73.charAt(r74) != ':') goto L324;
        r74 = de.L(r73, r74 + 1);
    L324:
        if (r74 >= r73.length()) goto L329;
        if (r73.charAt(r74) != '|') goto L329;
        r74 = de.L(r73, r74 + 1);
    L317:
        int r124 = 0;
    L331:
        if (r124 == r71) goto L333;
        return r13;
    L333:
        return Collections.singletonList(new h25(r20, r59, r21, r71));
    L307:
        if (r73.charAt(r76) != ':') goto L309;
        r76 = de.L(r73, r76 + 1);
    L329:
        if (r74 != r73.length()) goto L317;
        r124 = r75;
        goto L331
    L299:
        if (r73.charAt(r74) != '|') goto L301;
        r74 = r74 + 1;
        goto L301
    L481:
        return r13;
    L291:
        g13 r79 = r59.b(r20.f());
        if (kmc.U(r79, r59) == false) goto L290;
        r73 = kmc.T(r79, r72);
        goto L294
    L480:
        return r13;
    L276:
        Iterator r80 = r65.iterator();
        r71 = 0;
    L278:
        if (r80.hasNext() == false) goto L286;
        if (((Boolean) r80.next()).booleanValue() == false) goto L278;
        r71 = r71 + 1;
        if (r71 >= 0) goto L278;
        xp0.b0();
        throw null;
    L479:
        return r13;
    L478:
        return r13;
    L334:
        g13 r81 = r22.b;
        g13 r82 = r22.a;
        if (kmc.a0(r81, r20.d) > r20.b) goto L484;
        Integer r83 = r20.a();
        if (r83 == null) goto L351;
        ht6 r84 = r20.g(r83.intValue());
        if (r84 == null) goto L485;
        String r85 = r84.d;
        int r86 = kmc.a0(r82, r85);
        int r87 = r84.b;
        if (r87 >= (r86 + 4)) goto L483;
        if (r86 <= r87) goto L347;
        return r13;
    L347:
        if (r85.charAt(r86) == '\t') goto L483;
        if (r86 == r87) goto L486;
        r86 = r86 + 1;
        goto L347
    L486:
        return r13;
    L483:
        return Collections.singletonList(new ny2(r82, r20, r21));
    L485:
        return r13;
    L351:
        return r13;
    L484:
        return r13;
    L352:
        g13 r88 = r22.a;
        g13 r89 = r22.b;
        if (r20.b == kmc.a0(r88, r20.d)) goto L356;
        return r13;
    L356:
        if (lu5.b(r89, r88) == true) goto L487;
        Character r90 = a10.B0(r89.b);
        if (r90 != null) goto L361;
        return r13;
    L361:
        if (r90.charValue() == '>') goto L363;
        return r13;
    L363:
        return Collections.singletonList(new to0(r89, new w49(r21), 0));
    L487:
        return r13;
    L364:
        xs5 r91 = c(r20);
        if (r91 == null) goto L491;
        g13 r92 = r22.a;
        int r93 = r91.b;
        String r94 = r20.b();
        int r95 = r20.c;
        int r96 = r94.length() - 1;
    L367:
        if (r96 <= r93) goto L372;
        if (k13.j0(r94.charAt(r96)) == false) goto L372;
        r96 = r96 - 1;
    L372:
        if (r96 <= r93) goto L378;
        if (r94.charAt(r96) != '#') goto L378;
        if (r94.charAt(r96 - 1) == '\\') goto L378;
        r96 = r96 - 1;
    L378:
        int r97 = r96 + 1;
        if (r97 < r94.length()) goto L381;
    L385:
        int r98 = r95 + r94.length();
    L387:
        return Collections.singletonList(new r80(r92, r21, r91, r98, r20.e()));
    L381:
        if (k13.j0(r94.charAt(r96)) == false) goto L385;
        if (r94.charAt(r97) != '#') goto L385;
        r98 = (r95 + r96) + 1;
        goto L387
    L491:
        return r13;
    }
}
