package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qz1 {
    public static final d48 a = null;
    public static final float b = 0.0f;

    static {
        a = new d48(12.0f, 12.0f, 20.0f, 12.0f);
        b = 220.0f;
    }

    public static final void a(eg7 r10, n05 r11, int r12) {
        r11.h0(-834169110);
        int r0 = r12 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r11.W(r0 & 1, r1) == true) goto L9;
        n05 r7 = r11;
        r7.Z();
    L16:
        kx8 r13 = r7.v();
        if (r13 == null) goto L20;
        r13.d = new i50(r12, 6, r10);
        return;
    L20:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.AllUnpreviewableUserMessageFilesItem (ChatInputFileItem.kt:185)");
    L11:
        w23 r2 = b8b.b;
        w23 r3 = b8b.c;
        w23 r4 = b8b.d;
        bg7 r5 = bg7.a;
        r7 = r11;
        e(r5, null, r2, r3, r4, null, null, r7, 28038, 98);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r10 = r5;
        goto L16
    L5:
        r1 = false;
        goto L7
    }

    public static final void b(s02 r15, String r16, bx4 r17, bx4 r18, eg7 r19, n05 r20, int r21) {
        r20.h0(-2038941381);
        if (r20.h(r15) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r21;
        if ((r21 & 48) != 0) goto L14;
        if (r20.f(r16) == false) goto L11;
        int r4 = 32;
    L12:
        r2 = r2 | r4;
        goto L14
    L11:
        r4 = 16;
    L14:
        if ((r21 & 384) != 0) goto L21;
        if (r20.h(r17) == false) goto L18;
        int r5 = l1l11lI1l.l111l11111lIl;
    L19:
        r2 = r2 | r5;
        goto L21
    L18:
        r5 = 128;
    L21:
        if ((r21 & 3072) == 0) goto L23;
    L27:
        int r3 = r2 | 24576;
        boolean r8 = true;
        if ((r3 & 9363) == 9362) goto L30;
        boolean r6 = true;
    L32:
        if (r20.W(r3 & 1, r6) == true) goto L34;
        r20.Z();
        eg7 r7 = r19;
    L77:
        kx8 r9 = r20.v();
        if (r9 == null) goto L81;
        r9.d = new e70(r15, r16, r17, r18, r7, r21);
        return;
    L81:
        return;
    L34:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputFileItem (ChatInputFileItem.kt:83)");
    L36:
        boolean r10 = r20.f(r15);
        if ((r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L40;
        r8 = false;
    L40:
        boolean r11 = r10 | r8;
        Object r12 = r20.R();
        if (r11 == false) goto L43;
    L44:
        r12 = r15.i(r16);
        r20.p0(r12);
    L45:
        p02 r13 = (p02) lf9.x((t8a) r12, null, r20, 0, 7).getValue();
        if ((r13 instanceof f02) == false) goto L48;
        bx4 r14 = r18;
    L50:
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.borderStroke (ChatInputFileItem.kt:67)");
    L53:
        if ((r13 instanceof m02) == false) goto L62;
        r20.f0(-1424683473);
        if (k53.d() == false) goto L57;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L57:
        on3 r22 = (on3) r20.j(wsa.c);
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        sp0 r23 = dz7.d(((d9) r22.f.b).b, 1.5f);
        r20.q(false);
    L61:
        sp0 r24 = r23;
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        w23 r25 = kmc.f0(125397007, new a6(24, r15, r13), r20);
        w23 r26 = kmc.f0(-1960445808, new w5(17, r15), r20);
        w23 r27 = kmc.f0(248678673, new a6(26, r15, r16), r20);
        w23 r110 = kmc.f0(371960339, new a6(27, r13, r17), r20);
        bg7 r28 = bg7.a;
        e(r28, r24, r25, r26, r27, r14, r110, r20, 1600902, 0);
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        r7 = r28;
        goto L77
    L62:
        r20.f0(-1424680694);
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L65:
        on3 r29 = (on3) r20.j(wsa.c);
        if (k53.d() == false) goto L68;
        k53.e();
    L68:
        r23 = dz7.d(((mn3) r29.b.b).a, 1.0f);
        r20.q(false);
        goto L61
    L48:
        r14 = null;
        goto L50
    L43:
        if (r12 != g53.a) goto L45;
    L30:
        r6 = false;
        goto L32
    L23:
        if (r20.h(r18) == false) goto L25;
        int r30 = 2048;
    L26:
        r2 = r2 | r30;
        goto L27
    L25:
        r30 = 1024;
        goto L26
    L5:
        r1 = 2;
        goto L6
    }

    public static final void c(boolean r20, bx4 r21, d48 r22, eg7 r23, n05 r24, int r25) {
        r24.h0(1024782140);
        if ((r25 & 6) == 0) goto L5;
        int r2 = r25;
    L11:
        if ((r25 & 48) != 0) goto L18;
        if (r24.h(r21) == false) goto L15;
        int r3 = 32;
    L16:
        r2 = r2 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r25 & 384) != 0) goto L24;
        d48 r4 = r22;
        if (r24.f(r4) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r5;
    L26:
        if ((r25 & 3072) != 0) goto L32;
        eg7 r6 = r23;
        if (r24.f(r6) == false) goto L30;
        int r7 = 2048;
    L31:
        r2 = r2 | r7;
    L34:
        if ((r2 & 1171) == 1170) goto L36;
        boolean r8 = true;
    L38:
        if (r24.W(r2 & 1, r8) == true) goto L40;
        r24.Z();
    L70:
        kx8 r9 = r24.v();
        if (r9 == null) goto L74;
        r9.d = new s9(r20, r21, r22, r23, r25);
        return;
    L74:
        return;
    L40:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton (ChatInputFileItem.kt:274)");
    L43:
        if (r20 == false) goto L52;
        r24.f0(1268133091);
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L47:
        on3 r10 = (on3) r24.j(wsa.c);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        long r11 = ((d9) r10.f.b).b;
        r24.q(false);
    L51:
        long r16 = r11;
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L56:
        on3 r12 = (on3) r24.j(wsa.c);
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        long r13 = r12.a.h;
        Object r14 = r24.R();
        if (r14 != g53.a) goto L62;
        r14 = n31.d(r24);
    L62:
        eg7 r15 = szb.A(r6, (mj7) r14, fo3.c, false, null, null, r21, 28);
        h07 r17 = mq0.d(tjc.c, false);
        int r18 = Long.hashCode(dz7.K(r24));
        ya8 r19 = r24.l();
        eg7 r26 = r0b.a0(r24, r15);
        b53.b0.getClass();
        d63 r27 = a53.b;
        r24.j0();
        if (r24.S == false) goto L65;
        r24.k(r27);
    L66:
        kn7.C(a53.f, r24, r17);
        kn7.C(a53.e, r24, r19);
        kn7.C(a53.g, r24, Integer.valueOf(r18));
        kn7.B(a53.h, r24);
        kn7.C(a53.d, r24, r26);
        hm7.d(lv6.p(64.0f, 64.0f), kmc.f0(115332217, new lw(r4, r16, r13), r24), r24, 54);
        r24.q(true);
        if (k53.d() == false) goto L70;
        k53.e();
        goto L70
    L65:
        r24.s0();
        goto L66
    L52:
        r24.f0(1268134048);
        r24.q(false);
        g34.b.getClass();
        r11 = wq7.s;
        goto L51
    L36:
        r8 = false;
        goto L38
    L30:
        r7 = 1024;
        goto L31
    L32:
        r6 = r23;
        goto L34
    L22:
        r5 = 128;
        goto L23
    L24:
        r4 = r22;
        goto L26
    L5:
        if (r24.g(r20) == false) goto L7;
        int r28 = 4;
    L8:
        r2 = r28 | r25;
        goto L11
    L7:
        r28 = 2;
        goto L8
    }

    public static final void d(s02 r10, String r11, eg7 r12, n05 r13, int r14) {
        r13.h0(-1773656569);
        if (r13.h(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r14;
        if (r13.f(r11) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = (r1 | r2) | 384;
        if ((r3 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r13.W(r3 & 1, r4) == true) goto L17;
        r13.Z();
        eg7 r5 = r12;
    L62:
        kx8 r6 = r13.v();
        if (r6 == null) goto L66;
        r6.d = new ji(r10, r11, r5, r14, 21);
        return;
    L66:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileItemLabel (ChatInputFileItem.kt:201)");
    L19:
        p02 r7 = (p02) oh7.k(r10.i(r11), r13).getValue();
        boolean r8 = r7 instanceof n02;
        r5 = bg7.a;
        if (r8 == false) goto L23;
        r13.f0(1980085275);
        f(vz6.B(r10.b), r5, false, false, r13, 48, 12);
        r13.q(false);
    L59:
        if (k53.d() == false) goto L62;
        k53.e();
        goto L62
    L23:
        if ((r7 instanceof o02) == false) goto L26;
        r13.f0(1980294990);
        f(jd7.v(R.string.upload_file_status_uploading, r13), r5, false, false, r13, 48, 12);
        r13.q(false);
        goto L59
    L26:
        if ((r7 instanceof d02) == false) goto L38;
        r13.f0(1980478014);
        d02 r9 = (d02) r7;
        if ((r9 instanceof a02) == false) goto L33;
        int r15 = 618080608;
        int r16 = R.string.upload_file_status_content_empty;
    L30:
        String r17 = pi5.k(r13, r15, r16, r13, false);
    L36:
        f(r17, r5, true, false, r13, 432, 8);
        r13.q(false);
        goto L59
    L33:
        if ((r9 instanceof b02) == false) goto L35;
        r15 = 618085985;
        r16 = R.string.upload_file_status_content_filter;
        goto L30
    L35:
        r17 = pi5.k(r13, 618088793, R.string.upload_file_status_failed, r13, false);
        goto L36
    L38:
        if ((r7 instanceof k02) == false) goto L41;
        r13.f0(1981105020);
        f(mdb.b(((k02) r7).a, (Context) r13.j(AndroidCompositionLocals_androidKt.b)), r5, true, false, r13, 432, 8);
        r13.q(false);
        goto L59
    L41:
        if (lu5.b(r7, g02.a) == false) goto L44;
        r13.f0(1981394653);
        f(jd7.v(R.string.file_server_busy_toast, r13), r5, true, false, r13, 432, 8);
        r13.q(false);
        goto L59
    L44:
        if ((r7 instanceof i02) == false) goto L47;
        r13.f0(1981635771);
        f(jd7.v(R.string.file_upload_common_error, r13), r5, true, false, r13, 432, 8);
        r13.q(false);
        goto L59
    L47:
        if ((r7 instanceof xz1) == false) goto L49;
    L57:
        r13.f0(1982053434);
        f(jd7.v(R.string.upload_file_status_failed, r13), r5, true, false, r13, 432, 8);
        r13.q(false);
        goto L59
    L49:
        if ((r7 instanceof h02) == true) goto L57;
        if (lu5.b(r7, yz1.a) == true) goto L57;
        if ((r7 instanceof zz1) == true) goto L57;
        throw ec1.g(618062661, r13, false);
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

    public static final void e(eg7 r26, sp0 r27, w23 r28, w23 r29, w23 r30, bx4 r31, rx4 r32, n05 r33, int r34, int r35) {
        r33.h0(-1695528583);
        if ((r34 & 6) == 0) goto L5;
        int r2 = r34;
    L11:
        if ((r34 & 48) == 0) goto L13;
        sp0 r6 = r27;
    L22:
        if ((r34 & 384) != 0) goto L29;
        if (r33.h(r28) == false) goto L26;
        int r9 = l1l11lI1l.l111l11111lIl;
    L27:
        r2 = r2 | r9;
        goto L29
    L26:
        r9 = 128;
    L29:
        if ((r34 & 3072) != 0) goto L36;
        if (r33.h(r29) == false) goto L33;
        int r10 = 2048;
    L34:
        r2 = r2 | r10;
        goto L36
    L33:
        r10 = 1024;
    L36:
        if ((r34 & 24576) == 0) goto L38;
    L42:
        int r11 = r35 & 32;
        if (r11 == 0) goto L47;
        r2 = r2 | 196608;
    L45:
        bx4 r12 = r31;
    L53:
        int r13 = r35 & 64;
        if (r13 == 0) goto L58;
        r2 = r2 | 1572864;
    L56:
        rx4 r14 = r32;
    L65:
        if ((599187 & r2) == 599186) goto L67;
        boolean r15 = true;
    L69:
        if (r33.W(r2 & 1, r15) == false) goto L135;
        r33.b0();
        if ((r34 & 1) == 0) goto L80;
        if (r33.D() == true) goto L80;
        r33.Z();
        if ((r35 & 2) == 0) goto L78;
        r2 = r2 & (-113);
    L78:
        bx4 r16 = r12;
    L94:
        r33.r();
        if (k53.d() == false) goto L97;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold (ChatInputFileItem.kt:118)");
    L97:
        w79 r17 = x79.b(18.0f);
        iba r18 = g63.h;
        et3 r19 = (et3) r33.j(r18);
        mn0 r110 = tjc.c;
        h07 r111 = mq0.d(r110, false);
        int r112 = Long.hashCode(dz7.K(r33));
        ya8 r7 = r33.l();
        int r210 = r2;
        eg7 r3 = r0b.a0(r33, r26);
        b53.b0.getClass();
        d63 r1 = a53.b;
        r33.j0();
        if (r33.S == false) goto L100;
        r33.k(r1);
    L101:
        nj r8 = a53.f;
        kn7.C(r8, r33, r111);
        nj r113 = a53.e;
        kn7.C(r113, r33, r7);
        Integer r20 = Integer.valueOf(r112);
        nj r114 = a53.g;
        kn7.C(r114, r33, r20);
        y6 r21 = a53.h;
        kn7.B(r21, r33);
        rx4 r36 = r14;
        nj r115 = a53.d;
        kn7.C(r115, r33, r3);
        float r4 = b;
        bg7 r116 = bg7.a;
        eg7 r22 = kmc.C(t1a.s(r116, r4), r17);
        if (r16 == null) goto L104;
        boolean r23 = true;
    L106:
        if ((r210 & 458752) != 131072) goto L108;
        boolean r5 = true;
    L109:
        Object r24 = r33.R();
        if (r5 == false) goto L112;
    L113:
        r24 = new r4(16, r16);
        r33.p0(r24);
    L114:
        bx4 r117 = r16;
        eg7 r25 = f8c.O(jr7.v(szb.B(r22, r23, null, null, (bx4) r24, 14), r6.a, r6.b, r17), a);
        n89 r37 = m89.a(jr7.a, tjc.m, r33, 48);
        int r38 = Long.hashCode(dz7.K(r33));
        ya8 r118 = r33.l();
        eg7 r39 = r0b.a0(r33, r25);
        r33.j0();
        sp0 r119 = r6;
        if (r33.S == false) goto L117;
        r33.k(r1);
    L118:
        kn7.C(r8, r33, r37);
        kn7.C(r113, r33, r118);
        c63.n(r38, r33, r114, r33, r21);
        kn7.C(r115, r33, r39);
        r28.r(r33, Integer.valueOf((r210 >> 6) & 14));
        gi7.b(r33, t1a.s(r116, 10.0f));
        m03 r40 = l03.a(jr7.c, tjc.o, r33, 0);
        int r41 = Long.hashCode(dz7.K(r33));
        ya8 r42 = r33.l();
        eg7 r43 = r0b.a0(r33, r116);
        r33.j0();
        if (r33.S == false) goto L121;
        r33.k(r1);
    L122:
        kn7.C(r8, r33, r40);
        kn7.C(r113, r33, r42);
        c63.n(r41, r33, r114, r33, r21);
        kn7.C(r115, r33, r43);
        w23 r44 = r29;
        t9b.e(r18.a(new ht3(r19.getDensity(), 1.0f)), kmc.f0(-12486375, new pz1(r44, r30, 0), r33), r33, 56);
        r33.q(true);
        r33.q(true);
        if (r36 != null) goto L125;
        r33.f0(-1472094889);
        r33.q(false);
        r14 = r36;
        boolean r120 = true;
    L130:
        r33.q(r120);
        if (k53.d() == false) goto L133;
        k53.e();
    L133:
        bx4 r45 = r117;
        sp0 r46 = r119;
    L134:
        rx4 r47 = r14;
        kx8 r121 = r33.v();
        if (r121 == null) goto L140;
        r121.d = new m61(r26, r46, r28, r44, r30, r45, r47, r34, r35);
        return;
    L140:
        return;
    L125:
        r33.f0(-1472094888);
        eg7 r48 = rq0.a.a(r116, tjc.e);
        h07 r49 = mq0.d(r110, false);
        int r50 = Long.hashCode(dz7.K(r33));
        ya8 r122 = r33.l();
        eg7 r51 = r0b.a0(r33, r48);
        r33.j0();
        if (r33.S == false) goto L128;
        r33.k(r1);
    L129:
        kn7.C(r8, r33, r49);
        kn7.C(r113, r33, r122);
        c63.n(r50, r33, r114, r33, r21);
        kn7.C(r115, r33, r51);
        r14 = r36;
        r14.r(r33, Integer.valueOf((r210 >> 18) & 14));
        r120 = true;
        r33.q(true);
        r33.q(false);
        goto L130
    L128:
        r33.s0();
        goto L129
    L121:
        r33.s0();
        goto L122
    L117:
        r33.s0();
        goto L118
    L112:
        if (r24 != g53.a) goto L114;
    L108:
        r5 = false;
        goto L109
    L104:
        r23 = false;
        goto L106
    L100:
        r33.s0();
    L80:
        if ((r35 & 2) == 0) goto L89;
        if (k53.d() == false) goto L84;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L84:
        on3 r52 = (on3) r33.j(wsa.c);
        if (k53.d() == false) goto L87;
        k53.e();
    L87:
        r6 = dz7.d(((mn3) r52.b.b).a, 1.0f);
        r2 = r2 & (-113);
    L89:
        if (r11 == 0) goto L91;
        r16 = null;
    L92:
        if (r13 == 0) goto L94;
        r14 = null;
        goto L94
    L91:
        r16 = r31;
        goto L92
    L135:
        r44 = r29;
        r33.Z();
        r46 = r6;
        r45 = r31;
        goto L134
    L67:
        r15 = false;
        goto L69
    L58:
        if ((1572864 & r34) != 0) goto L56;
        r14 = r32;
        if (r33.h(r14) == false) goto L62;
        int r123 = 1048576;
    L63:
        r2 = r2 | r123;
        goto L65
    L62:
        r123 = 524288;
        goto L63
    L47:
        if ((196608 & r34) != 0) goto L45;
        r12 = r31;
        if (r33.h(r12) == false) goto L51;
        int r124 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L52:
        r2 = r2 | r124;
        goto L53
    L51:
        r124 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L52
    L38:
        if (r33.h(r30) == false) goto L40;
        int r53 = 16384;
    L41:
        r2 = r2 | r53;
        goto L42
    L40:
        r53 = 8192;
        goto L41
    L13:
        if ((r35 & 2) != 0) goto L17;
        r6 = r27;
        if (r33.f(r6) == false) goto L18;
        int r54 = 32;
    L19:
        r2 = r2 | r54;
    L18:
        r54 = 16;
        goto L19
    L17:
        r6 = r27;
        goto L18
    L5:
        if (r33.f(r26) == false) goto L7;
        int r55 = 4;
    L8:
        r2 = r55 | r34;
        goto L11
    L7:
        r55 = 2;
        goto L8
    }

    public static final void f(final String r43, eg7 r44, boolean r45, boolean r46, n05 r47, final int r48, final int r49) {
        r47.h0(-170475536);
        if ((r48 & 6) == 0) goto L5;
        int r4 = r48;
    L10:
        int r5 = r49 & 2;
        if (r5 == 0) goto L15;
        r4 = r4 | 48;
    L13:
        eg7 r7 = r44;
    L21:
        int r8 = r49 & 4;
        if (r8 == 0) goto L26;
        r4 = r4 | 384;
    L24:
        boolean r9 = r45;
    L32:
        int r10 = r49 & 8;
        if (r10 == 0) goto L37;
        r4 = r4 | 3072;
    L35:
        boolean r11 = r46;
    L44:
        if ((r4 & 1171) == 1170) goto L46;
        boolean r12 = true;
    L48:
        if (r47.W(r4 & 1, r12) == false) goto L92;
        if (r5 == 0) goto L51;
        eg7 r1 = bg7.a;
    L52:
        if (r8 == 0) goto L54;
        boolean r22 = false;
    L55:
        if (r10 == 0) goto L57;
        boolean r23 = false;
    L59:
        if (k53.d() == false) goto L62;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.LabelText (ChatInputFileItem.kt:326)");
    L62:
        if (k53.d() == false) goto L64;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L64:
        x9b r6 = (x9b) r47.j(y9b.a);
        if (k53.d() == false) goto L67;
        k53.e();
    L67:
        jsa r13 = r6.k;
        long r27 = sf7.A(13);
        wq4 r29 = wq4.c;
        if (r22 == false) goto L77;
        r47.f0(-618220777);
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L72:
        on3 r14 = (on3) r47.j(wsa.c);
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        long r15 = ((d9) r14.f.b).b;
        r47.q(false);
    L76:
        long r25 = r15;
        jsa r17 = jsa.f(r13, r25, r27, r29, null, null, sf7.A(0), null, 0, 0, sf7.A(16), null, 0, null, 16646008);
        if (r23 == false) goto L87;
        int r16 = 1;
    L88:
        jra.b(r43, r1, 0, null, 0, null, 0, null, 0, 2, false, r16, 0, r17, r47, r4 & 126, 384, 110588);
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        final eg7 r2 = r1;
        final boolean r3 = r22;
        final boolean r18 = r23;
    L93:
        kx8 r19 = r47.v();
        if (r19 == null) goto L97;
        r19.d = new nz1(r43, r2, r3, r18, r48, r49);
        return;
    L97:
        return;
    L87:
        r16 = 2;
        goto L88
    L77:
        r47.f0(-618218760);
        if (k53.d() == false) goto L80;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L80:
        on3 r20 = (on3) r47.j(wsa.c);
        if (k53.d() == false) goto L83;
        k53.e();
    L83:
        r15 = r20.a.e;
        r47.q(false);
        goto L76
    L57:
        r23 = r11;
        goto L59
    L54:
        r22 = r9;
        goto L55
    L51:
        r1 = r7;
        goto L52
    L92:
        r47.Z();
        r2 = r7;
        r3 = r9;
        r18 = r11;
        goto L93
    L46:
        r12 = false;
        goto L48
    L37:
        if ((r48 & 3072) != 0) goto L35;
        r11 = r46;
        if (r47.g(r11) == false) goto L41;
        int r110 = 2048;
    L42:
        r4 = r4 | r110;
        goto L44
    L41:
        r110 = 1024;
        goto L42
    L26:
        if ((r48 & 384) != 0) goto L24;
        r9 = r45;
        if (r47.g(r9) == false) goto L30;
        int r111 = l1l11lI1l.l111l11111lIl;
    L31:
        r4 = r4 | r111;
        goto L32
    L30:
        r111 = 128;
        goto L31
    L15:
        if ((r48 & 48) != 0) goto L13;
        r7 = r44;
        if (r47.f(r7) == false) goto L19;
        int r21 = 32;
    L20:
        r4 = r4 | r21;
        goto L21
    L19:
        r21 = 16;
        goto L20
    L5:
        if (r47.f(r43) == false) goto L7;
        int r24 = 4;
    L8:
        r4 = r24 | r48;
        goto L10
    L7:
        r24 = 2;
        goto L8
    }

    public static final void g(String r25, eg7 r26, n05 r27, int r28) {
        r27.h0(-2134043708);
        if (r27.f(r25) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r28 | r2;
        if ((r3 & 3) == 2) goto L9;
        boolean r4 = true;
    L11:
        if (r27.W(r3 & 1, r4) == true) goto L13;
        r27.Z();
        eg7 r1 = r26;
    L26:
        kx8 r5 = r27.v();
        if (r5 == null) goto L30;
        r5.d = new kq(r28, 8, r1, r25);
        return;
    L30:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.TitleText (ChatInputFileItem.kt:304)");
    L15:
        jsa r6 = (jsa) r27.j(jra.a);
        long r19 = sf7.A(20);
        long r9 = sf7.A(14);
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r7 = (on3) r27.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        jra.b(r25, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r6, r7.a.f, r9, wq4.d, null, null, sf7.A(0), null, 0, 0, r19, null, 0, null, 16646008), r27, r3 & 14, 24960, 110590);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r1 = bg7.a;
        goto L26
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static final void h(final ufb r10, eg7 r11, n05 r12, int r13) {
        r12.h0(414450377);
        final int r1 = 2;
        if (r12.f(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = (r0 | r13) | 48;
        final int r4 = 0;
        final int r5 = 1;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r12.W(r2 & 1, r3) == true) goto L13;
        r12.Z();
        eg7 r6 = r11;
    L19:
        kx8 r7 = r12.v();
        if (r7 == null) goto L23;
        r7.d = new a6(r10, r6, r13, 25);
        return;
    L23:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem (ChatInputFileItem.kt:151)");
    L15:
        w23 r8 = kmc.f0(-1443576459, new oz1(r10, r4), r12);
        w23 r9 = kmc.f0(-1575900204, new oz1(r10, r5), r12);
        w23 r14 = kmc.f0(-1708223949, new oz1(r10, r1), r12);
        r6 = bg7.a;
        e(r6, null, r8, r9, r14, null, null, r12, 28038, 98);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r3 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }
}
