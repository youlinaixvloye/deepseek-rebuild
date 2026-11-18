package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lgb {
    public static final long a = 0;
    public static final g58[] b = null;
    public static final w79 c = null;
    public static final float d = 0.0f;
    public static final float e = 0.0f;
    public static final float f = 0.0f;
    public static final float g = 0.0f;

    static {
        long r0 = rz2.b;
        a = rz2.b(0.65f, r0, 14);
        b = new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(rz2.b(l11l111lI1l.l111l1111lI1l, r0, 14))), new g58(Float.valueOf(0.21f), new rz2(rz2.b(0.08f, r0, 14))), new g58(Float.valueOf(0.32f), new rz2(rz2.b(0.17f, r0, 14))), new g58(Float.valueOf(0.55f), new rz2(rz2.b(0.43f, r0, 14))), new g58(Float.valueOf(1.0f), new rz2(rz2.b(1.0f, r0, 14)))};
        c = x79.b(16.0f);
        d = 240.0f;
        e = 320.0f;
        f = 80.0f;
        g = 80.0f;
    }

    public static final void a(final int r9, int r10, n05 r11, eg7 r12) {
        r11.h0(2002918807);
        if ((r10 & 6) == 0) goto L5;
        int r0 = r10;
    L11:
        if ((r10 & 48) != 0) goto L18;
        if (r11.d(ec1.y(r9)) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r0 & 19) == 18) goto L20;
        boolean r2 = true;
    L22:
        if (r11.W(r0 & 1, r2) == true) goto L24;
        n05 r6 = r11;
        eg7 r3 = r12;
        r6.Z();
    L30:
        kx8 r13 = r6.v();
        if (r13 == null) goto L34;
        r13.d = new el1(r3, r9, r10, 5, 0);
        return;
    L34:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ContentFilterMask (UserMessageImage.kt:277)");
    L26:
        r6 = r11;
        p68.f(r12, null, kmc.f0(-599693055, new kgb(r9), r11), r6, (r0 & 14) | 3072, 6);
        r3 = r12;
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L20:
        r2 = false;
        goto L22
    L5:
        if (r11.f(r12) == false) goto L7;
        int r4 = 4;
    L8:
        r0 = r4 | r10;
        goto L11
    L7:
        r4 = 2;
        goto L8
    }

    public static final void b(int r31, int r32, n05 r33, eg7 r34, String r35) {
        n05 r1 = r33;
        String r3 = r35;
        r1.h0(-1601337946);
        if ((r32 & 6) == 0) goto L5;
        int r4 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r1.d(ec1.y(r31)) == false) goto L15;
        int r5 = 32;
    L16:
        r4 = r4 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r33.f(r34) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r4 & 147) == 146) goto L27;
        boolean r7 = true;
    L29:
        if (r1.W(r4 & 1, r7) == true) goto L31;
        r1.Z();
    L60:
        kx8 r0 = r1.v();
        if (r0 == null) goto L64;
        r0.d = new b52(r31, r32, r34, r3);
        return;
    L64:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ImageStatusMask (UserMessageImage.kt:349)");
    L33:
        int r8 = ec1.y(r31);
        bg7 r9 = bg7.a;
        if (r8 == 0) goto L39;
        if (r8 != 1) goto L37;
        eg7 r10 = p68.C(r9, a, ku5.m);
    L40:
        eg7 r11 = r34.J(r10);
        h07 r12 = mq0.d(tjc.j, false);
        int r13 = Long.hashCode(dz7.K(r1));
        ya8 r14 = r1.l();
        eg7 r15 = r0b.a0(r1, r11);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r1.j0();
        if (r1.S == false) goto L43;
        r1.k(r16);
    L44:
        kn7.C(a53.f, r1, r12);
        kn7.C(a53.e, r1, r14);
        kn7.C(a53.g, r1, Integer.valueOf(r13));
        kn7.B(a53.h, r1);
        kn7.C(a53.d, r1, r15);
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L47:
        on3 r17 = (on3) r1.j(wsa.c);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        long r18 = r17.a.h;
        if (k53.d() == false) goto L53;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L53:
        x9b r19 = (x9b) r1.j(y9b.a);
        if (k53.d() == false) goto L56;
        k53.e();
    L56:
        jra.b(r35, f8c.Q(r9, 4.0f, 12.0f), r18, null, 0, null, 0, new rna(3), 0, 2, false, 2, 0, jsa.f(r19.o, 0, sf7.A(11), null, null, null, 0, null, 0, 0, sf7.z(14.3d), null, rl6.c, null, 15597565), r1, (14 & r4) | 48, 24960, 109560);
        r3 = r35;
        r1 = r1;
        r1.q(true);
        if (k53.d() == false) goto L60;
        k53.e();
        goto L60
    L43:
        r1.s0();
        goto L44
    L37:
        ne3.d();
        return;
    L39:
        g58[] r20 = b;
        r10 = p68.B(r9, l10.y((g58[]) Arrays.copyOf(r20, r20.length), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), null, 6);
        goto L40
    L27:
        r7 = false;
        goto L29
    L5:
        if (r1.f(r3) == false) goto L7;
        int r21 = 4;
    L8:
        r4 = r21 | r32;
        goto L11
    L7:
        r21 = 2;
        goto L8
    }

    public static final void c(vfb r10, int r11, dx4 r12, eg7 r13, bx4 r14, n05 r15, int r16) {
        r15.h0(1067034325);
        if (r15.h(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r16 | r0;
        if (r15.d(ec1.y(r11)) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r15.h(r12) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = (r3 | r4) | 3072;
        if (r15.h(r14) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r5 | r6;
        if ((r7 & 9363) == 9362) goto L21;
        boolean r8 = true;
    L23:
        if (r15.W(r7 & 1, r8) == true) goto L25;
        r15.Z();
    L31:
        eg7 r9 = r13;
        kx8 r17 = r15.v();
        if (r17 == null) goto L37;
        r17.d = new x20(r10, r11, r12, r9, r14, r16);
        return;
    L37:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImage (UserMessageImage.kt:75)");
    L27:
        e(r10.a, r10.c, r10.d, r10.e, r11, r10.b, r12, r14, r15, (((r7 << 9) & 3727360) | ((r7 << 15) & 29360128)) | ((r7 << 12) & 234881024));
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r13 = bg7.a;
        goto L31
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 8192;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void d(final Object r33, final Object r34, final String r35, final String r36, final hk5 r37, final int r38, final int r39, final dx4 r40, final bx4 r41, n05 r42, final int r43) {
        r42.h0(2008488030);
        if ((r43 & 6) == 0) goto L5;
        int r3 = r43;
    L11:
        if ((r43 & 48) != 0) goto L18;
        if (r42.h(r34) == false) goto L15;
        int r4 = 32;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r43 & 384) != 0) goto L25;
        if (r42.f(r35) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r5;
        goto L25
    L22:
        r5 = 128;
    L25:
        if ((r43 & 3072) != 0) goto L32;
        if (r42.f(r36) == false) goto L29;
        int r6 = 2048;
    L30:
        r3 = r3 | r6;
        goto L32
    L29:
        r6 = 1024;
    L32:
        if ((r43 & 24576) != 0) goto L39;
        if (r42.f(r37) == false) goto L36;
        int r7 = 16384;
    L37:
        r3 = r3 | r7;
        goto L39
    L36:
        r7 = 8192;
    L39:
        if ((196608 & r43) != 0) goto L46;
        if (r42.d(ec1.y(r38)) == false) goto L43;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r3 = r3 | r8;
        goto L46
    L43:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r43) != 0) goto L53;
        if (r42.d(ec1.y(r39)) == false) goto L50;
        int r9 = 1048576;
    L51:
        r3 = r3 | r9;
        goto L53
    L50:
        r9 = 524288;
    L53:
        if ((12582912 & r43) != 0) goto L60;
        if (r42.h(r40) == false) goto L57;
        int r10 = 8388608;
    L58:
        r3 = r3 | r10;
        goto L60
    L57:
        r10 = 4194304;
    L60:
        int r11 = 100663296 & r43;
        Object r12 = bg7.a;
        if (r11 != 0) goto L68;
        if (r42.f(r12) == false) goto L65;
        int r13 = 67108864;
    L66:
        r3 = r3 | r13;
        goto L68
    L65:
        r13 = 33554432;
    L68:
        if ((805306368 & r43) != 0) goto L76;
        if (r42.h(r41) == false) goto L72;
        int r17 = 536870912;
    L73:
        r3 = r3 | r17;
        goto L76
    L72:
        r17 = 268435456;
    L76:
        if ((r3 & 306783379) == 306783378) goto L78;
        boolean r14 = true;
    L80:
        if (r42.W(r3 & 1, r14) == true) goto L82;
        r42.Z();
    L207:
        kx8 r15 = r42.v();
        if (r15 == null) goto L211;
        r15.d = new jgb(r33, r34, r35, r36, r37, r38, r39, r40, r41, r43);
        return;
    L211:
        return;
    L82:
        if (k53.d() == false) goto L84;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImageImpl (UserMessageImage.kt:165)");
    L84:
        oe9 r16 = c63.h(r42, -1168520582, r42, 855681850);
        boolean r19 = r42.f(null) | r42.f(r16);
        Object r18 = r42.R();
        Object r110 = g53.a;
        if (r19 == true) goto L87;
        if (r18 == r110) goto L87;
    L88:
        r42.q(false);
        r42.q(false);
        pv4 r111 = (pv4) r18;
        int r20 = ec1.y(r38);
        if (r20 == 0) goto L99;
        if (r20 != 1) goto L98;
        r42.f0(1716701284);
        r42.g0(-1168520582);
        oe9 r21 = ja6.b(r42);
        r42.g0(855681850);
        boolean r22 = r42.f(null) | r42.f(r21);
        Object r112 = r42.R();
        if (r22 == true) goto L94;
        if (r112 == r110) goto L94;
    L95:
        r42.q(false);
        r42.q(false);
        wu8 r23 = ((tta) r112).c;
        r42.q(false);
    L96:
        wu8 r113 = r23;
        Object[] r24 = {r33};
        Object r25 = r42.R();
        if (r25 != r110) goto L107;
        r25 = new waa(24);
        r42.p0(r25);
    L107:
        nk7 r26 = (nk7) oh7.z(r24, (bx4) r25, r42, 48);
        if (((Boolean) r26.getValue()).booleanValue() == false) goto L111;
        if (r34 == null) goto L111;
        Object r27 = r34;
    L112:
        Object r28 = r42.R();
        if (r28 != r110) goto L115;
        r28 = oh7.v(new nv4());
        r42.p0(r28);
    L115:
        nk7 r29 = (nk7) r28;
        boolean r210 = r42.h(r111);
        int r30 = r3 & 896;
        if (r30 != 256) goto L118;
        boolean r31 = true;
    L119:
        boolean r32 = r210 | r31;
        int r211 = r3;
        if ((r211 & 1879048192) != 536870912) goto L122;
        boolean r44 = true;
    L123:
        boolean r45 = r44 | r32;
        Object r46 = r42.R();
        if (r45 == true) goto L128;
        if (r46 == r110) goto L128;
        Object r47 = r46;
        pv4 r48 = r111;
        nk7 r49 = r29;
        int r114 = 8388608;
        Integer r212 = null;
        int r115 = r30;
    L129:
        rb3.s(r48, r5, r49, (rx4) r47, r42);
        boolean r50 = r42.h(r48);
        if (r115 != 256) goto L132;
        boolean r51 = true;
    L133:
        boolean r52 = r50 | r51;
        Object r53 = r42.R();
        if (r52 == true) goto L138;
        if (r53 == r110) goto L138;
    L139:
        rb3.n(r48, r35, (dx4) r53, r42);
        Context r54 = (Context) r42.j(AndroidCompositionLocals_androidKt.b);
        eg7 r55 = t1a.o(r37.b, r18);
        w79 r56 = c;
        eg7 r57 = kmc.C(r55, r56);
        if (k53.d() == false) goto L142;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L142:
        nq8 r58 = wsa.c;
        on3 r116 = (on3) r42.j(r58);
        if (k53.d() == false) goto L145;
        k53.e();
    L145:
        eg7 r59 = jr7.u(r57, 1.0f, ((mn3) r116.b.b).h, r56);
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L148:
        on3 r60 = (on3) r42.j(r58);
        if (k53.d() == false) goto L151;
        k53.e();
    L151:
        eg7 r61 = p68.C(r59, r60.d.a, ku5.m);
        h07 r62 = mq0.d(tjc.c, false);
        int r63 = Long.hashCode(dz7.K(r42));
        ya8 r64 = r42.l();
        eg7 r65 = r0b.a0(r42, r61);
        b53.b0.getClass();
        bx4 r66 = a53.b;
        r42.j0();
        if (r42.S == false) goto L154;
        r42.k(r66);
    L155:
        kn7.C(a53.f, r42, r62);
        kn7.C(a53.e, r42, r64);
        kn7.C(a53.g, r42, Integer.valueOf(r63));
        kn7.B(a53.h, r42);
        kn7.C(a53.d, r42, r65);
        rq0 r67 = rq0.a;
        if (r39 != 2) goto L158;
        r42.f0(-98092322);
        a(r38, (r211 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, r42, r67.b(r12));
        r42.q(false);
        boolean r117 = true;
    L203:
        r42.q(r117);
        if (k53.d() == false) goto L207;
        k53.e();
        goto L207
    L158:
        r42.f0(-97888621);
        if (k53.d() == false) goto L161;
        k53.f("coil3.compose.rememberConstraintsSizeResolver (ConstraintsSizeResolver.kt:22)");
    L161:
        Object r68 = r42.R();
        if (r68 != r110) goto L164;
        r68 = new l83();
        r42.p0(r68);
    L164:
        l83 r69 = (l83) r68;
        if (k53.d() == false) goto L167;
        k53.e();
    L167:
        vk5 r70 = new vk5(r54);
        r70.c = r27;
        r70.o = r69;
        r70.e = new z28(11, r34, r26);
        t70 r71 = jr7.Q(r70.a(), r113, r42, 0);
        Object r72 = oh7.k(r71.u, r42);
        Object r73 = (s8a) r42.j(j32.a);
        eg7 r74 = r67.b(r18).J(r69);
        boolean r118 = r42.f(r73);
        Object r75 = r42.R();
        if (r118 == true) goto L170;
        if (r75 == r110) goto L170;
    L171:
        eg7 r213 = szb.U(r74, 0, (dx4) r75);
        if ((r211 & 29360128) != r114) goto L174;
        boolean r76 = true;
    L176:
        if ((r211 & 57344) != 16384) goto L178;
        boolean r77 = true;
    L179:
        boolean r78 = ((r77 | r76) | r42.f(r72)) | r42.f(r71);
        Object r79 = r42.R();
        if (r78 == true) goto L184;
        if (r79 == r110) goto L184;
    L185:
        r117 = true;
        g01.e(r71, r36, szb.B(r213, false, null, null, (bx4) r79, 15), r37.e, f2c.j, l11l111lI1l.l111l1111lI1l, null, r42, ((r211 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24576, 96);
        int r80 = ec1.y(r39);
        if (r80 != 2) goto L188;
        Integer r81 = Integer.valueOf(R.string.upload_file_status_failed);
    L192:
        if (r81 == null) goto L201;
        r42.f0(-95581570);
        int r82 = ec1.y(r38);
        if (r82 == 0) goto L199;
        if (r82 != 1) goto L197;
        eg7 r83 = r67.b(r18);
    L200:
        b(r38, (r211 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, r42, r83, jd7.v(r81.intValue(), r42));
        boolean r84 = false;
        r42.q(false);
    L202:
        r42.q(r84);
        goto L203
    L197:
        ne3.d();
        return;
    L199:
        r83 = t1a.g(t1a.e(r67.a(r18, tjc.j), 1.0f), 136.0f);
        goto L200
    L201:
        r84 = false;
        r42.f0(-94985750);
        r42.q(false);
        goto L202
    L188:
        if (r80 == 3) goto L190;
        r81 = r212;
        goto L192
    L190:
        r81 = Integer.valueOf(R.string.upload_file_status_content_empty);
    L184:
        Object r85 = new k4(r40, r37, r71, r72, 23);
        r42.p0(r85);
        r79 = r85;
        goto L185
    L178:
        r77 = false;
        goto L179
    L174:
        r76 = false;
    L170:
        r75 = new j0b(7, r49, r73);
        r42.p0(r75);
        goto L171
    L154:
        r42.s0();
    L138:
        r53 = new w02(r48, r5, 1);
        r42.p0(r53);
        goto L139
    L132:
        r51 = false;
    L128:
        r115 = r30;
        r48 = r111;
        r49 = r29;
        r114 = 8388608;
        r212 = null;
        r47 = new q31(r48, r35, r41, r49, null, 11);
        r42.p0(r47);
        goto L129
    L122:
        r44 = false;
        goto L123
    L118:
        r31 = false;
    L111:
        r27 = r33;
    L94:
        r112 = r21.c(c09.a.b(tta.class), null, null);
        r42.p0(r112);
        goto L95
    L98:
        throw ec1.g(1716695962, r42, false);
    L99:
        r42.f0(1716698788);
        r42.g0(-1168520582);
        oe9 r86 = ja6.b(r42);
        r42.g0(855681850);
        boolean r87 = r42.f(null) | r42.f(r86);
        Object r119 = r42.R();
        if (r87 == true) goto L102;
        if (r119 == r110) goto L102;
    L103:
        r42.q(false);
        r42.q(false);
        r23 = ((f8a) r119).c;
        r42.q(false);
    L102:
        r119 = r86.c(c09.a.b(f8a.class), null, null);
        r42.p0(r119);
    L87:
        r18 = r16.c(c09.a.b(pv4.class), null, null);
        r42.p0(r18);
        goto L88
    L78:
        r14 = false;
        goto L80
    L5:
        if (r42.h(r33) == false) goto L7;
        int r88 = 4;
    L8:
        r3 = r88 | r43;
        goto L11
    L7:
        r88 = 2;
        goto L8
    }

    public static final void e(final String r28, final String r29, final ev0 r30, final ju r31, final int r32, final int r33, final dx4 r34, final bx4 r35, n05 r36, final int r37) {
        r36.h0(-1728041528);
        if ((r37 & 6) == 0) goto L5;
        int r2 = r37;
    L11:
        if ((r37 & 48) != 0) goto L18;
        if (r36.f(r29) == false) goto L15;
        int r5 = 32;
    L16:
        r2 = r2 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r37 & 384) != 0) goto L25;
        if (r36.h(r30) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r37 & 3072) != 0) goto L32;
        if (r36.f(r31) == false) goto L29;
        int r7 = 2048;
    L30:
        r2 = r2 | r7;
        goto L32
    L29:
        r7 = 1024;
    L32:
        if ((r37 & 24576) != 0) goto L39;
        if (r36.d(ec1.y(r32)) == false) goto L36;
        int r8 = 16384;
    L37:
        r2 = r2 | r8;
        goto L39
    L36:
        r8 = 8192;
    L39:
        if ((196608 & r37) != 0) goto L46;
        if (r36.d(ec1.y(r33)) == false) goto L43;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r2 = r2 | r9;
        goto L46
    L43:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r37) != 0) goto L53;
        if (r36.f(bg7.a) == false) goto L50;
        int r10 = 1048576;
    L51:
        r2 = r2 | r10;
        goto L53
    L50:
        r10 = 524288;
    L53:
        if ((12582912 & r37) != 0) goto L60;
        if (r36.h(r34) == false) goto L57;
        int r11 = 8388608;
    L58:
        r2 = r2 | r11;
        goto L60
    L57:
        r11 = 4194304;
    L60:
        if ((100663296 & r37) != 0) goto L67;
        if (r36.h(r35) == false) goto L64;
        int r12 = 67108864;
    L65:
        r2 = r2 | r12;
        goto L67
    L64:
        r12 = 33554432;
    L67:
        if ((38347923 & r2) == 38347922) goto L69;
        boolean r13 = true;
    L71:
        if (r36.W(r2 & 1, r13) == true) goto L73;
        r36.Z();
    L158:
        kx8 r14 = r36.v();
        if (r14 == null) goto L162;
        final int r15 = 1;
        rx4 r0 = new igb(r28, r29, r30, r31, r32, r33, r34, r35, r37, r15);
    L155:
        r14.d = r0;
        return;
    L162:
        return;
    L73:
        if (k53.d() == false) goto L75;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageImageImpl (UserMessageImage.kt:102)");
    L75:
        pv r16 = null;
        if (r30 == null) goto L86;
        int r17 = r30.b;
        int r18 = r30.c;
        Object r19 = (Uri) r30.d;
        if (r31 == null) goto L95;
        int r20 = ec1.y(r32);
        if (r20 == 0) goto L85;
        if (r20 != 1) goto L83;
        r16 = (pv) r31.d;
        goto L95
    L83:
        ne3.d();
        return;
    L85:
        r16 = (pv) r31.c;
    L95:
        if (k53.d() == false) goto L97;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.calculateImageMetrics (UserMessageImage.kt:393)");
    L97:
        int r21 = ec1.y(r32);
        if (r21 == 0) goto L103;
        if (r21 != 1) goto L102;
        r36.f0(-1538977085);
        r36.q(false);
        float r22 = g;
    L114:
        if (r18 <= 0) goto L116;
        float r110 = 1.0f;
        float r24 = r17 / r18;
    L117:
        int r111 = ec1.y(r32);
        if (r111 == 0) goto L125;
        int r112 = 1;
        if (r111 != 1) goto L123;
        float r25 = r110;
    L133:
        if (r32 == r112) goto L135;
    L138:
        mn0 r113 = tjc.g;
    L137:
        mn0 r26 = r113;
        if (r24 <= r110) goto L142;
        float r114 = r22 / r25;
    L143:
        hk5 r115 = new hk5((((long) r17) << 32) | (((long) r18) & 4294967295L), lv6.p(r22, r114), r24, r25, r26);
        if (k53.d() == false) goto L146;
        k53.e();
    L146:
        int r1 = r2 << 6;
        int r23 = r2 << 3;
        int r3 = ((r1 & 234881024) | ((((r1 & 8064) | (458752 & r23)) | (3670016 & r23)) | (r2 & 29360128))) | (1879048192 & r23);
        d(r19, r16, r28, r29, r115, r32, r33, r34, r35, r36, r3);
        if (k53.d() == false) goto L158;
        k53.e();
        goto L158
    L142:
        r114 = r22;
        r22 = r22 * r25;
        goto L143
    L135:
        if (r24 >= r110) goto L138;
        r113 = tjc.d;
        goto L137
    L123:
        ne3.d();
        return;
    L125:
        float r116 = 0.25f;
        if (r24 < 0.25f) goto L130;
        r116 = r24;
    L130:
        if (r116 <= 4.0f) goto L132;
        r116 = 4.0f;
    L132:
        r25 = r116;
        r112 = 1;
        goto L133
    L116:
        r110 = 1.0f;
        r24 = 1.0f;
        goto L117
    L102:
        throw ec1.g(-1538980826, r36, false);
    L103:
        r36.f0(-1538979027);
        if (k53.d() == false) goto L107;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.adaptiveLargeImageSize (UserMessageImage.kt:438)");
    L107:
        if (((atb) r36.j(wsa.e)).a.a < 600) goto L109;
        r22 = e;
    L111:
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        r36.q(false);
        goto L114
    L109:
        r22 = d;
        goto L111
    L86:
        if (r31 == null) goto L150;
        r17 = r31.a;
        r18 = r31.b;
        int r117 = ec1.y(r32);
        if (r117 == 0) goto L93;
        if (r117 != 1) goto L91;
        r19 = (pv) r31.d;
        goto L95
    L91:
        ne3.d();
        return;
    L93:
        r19 = (pv) r31.c;
        goto L95
    L150:
        if (k53.d() == false) goto L152;
        k53.e();
    L152:
        r14 = r36.v();
        if (r14 == null) goto L161;
        final int r118 = 0;
        r0 = new igb(r28, r29, r30, r31, r32, r33, r34, r35, r37, r118);
        goto L155
    L161:
        return;
    L69:
        r13 = false;
        goto L71
    L5:
        if (r36.f(r28) == false) goto L7;
        int r4 = 4;
    L8:
        r2 = r4 | r37;
        goto L11
    L7:
        r4 = 2;
        goto L8
    }
}
