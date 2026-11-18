package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j47 {
    public static final LinkedHashMap a = null;

    static {
        Integer r0 = Integer.valueOf(R.string.message_feedback_tag_harmful);
        g58 r1 = new g58(o57.c, r0);
        Integer r2 = Integer.valueOf(R.string.message_feedback_tag_fake);
        g58 r3 = new g58(o57.b, r2);
        Integer r4 = Integer.valueOf(R.string.message_feedback_tag_useless);
        g58 r5 = new g58(o57.a, r4);
        Integer r6 = Integer.valueOf(R.string.message_feedback_tag_others);
        g58[] r7 = {r1, r3, r5, new g58(o57.d, r6)};
        LinkedHashMap r8 = new LinkedHashMap(qw6.j0(4));
        pw6.p0(r8, r7);
        a = r8;
    }

    public static final void a(eg7 r23, ox r24, m57 r25, qo4 r26, bx4 r27, w23 r28, w23 r29, n05 r30, int r31) {
        ox r2 = r24;
        r30.h0(-694251022);
        if ((r31 & 48) == 0) goto L5;
        int r0 = r31;
    L11:
        if ((r31 & 384) != 0) goto L18;
        if (r30.h(r25) == false) goto L15;
        int r1 = l1l11lI1l.l111l11111lIl;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 128;
    L18:
        if ((r31 & 3072) != 0) goto L25;
        if (r30.f(r26) == false) goto L22;
        int r3 = 2048;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 1024;
    L25:
        if ((r31 & 24576) != 0) goto L32;
        if (r30.h(r27) == false) goto L29;
        int r4 = 16384;
    L30:
        r0 = r0 | r4;
        goto L32
    L29:
        r4 = 8192;
    L32:
        if ((196608 & r31) != 0) goto L39;
        if (r30.h(r28) == false) goto L36;
        int r5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r0 = r0 | r5;
        goto L39
    L36:
        r5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L39:
        if ((1572864 & r31) == 0) goto L41;
    L45:
        int r15 = r0;
        if ((599185 & r15) == 599184) goto L48;
        boolean r6 = true;
    L50:
        if (r30.W(r15 & 1, r6) == true) goto L52;
        r30.Z();
        eg7 r7 = r23;
    L111:
        kx8 r10 = r30.v();
        if (r10 == null) goto L115;
        r10.d = new ya0(r7, r24, r25, r26, r27, r28, r29, r31, 5);
        return;
    L115:
        return;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.FeedbackSheet (MessageBadFeedbackSheet.kt:189)");
    L54:
        Object r8 = (s5a) r30.j(g63.q);
        boolean r9 = r30.f(r2);
        Object r11 = r30.R();
        Object r12 = g53.a;
        if (r9 == true) goto L57;
        if (r11 == r12) goto L57;
    L58:
        Object r13 = (nk7) r11;
        if (k53.d() == false) goto L61;
        k53.f("androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)");
    L61:
        WeakHashMap r14 = wub.x;
        Boolean r16 = (Boolean) bj0.q(r30).c.d.getValue();
        r16.getClass();
        if (k53.d() == false) goto L64;
        k53.e();
    L64:
        Object r17 = oh7.C(r16, r30);
        Object r18 = (do4) r30.j(g63.i);
        px r19 = r2.a();
        boolean r110 = r30.h(r2) | r30.f(r17);
        if ((r15 & 7168) != 2048) goto L67;
        boolean r20 = true;
    L68:
        boolean r21 = ((r110 | r20) | r30.f(r13)) | r30.f(r8);
        int r22 = 57344 & r15;
        if (r22 != 16384) goto L71;
        boolean r32 = true;
    L72:
        boolean r33 = r32 | r21;
        Object r34 = r30.R();
        if (r33 == true) goto L77;
        if (r34 == r12) goto L77;
        Object r35 = r34;
        Object r111 = r18;
        Object r112 = r12;
        Object r36 = r17;
    L78:
        rb3.q((rx4) r35, r30, r19);
        Object r37 = r30.R();
        if (r37 != r112) goto L81;
        r37 = rb3.F(k84.a, r30);
        r30.p0(r37);
    L81:
        pc3 r38 = (pc3) r37;
        boolean r39 = r30.h(r38) | r30.h(r2);
        if (r22 != 16384(0x4000, float:2.2959E-41)) goto L84;
        boolean r40 = true;
    L85:
        boolean r41 = r39 | r40;
        Object r42 = r30.R();
        if (r41 == true) goto L88;
        if (r42 == r112) goto L88;
    L89:
        bx4 r43 = (bx4) r42;
        boolean r44 = (r30.f(r36) | r30.h(r111)) | r30.h(r2);
        if (r22 != 16384) goto L92;
        boolean r45 = true;
    L93:
        boolean r46 = r44 | r45;
        Object r47 = r30.R();
        if (r46 == true) goto L96;
        if (r47 == r112) goto L96;
    L97:
        rb3.r(r25, r36, (rx4) r47, r30);
        Object r113 = r112;
        ku5.K(r27, null, r24, false, zw.a, 0, 0, 0, zw.a(r30), kmc.f0(785767709, new dk3(r43, r28, r29, 7), r30), r30, ((r15 >> 12) & 14) | ((r15 << 3) & 896), 490);
        if (r24.c() == false) goto L105;
        r30.f0(2132616092);
        boolean r48 = r30.f(r43);
        Object r49 = r30.R();
        if (r48 == false) goto L102;
    L103:
        r49 = new fb3(15, r43);
        r30.p0(r49);
    L104:
        kmc.f(0, 1, (bx4) r49, r30, false);
        r30.q(false);
    L107:
        if (k53.d() == false) goto L109;
        k53.e();
    L109:
        r7 = bg7.a;
        goto L111
    L102:
        if (r49 != r113) goto L104;
    L105:
        r30.f0(2132666064);
        r30.q(false);
    L96:
        ox r50 = r2;
        Object r51 = new x10(r36, r111, r50, r27, null, 22);
        r30.p0(r51);
        r47 = r51;
        goto L97
    L92:
        r45 = false;
    L88:
        r42 = new cx(r38, r2, r27, 4);
        r30.p0(r42);
        goto L89
    L84:
        r40 = false;
    L77:
        r112 = r12;
        r111 = r18;
        r35 = new yv1(r2, r17, r26, r8, r27, r13, null, 7);
        r2 = r2;
        r36 = r17;
        r30.p0(r35);
        goto L78
    L71:
        r32 = false;
        goto L72
    L67:
        r20 = false;
    L57:
        r11 = oh7.v(r2.a());
        r30.p0(r11);
        goto L58
    L48:
        r6 = false;
        goto L50
    L41:
        if (r30.h(r29) == false) goto L43;
        int r52 = 1048576;
    L44:
        r0 = r0 | r52;
        goto L45
    L43:
        r52 = 524288;
        goto L44
    L5:
        if (r30.h(r2) == false) goto L7;
        int r53 = 32;
    L8:
        r0 = r53 | r31;
        goto L11
    L7:
        r53 = 16;
        goto L8
    }

    public static final void b(qo4 r29, m57 r30, vqa r31, rx4 r32, eg7 r33, n05 r34, int r35, int r36) {
        r34.h0(-936453508);
        if (r34.h(r30) == false) goto L5;
        int r4 = 32;
    L6:
        int r5 = r4 | r35;
        if (r34.f(r31) == false) goto L9;
        int r6 = l1l11lI1l.l111l11111lIl;
    L10:
        int r7 = r5 | r6;
        if (r34.h(r32) == false) goto L13;
        int r8 = 2048;
    L14:
        int r9 = r7 | r8;
        int r10 = r36 & 16;
        if (r10 == 0) goto L19;
        r9 = r9 | 24576;
    L17:
        eg7 r11 = r33;
    L26:
        if ((r9 & 9363) == 9362) goto L28;
        boolean r12 = true;
    L30:
        if (r34.W(r9 & 1, r12) == false) goto L79;
        bg7 r15 = bg7.a;
        if (r10 == 0) goto L34;
        eg7 r13 = r15;
    L36:
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.FeedbackSheetContent (MessageBadFeedbackSheet.kt:135)");
    L38:
        boolean r14 = r34.f(r30);
        Object r16 = r34.R();
        Object r17 = g53.a;
        if (r14 == true) goto L41;
        if (r16 == r17) goto L41;
    L42:
        nk7 r18 = (nk7) r16;
        boolean r19 = r30.b;
        m03 r20 = l03.a(jr7.c, tjc.o, r34, 0);
        int r21 = Long.hashCode(dz7.K(r34));
        ya8 r22 = r34.l();
        eg7 r110 = r0b.a0(r34, r13);
        b53.b0.getClass();
        bx4 r111 = a53.b;
        r34.j0();
        if (r34.S == false) goto L45;
        r34.k(r111);
    L46:
        kn7.C(a53.f, r34, r20);
        kn7.C(a53.e, r34, r22);
        kn7.C(a53.g, r34, Integer.valueOf(r21));
        kn7.B(a53.h, r34);
        kn7.C(a53.d, r34, r110);
        if (r19 == false) goto L54;
        r34.f0(-800776507);
        c00 r23 = new c00(8.0f, true, new qc(26));
        boolean r1 = r34.f(r18);
        Object r24 = r34.R();
        if (r1 == true) goto L51;
        if (r24 == r17) goto L51;
    L52:
        int r25 = r9;
        eg7 r26 = r13;
        nk7 r27 = r18;
        boolean r28 = r19;
        Object r210 = r17;
        boolean r2 = false;
        kv6.j(r15, null, null, r23, null, null, false, null, (dx4) r24, r34, 24582, 494);
        r15 = r15;
        r34.q(false);
    L55:
        int r112 = r25;
        m36.g(r31, f8c.R(ir7.E(r15, r29).J(new jf6(1.0f, r2)), l11l111lI1l.l111l1111lI1l, 12.0f, 1), false, r34, (r112 >> 6) & 14, 4);
        if ((r112 & 7168) != 2048) goto L59;
        boolean r113 = true;
    L58:
        boolean r37 = r28;
        nk7 r38 = r27;
        boolean r39 = (r34.g(r37) | r113) | r34.f(r38);
        if ((r112 & 896) != 256) goto L63;
        boolean r114 = true;
    L64:
        boolean r3 = r39 | r114;
        Object r40 = r34.R();
        if (r3 == false) goto L67;
    L68:
        r40 = new w8(r32, r37, r31, r38);
        r34.p0(r40);
    L69:
        bx4 r41 = (bx4) r40;
        eg7 r42 = f8c.T(r15, l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, 24.0f, 5);
        if (k53.d() == false) goto L72;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L72:
        WeakHashMap r43 = wub.x;
        qj r44 = bj0.q(r34).g;
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        kmc.d(r41, t9b.X(r42, new pl6(r44, 32)), false, null, null, null, null, null, null, r0b.b, r34, 0, TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
        r34.q(true);
        if (k53.d() == false) goto L78;
        k53.e();
    L78:
        eg7 r45 = r26;
    L80:
        kx8 r46 = r34.v();
        if (r46 == null) goto L84;
        r46.d = new xc0(r29, r30, r31, r32, r45, r35, r36);
        return;
    L84:
        return;
    L67:
        if (r40 != r210) goto L69;
    L63:
        r114 = r2;
        goto L64
    L59:
        r113 = r2;
    L51:
        r24 = new l14(11, r18);
        r34.p0(r24);
        goto L52
    L54:
        r25 = r9;
        r26 = r13;
        r27 = r18;
        r28 = r19;
        r210 = r17;
        r2 = false;
        r34.f0(-800200868);
        r34.q(false);
        goto L55
    L45:
        r34.s0();
    L41:
        r16 = oh7.v(null);
        r34.p0(r16);
        goto L42
    L34:
        r13 = r11;
        goto L36
    L79:
        r34.Z();
        r45 = r11;
        goto L80
    L28:
        r12 = false;
        goto L30
    L19:
        if ((r35 & 24576) != 0) goto L17;
        r11 = r33;
        if (r34.f(r11) == false) goto L23;
        int r115 = 16384;
    L24:
        r9 = r9 | r115;
        goto L26
    L23:
        r115 = 8192;
        goto L24
    L13:
        r8 = 1024;
        goto L14
    L9:
        r6 = 128;
        goto L10
    L5:
        r4 = 16;
        goto L6
    }

    public static final void c(final n57 r13, boolean r14, final sx4 r15, final bx4 r16, n05 r17, final int r18) {
        n05 r7 = r17;
        r7.h0(465887242);
        if (r7.f(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r18 | r0) | 16;
        if (r7.h(r15) == false) goto L9;
        int r2 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r1 | r2;
        if (r7.h(r16) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r3 | r4;
        int r11 = 0;
        if ((r5 & 1171) == 1170) goto L17;
        boolean r6 = true;
    L19:
        if (r7.W(r5 & 1, r6) == false) goto L60;
        r7.b0();
        if ((r18 & 1) == 0) goto L28;
        if (r7.D() == true) goto L28;
        r7.Z();
    L26:
        int r8 = r5 & (-113);
        final boolean r9 = r14;
        r7.r();
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet (MessageBadFeedbackSheet.kt:75)");
    L36:
        if ((r13 instanceof m57) == false) goto L38;
        Object r10 = r7.R();
        if (r10 != g53.a) goto L48;
        r10 = new qo4();
        r7.p0(r10);
    L48:
        final qo4 r12 = (qo4) r10;
        final vqa r19 = ba7.v(null, 0, r7, 3);
        m57 r20 = (m57) r13;
        if (r20.b == false) goto L51;
        int r21 = R.string.message_feedback;
    L52:
        String r22 = jd7.v(r21, r7);
        if (r9 == false) goto L55;
        r7.f0(-2086803594);
        final int r23 = 0;
        m36.b(r16, kmc.f0(1693882550, new g47(r11, r16, r22), r7), kmc.f0(-889806379, new h47(r12, r13, r19, r15, r23), r7), null, 0, null, null, l11l111lI1l.l111l1111lI1l, r17, ((r8 >> 9) & 14) | 432);
        r7 = r17;
        r7.q(false);
    L57:
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        final boolean r24 = r9;
    L61:
        kx8 r110 = r7.v();
        if (r110 == null) goto L65;
        final int r25 = 1;
        rx4 r26 = new e47(r13, r24, r15, r16, r18, r25);
    L43:
        r110.d = r26;
        return;
    L65:
        return;
    L55:
        r7.f0(-2086061795);
        final int r27 = 1;
        a(null, ku5.B0(null, r7, 6, 14), r20, r12, r16, kmc.f0(182855045, new v5(r22, 24), r7), kmc.f0(-1822635834, new h47(r12, r13, r19, r15, r27), r7), r7, (((r8 << 6) & 896) | 1772544) | ((r8 << 3) & 57344));
        r7.q(false);
        goto L57
    L51:
        r21 = R.string.message_press_report;
        goto L52
    L38:
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        r110 = r7.v();
        if (r110 == null) goto L64;
        final int r28 = 0;
        r26 = new e47(r13, r9, r15, r16, r18, r28);
        goto L43
    L64:
        return;
    L28:
        if (t9b.G(r7) != 0) goto L30;
        boolean r111 = true;
    L31:
        r14 = !r111;
        goto L26
    L30:
        r111 = false;
        goto L31
    L60:
        r7.Z();
        r24 = r14;
        goto L61
    L17:
        r6 = false;
        goto L19
    L13:
        r4 = 1024;
        goto L14
    L9:
        r2 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }
}
