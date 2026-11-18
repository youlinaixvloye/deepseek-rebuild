package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gy6 {
    public static final iba a = null;
    public static final float b = 0.0f;

    static {
        a = new iba(new px6(8));
        b = 160.0f;
    }

    public static final void a(String r8, boolean r9, eg7 r10, n05 r11, int r12) {
        r11.h0(-1527893764);
        if ((r12 & 6) == 0) goto L5;
        int r0 = r12;
    L11:
        if ((r12 & 48) == 0) goto L13;
    L17:
        int r1 = r0 | 384;
        if ((r1 & 147) == 146) goto L20;
        boolean r2 = true;
    L22:
        if (r11.W(r1 & 1, r2) == true) goto L24;
        String r3 = r8;
        n05 r5 = r11;
        r5.Z();
    L34:
        kx8 r13 = r5.v();
        if (r13 == null) goto L38;
        r13.d = new yx6(r3, r9, r10, r12);
        return;
    L38:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.markdown.AppendLinkDefinition (Markdown.kt:561)");
    L26:
        if (r9 == false) goto L28;
        r11.f0(572915371);
        r11.q(false);
        y38 r14 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
    L29:
        bg7 r4 = bg7.a;
        r3 = r8;
        r5 = r11;
        q13.l(r3, f8c.O(r4, r14), null, r5, r1 & 14, 4);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        r10 = r4;
        goto L34
    L28:
        r11.f0(572916965);
        r14 = ((qy6) r11.j(qx6.d)).q();
        r11.q(false);
        goto L29
    L20:
        r2 = false;
        goto L22
    L13:
        if (r11.g(r9) == false) goto L15;
        int r6 = 32;
    L16:
        r0 = r0 | r6;
        goto L17
    L15:
        r6 = 16;
        goto L16
    L5:
        if (r11.f(r8) == false) goto L7;
        int r7 = 4;
    L8:
        r0 = r7 | r12;
        goto L11
    L7:
        r7 = 2;
        goto L8
    }

    public static final void b(final bx4 r31, final fp3 r32, final ip3 r33, final eg7 r34, jy6 r35, au2 r36, zt4 r37, v27 r38, final ry6 r39, gp3 r40, rx6 r41, ux6 r42, n05 r43, final int r44, final int r45) {
        jy6 r0 = r35;
        r43.h0(505301005);
        if ((r44 & 6) == 0) goto L5;
        int r4 = r44;
    L11:
        if ((r44 & 48) != 0) goto L18;
        if (r43.f(r32) == false) goto L15;
        int r6 = 32;
    L16:
        r4 = r4 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r44 & 384) != 0) goto L25;
        if (r43.f(r33) == false) goto L22;
        int r7 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r7;
        goto L25
    L22:
        r7 = 128;
    L25:
        if ((r44 & 3072) == 0) goto L27;
    L31:
        int r8 = r45 & 16;
        if (r8 == 0) goto L35;
        r4 = r4 | 24576;
    L44:
        int r5 = r4 | 920322048;
        if ((306783379 & r5) != 306783378) goto L47;
        boolean r9 = false;
    L49:
        if (r43.W(r5 & 1, r9) == false) goto L75;
        r43.b0();
        if ((r44 & 1) != 0) goto L53;
    L56:
        if (r8 == 0) goto L58;
        r0 = hp3.a;
    L58:
        gp3 r10 = dnc.D(255, r43);
        rx6 r14 = new rx6(null, false, null, false, 0, false, 2047);
        ux6 r15 = new ux6(null, null, 0, null, 31);
        n34 r11 = n34.a;
        o34 r12 = o34.a;
        gp3 r16 = r10;
        au2 r13 = r11;
        rx6 r17 = r14;
        v27 r18 = q34.a;
        ux6 r19 = r15;
        zt4 r110 = r12;
    L59:
        r43.r();
        if (k53.d() == false) goto L62;
        k53.f("com.deepseek.chat.ui.markdown.Markdown (Markdown.kt:107)");
    L62:
        Object r20 = r43.R();
        b00 r111 = g53.a;
        if (r20 != r111) goto L65;
        boolean r21 = r17.e;
        r20 = new uy6(new vf(r17.f, 2));
        r43.p0(r20);
    L65:
        uy6 r22 = (uy6) r20;
        Object r23 = r43.R();
        if (r23 != r111) goto L68;
        r23 = new iq5();
        r43.p0(r23);
    L68:
        iq5 r24 = (iq5) r23;
        ura r25 = gb7.v(100, r43, 6, 0);
        Object[] r26 = new Object[0];
        Object r112 = r43.R();
        if (r112 != r111) goto L71;
        r112 = wg0.m;
        r43.p0(r112);
    L71:
        jy6 r310 = r0;
        dt[] r1 = {qx6.a.a(r32), qx6.b.a(r33), qx6.d.a(r39), qx6.c.a(r16), qx6.u.a(r0), qx6.h.a(r13), qx6.i.a(null), qx6.l.a(r110), qx6.j.a(null), qx6.f.a(r24), qx6.m.a(r18), qx6.n.a(r17), qx6.o.a(r19), a.a(r25), qx6.p.a((e68) oh7.z(r26, (bx4) r112, r43, 48))};
        rx6 r27 = r17;
        t9b.f(r1, kmc.f0(1106496068, new cy6(r22, r31, r19, r34, 0), r43), r43, 56);
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        final au2 r28 = r13;
        final rx6 r113 = r27;
        final zt4 r29 = r110;
        final v27 r30 = r18;
        final gp3 r114 = r16;
        final jy6 r46 = r310;
        final ux6 r115 = r19;
    L76:
        kx8 r116 = r43.v();
        if (r116 == null) goto L80;
        r116.d = new wx6(r31, r32, r33, r34, r46, r28, r29, r30, r39, r114, r113, r115, r44, r45);
        return;
    L80:
        return;
    L53:
        if (r43.D() == true) goto L56;
        r43.Z();
        r13 = r36;
        r110 = r37;
        r18 = r38;
        r16 = r40;
        r17 = r41;
        r19 = r42;
        goto L59
    L75:
        r43.Z();
        r28 = r36;
        r29 = r37;
        r30 = r38;
        r114 = r40;
        r113 = r41;
        r115 = r42;
        r46 = r0;
        goto L76
    L47:
        r9 = true;
        goto L49
    L35:
        if ((r44 & 24576) != 0) goto L44;
        if ((32768 & r44) != 0) goto L39;
        boolean r47 = r43.f(r0);
    L40:
        if (r47 == false) goto L42;
        int r48 = 16384;
    L43:
        r4 = r4 | r48;
        goto L44
    L42:
        r48 = 8192;
        goto L43
    L39:
        r47 = r43.h(r0);
        goto L40
    L27:
        if (r43.f(r34) == false) goto L29;
        int r49 = 2048;
    L30:
        r4 = r4 | r49;
        goto L31
    L29:
        r49 = 1024;
        goto L30
    L5:
        if (r43.h(r31) == false) goto L7;
        int r50 = 4;
    L8:
        r4 = r50 | r44;
        goto L11
    L7:
        r50 = 2;
        goto L8
    }

    public static final void c(final t8a r33, final fp3 r34, final ip3 r35, eg7 r36, jy6 r37, final au2 r38, final yt2 r39, zt4 r40, ry8 r41, v27 r42, final qy6 r43, gp3 r44, rx6 r45, ux6 r46, n05 r47, final int r48, final int r49, final int r50) {
        final rx6 r13 = r45;
        r47.h0(-1221117356);
        if ((r48 & 6) == 0) goto L5;
        int r16 = r48;
    L10:
        int r19 = 16;
        if ((r48 & 48) == 0) goto L13;
    L17:
        int r21 = 128;
        if ((r48 & 384) == 0) goto L20;
    L24:
        int r14 = r16;
        int r17 = r50 & 8;
        int r23 = 1024;
        if (r17 == 0) goto L27;
        int r15 = r14 | 3072;
    L36:
        int r25 = r50 & 16;
        if (r25 == 0) goto L39;
        int r18 = r15 | 24576;
    L51:
        if ((r48 & 196608) != 0) goto L61;
        if ((r48 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) goto L55;
        boolean r26 = r47.f(r38);
    L56:
        if (r26 == false) goto L58;
        int r27 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L59:
        r18 = r18 | r27;
        goto L61
    L58:
        r27 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L59
    L55:
        r26 = r47.h(r38);
    L61:
        if ((r48 & 1572864) == 0) goto L63;
    L70:
        int r0 = r50 & 128;
        int r28 = 12582912;
        if (r0 == 0) goto L74;
    L72:
        r18 = r18 | r28;
    L82:
        int r1 = r50 & l1l11lI1l.l111l11111lIl;
        int r29 = 100663296;
        if (r1 == 0) goto L86;
    L84:
        r18 = r18 | r29;
    L94:
        int r2 = r50 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        int r210 = 805306368;
        if (r2 == 0) goto L98;
    L96:
        r18 = r18 | r210;
    L107:
        if ((r49 & 6) == 0) goto L109;
        int r211 = r49;
    L115:
        if ((r49 & 48) != 0) goto L125;
        if ((r50 & 2048) != 0) goto L122;
        if (r47.f(r44) == false) goto L122;
        r19 = 32;
    L122:
        r211 = r211 | r19;
    L125:
        if ((r49 & 384) != 0) goto L131;
        if (r47.f(r13) == false) goto L129;
        r21 = 256;
    L129:
        r211 = r211 | r21;
    L131:
        if ((r49 & 3072) != 0) goto L137;
        ux6 r3 = r46;
        if (r47.f(r3) == false) goto L135;
        r23 = 2048;
    L135:
        r211 = r211 | r23;
    L136:
        int r4 = r211;
        boolean r110 = true;
        if ((r18 & 306783379) == 306783378) goto L141;
    L144:
        boolean r5 = true;
    L146:
        if (r47.W(r18 & 1, r5) == false) goto L203;
        r47.b0();
        if ((r48 & 1) != 0) goto L150;
    L156:
        if (r17 == 0) goto L158;
        eg7 r6 = bg7.a;
    L159:
        if (r25 == 0) goto L161;
        jy6 r8 = hp3.a;
    L162:
        if (r0 == 0) goto L164;
        zt4 r111 = o34.a;
    L165:
        if (r1 == 0) goto L167;
        ry8 r112 = null;
    L168:
        if (r2 == 0) goto L170;
        v27 r20 = q34.a;
    L172:
        if ((r50 & 2048) == 0) goto L174;
        gp3 r10 = dnc.D(255, r47);
        r4 = r4 & (-113);
    L175:
        ry8 r12 = r112;
        int r113 = r4;
        ry8 r7 = r12;
        final gp3 r114 = r10;
        final v27 r11 = r20;
    L176:
        r47.r();
        if (k53.d() == false) goto L179;
        k53.f("com.deepseek.chat.ui.markdown.Markdown (Markdown.kt:164)");
    L179:
        int r115 = r113 >> 6;
        if (((r115 & 14) ^ 6) <= 4) goto L184;
        if (r47.f(r13) == false) goto L184;
    L187:
        Object r9 = r47.R();
        b00 r116 = g53.a;
        if (r110 == true) goto L192;
        if (r9 == r116) goto L192;
    L193:
        uy6 r22 = (uy6) r9;
        Object r24 = r47.R();
        if (r24 != r116) goto L196;
        r24 = new iq5();
        r47.p0(r24);
    L196:
        iq5 r30 = (iq5) r24;
        ura r31 = gb7.v(100, r47, 6, 0);
        Object[] r32 = new Object[0];
        Object r117 = r47.R();
        if (r117 != r116) goto L199;
        r117 = wg0.m;
        r47.p0(r117);
    L199:
        e68 r51 = (e68) oh7.z(r32, (bx4) r117, r47, 48);
        r13 = r45;
        ux6 r118 = r46;
        eg7 r52 = r6;
        t9b.f(new dt[]{qx6.a.a(r34), qx6.b.a(r35), qx6.d.a(r43), qx6.c.a(r114), qx6.u.a(r8), qx6.h.a(r38), qx6.i.a(r39), qx6.l.a(r111), qx6.j.a(r7), qx6.f.a(r30), qx6.m.a(r11), qx6.n.a(r13), qx6.o.a(r118), a.a(r31), qx6.p.a(r51)}, kmc.f0(1106496068, new cy6(r22, r118, r33, r52), r47), r47, 56);
        if (k53.d() == false) goto L202;
        k53.e();
    L202:
        final ry8 r53 = r7;
        final jy6 r54 = r8;
        final zt4 r55 = r111;
        final eg7 r56 = r52;
    L204:
        kx8 r57 = r47.v();
        if (r57 == null) goto L208;
        final ux6 r119 = r118;
        r57.d = new zx6(r33, r34, r35, r56, r54, r38, r39, r55, r53, r11, r43, r114, r13, r119, r48, r49, r50);
        return;
    L208:
        return;
    L192:
        boolean r58 = r13.e;
        r9 = new uy6(new vf(r13.f, 2));
        r47.p0(r9);
    L184:
        if ((r115 & 6) == 4) goto L187;
        r110 = false;
        goto L187
    L174:
        r10 = r44;
        goto L175
    L170:
        r20 = r42;
        goto L172
    L167:
        r112 = r41;
        goto L168
    L164:
        r111 = r40;
        goto L165
    L161:
        r8 = r37;
        goto L162
    L158:
        r6 = r36;
        goto L159
    L150:
        if (r47.D() == true) goto L156;
        r47.Z();
        if ((r50 & 2048) == 0) goto L155;
        r4 = r4 & (-113);
    L155:
        r6 = r36;
        r8 = r37;
        r111 = r40;
        r11 = r42;
        r114 = r44;
        r113 = r4;
        r7 = r41;
        goto L176
    L203:
        r118 = r3;
        r47.Z();
        r56 = r36;
        r54 = r37;
        r55 = r40;
        r53 = r41;
        r11 = r42;
        r114 = r44;
        goto L204
    L141:
        if ((r4 & 1171) != 1170) goto L144;
        r5 = false;
        goto L146
    L137:
        r3 = r46;
        goto L136
    L109:
        if (r47.f(r43) == false) goto L111;
        int r212 = 4;
    L112:
        r211 = r49 | r212;
        goto L115
    L111:
        r212 = 2;
        goto L112
    L98:
        if ((r48 & 805306368) != 0) goto L107;
        if ((r48 & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) goto L102;
        boolean r213 = r47.f(r42);
    L103:
        if (r213 == false) goto L105;
        r210 = 536870912;
        goto L96
    L105:
        r210 = 268435456;
        goto L96
    L102:
        r213 = r47.h(r42);
        goto L103
    L86:
        if ((r48 & 100663296) != 0) goto L94;
        if ((r48 & 134217728) != 0) goto L90;
        boolean r214 = r47.f(r41);
    L91:
        if (r214 == false) goto L93;
        r29 = 67108864;
        goto L84
    L93:
        r29 = 33554432;
        goto L84
    L90:
        r214 = r47.h(r41);
        goto L91
    L74:
        if ((r48 & 12582912) != 0) goto L82;
        if ((r48 & 16777216) != 0) goto L78;
        boolean r215 = r47.f(r40);
    L79:
        if (r215 == false) goto L81;
        r28 = 8388608;
        goto L72
    L81:
        r28 = 4194304;
        goto L72
    L78:
        r215 = r47.h(r40);
        goto L79
    L63:
        if ((r48 & 2097152) != 0) goto L65;
        boolean r216 = r47.f(r39);
    L66:
        if (r216 == false) goto L68;
        int r217 = 1048576;
    L69:
        r18 = r18 | r217;
        goto L70
    L68:
        r217 = 524288;
        goto L69
    L65:
        r216 = r47.h(r39);
        goto L66
    L39:
        int r218 = r15;
        if ((r48 & 24576) == 0) goto L42;
        r18 = r218;
        goto L51
    L42:
        if ((32768 & r48) != 0) goto L44;
        boolean r120 = r47.f(r37);
    L45:
        if (r120 == false) goto L47;
        int r121 = 16384;
    L48:
        r18 = r218 | r121;
        goto L51
    L47:
        r121 = 8192;
        goto L48
    L44:
        r120 = r47.h(r37);
        goto L45
    L27:
        int r219 = r14;
        if ((r48 & 3072) != 0) goto L34;
        if (r47.f(r36) == false) goto L32;
        int r220 = 2048;
    L33:
        r219 = r219 | r220;
        goto L34
    L32:
        r220 = 1024;
    L34:
        r15 = r219;
        goto L36
    L20:
        if (r47.f(r35) == false) goto L22;
        int r122 = 256;
    L23:
        r16 = r16 | r122;
        goto L24
    L22:
        r122 = 128;
        goto L23
    L13:
        if (r47.f(r34) == false) goto L15;
        int r123 = 32;
    L16:
        r16 = r16 | r123;
        goto L17
    L15:
        r123 = 16;
        goto L16
    L5:
        if (r47.h(r33) == false) goto L7;
        int r124 = 4;
    L8:
        r16 = r48 | r124;
        goto L10
    L7:
        r124 = 2;
        goto L8
    }

    public static final void d(String r10, wwa r11, int r12, eg7 r13, n05 r14, int r15) {
        r14.h0(-1746863924);
        if (r14.f(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r15;
        if (r14.f(r11) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if ((r15 & 384) != 0) goto L18;
        if (r14.d(r12) == false) goto L15;
        int r4 = 256;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 128;
    L18:
        if (r14.f(r13) == false) goto L20;
        int r5 = 2048;
    L21:
        int r6 = r3 | r5;
        boolean r7 = false;
        if ((r6 & 1171) == 1170) goto L24;
        boolean r8 = true;
    L26:
        if (r14.W(r6 & 1, r8) == true) goto L28;
        wwa r9 = r11;
        int r16 = r12;
        eg7 r17 = r13;
        String r18 = r10;
        r14.Z();
    L44:
        kx8 r19 = r14.v();
        if (r19 == null) goto L48;
        r19.d = new sq0(r18, r9, r16, r17, r15);
        return;
    L48:
        return;
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.markdown.MarkdownContent (Markdown.kt:241)");
    L30:
        nq8 r20 = qx6.o;
        ux6 r21 = (ux6) r14.j(r20);
        boolean r22 = r14.f(r21);
        if ((r6 & 896) != 256) goto L33;
        r7 = true;
    L33:
        boolean r23 = r22 | r7;
        Object r24 = r14.R();
        if (r23 == false) goto L36;
    L39:
        r16 = r12;
        Object r25 = new ux6(r21.a, r21.b, r21.c, r16, r21.e);
        r14.p0(r25);
        r24 = r25;
    L40:
        r9 = r11;
        r17 = r13;
        r18 = r10;
        t9b.f(new dt[]{i.b.a(r11.d), r20.a((ux6) r24)}, kmc.f0(899824652, new dk3(r9, false, r17, r10, 6), r14), r14, 56);
        if (k53.d() == false) goto L44;
        k53.e();
        goto L44
    L36:
        if (r24 == g53.a) goto L39;
        r16 = r12;
        goto L40
    L24:
        r8 = false;
        goto L26
    L20:
        r5 = 1024;
        goto L21
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(int r16, int r17, n05 r18, eg7 r19) {
        r18.h0(-1091051158);
        if (r18.f(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r17;
        if (r18.d(r16) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        int r7 = 0;
        if ((r3 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r18.W(r3 & 1, r4) == true) goto L17;
        r18.Z();
    L64:
        kx8 r5 = r18.v();
        if (r5 == null) goto L70;
        r5.d = new oe(r19, r16, r17, 5);
        return;
    L70:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.markdown.MarkdownOverflowOverlay (Markdown.kt:457)");
    L19:
        ux6 r6 = (ux6) r18.j(qx6.o);
        Object[] r8 = {r6.b};
        Object r9 = r18.R();
        Object r10 = g53.a;
        if (r9 != r10) goto L22;
        r9 = new px6(9);
        r18.p0(r9);
    L22:
        nk7 r11 = (nk7) oh7.z(r8, (bx4) r9, r18, 48);
        if (((Boolean) r11.getValue()).booleanValue() == true) goto L33;
        r18.f0(807762926);
        String r12 = r6.a;
        Integer r13 = r6.b;
        boolean r14 = r18.f(r6) | r18.f(r11);
        if ((r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L27;
        boolean r15 = true;
    L28:
        boolean r20 = r15 | r14;
        Object r21 = r18.R();
        if (r20 == true) goto L31;
        if (r21 == r10) goto L31;
    L32:
        rb3.r(r12, r13, (rx4) r21, r18);
        r18.q(false);
    L34:
        Object r22 = (jy6) r18.j(qx6.u);
        nq8 r23 = qx6.b;
        tra r24 = oi7.D(((ip3) r18.j(r23)).p);
        String r25 = jd7.v(R.string.markdown_overflow_show_all_button, r18);
        r18.f0(-528107032);
        kn r26 = new kn();
        boolean r27 = r18.h(r22);
        Object r110 = r18.R();
        if (r27 == true) goto L37;
        if (r110 == r10) goto L37;
    L38:
        int r28 = r26.h(new em6("show_full_text", r24, (hm6) r110));
        r26.e(r25);     // Catch: Throwable -> L60
        r26.g(r28);
        mn r29 = r26.k();
        r18.q(false);
        d48 r30 = en7.C(((qy6) r18.j(qx6.d)).q(), l11l111lI1l.l111l1111lI1l, r18, 11);
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L43:
        on3 r31 = (on3) r18.j(wsa.c);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        long r32 = r31.d.c;
        eg7 r33 = t1a.e(t1a.b(r19, l11l111lI1l.l111l1111lI1l, b, 1), 1.0f);
        Object r34 = r18.R();
        if (r34 != r10) goto L49;
        r34 = new by6(r7);
        r18.p0(r34);
    L49:
        eg7 r35 = r0b.N(r33, (dx4) r34);
        boolean r36 = r18.e(r32);
        Object r111 = r18.R();
        if (r36 == true) goto L52;
        if (r111 == r10) goto L52;
    L53:
        eg7 r37 = u73.U(r35, (dx4) r111);
        h07 r38 = mq0.d(tjc.k, false);
        int r39 = Long.hashCode(dz7.K(r18));
        ya8 r40 = r18.l();
        eg7 r41 = r0b.a0(r18, r37);
        b53.b0.getClass();
        bx4 r42 = a53.b;
        r18.j0();
        if (r18.S == false) goto L56;
        r18.k(r42);
    L57:
        kn7.C(a53.f, r18, r38);
        kn7.C(a53.e, r18, r40);
        kn7.C(a53.g, r18, Integer.valueOf(r39));
        kn7.B(a53.h, r18);
        kn7.C(a53.d, r18, r41);
        q13.k(r29, f8c.O(bg7.a, r30), ((ip3) r18.j(r23)).h, null, r18, 0, 8);
        r18.q(true);
        if (k53.d() == false) goto L64;
        k53.e();
        goto L64
    L56:
        r18.s0();
    L52:
        r111 = new pe(r32, 7);
        r18.p0(r111);
    L60:
        th = move-exception;
        r26.g(r28);
        throw th;
    L37:
        r110 = new jf2(3, r22);
        r18.p0(r110);
    L31:
        Object r43 = new rj5(r6, r16, r11, null, 9);
        r18.p0(r43);
        r21 = r43;
        goto L32
    L27:
        r15 = false;
        goto L28
    L33:
        r18.f0(808295320);
        r18.q(false);
        goto L34
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void f(final n03 r13, final String r14, final k r15, final int r16, final int r17, sx6 r18, n05 r19, final int r20, final int r21) {
        r19.h0(-78437886);
        if ((r20 & 6) == 0) goto L5;
        int r0 = r20;
    L11:
        if (r19.f(r14) == false) goto L13;
        int r4 = 32;
    L14:
        int r1 = r0 | r4;
        if (r19.f(r15) == false) goto L17;
        int r5 = l1l11lI1l.l111l11111lIl;
    L18:
        int r2 = r1 | r5;
        if ((r20 & 3072) != 0) goto L25;
        int r6 = r16;
        if (r19.d(r6) == false) goto L23;
        int r7 = 2048;
    L24:
        r2 = r2 | r7;
    L27:
        if ((r20 & 24576) != 0) goto L33;
        int r8 = r17;
        if (r19.d(r8) == false) goto L31;
        int r9 = 16384;
    L32:
        r2 = r2 | r9;
    L34:
        int r10 = r21 & 16;
        if (r10 == 0) goto L37;
        int r3 = r2 | 196608;
        sx6 r11 = r18;
    L43:
        if ((74899 & r3) == 74898) goto L45;
        boolean r12 = true;
    L47:
        if (r19.W(r3 & 1, r12) == false) goto L57;
        if (r10 == 0) goto L50;
        final sx6 r22 = null;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.markdown.RenderElement (Markdown.kt:346)");
    L54:
        e r23 = (e) r19.j(i.b);
        r23.getClass();
        t9b.e(i.c.a(r23.a(r15.a)), kmc.f0(801723714, new xx6(r13, r14, r15, r6, r8, r22), r19), r19, 56);
        if (k53.d() == false) goto L58;
        k53.e();
    L58:
        kx8 r24 = r19.v();
        if (r24 == null) goto L62;
        r24.d = new ay6(r13, r14, r15, r16, r17, r22, r20, r21);
        return;
    L62:
        return;
    L50:
        r22 = r11;
        goto L52
    L57:
        r19.Z();
        r22 = r11;
        goto L58
    L45:
        r12 = false;
        goto L47
    L37:
        r11 = r18;
        if (r19.h(r11) == false) goto L40;
        int r110 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L41:
        r3 = r2 | r110;
        goto L43
    L40:
        r110 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L41
    L31:
        r9 = 8192;
        goto L32
    L33:
        r8 = r17;
        goto L34
    L23:
        r7 = 1024;
        goto L24
    L25:
        r6 = r16;
        goto L27
    L17:
        r5 = 128;
        goto L18
    L13:
        r4 = 16;
        goto L14
    L5:
        if (r19.f(r13) == false) goto L7;
        int r25 = 4;
    L8:
        r0 = r25 | r20;
        goto L11
    L7:
        r25 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [sx6] */
    public static final void g(n03 r22, String r23, k r24, int r25, int r26, sx6 r27, n05 r28, int r29) {
        n05 r6 = r28;
        sx6 r2 = ir7.G;
        r6.h0(-356489639);
        n03 r10 = r22;
        if (r6.f(r10) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r29 | r3;
        if (r6.f(r23) == false) goto L9;
        int r5 = 32;
    L10:
        int r7 = r4 | r5;
        if (r6.f(r24) == false) goto L13;
        int r8 = l1l11lI1l.l111l11111lIl;
    L14:
        int r9 = r7 | r8;
        if (r6.d(r25) == false) goto L17;
        int r11 = 2048;
    L18:
        int r12 = r9 | r11;
        if (r6.d(r26) == false) goto L21;
        int r13 = 16384;
    L22:
        int r14 = r12 | r13;
        if (r6.h(r27) == false) goto L25;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r16 = r14 | r15;
        boolean r17 = false;
        if ((74899 & r16) == 74898) goto L29;
        boolean r18 = true;
    L31:
        if (r6.W(r16 & 1, r18) == true) goto L33;
        r6.Z();
    L120:
        kx8 r19 = r6.v();
        if (r19 == null) goto L131;
        r19.d = new xx6(r22, r23, r24, r25, r26, r27, r29);
        return;
    L131:
        return;
    L33:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.markdown.RenderElementContent (Markdown.kt:366)");
    L36:
        if (r25 != (r26 - 1)) goto L38;
        boolean r20 = true;
    L39:
        sx6 r21 = r24.a.a;
        if (lu5.b(r21, vz6.G) == true) goto L115;
        if (lu5.b(r21, vz6.H) == true) goto L115;
        if (lu5.b(r21, vz6.I) == true) goto L115;
        if (lu5.b(r21, vz6.J) == true) goto L115;
        if (lu5.b(r21, vz6.K) == true) goto L115;
        if (lu5.b(r21, vz6.L) == true) goto L115;
        if (lu5.b(r21, vz6.p) == false) goto L56;
        r6.f0(1272001243);
        eb1.o(r23, r24, r20, null, r27, null, r6, (r16 >> 3) & 57470);
        r6.q(false);
    L117:
        if (k53.d() == false) goto L120;
        k53.e();
        goto L120
    L56:
        if (lu5.b(r21, vz6.i) == false) goto L59;
        r6.f0(1010871965);
        xp0.m(r23, r24, r20, null, null, 0, r6, (r16 >> 3) & 126);
        r6.q(false);
        goto L117
    L59:
        if (lu5.b(r21, vz6.h) == false) goto L62;
        r6.f0(1010876095);
        xp0.n(r23, r24, r20, null, null, 0, r6, (r16 >> 3) & 126);
        r6.q(false);
        goto L117
    L62:
        if (lu5.b(r21, vz6.k) == false) goto L64;
        r6.f0(1010879790);
        t9b.g(r23, r24, r20, null, r6, (r16 >> 3) & 126);
        r6.q(false);
        goto L117
    L64:
        Throwable r30 = null;
        if (lu5.b(r21, vz6.u) == false) goto L68;
        r6.f0(1010883488);
        a(r23, r20, null, r6, (r16 >> 3) & 14);
        r6.q(false);
        goto L117
    L68:
        if (lu5.b(r21, vz6.m) == false) goto L71;
        r6.f0(1010889613);
        x6c.l(r23, r24, r20, null, r6, (r16 >> 3) & 126);
        r6.q(false);
        goto L117
    L71:
        if (lu5.b(r21, vz6.l) == false) goto L74;
        r6.f0(1010892685);
        x6c.n(r23, r24, r20, null, r6, (r16 >> 3) & 126);
        r6.q(false);
        goto L117
    L74:
        if (lu5.b(r21, vz6.o) == false) goto L77;
        r6.f0(1273002171);
        eb1.o(r23, r24, r20, null, r27, null, r6, (r16 >> 3) & 57470);
        r6.q(false);
        goto L117
    L77:
        if (lu5.b(r21, p68.k) == false) goto L80;
        r6.f0(1010903460);
        vz4.a(r23, r24, r20, null, null, r6, (r16 >> 3) & 126);
        r6.q(false);
        r6 = r6;
        goto L117
    L80:
        if (lu5.b(r21, ir7.r) == false) goto L83;
        r6.f0(1273336754);
        q13.l(r23, null, null, r6, (r16 >> 3) & 14, 6);
        n05 r1 = r6;
        r1.q(false);
    L82:
        r6 = r1;
        goto L117
    L83:
        r1 = r6;
        if (lu5.b(r21, r2) == false) goto L87;
        r1.f0(1273425383);
        r1.q(false);
        goto L82
    L87:
        if (lu5.b(r21, p68.o) == false) goto L93;
        r1.f0(1273478765);
        eg7 r110 = bg7.a;
        eg7 r31 = f8c.T(r110, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 10.0f, 7);
        if (r25 == 0) goto L91;
        kn0 r32 = tjc.p;
        r10.getClass();
        r110 = new la5(r32);
    L91:
        o10.j(r23, r24, r31.J(r110), r1, (r16 >> 3) & 126);
        r1.q(false);
        goto L82
    L93:
        if (lu5.b(r21, ir7.S) == false) goto L95;
        r1.f0(1273893049);
        de.n(null, r1, 0);
        r1.q(false);
        goto L82
    L95:
        r1.f0(1273972998);
        List r33 = r24.b();
        ListIterator r34 = r33.listIterator(r33.size());
    L97:
        if (r34.hasPrevious() == false) goto L101;
        if (lu5.b(((k) r34.previous()).a.a, r2) == true) goto L97;
        int r35 = r34.nextIndex();
    L102:
        Iterator r36 = r33.iterator();
        int r111 = 0;
    L104:
        if (r36.hasNext() == false) goto L114;
        Object r112 = r36.next();
        int r210 = r111 + 1;
        if (r111 < 0) goto L112;
        k r113 = (k) r112;
        boolean r114 = r17;
        String r115 = r113.c(r23);
        int r116 = r35 + 1;
        Throwable r211 = r30;
        k r37 = (k) jz2.A0(r111 - 1, r33);
        if (r37 == null) goto L110;
        Object r38 = r37.a.a;
    L111:
        n05 r117 = r1;
        f(r10, r115, r113, r111, r116, r38, r117, r16 & 14, 0);
        r10 = r22;
        r17 = r114;
        r1 = r117;
        r111 = r210;
        r30 = r211;
        goto L104
    L110:
        r38 = r211;
        goto L111
    L112:
        Throwable r212 = r30;
        xp0.c0();
        throw r212;
    L114:
        n05 r39 = r1;
        r39.q(r17);
        r6 = r39;
        goto L117
    L101:
        r35 = -1;
    L115:
        r6.f0(1010856460);
        r6 = r6;
        i2c.q(r23, r24, r20, null, r27, null, r6, (r16 >> 3) & 57470);
        r6.q(false);
        goto L117
    L38:
        r20 = false;
        goto L39
    L29:
        r18 = false;
        goto L31
    L25:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r13 = 8192;
        goto L22
    L17:
        r11 = 1024;
        goto L18
    L13:
        r8 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final wwa h(String r2, boolean r3, boolean r4, int r5, boolean r6, uy6 r7) {
        if (r3 == false) goto L5;
        r2 = Pattern.compile("(\\*\\s*)+$").matcher(r2).replaceAll(BuildConfig.FLAVOR);
    L5:
        d r8 = r7.a(r2, r4);
        if (r6 == false) goto L9;
        if (r3 == true) goto L9;
        e r9 = new f(r8);
    L11:
        return new wwa(r8, r5, r9);
    L9:
        r9 = i.a;
        goto L11
    }
}
