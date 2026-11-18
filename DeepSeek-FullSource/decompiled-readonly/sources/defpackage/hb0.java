package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hb0 {
    public static final lg3 a = null;
    public static final v6b b = null;

    static {
        lg3 r0 = new lg3(0.42f, l11l111lI1l.l111l1111lI1l, 0.58f, 1.0f);
        a = r0;
        b = new v6b(600, 200, r0);
    }

    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v21 */
    public static final void a(eg7 r23, bx4 r24, dn7 r25, jo0 r26, sv3 r27, t35 r28, py7 r29, hs6 r30, n05 r31, int r32) {
        r31.h0(-1604716708);
        int r1 = r32 | 6;
        if (r31.h(r24) == false) goto L5;
        int r3 = 32;
    L6:
        int r2 = r1 | r3;
        if (r31.h(r25) == false) goto L9;
        int r4 = l1l11lI1l.l111l11111lIl;
    L10:
        int r5 = (r2 | r4) | 4793344;
        int r12 = 0;
        if ((4793491 & r5) == 4793490) goto L13;
        boolean r6 = true;
    L15:
        if (r31.W(r5 & 1, r6) == false) goto L102;
        r31.b0();
        int r7 = r32 & 1;
        Object r14 = g53.a;
        if (r7 != 0) goto L19;
    L22:
        oe9 r9 = c63.h(r31, -1168520582, r31, 855681850);
        boolean r10 = r31.f(null) | r31.f(r9);
        Object r11 = r31.R();
        if (r10 == true) goto L25;
        if (r11 == r14) goto L25;
    L26:
        r31.q(false);
        r31.q(false);
        jo0 r13 = (jo0) r11;
        oe9 r15 = c63.h(r31, -1168520582, r31, 855681850);
        boolean r16 = r31.f(null) | r31.f(r15);
        Object r17 = r31.R();
        if (r16 == true) goto L29;
        if (r17 == r14) goto L29;
    L30:
        r31.q(false);
        r31.q(false);
        Object r18 = (sv3) r17;
        oe9 r8 = c63.h(r31, -1168520582, r31, 855681850);
        boolean r19 = r31.f(null) | r31.f(r8);
        Object r110 = r31.R();
        if (r19 == true) goto L33;
        if (r110 == r14) goto L33;
    L34:
        r31.q(false);
        r31.q(false);
        Object r20 = (t35) r110;
        r31.g0(-1614864554);
        xmb r111 = kp6.a(r31);
        if (r111 == null) goto L100;
        ee3 r112 = fxb.H(r111);
        oe9 r21 = ja6.b(r31);
        d09 r22 = c09.a;
        pmb r113 = i2c.d0(r22.b(py7.class), r111.f(), null, r112, r21, null);
        r31.q(false);
        py7 r114 = (py7) r113;
        r31.g0(-1614864554);
        xmb r33 = kp6.a(r31);
        if (r33 == null) goto L98;
        pmb r34 = i2c.d0(r22.b(hs6.class), r33.f(), null, fxb.H(r33), ja6.b(r31), null);
        r31.q(false);
        hs6 r35 = (hs6) r34;
        Object r36 = r20;
        hs6 r37 = r35;
        jo0 r115 = r13;
        py7 r116 = r114;
        int r38 = r5 & (-33553409);
        eg7 r39 = bg7.a;
        Object r40 = r18;
    L39:
        r31.r();
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage (AuthEntryPage.kt:100)");
    L42:
        nk7 r117 = lf9.x(r116.b, null, r31, 0, 7);
        nk7 r41 = lf9.x(r116.e, null, r31, 0, 7);
        eg7 r210 = r39;
        nk7 r42 = lf9.x(r37.g, null, r31, 0, 7);
        nk7 r118 = lf9.x(r37.h, null, r31, 0, 7);
        Object r43 = (Context) r31.j(AndroidCompositionLocals_androidKt.b);
        if ((((ly7) r117.getValue()) instanceof ky7) == false) goto L57;
        r31.f0(1166415372);
        if ((r38 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L47;
        boolean r44 = true;
    L48:
        Object r119 = r31.R();
        Object r120 = r119;
        if (r44 == true) goto L51;
        if (r119 == r14) goto L51;
    L52:
        dx4 r121 = (dx4) r120;
        boolean r45 = r31.h(r116);
        Object r46 = r31.R();
        Object r47 = r46;
        if (r45 == true) goto L55;
        if (r46 == r14) goto L55;
    L56:
        wg7.b(r121, (dx4) r47, r31, 0);
        r31.q(false);
    L58:
        ly7 r48 = (ly7) r117.getValue();
        boolean r49 = r31.f(r117) | r31.h(r37);
        Object r122 = r31.R();
        int r123 = 9;
        Object r124 = r122;
        if (r49 == true) goto L61;
        if (r122 == r14) goto L61;
    L62:
        rb3.q((rx4) r124, r31, r48);
        boolean r50 = (((r31.h(r37) | r31.h(r36)) | r31.h(r43)) | r31.h(r40)) | r31.h(r25);
        Object r51 = r31.R();
        if (r50 == true) goto L65;
        if (r51 == r14) goto L65;
        hs6 r52 = r37;
    L68:
        rb3.q((rx4) r51, r31, r52);
        ly7 r53 = (ly7) r117.getValue();
        ds6 r54 = (ds6) r42.getValue();
        boolean r55 = r31.f(r26);
        Object r56 = r31.R();
        int r57 = 12;
        Object r58 = r56;
        if (r55 == true) goto L71;
        if (r56 == r14) goto L71;
    L72:
        bx4 r59 = (bx4) r58;
        boolean r60 = r31.h(r52);
        Object r61 = r31.R();
        Object r62 = r61;
        if (r60 == true) goto L75;
        if (r61 == r14) goto L75;
    L76:
        final hs6 r0 = r52;
        b(r210, r53, r54, r59, (dx4) r62, kmc.f0(1670443557, new w5(9, r115), r31), kmc.f0(1552806788, new ji(r52, r115, r42, r57), r31), r31, 1769478);
        eg7 r63 = r210;
        Object r64 = (na0) r118.getValue();
        if ((r64 instanceof ma0) == false) goto L93;
        r31.f0(710573347);
        boolean r65 = r31.h(r0);
        Object r66 = r31.R();
        if (r65 == true) goto L83;
        if (r66 == r14) goto L83;
        ?? r67 = 0;
        Object r68 = r66;
    L84:
        kmc.f(r67, 1, (bx4) r68, r31, r67);
        vp1 r69 = x6c.o0(r31);
        boolean r70 = r31.h(r0) | r31.h(r64);
        Object r71 = r31.R();
        Object r72 = r71;
        if (r70 == true) goto L87;
        if (r71 == r14) goto L87;
    L88:
        dx4 r73 = (dx4) r72;
        boolean r74 = r31.h(r0);
        Object r75 = r31.R();
        Object r76 = r75;
        if (r74 == true) goto L91;
        if (r75 == r14) goto L91;
    L92:
        x6c.e(r69, null, r73, (bx4) r76, r31, 0, 2);
        r31.q(false);
    L95:
        if (k53.d() == false) goto L97;
        k53.e();
    L97:
        hs6 r77 = r0;
        jo0 r78 = r115;
        py7 r79 = r116;
        Object r80 = r40;
        Object r81 = r36;
    L103:
        kx8 r125 = r31.v();
        if (r125 == null) goto L107;
        r125.d = new mq(r63, r24, r25, r78, r80, r81, r79, r77, r32, 1);
        return;
    L107:
        return;
    L91:
        final int r82 = 1;
        Object r83 = new eb0(r0, r82);
        r31.p0(r83);
        r76 = r83;
    L87:
        Object r84 = new c0(10, r0, (ma0) r64);
        r31.p0(r84);
        r72 = r84;
    L83:
        r67 = 0;
        final boolean r85 = false ? 1 : 0;
        Object r86 = new eb0(r0, r85);
        r31.p0(r86);
        r68 = r86;
        goto L84
    L93:
        r31.f0(710966396);
        r31.q(false);
    L75:
        Object r87 = new db0(r52, 0);
        r31.p0(r87);
        r62 = r87;
    L71:
        Object r88 = new x5(r41, r57);
        r31.p0(r88);
        r58 = r88;
    L65:
        r52 = r37;
        Object r89 = new x10(r52, r36, r43, r40, r25, null, 1);
        r31.p0(r89);
        r51 = r89;
    L61:
        Object r126 = new u4(r37, r117, null, r123);
        r31.p0(r126);
        r124 = r126;
    L55:
        Object r90 = new cb0(r116, r12);
        r31.p0(r90);
        r47 = r90;
    L51:
        Object r127 = new v8(4, r24);
        r31.p0(r127);
        r120 = r127;
        goto L52
    L47:
        r44 = false;
        goto L48
    L57:
        r31.f0(1166932390);
        r31.q(false);
        goto L58
    L98:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L100:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L33:
        r110 = r8.c(c09.a.b(t35.class), null, null);
        r31.p0(r110);
    L29:
        r17 = r15.c(c09.a.b(sv3.class), null, null);
        r31.p0(r17);
    L25:
        r11 = r9.c(c09.a.b(jo0.class), null, null);
        r31.p0(r11);
        goto L26
    L19:
        if (r31.D() == true) goto L22;
        r31.Z();
        r115 = r26;
        r40 = r27;
        r36 = r28;
        r116 = r29;
        r37 = r30;
        r38 = r5 & (-33553409);
        r39 = r23;
        goto L39
    L102:
        r31.Z();
        r63 = r23;
        r78 = r26;
        r80 = r27;
        r81 = r28;
        r79 = r29;
        r77 = r30;
        goto L103
    L13:
        r6 = false;
        goto L15
    L9:
        r4 = 128;
        goto L10
    L5:
        r3 = 16;
        goto L6
    }

    public static final void b(final eg7 r16, final ly7 r17, final ds6 r18, final bx4 r19, final dx4 r20, final w23 r21, final w23 r22, n05 r23, int r24) {
        r23.h0(-1239794813);
        if ((r24 & 6) == 0) goto L5;
        int r0 = r24;
    L11:
        if ((r24 & 48) != 0) goto L21;
        if ((r24 & 64) != 0) goto L15;
        boolean r3 = r23.f(r17);
    L16:
        if (r3 == false) goto L18;
        int r4 = 32;
    L19:
        r0 = r0 | r4;
        goto L21
    L18:
        r4 = 16;
        goto L19
    L15:
        r3 = r23.h(r17);
    L21:
        if ((r24 & 384) != 0) goto L28;
        if (r23.h(r18) == false) goto L25;
        int r5 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r5;
        goto L28
    L25:
        r5 = 128;
    L28:
        if ((r24 & 3072) != 0) goto L35;
        if (r23.h(r19) == false) goto L32;
        int r6 = 2048;
    L33:
        r0 = r0 | r6;
        goto L35
    L32:
        r6 = 1024;
    L35:
        if ((r24 & 24576) != 0) goto L42;
        if (r23.h(r20) == false) goto L39;
        int r7 = 16384;
    L40:
        r0 = r0 | r7;
        goto L42
    L39:
        r7 = 8192;
    L42:
        if ((196608 & r24) != 0) goto L49;
        if (r23.h(r21) == false) goto L46;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r0 = r0 | r8;
        goto L49
    L46:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        if ((1572864 & r24) == 0) goto L51;
    L55:
        boolean r9 = false;
        if ((599187 & r0) == 599186) goto L58;
        boolean r10 = true;
    L60:
        if (r23.W(r0 & 1, r10) == false) goto L84;
        r23.b0();
        if ((r24 & 1) != 0) goto L64;
    L67:
        r23.r();
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl (AuthEntryPage.kt:287)");
    L71:
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        on3 r1 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        final long r14 = r1.d.c;
        if (lu5.b(r17, iy7.a) == true) goto L79;
    L81:
        final boolean r11 = r9;
        ox9.a(6, kmc.f0(-208226775, new xa0(r16, r14, r11, r17, r19, r21, r18, r20, r22), r23), r23);
        if (k53.d() == false) goto L85;
        k53.e();
    L85:
        kx8 r12 = r23.v();
        if (r12 == null) goto L89;
        r12.d = new ya0(r16, r17, r18, r19, r20, r21, r22, r24);
        return;
    L89:
        return;
    L79:
        if (r18.b.isEmpty() == true) goto L81;
        r9 = true;
        goto L81
    L64:
        if (r23.D() == true) goto L67;
        r23.Z();
        goto L67
    L84:
        r23.Z();
        goto L85
    L58:
        r10 = false;
        goto L60
    L51:
        if (r23.h(r22) == false) goto L53;
        int r13 = 1048576;
    L54:
        r0 = r0 | r13;
        goto L55
    L53:
        r13 = 524288;
        goto L54
    L5:
        if (r23.f(r16) == false) goto L7;
        int r2 = 4;
    L8:
        r0 = r2 | r24;
        goto L11
    L7:
        r2 = 2;
        goto L8
    }

    public static final void c(eg7 r19, ds6 r20, dx4 r21, n05 r22, int r23) {
        or6 r0 = or6.c;
        r22.h0(-1191446892);
        int r1 = r23 | 6;
        if (r22.h(r20) == false) goto L5;
        int r2 = 32;
    L6:
        int r3 = r1 | r2;
        if (r22.h(r21) == false) goto L9;
        int r4 = l1l11lI1l.l111l11111lIl;
    L10:
        int r5 = r3 | r4;
        if ((r5 & 147) == 146) goto L13;
        boolean r6 = true;
    L15:
        if (r22.W(r5 & 1, r6) == true) goto L17;
        r22.Z();
        eg7 r7 = r19;
    L99:
        kx8 r8 = r22.v();
        if (r8 == null) goto L113;
        r8.d = new ji(r7, r23, r20, r21, 11);
        return;
    L113:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.LoginButtons (AuthEntryPage.kt:422)");
    L19:
        or6 r9 = r20.a;
        List r10 = r20.b;
        boolean r11 = r10.contains(r0);
        bg7 r13 = bg7.a;
        eg7 r12 = t1a.e(r13, 1.0f);
        m03 r14 = l03.a(new c00(12.0f, true, new qc(26)), tjc.p, r22, 54);
        int r15 = Long.hashCode(dz7.K(r22));
        ya8 r16 = r22.l();
        eg7 r17 = r0b.a0(r22, r12);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r22.j0();
        if (r22.S == false) goto L22;
        r22.k(r18);
    L23:
        kn7.C(a53.f, r22, r14);
        kn7.C(a53.e, r22, r16);
        kn7.C(a53.g, r22, Integer.valueOf(r15));
        kn7.B(a53.h, r22);
        kn7.C(a53.d, r22, r17);
        boolean r24 = r22.h(r9);
        Object r25 = r22.R();
        b00 r110 = g53.a;
        if (r24 == true) goto L26;
        if (r25 == r110) goto L26;
    L27:
        dx4 r26 = (dx4) r25;
        r22.f0(470579488);
        List r27 = r10;
        ArrayList r28 = new ArrayList(kz2.e0(r27, 10));
        Iterator r29 = r27.iterator();
        int r30 = 0;
    L29:
        if (r29.hasNext() == false) goto L67;
        Object r111 = r29.next();
        int r112 = r30 + 1;
        if (r30 < 0) goto L65;
        or6 r113 = (or6) r111;
        if (lu5.b(r113, or6.a) == false) goto L36;
        r22.f0(1221869430);
        zq6 r31 = ku5.p0(r26, r21, r22);
        r22.q(false);
    L62:
        r28.add(r31);
        r30 = r112;
        goto L29
    L36:
        if (lu5.b(r113, or6.b) == false) goto L43;
        r22.f0(-776625271);
        if (r30 != 0) goto L40;
        boolean r32 = true;
    L41:
        r31 = ku5.y0(r32, r26, r21, r22, 0);
        r22.q(false);
        goto L62
    L40:
        r32 = false;
        goto L41
    L43:
        if (lu5.b(r113, r0) == false) goto L46;
        r22.f0(1221880886);
        r31 = ku5.z0(r26, r21, r22);
        r22.q(false);
        goto L62
    L46:
        if (lu5.b(r113, or6.d) == false) goto L53;
        r22.f0(1221884984);
        if (r30 != 0) goto L50;
        boolean r33 = true;
    L51:
        r31 = ku5.A0(r33, r26, r21, r22, 0);
        r22.q(false);
        goto L62
    L50:
        r33 = false;
        goto L51
    L53:
        if (lu5.b(r113, or6.e) == false) goto L56;
        r22.f0(1221892278);
        r31 = ku5.I0(r26, r21, r22);
        r22.q(false);
        goto L62
    L56:
        if (lu5.b(r113, or6.f) == false) goto L64;
        r22.f0(1221896310);
        if (r30 != 0) goto L60;
        boolean r34 = true;
    L61:
        r31 = ku5.S0(r34, r26, r21, r22, 0);
        r22.q(false);
        goto L62
    L60:
        r34 = false;
        goto L61
    L64:
        throw ec1.g(1221868331, r22, false);
    L65:
        xp0.c0();
        throw null;
    L67:
        r22.q(false);
        if (r11 == false) goto L89;
        r22.f0(1704205088);
        String r35 = String.valueOf(r20.d);
        String r36 = r20.e;
        if (r36 != null) goto L79;
        r22.f0(470623508);
        String r37 = String.valueOf(r20.c);
        if (k53.d() == false) goto L74;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.oneClickLoginHintText (ParameterizedStringRes.kt:358)");
    L74:
        r36 = jd7.w(R.string.one_click_login_hint_text, new Object[]{r37}, r22);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        r22.q(false);
    L78:
        String r38 = r36;
        if ((r5 & 896) != 256) goto L83;
        boolean r39 = true;
    L84:
        Object r40 = r22.R();
        if (r39 == true) goto L87;
        if (r40 == r110) goto L87;
    L88:
        oh7.a(r35, r38, (bx4) r40, f8c.T(r13, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 7), r22, 3072);
        r22.q(false);
    L90:
        r22.f0(470632766);
        Iterator r41 = r28.iterator();
    L92:
        if (r41.hasNext() == false) goto L95;
        xq6.b((zq6) r41.next(), 0, r22, 0);
        goto L92
    L95:
        if (ec1.v(r22, false, true) == false) goto L97;
        k53.e();
    L97:
        r7 = r13;
    L87:
        r40 = new u5(r21, 6);
        r22.p0(r40);
        goto L88
    L83:
        r39 = false;
        goto L84
    L79:
        r22.f0(470621121);
        r22.q(false);
        goto L78
    L89:
        r22.f0(1704689432);
        r22.q(false);
    L26:
        r25 = new m0(14, r9);
        r22.p0(r25);
        goto L27
    L22:
        r22.s0();
        goto L23
    L13:
        r6 = false;
        goto L15
    L9:
        r4 = 128;
        goto L10
    L5:
        r2 = 16;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v13 */
    public static final void d(eg7 r31, lx9 r32, hm r33, ly7 r34, bx4 r35, n05 r36, int r37) {
        ly7 r4 = r34;
        r36.h0(450175591);
        if ((r37 & 6) == 0) goto L5;
        int r5 = r37;
    L11:
        if ((r37 & 48) != 0) goto L18;
        if (r36.f(r32) == false) goto L15;
        int r7 = 32;
    L16:
        r5 = r5 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r37 & 384) != 0) goto L25;
        if (r36.h(r33) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r5 = r5 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r37 & 3072) != 0) goto L35;
        if ((r37 & l111l11l11Ill.l111l11111lIl) != 0) goto L29;
        boolean r9 = r36.f(r4);
    L30:
        if (r9 == false) goto L32;
        int r10 = 2048;
    L33:
        r5 = r5 | r10;
        goto L35
    L32:
        r10 = 1024;
        goto L33
    L29:
        r9 = r36.h(r4);
    L35:
        if ((r37 & 24576) != 0) goto L43;
        if (r36.h(r35) == false) goto L39;
        int r11 = 16384;
    L40:
        r5 = r5 | r11;
        goto L43
    L39:
        r11 = 8192;
    L43:
        if ((r5 & 9363) == 9362) goto L45;
        boolean r12 = true;
    L47:
        if (r36.W(r5 & 1, r12) == true) goto L49;
        r36.Z();
    L89:
        kx8 r13 = r36.v();
        if (r13 == null) goto L93;
        r13.d = new e70(r31, r32, r33, r4, r35, r37);
        return;
    L93:
        return;
    L49:
        if (k53.d() == false) goto L52;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingUI (AuthEntryPage.kt:382)");
    L52:
        if (k53.d() == false) goto L54;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L54:
        x9b r6 = (x9b) r36.j(y9b.a);
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        jsa r14 = r6.k;
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L60:
        on3 r15 = (on3) r36.j(wsa.c);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        jsa.f(r14, r15.a.a, sf7.A(14), null, null, null, sf7.A(0), null, 3, 0, 0, null, 0, null, 16744316);
        yz r16 = jr7.c;
        m03 r17 = l03.a(r16, tjc.o, r36, 0);
        int r18 = Long.hashCode(dz7.K(r36));
        ya8 r19 = r36.l();
        eg7 r110 = r0b.a0(r36, r31);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r36.j0();
        if (r36.S == false) goto L66;
        r36.k(r111);
    L67:
        nj r112 = a53.f;
        kn7.C(r112, r36, r17);
        nj r20 = a53.e;
        kn7.C(r20, r36, r19);
        Integer r21 = Integer.valueOf(r18);
        nj r113 = a53.g;
        kn7.C(r113, r36, r21);
        y6 r22 = a53.h;
        kn7.B(r22, r36);
        nj r114 = a53.d;
        kn7.C(r114, r36, r110);
        bg7 r115 = bg7.a;
        eg7 r1 = t1a.e(r115, 1.0f).J(new jf6(1.0f, true));
        h07 r23 = mq0.d(tjc.c, false);
        int r24 = Long.hashCode(dz7.K(r36));
        ya8 r116 = r36.l();
        eg7 r2 = r0b.a0(r36, r1);
        r36.j0();
        if (r36.S == false) goto L70;
        r36.k(r111);
    L71:
        kn7.C(r112, r36, r23);
        kn7.C(r20, r36, r116);
        c63.n(r24, r36, r113, r36, r22);
        kn7.C(r114, r36, r2);
        eg7 r3 = rq0.a.a(t1a.e(r115, 1.0f), new mn0(l11l111lI1l.l111l1111lI1l, -0.08f));
        m03 r25 = l03.a(r16, tjc.p, r36, 48);
        int r26 = Long.hashCode(dz7.K(r36));
        ya8 r27 = r36.l();
        eg7 r28 = r0b.a0(r36, r3);
        r36.j0();
        if (r36.S == false) goto L74;
        r36.k(r111);
    L75:
        kn7.C(r112, r36, r25);
        kn7.C(r20, r36, r27);
        c63.n(r26, r36, r113, r36, r22);
        kn7.C(r114, r36, r28);
        r36.f0(980569193);
        r32.getClass();
        ix9 r29 = lx9.d("logo", r36);
        Object r30 = r36.R();
        if (r30 != g53.a) goto L78;
        ?? r38 = 1;
        r30 = new bb0(1);
        r36.p0(r30);
    L79:
        eg7 r39 = lx9.e(r32, r115, r29, r33, (bb0) r30);
        r36.q(false);
        za7.h(r39, r36, 0);
        r36.q(r38);
        r36.q(r38);
        r4 = r34;
        if (((Boolean) r35.w()).booleanValue() == true) goto L82;
    L84:
        r36.f0(-999638331);
        r36.q(false);
    L85:
        r36.q(r38);
        if (k53.d() == false) goto L89;
        k53.e();
        goto L89
    L82:
        if ((r4 instanceof iy7) == true) goto L84;
        r36.f0(-999691186);
        yv.b(null, r36, 0, r38);
        r36.q(false);
        goto L85
    L78:
        r38 = 1;
        goto L79
    L74:
        r36.s0();
        goto L75
    L70:
        r36.s0();
        goto L71
    L66:
        r36.s0();
        goto L67
    L45:
        r12 = false;
        goto L47
    L5:
        if (r36.f(r31) == false) goto L7;
        int r40 = 4;
    L8:
        r5 = r40 | r37;
        goto L11
    L7:
        r40 = 2;
        goto L8
    }
}
