package defpackage;

import android.text.TextUtils;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.io.EOFException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bi7 {
    public static String a;
    public static final char[] b = null;

    static {
        b = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    }

    public static final void a(ao2 r38, cd8 r39, dx4 r40, eg7 r41, sc8 r42, n05 r43, int r44, int r45) {
        ao2 r1 = r38;
        ua5 r6 = ku5.m;
        r43.h0(1823583717);
        if (r43.f(r1) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r44 | r0;
        if (r43.h(r39) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if (r43.h(r40) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = (r4 | r5) | 3072;
        if ((r45 & 16) != 0) goto L19;
        sc8 r8 = r42;
        if (r43.h(r8) == false) goto L20;
        int r9 = 16384;
    L21:
        int r10 = r7 | r9;
        if ((r10 & 9363) == 9362) goto L24;
        boolean r11 = true;
    L26:
        if (r43.W(r10 & 1, r11) == false) goto L230;
        r43.b0();
        int r12 = r44 & 1;
        bg7 r13 = bg7.a;
        if (r12 == 0) goto L37;
        if (r43.D() == true) goto L37;
        r43.Z();
        if ((r45 & 16) == 0) goto L35;
        r10 = r10 & (-57345);
    L35:
        sc8 r14 = r8;
        int r15 = r10;
        sc8 r16 = r14;
        eg7 r17 = r41;
    L40:
        r43.r();
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.photo_editor.PhotoEditorPage (PhotoEditorPage.kt:72)");
    L43:
        eg7 r18 = kmc.D(t1a.c(r17, 1.0f));
        h07 r19 = mq0.d(tjc.c, false);
        int r110 = Long.hashCode(dz7.K(r43));
        ya8 r20 = r43.l();
        eg7 r21 = r0b.a0(r43, r18);
        b53.b0.getClass();
        bx4 r22 = a53.b;
        r43.j0();
        if (r43.S == false) goto L46;
        r43.k(r22);
    L47:
        kn7.C(a53.f, r43, r19);
        kn7.C(a53.e, r43, r20);
        kn7.C(a53.g, r43, Integer.valueOf(r110));
        kn7.B(a53.h, r43);
        kn7.C(a53.d, r43, r21);
        nk7 r23 = oh7.C(r39, r43);
        nk7 r24 = oh7.C(r40, r43);
        List r25 = r16.b;
        Object r26 = r43.R();
        Object r27 = g53.a;
        Object r28 = r26;
        if (r26 != r27) goto L50;
        Object r29 = oh7.v(Boolean.FALSE);
        r43.p0(r29);
        r28 = r29;
    L50:
        nk7 r210 = (nk7) r28;
        Object r30 = r43.R();
        if (r30 != r27) goto L53;
        Object r31 = new f68(0);
        r43.p0(r31);
        Object r32 = r31;
    L54:
        f68 r33 = (f68) r32;
        int r111 = r15 & 14;
        if (r111 == 4) goto L57;
        boolean r34 = false;
    L58:
        Object r112 = r43.R();
        if (r34 == true) goto L63;
        if (r112 == r27) goto L63;
        sc8 r113 = r16;
        Object r35 = r112;
        nb3 r36 = null;
        Object r114 = r27;
    L64:
        rb3.q((rx4) r35, r43, r1);
        if ((r1 instanceof xn2) == false) goto L199;
        r43.f0(-2048023884);
        u73.t(0, r43);
        vw1 r37 = (vw1) r43.j(ww1.a);
        Object r46 = r43.R();
        Object r47 = r46;
        if (r46 != r114) goto L69;
        Object r48 = new s4(2, r36, 19);
        r43.p0(r48);
        r47 = r48;
    L69:
        rb3.q((rx4) r47, r43, r37);
        xn2 r49 = (xn2) r1;
        boolean r50 = r43.f(r49.d());
        Object r51 = r43.R();
        if (r50 == true) goto L74;
        if (r51 == r114) goto L74;
        Object r52 = r51;
    L75:
        bo0 r53 = (bo0) r52;
        Object r54 = r39.b;
        boolean r55 = r43.f(r53) | r43.f(r54);
        Object r56 = r43.R();
        if (r55 == true) goto L78;
        if (r56 == r114) goto L78;
    L89:
        d58 r57 = (d58) r56;
        Object r58 = r43.R();
        Object r59 = r58;
        if (r58 != r114) goto L92;
        Object r60 = oh7.v(r36);
        r43.p0(r60);
        r59 = r60;
    L92:
        nk7 r61 = (nk7) r59;
        boolean r62 = r43.f(r49.d());
        Object r63 = r43.R();
        Object r64 = r63;
        if (r62 == true) goto L95;
        if (r63 == r114) goto L95;
    L96:
        of3 r310 = (of3) r64;
        nk7 r65 = oh7.C(((cd8) r23.getValue()).a.w(), r43);
        boolean r66 = r43.f(r65);
        Object r67 = r43.R();
        Object r68 = r67;
        if (r66 == true) goto L99;
        if (r67 == r114) goto L99;
    L100:
        bx4 r69 = (bx4) r68;
        if (k53.d() == false) goto L103;
        k53.f("com.deepseek.chat.ui.pages.photo_editor.rememberEditorChoreography (PhotoEditorTransition.kt:207)");
    L103:
        Object r70 = r43.R();
        Object r71 = r70;
        if (r70 != r114) goto L106;
        Object r72 = rb3.F(k84.a, r43);
        r43.p0(r72);
        r71 = r72;
    L106:
        pc3 r73 = (pc3) r71;
        Object r74 = r43.R();
        if (r74 != r114) goto L109;
        Object r115 = r36;
        int r116 = 4;
        Object r75 = jr7.U(0.9f, 700.0f, r115, 4);
        r43.p0(r75);
        Object r76 = r75;
    L110:
        h7a r77 = (h7a) r76;
        Object r78 = r43.R();
        if (r78 != r114) goto L113;
        Object r79 = jr7.U(1.0f, 800.0f, r115, r116);
        r43.p0(r79);
        Object r80 = r79;
    L114:
        h7a r81 = (h7a) r80;
        Object r117 = r43.R();
        Object r118 = r117;
        if (r117 != r114) goto L117;
        Object r119 = new h64(r69, r73, r77, r81);
        r43.p0(r119);
        r118 = r119;
    L117:
        h64 r82 = (h64) r118;
        if (k53.d() == false) goto L120;
        k53.e();
    L120:
        int r83 = ((m64) r82.i.getValue()).ordinal();
        if (r83 == 0) goto L131;
        boolean r84 = true;
        if (r83 != 1) goto L125;
        boolean r85 = false;
        r43.f0(-2045245695);
        r43.q(false);
    L127:
        h64 r120 = r82;
        d58 r86 = r57;
    L146:
        Object r87 = r43.R();
        Object r88 = r87;
        if (r87 != r114) goto L149;
        Object r89 = oh7.v(null);
        r43.p0(r89);
        r88 = r89;
    L149:
        nk7 r90 = (nk7) r88;
        nk7 r91 = oh7.C(r39.c, r43);
        boolean r92 = r43.f(r49.d());
        Object r121 = r43.R();
        Object r122 = r121;
        if (r92 == true) goto L152;
        if (r121 == r114) goto L152;
    L153:
        nk7 r123 = (nk7) r122;
        boolean r93 = r43.f(r123) | r43.f(r24);
        Object r94 = r43.R();
        Object r95 = r94;
        if (r93 == true) goto L156;
        if (r94 == r114) goto L156;
    L157:
        sx4 r124 = (sx4) r95;
        if (r111 == 4) goto L160;
        boolean r96 = false;
    L161:
        boolean r97 = ((((((((r96 | r43.f(r91)) | r43.h(r25)) | r43.h(r86)) | r43.h(r53)) | r43.h(r120)) | r43.f(r23)) | r43.h(r37)) | r43.f(r24)) | r43.f(r123);
        Object r98 = r43.R();
        if (r97 == true) goto L166;
        if (r98 == r114) goto L166;
        List r99 = r25;
        final h64 r100 = r120;
        Object r311 = r114;
        float r125 = 1.0f;
        r1 = r38;
        nk7 r126 = r24;
        vw1 r101 = r37;
    L167:
        rb3.q((rx4) r98, r43, r1);
        eg7 r102 = t1a.c(r13, r125);
        boolean r103 = r43.h(r100);
        Object r104 = r43.R();
        r114 = r311;
        if (r103 == true) goto L172;
        if (r104 == r114) goto L172;
        boolean r127 = false;
        Object r105 = r104;
    L173:
        eg7 r106 = p68.C(r0b.N(r102, (dx4) r105), rz2.b(l11l111lI1l.l111l1111lI1l, rz2.b, 15), r6);
        Object r107 = r43.R();
        Object r108 = r107;
        if (r107 != r114) goto L176;
        Object r109 = new xh2(28);
        r43.p0(r109);
        r108 = r109;
    L176:
        eg7 r128 = hl9.a(r106, (dx4) r108);
        Object r129 = r43.R();
        Object r130 = r129;
        if (r129 != r114) goto L179;
        Object r131 = yq.n;
        r43.p0(r131);
        r130 = r131;
    L179:
        qbb r132 = qbb.a;
        mq0.a(wha.b(r128, r132, (PointerInputEventHandler) r130), r43, r127 ? 1 : 0);
        se8 r133 = (se8) r100.h.getValue();
        eg7 r134 = t1a.c(r13, r125);
        boolean r135 = r43.h(r100);
        Object r136 = r43.R();
        if (r135 == true) goto L184;
        if (r136 == r114) goto L184;
        Object r137 = r136;
    L185:
        oi7.c(r133, r0b.N(r134, (dx4) r137), r43, 8, r127 ? 1 : 0);
        nk7 r138 = r126;
        nk7 r139 = r138;
        int r140 = 6;
        wsa.b(6, kmc.f0(1944141585, new on1(r1, r100, jd7.v(R.string.crop_photo, r43), r101, r138, r124, r310, r99, r61, r90), r43), r43);
        if (((m64) r100.i.getValue()) == m64.b) goto L188;
    L191:
        r43.f0(-2036950715);
        eg7 r141 = t1a.c(r13, r125);
        Object r142 = r43.R();
        Object r143 = r142;
        if (r142 != r114) goto L194;
        Object r144 = new xh2(28);
        r43.p0(r144);
        r143 = r144;
    L194:
        eg7 r145 = hl9.a(r141, (dx4) r143);
        Object r146 = r43.R();
        Object r147 = r146;
        if (r146 != r114) goto L197;
        Object r148 = yq.m;
        r43.p0(r148);
        r147 = r148;
    L197:
        mq0.a(wha.b(r145, r132, (PointerInputEventHandler) r147), r43, r127 ? 1 : 0);
        r43.q(r127);
    L198:
        r43.q(r127);
        boolean r149 = true;
    L217:
        if (((Boolean) r210.getValue()).booleanValue() == false) goto L223;
        r43.f0(-2035869683);
        boolean r150 = r43.f(r139);
        Object r151 = r43.R();
        Object r152 = r151;
        if (r150 == true) goto L221;
        if (r151 == r114) goto L221;
    L222:
        yv.a(r140, (bx4) r152, r43, r127);
        r43.q(r127);
    L224:
        r43.q(r149);
        if (k53.d() == false) goto L227;
        k53.e();
    L227:
        eg7 r153 = r17;
        sc8 r154 = r113;
    L231:
        kx8 r155 = r43.v();
        if (r155 == null) goto L235;
        r155.d = new e70(r1, r39, r40, r153, r154, r44, r45);
        return;
    L235:
        return;
    L221:
        Object r156 = new ql2(27, r139);
        r43.p0(r156);
        r152 = r156;
        goto L222
    L223:
        r43.f0(-2035694781);
        r43.q(r127);
        goto L224
    L188:
        if ((r1 instanceof wn2) == false) goto L191;
        r43.f0(-2036675869);
        r43.q(r127);
    L184:
        final int r157 = 1;
        Object r158 = new yc8(r100, r157);
        r43.p0(r158);
        r137 = r158;
    L172:
        r127 = false;
        final boolean r159 = false ? 1 : 0;
        Object r160 = new yc8(r100, r159);
        r43.p0(r160);
        r105 = r160;
    L166:
        r311 = r114;
        h64 r161 = r120;
        r126 = r24;
        r101 = r37;
        r125 = 1.0f;
        r1 = r38;
        Object r162 = new ap2(r1, r86, r53, r161, r25, r90, r91, r23, r101, r126, r123, null);
        r100 = r161;
        r99 = r25;
        r43.p0(r162);
        r98 = r162;
        goto L167
    L160:
        r96 = r84;
    L156:
        Object r163 = new p4(14, r123, r24);
        r43.p0(r163);
        r95 = r163;
    L152:
        Object r164 = oh7.v(null);
        r43.p0(r164);
        r122 = r164;
        goto L153
    L125:
        if (r83 != 2) goto L129;
        r43.f0(-2045199071);
        r85 = false;
        r43.q(false);
        goto L127
    L129:
        throw ec1.g(626731453, r43, false);
    L131:
        r84 = true;
        r43.f0(-2046095684);
        nk7 r165 = oh7.C(null, r43);
        boolean r166 = r43.f(r165);
        Object r167 = r43.R();
        Object r168 = r167;
        if (r166 == true) goto L134;
        if (r167 == r114) goto L134;
    L135:
        bx4 r169 = (bx4) r168;
        if (r169.w() == null) goto L138;
        boolean r170 = true;
    L139:
        Boolean r171 = Boolean.valueOf(r170);
        Boolean r172 = (Boolean) r210.getValue();
        r172.getClass();
        boolean r173 = ((r43.g(r170) | r43.h(r82)) | r43.h(r57)) | r43.f(r169);
        Object r174 = r43.R();
        if (r173 == true) goto L144;
        if (r174 == r114) goto L144;
        r120 = r82;
        r86 = r57;
    L145:
        rb3.s(r120, r171, r172, (rx4) r174, r43);
        r43.q(false);
    L144:
        r174 = new w01(r170, r82, r57, r169, r210, null, 2);
        r120 = r82;
        r86 = r57;
        r43.p0(r174);
        goto L145
    L138:
        r170 = false;
    L134:
        Object r175 = new v51(r165, r61, 3);
        r43.p0(r175);
        r168 = r175;
        goto L135
    L113:
        r80 = r78;
        goto L114
    L109:
        r115 = r36;
        r116 = 4;
        r76 = r74;
    L99:
        Object r176 = new ql2(24, r65);
        r43.p0(r176);
        r68 = r176;
    L95:
        Object r177 = r113.a;
        r43.p0(r177);
        r64 = r177;
    L78:
        tx8 r178 = (tx8) ((cd8) r23.getValue()).a.w();
        if (r178 != null) goto L81;
    L87:
        r54 = r36;
    L88:
        r43.p0(r54);
        r56 = r54;
        goto L89
    L81:
        if (r178.s() == true) goto L87;
        if (r54 != null) goto L88;
        if (r49.e() == null) goto L87;
        r54 = r53;
    L74:
        Object r179 = new bo0(new rf(r49.d()));
        r43.p0(r179);
        r52 = r179;
        goto L75
    L199:
        r113 = r113;
        r140 = 6;
        r127 = false;
        r127 = false;
        r139 = r24;
        if ((r1 instanceof yn2) == false) goto L213;
        r43.f0(-2036572391);
        boolean r180 = r43.f(r139);
        Object r181 = r43.R();
        Object r182 = r181;
        if (r180 == true) goto L204;
        if (r181 == r114) goto L204;
    L205:
        r149 = true;
        kmc.f(0, 1, (bx4) r182, r43, false);
        eg7 r183 = t1a.c(r13, 1.0f);
        Object r184 = r43.R();
        Object r185 = r184;
        if (r184 != r114) goto L208;
        Object r186 = new s33(r127 ? 1 : 0);
        r43.p0(r186);
        r185 = r186;
    L208:
        eg7 r187 = jr7.N(r183, false, null, (bx4) r185, 7);
        if (((cd8) r23.getValue()).a.w() != null) goto L211;
        long r188 = rz2.b;
    L212:
        mq0.a(p68.C(r187, r188, r6), r43, 0);
        r43.q(false);
        goto L217
    L211:
        r188 = rz2.g;
    L204:
        Object r189 = new ql2(28, r139);
        r43.p0(r189);
        r182 = r189;
        goto L205
    L213:
        r149 = true;
        if (lu5.b(r1, zn2.a) == false) goto L229;
        r43.f0(-2036009183);
        r43.q(false);
        goto L217
    L229:
        throw ec1.g(626669223, r43, false);
    L63:
        r114 = r27;
        r113 = r16;
        r36 = null;
        r35 = new zc7(r1, r33, r210, r36, 6);
        r43.p0(r35);
        goto L64
    L57:
        r34 = true;
        goto L58
    L53:
        r32 = r30;
        goto L54
    L46:
        r43.s0();
    L37:
        if ((r45 & 16) == 0) goto L39;
        r8 = new sc8(null, o84.a);
        r10 = r10 & (-57345);
    L39:
        sc8 r190 = r8;
        r15 = r10;
        r16 = r190;
        r17 = r13;
        goto L40
    L230:
        r43.Z();
        r153 = r41;
        r154 = r8;
        goto L231
    L24:
        r11 = false;
    L20:
        r9 = 8192;
        goto L21
    L19:
        r8 = r42;
        goto L20
    L13:
        r5 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static String b(String r2) {
    L8:
        return null;
    L4:
        if (TextUtils.isEmpty(r2) == false) goto L6;
        return null;
    L6:
        MessageDigest r1 = MessageDigest.getInstance("MD5");     // Catch: Exception -> L8
        r1.update(r2.getBytes());     // Catch: Exception -> L8
        return d(r1.digest());
    }

    public static void c(String r2, Throwable r3) {
        if (bic.a != null) goto L6;
        return;
    L6:
        if (ulc.c != (-1)) goto L8;
        ulc.c = 5;
    L8:
        int r0 = ulc.d;
        if (r0 >= ulc.c) goto L14;
        ulc.d = r0 + 1;
        if (ulc.b == false) goto L15;
        ulc.a().reportCustomErr(r2, "INNER", r3);
        return;
    L15:
        return;
    }

    public static String d(byte[] r10) {
        if (r10 != null) goto L6;
        ((sq6) sq6.j()).h(0, Collections.singletonList("DigestUtils"), "bytes is null", new Object[0]);
        return null;
    L6:
        int r1 = r10.length;
        if (r1 > r10.length) goto L14;
        int r2 = r1 * 2;
        char[] r3 = new char[r2];
        int r4 = 0;
        int r5 = 0;
    L9:
        if (r4 >= r1) goto L12;
        byte r6 = r10[r4];
        int r8 = r5 + 1;
        char[] r9 = b;
        r3[r5] = r9[(r6 & 255) >> 4];
        r5 = r5 + 2;
        r3[r8] = r9[r6 & 15];
        r4 = r4 + 1;
        goto L9
    L12:
        return new String(r3, 0, r2);
    L14:
        throw new IndexOutOfBoundsException();
    }

    public static nq9 e(nq9 r1) {
        yv6 r0 = r1.a;
        r0.b();
        if (r0.i <= 0) goto L6;
        return r1;
    L6:
        return nq9.b;
    }

    public static final Object h(z05 r1, b15 r2) {
        if (r1.l(r2) == true) goto L5;
        return null;
    L5:
        return r1.k(r2);
    }

    public static final Object i(z05 r5, b15 r6, int r7) {
        r5.o(r6);
        lf4 r0 = r5.a;
        a15 r1 = r6.d;
        r0.getClass();
        w2a r2 = r0.a;
        if (r1.c == false) goto L19;
        Object r3 = r2.get(r1);
        if (r3 != null) goto L7;
        int r4 = 0;
    L8:
        if (r7 >= r4) goto L18;
        r5.o(r6);
        if (r1.c == false) goto L17;
        Object r8 = r2.get(r1);
        if (r8 == null) goto L16;
        return r6.a(((List) r8).get(r7));
    L16:
        throw new IndexOutOfBoundsException();
    L17:
        iea.o("getRepeatedField() can only be called on repeated fields.");
    L18:
        return null;
    L7:
        r4 = ((List) r3).size();
        goto L8
    L19:
        iea.o("getRepeatedField() can only be called on repeated fields.");
        return null;
    }

    public static String j(int r2) {
        ArrayList r0 = new ArrayList();
        if ((r2 & 4) == 0) goto L6;
        r0.add("IMAGE_CAPTURE");
    L6:
        if ((r2 & 1) == 0) goto L9;
        r0.add("PREVIEW");
    L9:
        if ((r2 & 2) == 0) goto L11;
        r0.add("VIDEO_CAPTURE");
    L11:
        StringBuilder r3 = new StringBuilder();
        Iterator r1 = r0.iterator();
        if (r1.hasNext() == false) goto L17;
    L13:
        r3.append((CharSequence) r1.next());
        if (r1.hasNext() == false) goto L17;
        r3.append("|");
    L17:
        return r3.toString();
    }

    public static boolean k(XmlPullParser r1, String r2) {
        if (r1.getAttributeValue("http://schemas.android.com/apk/res/android", r2) == null) goto L6;
        return true;
    L6:
        return false;
    }

    public static final Integer l(String r4) {
        if (hea.K(r4, "#", false) == false) goto L18;
        String r5 = r4.substring(1);
        Long r0 = hea.M(16, r5);
        if (r0 == null) goto L16;
        long r1 = r0.longValue();
        int r6 = r5.length();
        if (r6 == 6) goto L15;
        if (r6 == 8) goto L13;
        return null;
    L13:
        return Integer.valueOf((int) r1);
    L15:
        return Integer.valueOf((int) (r1 | 4278190080L));
    L16:
        return null;
    L18:
        return null;
    }

    public static final Object m(zb6 r6, ob3 r7) {
        if ((r7 instanceof lib) == false) goto L7;
        lib r0 = (lib) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        ur0 r9 = r0.e;
        zb6 r3 = r0.d;
        hm7.y(r8);     // Catch: Throwable -> L14
    L29:
        t9b.q(r3, null);
        return r9;
    L14:
        Throwable th = th;
    L40:
        throw th;     // Catch: Throwable -> L35
    L35:
        th = move-exception;
        t9b.q(r3, th);
        throw th;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        ur0 r10 = new ur0();     // Catch: Throwable -> L32
        r0.d = r6;     // Catch: Throwable -> L32
        r0.e = r10;     // Catch: Throwable -> L32
        r0.g = 1;     // Catch: Throwable -> L32
        iv0 r4 = r6.a;     // Catch: Throwable -> L32
        Object r5 = qbb.a;     // Catch: Throwable -> L32
        Object r11 = de.B(r4, r10, Long.MAX_VALUE, r0);     // Catch: Throwable -> L32
        qc3 r12 = qc3.a;
        if (r11 == r12) goto L24;
        r11 = r5;
    L24:
        if (r11 != r12) goto L26;
        r5 = r11;
    L26:
        if (r5 != r12) goto L28;
        return r12;
    L28:
        r3 = r6;
        r9 = r10;
    L32:
        th = move-exception;
        r3 = r6;
        th = th;
    L7:
        r0 = new lib(r7);
        goto L8
    }

    public static final byte[] n(c6a r4, int r5) {
        long r0 = r5;
        if (r0 >= 0) goto L5;
        ai0.e(x18.k(r0, "byteCount (", ") < 0"));
        return null;
    L5:
        return o(r4, r5);
    }

    public static final byte[] o(c6a r6, int r7) {
        if (r7 != (-1)) goto L15;
        long r2 = 2147483647L;
    L6:
        if (r6.c().c >= 2147483647L) goto L11;
        if (r6.request(r2) == false) goto L11;
        r2 = r2 * 2;
    L11:
        if (r6.c().c >= 2147483647L) goto L14;
        r7 = (int) r6.c().c;
    L16:
        byte[] r0 = new byte[r7];
        p(r6.c(), r0, 0, r7);
        return r0;
    L14:
        throw new IllegalStateException(("Can't create an array of size " + r6.c().c).toString());
    L15:
        r6.b(r7);
        goto L16
    }

    public static final void p(c6a r7, byte[] r8, int r9, int r10) {
        x6c.D(r8.length, r9, r10);
        int r0 = r9;
    L3:
        if (r0 >= r10) goto L9;
        int r1 = r7.h0(r0, r10, r8);
        if (r1 == (-1)) goto L8;
        r0 = r0 + r1;
        goto L3
    L8:
        throw new EOFException("Source exhausted before reading " + (r10 - r9) + " bytes. Only " + r1 + " bytes were read.");
    }

    public static final void q(id7 r13, List r14, String r15) {
        if (r15.equals("beginScope") == false) goto L5;
        Object r1 = r13.F;
    L6:
        LinkedHashMap r2 = new LinkedHashMap();
        LinkedHashMap r3 = new LinkedHashMap();
        int r4 = r14.size();
        if (1 > r4) goto L24;
        int r7 = 1;
        int r8 = 0;
    L9:
        int r9 = r7 + r8;
        String r10 = String.valueOf(r9);
        Object r12 = null;
        if ((r1 instanceof Map) == false) goto L12;
        Map r11 = (Map) r1;
    L13:
        if (r11 == null) goto L15;
        r12 = r11.get(String.valueOf(r7));
    L15:
        r3.put(r10, r12);
        r2.put(Integer.valueOf(r9), Boolean.TRUE);
        String r16 = fg7.O(r14.get(r7 - 1));
        if (r16 == null) goto L20;
        pz6 r17 = og7.g(Pattern.compile(Pattern.compile(r16).pattern() + "|").matcher(BuildConfig.FLAVOR), 0, BuildConfig.FLAVOR);
        if (r17 == null) goto L20;
        int r18 = r17.c.a() - 1;
    L21:
        r8 = r8 + r18;
        if (r7 == r4) goto L24;
        r7 = r7 + 1;
    L20:
        r18 = 0;
        goto L21
    L12:
        r11 = null;
    L24:
        r3.put("_emit", r2);
        r3.put("multi", Boolean.TRUE);
        if (r15.equals("beginScope") == false) goto L29;
        r13.F = r3;
        return;
    L29:
        return;
    L5:
        r1 = r13.H;
        goto L6
    }

    public static final String r(Map r0, Locale r1) {
        String r2 = (String) r0.get(r1.getLanguage());
        if (r2 == null) goto L5;
        return r2;
    L5:
        return (String) r0.get("en");
    }

    public static final long s(long r5, long r7) {
        float r2 = Float.intBitsToFloat((int) (r7 >> 32)) * Float.intBitsToFloat((int) (r5 >> 32));
        float r6 = Float.intBitsToFloat((int) (r7 & 4294967295L)) * Float.intBitsToFloat((int) (r5 & 4294967295L));
        long r8 = Float.floatToRawIntBits(r2);
        return (((long) Float.floatToRawIntBits(r6)) & 4294967295L) | (r8 << 32);
    }

    public static final void t(CharSequence r2, char[] r3, int r4, int r5, int r6) {
        if ((r2 instanceof cpa) == false) goto L6;
        t(((cpa) r2).c, r3, r4, r5, r6);
        return;
    L6:
        if (r5 >= r6) goto L8;
        r3[r4] = r2.charAt(r5);
        r5 = r5 + 1;
        r4 = r4 + 1;
        goto L6
    }

    public abstract long f();

    public abstract s07 g();

    public abstract void u(ju8 r1);
}
