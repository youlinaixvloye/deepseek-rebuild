package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cv implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dn7 b;

    public /* synthetic */ cv(dn7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.tx4
    public final Object m(Object r22, Object r23, Object r24, Object r25) {
        int r1 = this.a;
        int r2 = 6;
        int r3 = 4;
        int r4 = 5;
        b00 r9 = g53.a;
        nq6 r10 = null;
        dn7 r12 = this.b;
        qbb r13 = qbb.a;
        switch(r1) {
            case 0: goto L292;
            case 1: goto L281;
            case 2: goto L266;
            case 3: goto L251;
            case 4: goto L240;
            case 5: goto L229;
            case 6: goto L214;
            case 7: goto L199;
            case 8: goto L184;
            case 9: goto L173;
            case 10: goto L166;
            case 11: goto L159;
            case 12: goto L139;
            case 13: goto L125;
            case 14: goto L114;
            case 15: goto L96;
            case 16: goto L78;
            case 17: goto L67;
            case 18: goto L60;
            case 19: goto L38;
            case 20: goto L18;
            default: goto L4;
        };
    L4:
        yk r5 = (yk) r22;
        gm7 r6 = (gm7) r23;
        n05 r7 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:312)");
    L7:
        Bundle r8 = r6.a();
        if (r8 != null) goto L10;
        r8 = new Bundle();
    L10:
        Map r11 = pw6.s0(r6.b.e);
        LinkedHashMap r14 = new LinkedHashMap(qw6.j0(r11.size()));
        Iterator r15 = r11.entrySet().iterator();
    L12:
        if (r15.hasNext() == false) goto L14;
        Map.Entry r16 = (Map.Entry) r15.next();
        r14.put(r16.getKey(), ((bm7) r16.getValue()).a);
        goto L12
    L14:
        th9 r17 = (th9) pc7.o(th9.Companion.serializer(), r8, r14);
        dn7 r18 = this.b;
        wh7.i(r18, r7, 0);
        en7.a(r18, r17.a, r17.b, null, r17.a(), r7, 0);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        return r13;
    L18:
        yk r19 = (yk) r22;
        gm7 r20 = (gm7) r23;
        n05 r21 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L21;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:301)");
    L21:
        Bundle r26 = r20.a();
        if (r26 != null) goto L24;
        r26 = new Bundle();
    L24:
        Map r27 = pw6.s0(r20.b.e);
        LinkedHashMap r28 = new LinkedHashMap(qw6.j0(r27.size()));
        Iterator r29 = r27.entrySet().iterator();
    L26:
        if (r29.hasNext() == false) goto L28;
        Map.Entry r30 = (Map.Entry) r29.next();
        r28.put(r30.getKey(), ((bm7) r30.getValue()).a);
        goto L26
    L28:
        ksb r31 = (ksb) pc7.o(ksb.Companion.serializer(), r26, r28);
        dn7 r32 = this.b;
        wh7.i(r32, r21, 0);
        String r33 = r31.a;
        boolean r34 = r31.b;
        String r0 = r31.e;
        String r35 = r31.c;
        if (r35 == null) goto L34;
        Integer r36 = r31.d;
        if (r36 == null) goto L34;
        if (r0 == null) goto L34;
        r10 = new nq6(r35, r36.intValue(), r0);
    L34:
        um7.d(r32, r33, r34, r10, r31.f, null, r21, 0);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        return r13;
    L38:
        yk r37 = (yk) r22;
        gm7 r38 = (gm7) r23;
        n05 r39 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:361)");
    L41:
        Bundle r40 = r38.a();
        if (r40 != null) goto L44;
        r40 = new Bundle();
    L44:
        Map r41 = pw6.s0(r38.b.e);
        LinkedHashMap r42 = new LinkedHashMap(qw6.j0(r41.size()));
        Iterator r43 = r41.entrySet().iterator();
    L46:
        if (r43.hasNext() == false) goto L48;
        Map.Entry r44 = (Map.Entry) r43.next();
        r42.put(r44.getKey(), ((bm7) r44.getValue()).a);
        goto L46
    L48:
        fc0 r45 = (fc0) pc7.o(fc0.Companion.serializer(), r40, r42);
        oe9 r46 = c63.h(r39, -1168520582, r39, 855681850);
        boolean r47 = r39.f(null) | r39.f(r46);
        Object r48 = r39.R();
        if (r47 == true) goto L51;
        if (r48 == r9) goto L51;
    L52:
        r39.q(false);
        r39.q(false);
        xgb r49 = ((r5) r48).c();
        if (r49 == null) goto L55;
        r39.f0(-783230493);
        t9b.e(ja6.b.a(r49.d()), kmc.f0(-297348323, new a6(r45, r12), r39), r39, 56);
        r39.q(false);
    L57:
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        return r13;
    L55:
        r39.f0(-782802848);
        r39.q(false);
    L51:
        r48 = r46.c(c09.a.b(r5.class), null, null);
        r39.p0(r48);
        goto L52
    L60:
        yk r50 = (yk) r22;
        gm7 r51 = (gm7) r23;
        n05 r52 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:355)");
    L63:
        sf7.d(null, null, r12, r52, 0);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        return r13;
    L67:
        yk r53 = (yk) r22;
        gm7 r54 = (gm7) r23;
        n05 r55 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:349)");
    L70:
        boolean r56 = r55.h(r12);
        Object r57 = r55.R();
        if (r56 == true) goto L73;
        if (r57 == r9) goto L73;
    L74:
        sf7.e(null, (bx4) r57, r55, 0);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        return r13;
    L73:
        r57 = new b6(r12, 9);
        r55.p0(r57);
        goto L74
    L78:
        yk r58 = (yk) r22;
        gm7 r59 = (gm7) r23;
        n05 r60 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L81;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:338)");
    L81:
        Bundle r61 = r59.a();
        if (r61 != null) goto L84;
        r61 = new Bundle();
    L84:
        Map r62 = pw6.s0(r59.b.e);
        LinkedHashMap r63 = new LinkedHashMap(qw6.j0(r62.size()));
        Iterator r64 = r62.entrySet().iterator();
    L86:
        if (r64.hasNext() == false) goto L88;
        Map.Entry r65 = (Map.Entry) r64.next();
        r63.put(r65.getKey(), ((bm7) r65.getValue()).a);
        goto L86
    L88:
        String r66 = ((nc0) pc7.o(nc0.Companion.serializer(), r61, r63)).a;
        boolean r67 = r60.h(r12);
        Object r68 = r60.R();
        if (r67 == true) goto L91;
        if (r68 == r9) goto L91;
    L92:
        yf7.f(r66, null, null, (bx4) r68, r60, 0);
        if (k53.d() == false) goto L95;
        k53.e();
    L95:
        return r13;
    L91:
        r68 = new b6(r12, 12);
        r60.p0(r68);
        goto L92
    L96:
        yk r69 = (yk) r22;
        gm7 r70 = (gm7) r23;
        n05 r71 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L99;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:330)");
    L99:
        Bundle r72 = r70.a();
        if (r72 != null) goto L102;
        r72 = new Bundle();
    L102:
        Map r73 = pw6.s0(r70.b.e);
        LinkedHashMap r74 = new LinkedHashMap(qw6.j0(r73.size()));
        Iterator r75 = r73.entrySet().iterator();
    L104:
        if (r75.hasNext() == false) goto L106;
        Map.Entry r76 = (Map.Entry) r75.next();
        r74.put(r76.getKey(), ((bm7) r76.getValue()).a);
        goto L104
    L106:
        String r77 = ((ic0) pc7.o(ic0.Companion.serializer(), r72, r74)).a;
        boolean r78 = r71.h(r12);
        Object r79 = r71.R();
        if (r78 == true) goto L109;
        if (r79 == r9) goto L109;
    L110:
        pc7.a(r77, null, (bx4) r79, r71, 0);
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        return r13;
    L109:
        r79 = new b6(r12, 10);
        r71.p0(r79);
        goto L110
    L114:
        yk r80 = (yk) r22;
        gm7 r81 = (gm7) r23;
        n05 r82 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L117;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:324)");
    L117:
        boolean r83 = r82.h(r12);
        Object r84 = r82.R();
        if (r83 == true) goto L120;
        if (r84 == r9) goto L120;
    L121:
        pc7.d(null, (bx4) r84, r82, 0);
        if (k53.d() == false) goto L124;
        k53.e();
    L124:
        return r13;
    L120:
        r84 = new b6(r12, r4);
        r82.p0(r84);
        goto L121
    L125:
        yk r85 = (yk) r22;
        gm7 r86 = (gm7) r23;
        n05 r87 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L128;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:553)");
    L128:
        Bundle r88 = r86.a();
        if (r88 != null) goto L131;
        r88 = new Bundle();
    L131:
        Map r89 = pw6.s0(r86.b.e);
        LinkedHashMap r90 = new LinkedHashMap(qw6.j0(r89.size()));
        Iterator r91 = r89.entrySet().iterator();
    L133:
        if (r91.hasNext() == false) goto L135;
        Map.Entry r92 = (Map.Entry) r91.next();
        r90.put(r92.getKey(), ((bm7) r92.getValue()).a);
        goto L133
    L135:
        th9 r93 = (th9) pc7.o(th9.Companion.serializer(), r88, r90);
        String r94 = r93.a;
        List r95 = r93.b;
        sh9 r96 = r93.a();
        en7.a(this.b, r94, r95, null, r96, r87, 0);
        if (k53.d() == false) goto L138;
        k53.e();
    L138:
        return r13;
    L139:
        yk r97 = (yk) r22;
        gm7 r98 = (gm7) r23;
        n05 r99 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L142;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:542)");
    L142:
        Bundle r100 = r98.a();
        if (r100 != null) goto L145;
        r100 = new Bundle();
    L145:
        Map r101 = pw6.s0(r98.b.e);
        LinkedHashMap r102 = new LinkedHashMap(qw6.j0(r101.size()));
        Iterator r103 = r101.entrySet().iterator();
    L147:
        if (r103.hasNext() == false) goto L149;
        Map.Entry r104 = (Map.Entry) r103.next();
        r102.put(r104.getKey(), ((bm7) r104.getValue()).a);
        goto L147
    L149:
        ksb r105 = (ksb) pc7.o(ksb.Companion.serializer(), r100, r102);
        String r106 = r105.a;
        boolean r107 = r105.b;
        String r108 = r105.e;
        String r109 = r105.c;
        if (r109 == null) goto L155;
        Integer r110 = r105.d;
        if (r110 == null) goto L155;
        if (r108 == null) goto L155;
        r10 = new nq6(r109, r110.intValue(), r108);
    L155:
        boolean r111 = r105.f;
        dn7 r112 = this.b;
        um7.d(r112, r106, r107, r10, r111, null, r99, 0);
        if (k53.d() == false) goto L158;
        k53.e();
    L158:
        return r13;
    L159:
        yk r113 = (yk) r22;
        gm7 r114 = (gm7) r23;
        n05 r115 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L162;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:537)");
    L162:
        nl7.d(r12, r115, 0);
        if (k53.d() == false) goto L165;
        k53.e();
    L165:
        return r13;
    L166:
        yk r116 = (yk) r22;
        gm7 r117 = (gm7) r23;
        n05 r118 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L169;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:533)");
    L169:
        yh7.a(r12, null, null, r118, 0);
        if (k53.d() == false) goto L172;
        k53.e();
    L172:
        return r13;
    L173:
        yk r119 = (yk) r22;
        gm7 r120 = (gm7) r23;
        n05 r121 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L176;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:529)");
    L176:
        boolean r122 = r121.h(r12);
        Object r123 = r121.R();
        if (r122 == true) goto L179;
        if (r123 == r9) goto L179;
    L180:
        q13.i(null, null, null, (bx4) r123, r121, 0);
        if (k53.d() == false) goto L183;
        k53.e();
    L183:
        return r13;
    L179:
        r123 = new b6(r12, 11);
        r121.p0(r123);
        goto L180
    L184:
        yk r124 = (yk) r22;
        gm7 r125 = (gm7) r23;
        n05 r126 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L187;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:519)");
    L187:
        oe9 r127 = c63.h(r126, -1168520582, r126, 855681850);
        boolean r128 = r126.f(null) | r126.f(r127);
        Object r129 = r126.R();
        if (r128 == true) goto L190;
        if (r129 == r9) goto L190;
    L191:
        r126.q(false);
        r126.q(false);
        xgb r130 = ((r5) r129).c();
        if (r130 == null) goto L194;
        r126.f0(707292865);
        t9b.e(ja6.b.a(r130.d()), kmc.f0(-325421818, new t5(r12, 1), r126), r126, 56);
        r126.q(false);
    L196:
        if (k53.d() == false) goto L198;
        k53.e();
    L198:
        return r13;
    L194:
        r126.f0(707529271);
        r126.q(false);
    L190:
        r129 = r127.c(c09.a.b(r5.class), null, null);
        r126.p0(r129);
        goto L191
    L199:
        yk r131 = (yk) r22;
        gm7 r132 = (gm7) r23;
        n05 r133 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L202;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:504)");
    L202:
        oe9 r134 = c63.h(r133, -1168520582, r133, 855681850);
        boolean r135 = r133.f(null) | r133.f(r134);
        Object r136 = r133.R();
        if (r135 == true) goto L205;
        if (r136 == r9) goto L205;
    L206:
        r133.q(false);
        r133.q(false);
        xgb r137 = ((r5) r136).c();
        if (r137 == null) goto L209;
        r133.f0(792170040);
        t9b.e(ja6.b.a(r137.d()), kmc.f0(-669985177, new t5(r12, r3), r133), r133, 56);
        r133.q(false);
    L211:
        if (k53.d() == false) goto L213;
        k53.e();
    L213:
        return r13;
    L209:
        r133.f0(792537142);
        r133.q(false);
    L205:
        r136 = r134.c(c09.a.b(r5.class), null, null);
        r133.p0(r136);
        goto L206
    L214:
        yk r138 = (yk) r22;
        gm7 r139 = (gm7) r23;
        n05 r140 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L217;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:489)");
    L217:
        oe9 r141 = c63.h(r140, -1168520582, r140, 855681850);
        boolean r142 = r140.f(null) | r140.f(r141);
        Object r143 = r140.R();
        if (r142 == true) goto L220;
        if (r143 == r9) goto L220;
    L221:
        r140.q(false);
        r140.q(false);
        xgb r144 = ((r5) r143).c();
        if (r144 == null) goto L224;
        r140.f0(876914535);
        t9b.e(ja6.b.a(r144.d()), kmc.f0(-1014548536, new t5(r12, 2), r140), r140, 56);
        r140.q(false);
    L226:
        if (k53.d() == false) goto L228;
        k53.e();
    L228:
        return r13;
    L224:
        r140.f0(877235509);
        r140.q(false);
    L220:
        r143 = r141.c(c09.a.b(r5.class), null, null);
        r140.p0(r143);
        goto L221
    L229:
        yk r145 = (yk) r22;
        gm7 r146 = (gm7) r23;
        n05 r147 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L232;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:483)");
    L232:
        boolean r148 = r147.h(r12);
        Object r149 = r147.R();
        if (r148 == true) goto L235;
        if (r149 == r9) goto L235;
    L236:
        pa7.a((bx4) r149, null, null, r147, 0);
        if (k53.d() == false) goto L239;
        k53.e();
    L239:
        return r13;
    L235:
        r149 = new b6(r12, 8);
        r147.p0(r149);
        goto L236
    L240:
        yk r150 = (yk) r22;
        gm7 r151 = (gm7) r23;
        n05 r152 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L243;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:477)");
    L243:
        boolean r153 = r152.h(r12);
        Object r154 = r152.R();
        if (r153 == true) goto L246;
        if (r154 == r9) goto L246;
    L247:
        p68.a((bx4) r154, null, null, null, null, r152, 0);
        if (k53.d() == false) goto L250;
        k53.e();
    L250:
        return r13;
    L246:
        r154 = new b6(r12, r2);
        r152.p0(r154);
        goto L247
    L251:
        yk r155 = (yk) r22;
        gm7 r156 = (gm7) r23;
        n05 r157 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L254;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:465)");
    L254:
        oe9 r158 = c63.h(r157, -1168520582, r157, 855681850);
        boolean r159 = r157.f(null) | r157.f(r158);
        Object r160 = r157.R();
        if (r159 == true) goto L257;
        if (r160 == r9) goto L257;
    L258:
        r157.q(false);
        r157.q(false);
        xgb r161 = ((r5) r160).c();
        if (r161 == null) goto L261;
        r157.f0(1131339848);
        t9b.e(ja6.b.a(r161.d()), kmc.f0(-2048238613, new t5(r12, r4), r157), r157, 56);
        r157.q(false);
    L263:
        if (k53.d() == false) goto L265;
        k53.e();
    L265:
        return r13;
    L261:
        r157.f0(1131564722);
        r157.q(false);
    L257:
        r160 = r158.c(c09.a.b(r5.class), null, null);
        r157.p0(r160);
        goto L258
    L266:
        yk r162 = (yk) r22;
        gm7 r163 = (gm7) r23;
        n05 r164 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L269;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:452)");
    L269:
        oe9 r165 = c63.h(r164, -1168520582, r164, 855681850);
        boolean r166 = r164.f(null) | r164.f(r165);
        Object r167 = r164.R();
        if (r166 == true) goto L272;
        if (r167 == r9) goto L272;
    L273:
        r164.q(false);
        r164.q(false);
        xgb r168 = ((r5) r167).c();
        if (r168 == null) goto L276;
        r164.f0(-205618878);
        t9b.e(ja6.b.a(r168.d()), kmc.f0(1289549826, new t5(r12, r2), r164), r164, 56);
        r164.q(false);
    L278:
        if (k53.d() == false) goto L280;
        k53.e();
    L280:
        return r13;
    L276:
        r164.f0(-205379589);
        r164.q(false);
    L272:
        r167 = r165.c(c09.a.b(r5.class), null, null);
        r164.p0(r167);
        goto L273
    L281:
        yk r169 = (yk) r22;
        gm7 r170 = (gm7) r23;
        n05 r171 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L284;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:439)");
    L284:
        boolean r172 = r171.h(r12);
        Object r173 = r171.R();
        if (r172 == true) goto L287;
        if (r173 == r9) goto L287;
    L288:
        kn7.i(null, null, (bx4) r173, r171, 0);
        if (k53.d() == false) goto L291;
        k53.e();
    L291:
        return r13;
    L287:
        r173 = new b6(r12, r3);
        r171.p0(r173);
        goto L288
    L292:
        yk r174 = (yk) r22;
        gm7 r175 = (gm7) r23;
        n05 r176 = (n05) r24;
        ((Integer) r25).getClass();
        if (k53.d() == false) goto L295;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:407)");
    L295:
        oe9 r177 = c63.h(r176, -1168520582, r176, 855681850);
        boolean r178 = r176.f(null) | r176.f(r177);
        Object r179 = r176.R();
        if (r178 == true) goto L298;
        if (r179 == r9) goto L298;
    L299:
        r176.q(false);
        r176.q(false);
        xgb r180 = ((r5) r179).c();
        if (r180 == null) goto L302;
        r176.f0(-1915861179);
        t9b.e(ja6.b.a(r180.d()), kmc.f0(-1195721122, new t5(r12, 3), r176), r176, 56);
        r176.q(false);
    L304:
        if (k53.d() == false) goto L306;
        k53.e();
    L306:
        return r13;
    L302:
        r176.f0(-1914852129);
        r176.q(false);
    L298:
        r179 = r177.c(c09.a.b(r5.class), null, null);
        r176.p0(r179);
        goto L299
    }
}
