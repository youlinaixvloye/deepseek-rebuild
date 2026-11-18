package defpackage;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jh8 {
    public int a;
    public int b;
    public int c;
    public final Object d;
    public final Object e;
    public Object f;
    public Object g;
    public final Object h;

    public jh8(BufferedOutputStream r2, zj5 r3) {
        this.a = -1;
        this.b = -1;
        this.c = 0;
        this.h = r2;
        this.d = r3;
        this.e = new st2();
        ie8 r4 = new ie8(r3);
        this.g = r4;
        r4.f = 9;
    }

    public jh8(xw9 r2) {
        this.d = r2;
        this.e = oh7.v(nr7.a);
        this.f = new e68(0);
        this.b = 1;
        this.h = new e68(0);
    }

    public void a() {
        hh8 r0 = (hh8) this.f;     // Catch: Exception -> L16
        if (r0 == null) goto L5;
        r0.close();     // Catch: Exception -> L16
    L5:
        ie8 r1 = (ie8) this.g;
        if (r1 == null) goto L17;
        i63 r2 = r1.e;
        if (r2 == null) goto L17;
        r2.close();
    L17:
        ((BufferedOutputStream) this.h).close();     // Catch: Exception -> L13
        return;
    L13:
        e = move-exception;
        gh8.a.warning("Error closing writer " + e.toString());
    }

    public rx9 b() {
        return (rx9) ((h68) this.e).getValue();
    }

    public void c() {
        List r0 = ((xw9) this.d).c();
        int r1 = r0.size();
        int r2 = 0;
    L3:
        nw9 r3 = null;
        if (r2 >= r1) goto L9;
        Object r4 = r0.get(r2);
        if (((yw9) r4).a().b() == true) goto L10;
        r2 = r2 + 1;
    L10:
        yw9 r5 = (yw9) r4;
        if (r5 == null) goto L13;
    L15:
        if (r5 == null) goto L18;
        r3 = r5.l;
    L18:
        if (lu5.b(r3, (nw9) this.g) == false) goto L20;
        return;
    L20:
        ((e68) this.h).h(this.c + 1);
        return;
    L13:
        if (((nw9) this.g) != null) goto L15;
        return;
    L9:
        r4 = null;
        goto L10
    }

    public void d() {
        xw9 r0 = (xw9) this.d;
        e68 r1 = (e68) this.f;
        int r4 = 0;
        if (r1.f() == this.a) goto L24;
        this.a = r1.f();
        int r2 = ec1.y(this.b);
        if (r2 == 0) goto L22;
        if (r2 == 1) goto L21;
        rx9 r5 = nr7.a;
        if (r2 != 2) goto L10;
        List r3 = r0.c();
        int r6 = r3.size();
        int r7 = 0;
    L15:
        if (r7 >= r6) goto L20;
        if (lu5.b(((yw9) r3.get(r7)).l, (nw9) this.g) == true) goto L23;
        r7 = r7 + 1;
    L23:
        ((h68) this.e).setValue(r5);
        this.b = 1;
        goto L24
    L20:
        r5 = b().h();
        goto L23
    L10:
        if (r2 == 3) goto L23;
        ne3.d();
        return;
    L21:
        r5 = b().g((nw9) this.g);
        goto L23
    L22:
        r5 = b();
    L24:
        e68 r8 = (e68) this.h;
        if (r8.f() == this.c) goto L59;
        nw9 r9 = null;
        if (r0.b.c() == false) goto L38;
        List r10 = r0.c();
        int r11 = r10.size();
    L29:
        if (r4 >= r11) goto L34;
        Object r12 = r10.get(r4);
        if (((yw9) r12).a().b() == true) goto L35;
        r4 = r4 + 1;
    L35:
        yw9 r13 = (yw9) r12;
        if (r13 == null) goto L49;
        r9 = r13.l;
    L49:
        if (lu5.b(r9, (nw9) this.g) == true) goto L51;
        this.g = r9;
    L51:
        this.c = r8.f();
        return;
    L34:
        r12 = null;
        goto L35
    L38:
        List r14 = r0.b();
        int r15 = r14.size();
    L39:
        if (r4 >= r15) goto L44;
        Object r16 = r14.get(r4);
        if (((yw9) r16).a().b() == true) goto L45;
        r4 = r4 + 1;
    L45:
        yw9 r17 = (yw9) r16;
        if (r17 == null) goto L49;
        r9 = r17.l;
        goto L49
    L44:
        r16 = null;
        goto L45
    }

    public void e() {
        zj5 r0 = (zj5) this.d;
        BufferedOutputStream r1 = (BufferedOutputStream) this.h;
        st2 r2 = (st2) this.e;
        if (this.b < 4) goto L5;
        return;
    L5:
        this.b = 1;
        r2.a(r1, 1);
        this.b = 2;
        int r3 = r2.a(r1, 2);
        if (r3 > 0) goto L8;
    L12:
        if (r3 == 0) goto L14;
    L18:
        this.b = 3;
        r2.a(r1, 3);
        this.b = 4;
        return;
    L14:
        if (r0.g == false) goto L18;
        throw new oh8("missing palette");
    L8:
        if (r0.f == false) goto L12;
        throw new oh8("cannot write palette for this format");
    }

    public void f(ek5 r29) {
        int r2 = this.a + 1;
        ie8 r4 = (ie8) this.g;
        this.a = r2;
        zj5 r5 = (zj5) this.d;
        int r6 = r5.b;
        int r7 = 0;
        if (r2 != r6) goto L5;
        this.a = 0;
    L5:
        if (r2 != r6) goto L7;
        r2 = 0;
    L7:
        if (r2 < 0) goto L14;
        if (this.a == r2) goto L14;
        throw new oh8("rows must be written in order: expected:" + this.a + " passed:" + r2);
    L14:
        if (this.a != 0) goto L17;
        this.c++;
    L17:
        if (r2 != 0) goto L37;
        if (this.c != 1) goto L37;
        BufferedOutputStream r10 = (BufferedOutputStream) this.h;
        hh8 r3 = new hh8(r10);
        this.f = r3;
        r4.j = r3;
        this.b = 0;
        Logger r8 = gh8.a;
        r10.write(new byte[]{-119, 80, 78, 71, 13, 10, 26, 10});     // Catch: IOException -> L33
        sg8 r9 = new sg8(r5);
        r9.e = r5.a;
        r9.f = r6;
        r9.g = r5.c;
        if (r5.e == false) goto L25;
        int r11 = 4;
    L27:
        if (r5.g == false) goto L30;
        r11 = r11 + 1;
    L30:
        if (r5.f == true) goto L32;
        r11 = r11 + 2;
    L32:
        r9.h = r11;
        r9.i = 0;
        r9.j = 0;
        r9.k = 0;
        r9.c().b(r10);
        ((st2) this.e).b.add(r9);
        e();
        e();
        goto L37
    L25:
        r11 = 0;
    L33:
        e = move-exception;
        throw new oh8(e);
    L37:
        if (r4.g == true) goto L39;
        r4.b();
    L39:
        byte[] r0 = r4.l;
        int[] r12 = r29.b;
        int r13 = r29.c;
        r0[0] = (byte) r29.d.a;
        int r1 = r29.a.c;
        if (r1 != 8) goto L44;
        int r14 = 0;
    L42:
        if (r14 >= r13) goto L57;
        int r15 = r14 + 1;
        r0[r15] = (byte) r12[r14];
        r14 = r15;
    L57:
        if (r4.g == true) goto L59;
        r4.b();
    L59:
        r4.k++;
        if (r0 != r4.l) goto L238;
        jh4 r16 = r4.o;
        boolean r17 = dh4.c(r4.h);
        dh4 r18 = r4.h;
        if (r17 == false) goto L66;
        r4.p = r18;
    L64:
        byte[] r23 = r0;
    L191:
        if (r4.k != 0) goto L197;
        dh4 r19 = r4.p;
        if (r19 == dh4.b) goto L197;
        dh4 r20 = dh4.c;
        if (r19 == r20) goto L197;
        r4.p = r20;
    L197:
        dh4 r21 = r4.p;
        byte[] r22 = r4.m;
        byte[] r24 = r4.n;
        int r25 = r4.c;
        int r26 = r4.d;
        if (r21 != dh4.b) goto L200;
        r24 = r23;
    L200:
        r24[0] = (byte) r21.a;
        int r27 = r21.ordinal();
        if (r27 == 0) goto L234;
        if (r27 != 1) goto L205;
        int r28 = 1;
    L229:
        if (r28 > r25) goto L231;
        r24[r28] = r23[r28];
        r28 = r28 + 1;
        goto L229
    L231:
        int r30 = r25 + 1;
        int r31 = 1;
    L232:
        if (r30 > r26) goto L234;
        r24[r30] = (byte) (r23[r30] - r23[r31]);
        r30 = r30 + 1;
        r31 = r31 + 1;
        goto L232
    L205:
        if (r27 != 2) goto L207;
        int r32 = 1;
    L226:
        if (r32 > r26) goto L234;
        r24[r32] = (byte) (r23[r32] - r22[r32]);
        r32 = r32 + 1;
        goto L226
    L207:
        if (r27 != 3) goto L209;
        int r33 = 1;
    L220:
        if (r33 > r25) goto L222;
        r24[r33] = (byte) (r23[r33] - ((r22[r33] & 255) / 2));
        r33 = r33 + 1;
        goto L220
    L222:
        int r34 = r25 + 1;
        int r35 = 1;
    L223:
        if (r34 > r26) goto L234;
        r24[r34] = (byte) (r23[r34] - (((r22[r34] & 255) + (r23[r35] & 255)) / 2));
        r34 = r34 + 1;
        r35 = r35 + 1;
        goto L223
    L209:
        if (r27 != 4) goto L218;
        int r36 = 1;
    L211:
        if (r36 > r25) goto L213;
        r24[r36] = (byte) ((r23[r36] - gh8.b(0, r22[r36] & 255, 0)) & 255);
        r36 = r36 + 1;
        goto L211
    L213:
        int r37 = r25 + 1;
        int r38 = 1;
    L214:
        if (r37 > r26) goto L234;
        r24[r37] = (byte) ((r23[r37] - gh8.b(r23[r38] & 255, r22[r37] & 255, r22[r38] & 255)) & 255);
        r37 = r37 + 1;
        r38 = r38 + 1;
        goto L214
    L218:
        throw new oh8("Filter type not recognized: " + r21);
    L234:
        r4.e.write(r24, 0, r24.length);
        int[] r39 = r4.i;
        byte r40 = r24[0];
        r39[r40] = r39[r40] + 1;
        byte[] r41 = r4.l;
        r4.l = r4.m;
        r4.m = r41;
        return;
    L66:
        if (r18 != dh4.k) goto L68;
        r4.p = dh4.a(r4.l[0]);
        goto L64
    L68:
        int r110 = 5;
        if (r18 != dh4.l) goto L72;
        r4.p = dh4.a(r4.k % 5);
        goto L64
    L72:
        if (r18 != dh4.g) goto L74;
        dh4 r42 = r4.a();
        r4.h = r42;
        r4.p = r42;
        goto L64
    L74:
        int r43 = r18.a;
        if (r43 > (-2)) goto L237;
        if (r43 < (-4)) goto L237;
        if (r4.k != r4.t) goto L64;
        dh4[] r44 = {dh4.b, dh4.c, dh4.d, dh4.e, dh4.f};
        int r45 = 0;
    L81:
        if (r45 >= r110) goto L166;
        dh4 r111 = r44[r45];
        byte[] r112 = r4.l;
        byte[] r46 = r4.m;
        int r113 = r4.k;
        double[] r47 = r16.d;
        double[] r114 = r16.c;
        int[] r115 = r16.f;
        zj5 r48 = r16.a;
        double r210 = 0.0d;
        if (r16.g == true) goto L103;
        double[] r49 = r16.h;
        if (r49[r7] >= 0.0d) goto L102;
        System.arraycopy(jh4.i, r7, r49, r7, r110);
        double r211 = r49[r7];
        int r50 = r48.c;
        if (r50 != 16) goto L91;
        r211 = 1.2d;
    L100:
        r49[r7] = r211 / 1.0d;
        goto L102
    L91:
        if (r48.e == false) goto L94;
        r211 = 0.8d;
        goto L100
    L94:
        if (r48.g == true) goto L99;
        if (r50 >= 8) goto L100;
    L99:
        r211 = 0.4d;
    L102:
        Arrays.fill(r16.e, 1.0d);
        r16.g = true;
    L105:
        if (r113 == r16.b) goto L107;
        Arrays.fill(r114, Double.NaN);
        Arrays.fill(r47, Double.NaN);
    L107:
        r16.b = r113;
        Arrays.fill(r115, 0);
        int r51 = r48.j;
        int r52 = r48.i;
        int r53 = r111.ordinal();
        if (r53 != 0) goto L110;
        int r54 = 1;
    L142:
        if (r54 > r51) goto L144;
        int r55 = r112[r54] & 255;
        r115[r55] = r115[r55] + 1;
        r54 = r54 + 1;
    L144:
        dh4 r56 = dh4.b;
        int r57 = r111.a;
        if (r111 != r56) goto L157;
        double r58 = 1.0d / ((double) r51);
        double r59 = Math.log(r58);
        int r60 = r115.length;
        double r116 = 0.0d;
        int r117 = 0;
    L147:
        if (r117 >= r60) goto L152;
        int r118 = r115[r117];
        dh4[] r212 = r44;
        double[] r119 = r47;
        if (r118 <= 0) goto L151;
        double r61 = r118;
        r116 = ((Math.log(r61) + r59) * r61) + r116;
    L151:
        r117 = r117 + 1;
        r47 = r119;
        r44 = r212;
        goto L147
    L152:
        dh4[] r213 = r44;
        double[] r120 = r47;
        double r62 = (r58 * jh4.j) * r116;
        if (r62 < 0.0d) goto L156;
        r210 = r62;
    L156:
        r120[r57] = r210;
    L165:
        r45 = r45 + 1;
        r0 = r0;
        r44 = r213;
        r7 = 0;
        r110 = 5;
        goto L81
    L157:
        r213 = r44;
        int r63 = 0;
        int r64 = 1;
    L158:
        int r65 = 128;
        if (r64 >= 128) goto L161;
        r63 = r63 + (r115[r64] * r64);
        r64 = r64 + 1;
        goto L158
    L161:
        int r66 = 128;
    L162:
        if (r65 <= 0) goto L164;
        r63 = r63 + (r115[r66] * r65);
        r66 = r66 + 1;
        r65 = r65 - 1;
        goto L162
    L164:
        r114[r57] = ((double) r63) / ((double) r51);
        goto L165
    L110:
        if (r53 != 1) goto L112;
        int r67 = 1;
    L136:
        if (r67 > r52) goto L138;
        int r68 = r112[r67] & 255;
        r115[r68] = r115[r68] + 1;
        r67 = r67 + 1;
        goto L136
    L138:
        int r69 = r52 + 1;
        int r70 = 1;
    L139:
        if (r69 > r51) goto L144;
        int r71 = (r112[r69] - r112[r70]) & 255;
        r115[r71] = r115[r71] + 1;
        r69 = r69 + 1;
        r70 = r70 + 1;
        goto L139
    L112:
        if (r53 != 2) goto L114;
        int r72 = 1;
    L133:
        if (r72 > r51) goto L144;
        int r73 = (r112[r72] - r46[r72]) & 255;
        r115[r73] = r115[r73] + 1;
        r72 = r72 + 1;
        goto L133
    L114:
        if (r53 != 3) goto L116;
        int r74 = 1;
    L126:
        if (r74 > r52) goto L128;
        int r75 = ((r112[r74] & 255) - ((r46[r74] & 255) / 2)) & 255;
        r115[r75] = r115[r75] + 1;
        r74 = r74 + 1;
        goto L126
    L128:
        int r76 = r52 + 1;
        int r77 = 1;
    L129:
        if (r76 > r51) goto L144;
        int r78 = ((r112[r76] & 255) - (((r46[r76] & 255) + (r112[r77] & 255)) / 2)) & 255;
        r115[r78] = r115[r78] + 1;
        r76 = r76 + 1;
        r77 = r77 + 1;
        goto L129
    L116:
        if (r53 != 4) goto L124;
        int r79 = 1;
    L118:
        if (r79 > r51) goto L120;
        int r121 = (r112[r79] - gh8.b(0, r46[r79] & 255, 0)) & 255;
        r115[r121] = r115[r121] + 1;
        r79 = r79 + 1;
        goto L118
    L120:
        int r80 = r52 + 1;
        int r81 = 1;
    L121:
        if (r80 > r51) goto L144;
        int r214 = r80;
        int r82 = (r112[r80] - gh8.b(r112[r81] & 255, r46[r80] & 255, r46[r81] & 255)) & 255;
        r115[r82] = r115[r82] + 1;
        r80 = r214 + 1;
        r81 = r81 + 1;
        goto L121
    L124:
        throw new mh8("Bad filter:" + r111);
    L103:
        r0 = r0;
        goto L105
    L166:
        r23 = r0;
        double[] r83 = r16.d;
        double[] r84 = r16.c;
        double r85 = Double.MAX_VALUE;
        int r86 = 0;
        int r87 = 0;
    L167:
        if (r86 >= 5) goto L179;
        if (Double.isNaN(r84[r86]) == true) goto L172;
        double r88 = r84[r86];
    L174:
        double r89 = r88 * r16.h[r86];
        double[] r122 = r16.e;
        double r123 = (0.30000000000000004d * r89) + (r122[r86] * 0.7d);
        r122[r86] = r123;
        if (r123 >= r85) goto L178;
        r87 = r86;
        r85 = r123;
    L178:
        r86 = r86 + 1;
        goto L167
    L172:
        if (Double.isNaN(r83[r86]) == true) goto L178;
        r88 = (Math.pow(2.0d, r83[r86]) - 1.0d) * 0.5d;
        goto L174
    L179:
        r4.p = dh4.a(r87);
        int r90 = r4.k;
        int r91 = r4.r;
        if (r90 < r91) goto L182;
        int r92 = (int) Math.round(((double) (r90 - r91)) * r4.s);
    L183:
        int r93 = r4.q;
        if (r92 <= r93) goto L186;
        r92 = r93;
    L186:
        int r94 = r4.k;
        if (r94 != 0) goto L189;
        r92 = 0;
    L189:
        r4.t = (r94 + 1) + r92;
        goto L191
    L182:
        r92 = 0;
    L237:
        throw new oh8("not implemented filter: " + r4.h);
    L238:
        iea.r("??");
        return;
    L44:
        if (r1 != 16) goto L48;
        int r124 = 1;
        int r95 = 0;
    L46:
        if (r95 >= r13) goto L57;
        int r125 = r124 + 1;
        int r126 = r12[r95];
        r0[r124] = (byte) (r126 >> 8);
        r124 = r124 + 2;
        r0[r125] = (byte) (r126 & 255);
        r95 = r95 + 1;
        goto L46
    L48:
        int r127 = 8 - r1;
        int r128 = 1;
        int r129 = 0;
        int r130 = 0;
        int r131 = r127;
    L49:
        if (r129 >= r13) goto L57;
        r130 = r130 | (r12[r129] << r131);
        r131 = r131 - r1;
        if (r131 >= 0) goto L53;
    L54:
        r0[r128] = (byte) r130;
        r130 = 0;
        r128 = r128 + 1;
        r131 = r127;
    L55:
        r129 = r129 + 1;
        goto L49
    L53:
        if (r129 != (r13 - 1)) goto L55;
        goto L54
    }
}
