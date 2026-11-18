package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ev8 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gv8 b;

    public /* synthetic */ ev8(gv8 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        float r3 = l11l111lI1l.l111l1111lI1l;
        char r4 = ' ';
        long r5 = 4294967295L;
        gv8 r0 = this.b;
        switch(r1) {
            case 0: goto L208;
            case 1: goto L197;
            case 2: goto L179;
            case 3: goto L163;
            case 4: goto L94;
            case 5: goto L53;
            case 6: goto L6;
            default: goto L5;
        };
    L6:
        h68 r2 = r0.i;
        pt3 r6 = r0.m;
        rm5 r7 = (rm5) r6.getValue();
        int r8 = r7.size();
        int r9 = 0;
    L7:
        if (r9 >= r8) goto L12;
        if (((nnb) r7.get(r9)).d == false) goto L10;
        r9 = r9 + 1;
        goto L7
    L10:
        boolean r10 = false;
    L13:
        if (r10 == true) goto L28;
        rm5 r11 = (rm5) r6.getValue();
        int r12 = r11.size();
        int r13 = 0;
    L15:
        if (r13 >= r12) goto L24;
        nnb r14 = (nnb) r11.get(r13);
        if (r14.d == true) goto L23;
        if (r14.c == false) goto L23;
        if (((rb8) r2.getValue()).containsKey(r14.a) == true) goto L23;
        boolean r15 = true;
    L25:
        if (r15 == true) goto L28;
        boolean r16 = false;
    L29:
        rm5 r17 = (rm5) r6.getValue();
        ArrayList r18 = new ArrayList(r17.size());
        int r19 = r17.size();
        int r20 = 0;
    L30:
        if (r20 >= r19) goto L47;
        nnb r21 = (nnb) r17.get(r20);
        boolean r22 = r21.c;
        boolean r110 = r21.d;
        if (r22 == false) goto L42;
        if (r110 == false) goto L35;
        if (r16 == false) goto L42;
    L35:
        qk5 r111 = (qk5) ((rb8) r2.getValue()).get(r21.a);
        if (r111 == null) goto L38;
        d58 r112 = r111.a;
    L41:
        lnb r23 = new lnb(r21, r112);
    L43:
        if (r23 == null) goto L45;
        r18.add(r23);
    L45:
        r20 = r20 + 1;
        goto L30
    L38:
        if (r110 == false) goto L40;
        r112 = r0.c;
        goto L41
    L40:
        r112 = null;
    L42:
        r23 = null;
        goto L43
    L47:
        if ((r18 instanceof rm5) == false) goto L49;
        rm5 r24 = (rm5) r18;
    L50:
        if (r24 == null) goto L52;
        return r24;
    L52:
        return rb3.b0(r18);
    L49:
        r24 = null;
    L23:
        r13 = r13 + 1;
        goto L15
    L24:
        r15 = false;
    L28:
        r16 = true;
        goto L29
    L12:
        r10 = true;
        goto L13
    L53:
        uk5 r25 = (uk5) r0.l.getValue();
        if (r25 == null) goto L258;
        tk5 r113 = r25.b;
        pv8 r26 = (pv8) r0.b.w();
        int r114 = r113.a;
        long r115 = r26.b;
        float r116 = Math.max(Float.intBitsToFloat((int) (r115 >> 32)), Float.intBitsToFloat((int) (r115 & 4294967295L)));
        if (r116 != l11l111lI1l.l111l1111lI1l) goto L59;
        int r117 = 1;
    L64:
        if (r117 <= r114) goto L66;
        r117 = r114;
    L66:
        if (r117 != r114) goto L68;
        Iterable r27 = o84.a;
    L69:
        List r28 = jz2.V0(jz2.N0(Collections.singletonList(r113), r27), new a30(6, r26));
        ArrayList r118 = new ArrayList(r28.size());
        int r119 = r28.size();
        int r120 = 0;
    L70:
        if (r120 >= r119) goto L86;
        tk5 r121 = (tk5) r28.get(r120);
        boolean r122 = lu5.b(r121, r113);
        float r123 = r3;
        ys5 r29 = r121.b;
        char r124 = r4;
        long r125 = r5;
        long r30 = r26.b;
        long r31 = r26.d;
        tk5 r210 = r113;
        int r32 = (int) (r30 >> r124);
        int r33 = (int) (r31 >> r124);
        float r34 = Float.intBitsToFloat(r33) + (Float.intBitsToFloat(r32) * r29.a);
        float r35 = Float.intBitsToFloat(r33) + (Float.intBitsToFloat(r32) * r29.c);
        int r36 = (int) (r30 & r125);
        float r126 = Float.intBitsToFloat(r36) * r29.b;
        int r37 = (int) (r31 & r125);
        float r38 = Float.intBitsToFloat(r37) + r126;
        float r39 = Float.intBitsToFloat(r37) + (Float.intBitsToFloat(r36) * r29.d);
        tx8 r40 = new tx8(r34, r38, r35, r39);
        long r41 = r25.a;
        pv8 r127 = r26;
        if (r35 <= r123) goto L83;
        uk5 r42 = r25;
        if (((int) (r41 >> r124)) > r34) goto L77;
    L82:
        boolean r43 = false;
    L84:
        r118.add(new nnb(r121, r40, r43, r122));
        r120 = r120 + 1;
        r25 = r42;
        r26 = r127;
        r3 = r123;
        r4 = r124;
        r5 = r125;
        r113 = r210;
        goto L70
    L77:
        if (r39 <= r123) goto L82;
        if (((int) (r41 & r125)) <= r38) goto L82;
        r43 = true;
        goto L84
    L83:
        r42 = r25;
        goto L82
    L86:
        if ((r118 instanceof rm5) == false) goto L88;
        rm5 r44 = (rm5) r118;
    L89:
        if (r44 != null) goto L92;
        return rb3.b0(r118);
    L92:
        return r44;
    L88:
        r44 = null;
        goto L89
    L68:
        r27 = (List) r25.c.get(new el5(r117));
        goto L69
    L59:
        r117 = 1;
    L60:
        int r128 = r117 * 2;
        if (r128 > (1.0f / r116)) goto L63;
        r117 = r128;
        goto L60
    L63:
        el5.a(r117);
        goto L64
    L258:
        return u2a.b;
    L163:
        ct5 r45 = (ct5) r0.g.getValue();
        if (r45 == null) goto L176;
        long r46 = r45.a;
        if (((int) (r46 >> 32)) <= 0) goto L176;
        if (((int) (r46 & 4294967295L)) <= 0) goto L176;
        ct5 r47 = r0.b();
        if (r47 == null) goto L176;
        long r48 = r47.a;
        if (((int) (r48 >> 32)) <= 0) goto L176;
        if (((int) (r48 & 4294967295L)) <= 0) goto L176;
        boolean r49 = true;
    L178:
        return Boolean.valueOf(r49);
    L176:
        r49 = false;
        goto L178
    L179:
        rb8 r50 = (rb8) r0.i.getValue();
        if (r50.isEmpty() == true) goto L188;
        Iterator r51 = r50.entrySet().iterator();
    L184:
        if (r51.hasNext() == false) goto L188;
        if (((qk5) ((Map.Entry) r51.next()).getValue()).b == false) goto L184;
        boolean r129 = true;
    L192:
        boolean r52 = r129;
    L195:
        return Boolean.valueOf(r52);
    L188:
        ei5 r53 = r0.a.I();
        if (r53 == null) goto L193;
        r129 = true;
        if (z2.a(r53) == true) goto L192;
    L193:
        r52 = false;
        goto L195
    L5:
        return (rm5) r0.m.getValue();
    L94:
        if (((Boolean) r0.k.getValue()).booleanValue() == false) goto L161;
        long r54 = ((ct5) r0.g.getValue()).a;
        long r55 = r0.b().a;
        if (((Boolean) r0.h.getValue()).booleanValue() == false) goto L106;
        int r56 = (int) (r55 >> 32);
    L99:
        if (r56 <= (((int) (r54 >> 32)) / 2)) goto L101;
        r56 = r56 / 2;
        goto L99
    L101:
        int r57 = (int) (r55 & 4294967295L);
    L103:
        if (r57 <= (((int) (r54 & 4294967295L)) / 2)) goto L105;
        r57 = r57 / 2;
    L105:
        long r58 = (((long) r57) & 4294967295L) | (((long) r56) << 32);
        int r59 = (int) (r54 >> 32);
        int r60 = (int) (r54 & 4294967295L);
        if (Math.min(Math.abs(r59), Math.abs(r60)) <= l11l111lI1l.l111l1111lI1l) goto L160;
        int r61 = (int) (r55 >> 32);
        int r130 = (int) (r55 & 4294967295L);
        float r62 = Math.min(r59 / r61, r60 / r130);
        if (r62 != l11l111lI1l.l111l1111lI1l) goto L112;
        int r63 = 1;
    L117:
        tk5 r64 = new tk5(r63, kmc.q(0, r55));
        hm9 r65 = mm9.x(mm9.A(new pw9(29), new el5(r63)), 1);
        LinkedHashMap r131 = new LinkedHashMap();
        Iterator r66 = r65.iterator();
    L119:
        if (r66.hasNext() == false) goto L260;
        Object r132 = r66.next();
        int r133 = ((el5) r132).a;
        long r134 = dnc.P(r55);
        long r211 = r58;
        float r67 = r133 / r63;
        float r68 = Float.intBitsToFloat((int) (r134 >> 32)) * r67;
        float r69 = Float.intBitsToFloat((int) (r134 & 4294967295L)) * r67;
        long r135 = Float.floatToRawIntBits(r68);
        long r70 = (((long) Float.floatToRawIntBits(r69)) & 4294967295L) | (r135 << 32);
        int r136 = (int) Float.intBitsToFloat((int) (r70 >> 32));
        long r71 = (((long) ((int) Float.intBitsToFloat((int) (r70 & 4294967295L)))) & 4294967295L) | (((long) r136) << 32);
        int r137 = (int) (r211 >> 32);
        if (r61 >= r137) goto L124;
        int r138 = r137;
    L125:
        int r72 = (int) (r211 & 4294967295L);
        if (r130 >= r72) goto L129;
        int r73 = r72;
    L128:
        long r212 = r55;
        long r74 = (((long) r73) & 4294967295L) | (((long) r138) << 32);
        int r75 = um7.E0((int) (r71 >> 32), r137, (int) (r74 >> 32));
        long r76 = (((long) um7.E0((int) (r71 & 4294967295L), r72, (int) (r74 & 4294967295L))) & 4294967295L) | (((long) r75) << 32);
        int r77 = (int) (r76 >> 32);
        int r78 = r61 / r77;
        if (r78 >= 1) goto L133;
        r78 = 1;
    L133:
        int r79 = (int) (r76 & 4294967295L);
        int r80 = r130 / r79;
        if (r80 >= 1) goto L136;
        r80 = 1;
    L136:
        ArrayList r139 = new ArrayList(r78 * r80);
        int r140 = 0;
    L137:
        if (r140 >= r78) goto L158;
        int r141 = r79;
        int r81 = 0;
    L139:
        if (r81 >= r80) goto L157;
        int r213 = r80;
        if (r140 != (r78 - 1)) goto L143;
        boolean r82 = true;
    L144:
        boolean r214 = r82;
        if (r81 != (r213 - 1)) goto L148;
        boolean r83 = true;
    L147:
        int r215 = r81;
        boolean r216 = r83;
        int r217 = r77;
        int r84 = r140 * r217;
        int r218 = r78;
        int r85 = r215 * r141;
        if (r214 == false) goto L152;
        int r86 = r61;
    L153:
        if (r216 == false) goto L155;
        int r87 = r130;
    L156:
        r139.add(new tk5(r133, new ys5(r84, r85, r86, r87)));
        r81 = r215 + 1;
        r80 = r213;
        r61 = r61;
        r77 = r217;
        r78 = r218;
        r66 = r66;
        goto L139
    L155:
        r87 = (r215 + 1) * r141;
        goto L156
    L152:
        r86 = (r140 + 1) * r217;
        goto L153
    L148:
        r83 = false;
        goto L147
    L143:
        r82 = false;
        goto L144
    L157:
        r140 = r140 + 1;
        r79 = r141;
        goto L137
    L158:
        r131.put(r132, r139);
        r58 = r211;
        r55 = r212;
        goto L119
    L129:
        r73 = r130;
        goto L128
    L124:
        r138 = r61;
        goto L125
    L260:
        return new uk5(r54, r64, r131);
    L112:
        r63 = 1;
    L113:
        int r142 = r63 * 2;
        if (r142 > (1.0f / r62)) goto L116;
        r63 = r142;
        goto L113
    L116:
        el5.a(r63);
        goto L117
    L160:
        iea.g("Can't calculate a sample size for ".concat(ct5.c(r54)));
        goto L161
    L106:
        r56 = ((int) (r54 >> 32)) / 2;
        r57 = ((int) (r54 & 4294967295L)) / 2;
    L161:
        return null;
    L197:
        if (r0.d() == false) goto L204;
        rm5 r88 = r0.c();
        int r89 = r88.size();
        int r90 = 0;
    L199:
        if (r90 >= r89) goto L203;
        if (((lnb) r88.get(r90)).b == null) goto L204;
        r90 = r90 + 1;
        goto L199
    L203:
        boolean r91 = true;
    L206:
        return Boolean.valueOf(r91);
    L204:
        r91 = false;
        goto L206
    L208:
        if (((Boolean) r0.k.getValue()).booleanValue() == true) goto L210;
    L223:
        boolean r92 = false;
    L225:
        return Boolean.valueOf(r92);
    L210:
        if (r0.c().isEmpty() == true) goto L223;
        rm5 r93 = r0.c();
        int r94 = r93.size();
        int r95 = 0;
    L212:
        if (r95 >= r94) goto L217;
        if (((lnb) r93.get(r95)).a.d == true) goto L222;
        r95 = r95 + 1;
    L222:
        r92 = true;
        goto L225
    L217:
        rm5 r96 = r0.c();
        int r97 = r96.size();
        int r98 = 0;
    L218:
        if (r98 >= r97) goto L222;
        if (((lnb) r96.get(r98)).b == null) goto L223;
        r98 = r98 + 1;
        goto L218
    }
}
