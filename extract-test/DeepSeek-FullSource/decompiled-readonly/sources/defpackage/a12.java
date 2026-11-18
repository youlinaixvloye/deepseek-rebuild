package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a12 {
    public static final j3a a = null;

    static {
        a = new j3a(16.0f);
    }

    public static final void a(qq0 r30, j12 r31, n05 r32, int r33) {
        qq0 r0 = r30;
        r32.h0(1272422283);
        if ((r33 & 6) == 0) goto L5;
        int r1 = r33;
    L11:
        if ((r33 & 48) != 0) goto L21;
        if ((r33 & 64) != 0) goto L15;
        boolean r3 = r32.f(r31);
    L16:
        if (r3 == false) goto L18;
        int r4 = 32;
    L19:
        r1 = r1 | r4;
        goto L21
    L18:
        r4 = 16;
        goto L19
    L15:
        r3 = r32.h(r31);
    L21:
        if ((r1 & 19) == 18) goto L23;
        boolean r5 = true;
    L25:
        if (r32.W(r1 & 1, r5) == true) goto L27;
        r33 = r33;
        r32.Z();
    L77:
        kx8 r2 = r32.v();
        if (r2 == null) goto L81;
        r2.d = new qn(r0, r31, r33, 7);
        return;
    L81:
        return;
    L27:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ActionOrMessage (ChatInputImageItem.kt:304)");
    L30:
        if (r31.equals(c12.a) == false) goto L41;
        r32.f0(-649004275);
        String r6 = jd7.v(R.string.upload_file_status_content_filter, r32);
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L34:
        on3 r7 = (on3) r32.j(wsa.c);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        g(r0, r6, ((d9) r7.f.b).b, r32, 14 & r1, 0);
        r32.q(false);
    L38:
        r0 = r30;
    L74:
        if (k53.d() == false) goto L77;
        k53.e();
        goto L77
    L41:
        if (r31.equals(b12.a) == false) goto L43;
        r32.f0(-648781354);
        r0 = r30;
        g(r0, jd7.v(R.string.upload_file_status_content_empty, r32), 0, r32, 14 & r1, 2);
        r32.q(false);
        goto L74
    L43:
        boolean r8 = r31.equals(e12.a);
        bg7 r9 = bg7.a;
        if (r8 == false) goto L47;
        r32.f0(-648636863);
        th5.a(pc7.v(R.drawable.ic_refresh_outline_20, 0, r32), null, t1a.n(r9, 24.0f), rz2.d, r32, 3512, 0);
        r32.q(false);
        goto L38
    L47:
        if (r31.equals(e12.b) == false) goto L57;
        r32.f0(-648357212);
        kn0 r10 = tjc.p;
        eg7 r11 = f8c.R(r9, 8.0f, l11l111lI1l.l111l1111lI1l, 2);
        m03 r12 = l03.a(jr7.c, r10, r32, 48);
        int r13 = Long.hashCode(dz7.K(r32));
        ya8 r14 = r32.l();
        eg7 r15 = r0b.a0(r32, r11);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r32.j0();
        if (r32.S == false) goto L51;
        r32.k(r16);
    L52:
        kn7.C(a53.f, r32, r12);
        kn7.C(a53.e, r32, r14);
        kn7.C(a53.g, r32, Integer.valueOf(r13));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r15);
        th5.a(pc7.v(R.drawable.ic_refresh_outline_20, 0, r32), null, t1a.n(f8c.R(r9, l11l111lI1l.l111l1111lI1l, 4.0f, 1), 24.0f), rz2.d, r32, 3512, 0);
        String r17 = jd7.v(R.string.file_server_busy_toast, r32);
        jsa r25 = h(0, r32, 1);
        xe0 r18 = new xe0(sf7.A(8), sf7.A(11), sf7.z(0.25d));
        Object r19 = r32.R();
        if (r19 != g53.a) goto L55;
        r19 = new us1(15);
        r32.p0(r19);
    L55:
        jra.b(r17, hl9.a(r9, (dx4) r19), 0, r18, 0, null, 0, null, 0, 2, false, 3, 0, r25, r32, 0, 24960, 110580);
        r32.q(true);
        r32.q(false);
        goto L38
    L51:
        r32.s0();
        goto L52
    L57:
        if ((r31 instanceof f12) == false) goto L62;
        r32.f0(-647494916);
        String r20 = ((f12) r31).a(r32);
        if (r20 != null) goto L61;
        r20 = BuildConfig.FLAVOR;
    L61:
        r0 = r30;
        g(r0, r20, 0, r32, 14 & r1, 2);
        r32.q(false);
        goto L74
    L62:
        r0 = r30;
        if ((r31 instanceof g12) == false) goto L66;
        r32.f0(-647402443);
        bx4 r21 = ((g12) r31).a;
        long r110 = lv6.p(24.0f, 24.0f);
        long r111 = rz2.d;
        lm3.G(r21, r9, r110, r111, rz2.b(0.5f, r111, 14), r32, 28080, 0);
        r32.q(false);
        goto L74
    L66:
        if (r31.equals(i12.a) == false) goto L68;
    L72:
        r32.f0(-647080043);
        r32.q(false);
        goto L74
    L68:
        if (r31.equals(u4c.d) == true) goto L72;
        throw ec1.g(-1267861192, r32, false);
    L23:
        r5 = false;
        goto L25
    L5:
        if (r32.f(r0) == false) goto L7;
        int r22 = 4;
    L8:
        r1 = r33 | r22;
        goto L11
    L7:
        r22 = 2;
        goto L8
    }

    public static final void b(s02 r29, String r30, bx4 r31, bx4 r32, bx4 r33, eg7 r34, bx4 r35, n05 r36, int r37) {
        u4c r0 = u4c.d;
        r36.h0(-1909001153);
        if (r36.h(r29) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r37 | r2;
        if (r36.f(r30) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        if (r36.h(r31) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r5 | r6;
        if (r36.h(r32) == false) goto L17;
        int r8 = 2048;
    L18:
        int r9 = r7 | r8;
        if (r36.h(r33) == false) goto L21;
        int r10 = 16384;
    L22:
        int r11 = (r9 | r10) | 196608;
        if (r36.h(r35) == false) goto L25;
        int r12 = 1048576;
    L26:
        int r15 = r11 | r12;
        if ((599187 & r15) == 599186) goto L29;
        boolean r13 = true;
    L31:
        if (r36.W(r15 & 1, r13) == true) goto L33;
        s02 r14 = r29;
        r36.Z();
        eg7 r16 = r34;
    L155:
        kx8 r17 = r36.v();
        if (r17 == null) goto L159;
        r17.d = new w30(r14, r30, r31, r32, r33, r16, r35, r37, 4);
        return;
    L159:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItem (ChatInputImageItem.kt:208)");
    L35:
        j12 r18 = i((p02) lf9.x(r29.i(r30), null, r36, 0, 7).getValue());
        as r19 = r29.j(r30);
        String r20 = r29.a;
        if (aea.a0(r20) == true) goto L38;
        String r110 = r20;
    L40:
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.a11yStateLabel (ChatInputImageItem.kt:169)");
    L42:
        boolean r21 = r18 instanceof g12;
        i12 r22 = i12.a;
        b12 r23 = b12.a;
        c12 r24 = c12.a;
        if (r21 == false) goto L46;
        r36.f0(745969539);
        r36.f0(1686633455);
        String r25 = jd7.v(R.string.upload_file_status_uploading, r36);
        as r26 = r19;
        r36.q(false);
        r36.q(false);
        boolean r27 = r21;
    L45:
        String r28 = r25;
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        if (k53.d() == false) goto L76;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.a11yOnClickLabel (ChatInputImageItem.kt:187)");
    L76:
        boolean r38 = r18 instanceof e12;
        if (r38 == false) goto L80;
        String r210 = pi5.k(r36, -2076934896, R.string.retry, r36, false);
    L95:
        if (k53.d() == false) goto L97;
        k53.e();
    L97:
        oe9 r39 = c63.h(r36, -1168520582, r36, 855681850);
        boolean r40 = r36.f(r39) | r36.f(null);
        Object r41 = r36.R();
        b00 r42 = g53.a;
        if (r40 == true) goto L103;
        if (r41 == r42) goto L103;
        Object r43 = r41;
    L104:
        r36.q(false);
        r36.q(false);
        pv4 r44 = (pv4) r43;
        et3 r45 = (et3) r36.j(g63.h);
        boolean r211 = r36.f(r45);
        Object r46 = r36.R();
        if (r211 == true) goto L109;
        if (r46 == r42) goto L109;
        Object r47 = r46;
    L110:
        long r48 = ((ct5) r47).a;
        Object r49 = r36.R();
        if (r49 != r42) goto L113;
        r49 = oh7.v(new nv4());
        r36.p0(r49);
    L113:
        nk7 r50 = (nk7) r49;
        String r51 = r29.h;
        Object[] r52 = {r44, r51, r50, r35, new ct5(r48)};
        boolean r212 = (r36.h(r44) | r36.f(r51)) | r36.e(r48);
        if ((r15 & 3670016) != 1048576) goto L116;
        boolean r53 = true;
    L117:
        boolean r54 = r212 | r53;
        Object r55 = r36.R();
        if (r54 == true) goto L122;
        if (r55 == r42) goto L122;
        Object r56 = r55;
        pv4 r57 = r44;
        Object[] r111 = r52;
        int r1 = 0;
        bx4 r112 = null;
        nk7 r58 = r50;
        String r59 = r51;
    L123:
        rb3.t(r111, (rx4) r56, r36);
        boolean r60 = r36.h(r57) | r36.f(r59);
        Object r61 = r36.R();
        if (r60 == true) goto L126;
        if (r61 == r42) goto L126;
    L127:
        rb3.n(r57, r59, (dx4) r61, r36);
        if (r26 == 0) goto L133;
        String r62 = r26.j;
        if (r62 == null) goto L133;
        Object r63 = new pv(r26.a, r62, 1);
    L134:
        if (r38 == false) goto L137;
        bx4 r64 = r32;
    L147:
        Object r65 = r36.R();
        if (r65 != r42) goto L150;
        r65 = new ki(21, r58);
        r36.p0(r65);
    L150:
        bg7 r113 = bg7.a;
        r14 = r29;
        String r66 = r110;
        String r67 = r210;
        e(r18, r66, r28, r67, r31, r64, kmc.f0(-1554715973, new c50(r18, r14, r63, 1), r36), szb.U(r113, 64, (dx4) r65), r36, (57344 & (r15 << 6)) | 1572864);
        if (k53.d() == false) goto L153;
        k53.e();
    L153:
        r16 = r113;
        goto L155
    L137:
        if ((r18 instanceof h12) == false) goto L140;
        r64 = r33;
        goto L147
    L140:
        if (r18.equals(r24) == false) goto L142;
    L146:
        r64 = r112;
        goto L147
    L142:
        if (r18.equals(r0) == true) goto L146;
        ne3.d();
        return;
    L133:
        r63 = r112;
    L126:
        r61 = new w02(r57, r59, r1);
        r36.p0(r61);
    L122:
        r111 = r52;
        r57 = r44;
        r1 = 0;
        r112 = null;
        r58 = r50;
        r59 = r51;
        r56 = new y02(r57, r59, r48, r35, r58, null);
        r36.p0(r56);
        goto L123
    L116:
        r53 = false;
    L109:
        r47 = new ct5((((long) r45.M0(80.0f)) << 32) | (((long) r45.M0(80.0f)) & 4294967295L));
        r36.p0(r47);
    L103:
        Object r68 = r39.c(c09.a.b(pv4.class), null, null);
        r36.p0(r68);
        r43 = r68;
        goto L104
    L80:
        if (r18.equals(r24) == true) goto L93;
        if (r18.equals(r23) == true) goto L93;
        if ((r18 instanceof f12) == true) goto L93;
        if (r27 == true) goto L93;
        if (r18.equals(r22) == true) goto L93;
        if (r18.equals(r0) == true) goto L93;
        throw ec1.g(-2076935922, r36, false);
    L93:
        r36.f0(39697483);
        r36.q(false);
        r210 = null;
        goto L95
    L46:
        r26 = r19;
        if (r18.equals(e12.a) == false) goto L49;
        r27 = r21;
        r25 = pi5.k(r36, 1686639628, R.string.upload_file_status_failed, r36, false);
        goto L45
    L49:
        r27 = r21;
        if ((r18 instanceof f12) == false) goto L53;
        r36.f0(1686642208);
        r25 = ((f12) r18).a(r36);
        r36.q(false);
        goto L45
    L53:
        if (r18.equals(e12.b) == false) goto L57;
        int r69 = 1686643177;
        int r70 = R.string.file_server_busy_toast;
    L55:
        r25 = pi5.k(r36, r69, r70, r36, false);
        goto L45
    L57:
        if (r18.equals(r24) == false) goto L60;
        r69 = 1686645588;
        r70 = R.string.upload_file_status_content_filter;
        goto L55
    L60:
        if (r18.equals(r23) == false) goto L63;
        r69 = 1686648243;
        r70 = R.string.upload_file_status_content_empty;
        goto L55
    L63:
        if (r18.equals(r22) == false) goto L65;
    L69:
        r69 = 1686651436;
        r70 = R.string.upload_file_status_sucess;
        goto L55
    L65:
        if (r18.equals(r0) == true) goto L69;
        throw ec1.g(1686630393, r36, false);
    L38:
        r110 = null;
        goto L40
    L29:
        r13 = false;
        goto L31
    L25:
        r12 = 524288;
        goto L26
    L21:
        r10 = 8192;
        goto L22
    L17:
        r8 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void c(bx4 r22, sp0 r23, String r24, String r25, String r26, eg7 r27, sx4 r28, w23 r29, n05 r30, int r31) {
        r30.h0(275682747);
        if ((r31 & 6) == 0) goto L5;
        int r0 = r31;
    L11:
        if ((r31 & 48) != 0) goto L18;
        if (r30.f(r23) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r31 & 384) != 0) goto L24;
        Object r4 = r24;
        if (r30.f(r4) == false) goto L22;
        int r5 = 256;
    L23:
        r0 = r0 | r5;
    L26:
        if ((r31 & 3072) != 0) goto L34;
        if (r30.f(r25) == false) goto L30;
        int r12 = 2048;
    L31:
        r0 = r0 | r12;
        goto L34
    L30:
        r12 = 1024;
    L34:
        if ((r31 & 24576) != 0) goto L40;
        Object r13 = r26;
        if (r30.f(r13) == false) goto L38;
        int r14 = 16384;
    L39:
        r0 = r0 | r14;
    L41:
        int r1 = r0 | 196608;
        if ((1572864 & r31) != 0) goto L49;
        if (r30.h(r28) == false) goto L46;
        int r15 = 1048576;
    L47:
        r1 = r1 | r15;
        goto L49
    L46:
        r15 = 524288;
    L49:
        if ((12582912 & r31) == 0) goto L51;
    L55:
        int r16 = r1;
        if ((4793491 & r16) == 4793490) goto L58;
        boolean r2 = true;
    L60:
        if (r30.W(r16 & 1, r2) == true) goto L62;
        r30.Z();
        eg7 r17 = r27;
    L117:
        kx8 r11 = r30.v();
        if (r11 == null) goto L121;
        r11.d = new c70(r22, r23, r24, r25, r26, r17, r28, r29, r31);
        return;
    L121:
        return;
    L62:
        if (k53.d() == false) goto L64;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContainer (ChatInputImageItem.kt:394)");
    L64:
        r17 = bg7.a;
        eg7 r6 = t1a.n(r17, 80.0f);
        j3a r7 = a;
        eg7 r18 = kmc.C(r6, r7);
        if (r22 == null) goto L67;
        boolean r19 = true;
    L68:
        int r8 = r16 & 14;
        if (r8 != 4) goto L71;
        boolean r110 = true;
    L72:
        Object r111 = r30.R();
        b00 r9 = g53.a;
        if (r110 == true) goto L75;
        if (r111 == r9) goto L75;
    L76:
        eg7 r112 = szb.B(r18, r19, null, null, (bx4) r111, 14);
        if ((r16 & 896) != 256) goto L79;
        boolean r10 = true;
    L81:
        if ((r16 & 7168) != 2048) goto L83;
        boolean r20 = true;
    L84:
        boolean r21 = r20 | r10;
        if (r8 != 4) goto L87;
        boolean r32 = true;
    L88:
        boolean r33 = r32 | r21;
        if ((57344 & r16) != 16384) goto L91;
        boolean r34 = true;
    L92:
        boolean r35 = r33 | r34;
        Object r36 = r30.R();
        if (r35 == true) goto L97;
        if (r36 == r9) goto L97;
        j3a r113 = r7;
        boolean r114 = false;
    L98:
        eg7 r37 = hl9.a(r112, (dx4) r36);
        if (k53.d() == false) goto L101;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L101:
        on3 r38 = (on3) r30.j(wsa.c);
        if (k53.d() == false) goto L104;
        k53.e();
    L104:
        eg7 r39 = jr7.v(p68.C(r37, r38.d.a, ku5.m), r23.a, r23.b, r113);
        h07 r40 = mq0.d(tjc.g, r114);
        int r41 = Long.hashCode(dz7.K(r30));
        ya8 r42 = r30.l();
        eg7 r43 = r0b.a0(r30, r39);
        b53.b0.getClass();
        d63 r44 = a53.b;
        r30.j0();
        if (r30.S == false) goto L107;
        r30.k(r44);
    L108:
        kn7.C(a53.f, r30, r40);
        kn7.C(a53.e, r30, r42);
        kn7.C(a53.g, r30, Integer.valueOf(r41));
        kn7.B(a53.h, r30);
        kn7.C(a53.d, r30, r43);
        Integer r45 = Integer.valueOf(((r16 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6);
        rq0 r46 = rq0.a;
        r29.g(r46, r30, r45);
        if (r28 != null) goto L112;
        r30.f0(809141184);
    L111:
        r30.q(r114);
        r30.q(true);
        if (k53.d() == false) goto L117;
        k53.e();
        goto L117
    L112:
        r30.f0(580290657);
        r28.g(r46, r30, Integer.valueOf(((r16 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
        goto L111
    L107:
        r30.s0();
    L97:
        Object r47 = r13;
        r114 = false;
        r113 = r7;
        xj r48 = new xj(r4, r25, r22, r47, 5);
        r30.p0(r48);
        r36 = r48;
        goto L98
    L91:
        r34 = false;
        goto L92
    L87:
        r32 = false;
        goto L88
    L83:
        r20 = false;
        goto L84
    L79:
        r10 = false;
    L75:
        r111 = new r4(17, r22);
        r30.p0(r111);
        goto L76
    L71:
        r110 = false;
        goto L72
    L67:
        r19 = false;
        goto L68
    L58:
        r2 = false;
        goto L60
    L51:
        if (r30.h(r29) == false) goto L53;
        int r115 = 8388608;
    L54:
        r1 = r1 | r115;
        goto L55
    L53:
        r115 = 4194304;
        goto L54
    L38:
        r14 = 8192;
        goto L39
    L40:
        r13 = r26;
        goto L41
    L22:
        r5 = 128;
        goto L23
    L24:
        r4 = r24;
        goto L26
    L5:
        if (r30.h(r22) == false) goto L7;
        int r49 = 4;
    L8:
        r0 = r49 | r31;
        goto L11
    L7:
        r49 = 2;
        goto L8
    }

    public static final void d(j12 r16, Object r17, eg7 r18, n05 r19, int r20) {
        n05 r11 = r19;
        r11.h0(973327560);
        if (r11.f(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r20 | r0;
        if (r11.h(r17) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = (r1 | r3) | 384;
        if ((r2 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r11.W(r2 & 1, r4) == true) goto L17;
        r11.Z();
        eg7 r5 = r18;
    L45:
        kx8 r6 = r11.v();
        if (r6 == null) goto L49;
        r6.d = new ji(r16, r17, r5, r20, 22);
        return;
    L49:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemContent (ChatInputImageItem.kt:425)");
    L19:
        et3 r7 = (et3) r11.j(g63.h);
        boolean r8 = r16.equals(c12.a);
        bg7 r13 = bg7.a;
        if (r8 == false) goto L24;
        r11.f0(1077338008);
        r11.q(false);
    L22:
        r13 = r13;
    L39:
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        r5 = r13;
        goto L45
    L24:
        if (r16.equals(u4c.d) == false) goto L27;
        r11.f0(1077369101);
        g01.e(pc7.v(R.drawable.ic_type_pic, 0, r11), null, t1a.n(r13, 28.0f), null, null, l11l111lI1l.l111l1111lI1l, null, r19, 56, 120);
        r11 = r19;
        r11.q(false);
        goto L22
    L27:
        if ((r16 instanceof h12) == false) goto L43;
        r11.f0(1077522272);
        int r9 = r7.M0(80.0f);
        if (r17 != null) goto L31;
        r11.f0(1077610373);
        r11.q(false);
    L37:
        r11.q(false);
        goto L39
    L31:
        r11.f0(1077610374);
        r11.g0(-1168520582);
        oe9 r10 = ja6.b(r11);
        r11.g0(855681850);
        boolean r12 = r11.f(null) | r11.f(r10);
        Object r14 = r11.R();
        if (r12 == false) goto L34;
    L35:
        r14 = r10.c(c09.a.b(tta.class), null, null);
        r11.p0(r14);
    L36:
        r11.q(false);
        r11.q(false);
        wu8 r15 = ((tta) r14).c;
        eg7 r21 = t1a.c(r13, 1.0f);
        fa3 r22 = f2c.j;
        vk5 r23 = new vk5((Context) r11.j(AndroidCompositionLocals_androidKt.b));
        r23.c = r17;
        r23.o = new av8(mf7.d(r9, r9));
        r23.p = zd9.a;
        ir7.i(r23.a(), null, r15, r21, null, null, r22, null, r11, 12582960, 0, 3952);
        r11.q(false);
        goto L37
    L34:
        if (r14 != g53.a) goto L36;
    L43:
        throw ec1.g(-935078984, r11, false);
    L13:
        r4 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(j12 r20, String r21, String r22, String r23, bx4 r24, bx4 r25, w23 r26, eg7 r27, n05 r28, int r29) {
        n05 r6 = r28;
        r6.h0(91854000);
        if ((r29 & 6) == 0) goto L5;
        int r2 = r29;
    L14:
        if ((r29 & 48) != 0) goto L21;
        if (r6.f(r21) == false) goto L18;
        int r3 = 32;
    L19:
        r2 = r2 | r3;
        goto L21
    L18:
        r3 = 16;
    L21:
        if ((r29 & 384) != 0) goto L28;
        if (r6.f(r22) == false) goto L25;
        int r4 = l1l11lI1l.l111l11111lIl;
    L26:
        r2 = r2 | r4;
        goto L28
    L25:
        r4 = 128;
    L28:
        if ((r29 & 3072) != 0) goto L35;
        if (r6.f(r23) == false) goto L32;
        int r5 = 2048;
    L33:
        r2 = r2 | r5;
        goto L35
    L32:
        r5 = 1024;
    L35:
        if ((r29 & 24576) != 0) goto L43;
        if (r6.h(r24) == false) goto L39;
        int r7 = 16384;
    L40:
        r2 = r2 | r7;
        goto L43
    L39:
        r7 = 8192;
    L43:
        if ((196608 & r29) != 0) goto L50;
        if (r6.h(r25) == false) goto L47;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L48:
        r2 = r2 | r8;
        goto L50
    L47:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L50:
        if ((r29 & 1572864) != 0) goto L57;
        if (r6.h(r26) == false) goto L54;
        int r9 = 1048576;
    L55:
        r2 = r2 | r9;
        goto L57
    L54:
        r9 = 524288;
    L57:
        if ((12582912 & r29) != 0) goto L64;
        if (r6.f(r27) == false) goto L61;
        int r10 = 8388608;
    L62:
        r2 = r2 | r10;
        goto L64
    L61:
        r10 = 4194304;
    L64:
        if ((4793491 & r2) == 4793490) goto L66;
        boolean r11 = true;
    L68:
        if (r6.W(r2 & 1, r11) == true) goto L70;
        r6.Z();
    L102:
        kx8 r12 = r6.v();
        if (r12 == null) goto L106;
        r12.d = new c70(r20, r21, r22, r23, r24, r25, r26, r27, r29);
        return;
    L106:
        return;
    L70:
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold (ChatInputImageItem.kt:463)");
    L73:
        if (k53.d() == false) goto L75;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.toBorderStroke (ChatInputImageItem.kt:118)");
    L75:
        int r13 = r2;
        boolean r14 = r20 instanceof d12;
        if (r14 == false) goto L84;
        r6.f0(1405543530);
        if (k53.d() == false) goto L80;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L80:
        on3 r15 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L83;
        k53.e();
    L83:
        sp0 r16 = dz7.d(((d9) r15.f.b).b, 1.5f);
        boolean r17 = false;
        r6.q(false);
    L92:
        if (k53.d() == false) goto L94;
        k53.e();
    L94:
        h07 r18 = mq0.d(tjc.c, r17);
        int r19 = Long.hashCode(dz7.K(r6));
        ya8 r110 = r6.l();
        eg7 r0 = r0b.a0(r6, r27);
        b53.b0.getClass();
        d63 r30 = a53.b;
        r6.j0();
        if (r6.S == false) goto L97;
        r6.k(r30);
    L98:
        kn7.C(a53.f, r6, r18);
        kn7.C(a53.e, r6, r110);
        Integer r31 = Integer.valueOf(r19);
        kn7.C(a53.g, r6, r31);
        kn7.B(a53.h, r6);
        kn7.C(a53.d, r6, r0);
        w23 r111 = kmc.f0(1973364563, new vs(6, r20), r6);
        int r32 = r13 << 3;
        sp0 r112 = r16;
        c(r25, r112, r21, r22, r23, null, r111, r26, r6, ((((((r13 >> 15) & 14) | 1572864) | (r32 & 896)) | (r32 & 7168)) | (57344 & r32)) | (r32 & 29360128));
        d48 r33 = new d48(5.0f, 5.0f, 5.0f, 5.0f);
        bg7 r34 = bg7.a;
        mn0 r35 = tjc.e;
        r6 = r28;
        qz1.c(r14, r24, r33, rq0.a.a(r34, r35), r6, ((r13 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
        r6.q(true);
        if (k53.d() == false) goto L102;
        k53.e();
        goto L102
    L97:
        r6.s0();
        goto L98
    L84:
        r6.f0(1405633864);
        if (k53.d() == false) goto L87;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L87:
        on3 r36 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L90;
        k53.e();
    L90:
        r16 = dz7.d(((mn3) r36.b.b).g, 1.0f);
        r17 = false;
        r6.q(false);
        goto L92
    L66:
        r11 = false;
        goto L68
    L5:
        if ((r29 & 8) != 0) goto L7;
        boolean r37 = r6.f(r20);
    L8:
        if (r37 == false) goto L10;
        int r38 = 4;
    L11:
        r2 = r38 | r29;
        goto L14
    L10:
        r38 = 2;
        goto L11
    L7:
        r37 = r6.h(r20);
        goto L8
    }

    public static final void f(j12 r6, n05 r7, int r8) {
        ua5 r0 = ku5.m;
        r7.h0(768033352);
        if (r7.f(r6) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r8;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r7.W(r2 & 1, r3) == true) goto L13;
        r7.Z();
    L43:
        kx8 r9 = r7.v();
        if (r9 == null) goto L47;
        r9.d = new w5(r6, r8, 18);
        return;
    L47:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.Mask (ChatInputImageItem.kt:368)");
    L15:
        boolean r4 = r6.equals(b12.a);
        bg7 r5 = bg7.a;
        if (r4 == false) goto L18;
    L38:
        r7.f0(-654318290);
        mq0.a(p68.C(t1a.c(r5, 1.0f), eb1.l(0, 0, 0, 153), r0), r7, 6);
        r7.q(false);
    L40:
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L18:
        if ((r6 instanceof f12) == true) goto L38;
        if (r6.equals(e12.a) == true) goto L38;
        if (r6.equals(e12.b) == true) goto L38;
        if (r6.equals(c12.a) == false) goto L28;
        r7.f0(1191065592);
        r7.q(false);
        goto L40
    L28:
        if ((r6 instanceof g12) == false) goto L31;
        r7.f0(-654314194);
        mq0.a(p68.C(t1a.c(r5, 1.0f), eb1.l(0, 0, 0, 76), r0), r7, 6);
        r7.q(false);
        goto L40
    L31:
        if (r6.equals(i12.a) == false) goto L33;
    L37:
        r7.f0(1191207448);
        r7.q(false);
        goto L40
    L33:
        if (r6.equals(u4c.d) == true) goto L37;
        throw ec1.g(-654321706, r7, false);
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void g(qq0 r26, String r27, long r28, n05 r30, int r31, int r32) {
        r30.h0(503482062);
        if ((r31 & 6) == 0) goto L5;
        int r3 = r31;
    L11:
        if ((r31 & 48) != 0) goto L18;
        if (r30.f(r27) == false) goto L15;
        int r6 = 32;
    L16:
        r3 = r3 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        int r7 = r32 & 2;
        if (r7 == 0) goto L23;
        r3 = r3 | 384;
    L21:
        long r8 = r28;
    L30:
        if ((r3 & 147) == 146) goto L32;
        boolean r9 = true;
    L34:
        if (r30.W(r3 & 1, r9) == false) goto L48;
        if (r7 == 0) goto L37;
        long r10 = rz2.d;
    L39:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.OverlayMessage (ChatInputImageItem.kt:287)");
    L41:
        jsa r19 = h(r10, r30, 0);
        xe0 r11 = new xe0(sf7.A(8), sf7.A(11), sf7.z(0.25d));
        eg7 r4 = f8c.T(f8c.R(t1a.e(r26.a(bg7.a, tjc.j), 1.0f), 8.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 26.0f, l11l111lI1l.l111l1111lI1l, 12.0f, 5);
        Object r12 = r30.R();
        if (r12 != g53.a) goto L44;
        r12 = new us1(15);
        r30.p0(r12);
    L44:
        long r13 = r10;
        jra.b(r27, hl9.a(r4, (dx4) r12), 0, r11, 0, null, 0, null, 0, 2, false, 3, 0, r19, r30, (r3 >> 3) & 14, 24960, 110580);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        long r5 = r13;
    L49:
        kx8 r14 = r30.v();
        if (r14 == null) goto L53;
        r14.d = new nw(r26, r27, r5, r31, r32, 2);
        return;
    L53:
        return;
    L37:
        r10 = r8;
        goto L39
    L48:
        r30.Z();
        r5 = r8;
        goto L49
    L32:
        r9 = false;
        goto L34
    L23:
        if ((r31 & 384) != 0) goto L21;
        r8 = r28;
        if (r30.e(r8) == false) goto L27;
        int r15 = l1l11lI1l.l111l11111lIl;
    L28:
        r3 = r3 | r15;
        goto L30
    L27:
        r15 = 128;
        goto L28
    L5:
        if (r30.f(r26) == false) goto L7;
        int r16 = 4;
    L8:
        r3 = r16 | r31;
        goto L11
    L7:
        r16 = 2;
        goto L8
    }

    public static final jsa h(long r21, n05 r23, int r24) {
        if ((r24 & 1) == 0) goto L5;
        long r3 = rz2.d;
    L7:
        if (k53.d() == false) goto L9;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.messageTextStyle (ChatInputImageItem.kt:277)");
    L9:
        jsa r2 = (jsa) r23.j(jra.a);
        long r5 = sf7.A(11);
        long r15 = sf7.u(1.3d);
        jsa r0 = jsa.f(r2, r3, r5, wq4.d, null, null, sf7.A(0), null, 3, 0, r15, null, 0, null, 16613240);
        if (k53.d() == false) goto L12;
        k53.e();
    L12:
        return r0;
    L5:
        r3 = r21;
        goto L7
    }

    public static final j12 i(p02 r5) {
        if (lu5.b(r5, g02.a) == false) goto L7;
        return e12.b;
    L7:
        if ((r5 instanceof f02) == true) goto L9;
        j r1 = null;
        if ((r5 instanceof m02) == false) goto L41;
        m02 r0 = (m02) r5;
        if ((r0 instanceof b02) == false) goto L17;
        return c12.a;
    L17:
        if ((r0 instanceof a02) == false) goto L21;
        return b12.a;
    L21:
        if ((r0 instanceof k02) == false) goto L25;
        return new f12(new wz1(1, r5));
    L25:
        if ((r0 instanceof l02) == false) goto L29;
        return new f12(new us1(16));
    L29:
        if (r0.equals(yz1.a) == true) goto L40;
        if ((r0 instanceof h02) == true) goto L40;
        if ((r0 instanceof c02) == true) goto L36;
        ne3.d();
        return null;
    L36:
        return new f12(new us1(18));
    L40:
        return new f12(new us1(17));
    L41:
        boolean r2 = r5 instanceof n02;
        if (r2 == false) goto L52;
        as r3 = ((n02) r5).a;
        if (r3.b != bx1.d) goto L52;
        String r4 = r3.l;
        zw1.Companion.getClass();
        if (r4 != null) goto L48;
        boolean r6 = false;
    L49:
        if (r6 == false) goto L52;
        return u4c.d;
    L48:
        r6 = r4.equals("unknown");
    L52:
        if (r2 == false) goto L56;
        return i12.a;
    L56:
        if ((r5 instanceof o02) == false) goto L63;
        o02 r7 = (o02) r5;
        if (((Boolean) r7.c.getValue()).booleanValue() == true) goto L62;
        r1 = r7.d;
    L62:
        return new g12(r1);
    L63:
        ne3.d();
        return null;
    L9:
        return e12.a;
    }
}
