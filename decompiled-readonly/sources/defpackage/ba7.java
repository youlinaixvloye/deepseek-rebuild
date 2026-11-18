package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.net.ProtocolException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ba7 {
    public static boolean a;
    public static final rlc b = null;

    static {
        b = new rlc(1);
    }

    public static final void a(final List r34, int r35, final boolean r36, bx4 r37, final eg7 r38, long r39, final r72 r41, final e77 r42, final boolean r43, final dx4 r44, n05 r45, final int r46) {
        final int r2 = r35;
        final bx4 r4 = r37;
        n05 r14 = r45;
        r72 r1 = r72.b;
        r14.h0(-1407208528);
        if ((r46 & 6) == 0) goto L5;
        int r6 = r46;
    L11:
        if ((r46 & 48) != 0) goto L18;
        if (r14.d(r2) == false) goto L15;
        int r7 = 32;
    L16:
        r6 = r6 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r46 & 384) != 0) goto L25;
        if (r14.g(r36) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r6 = r6 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r46 & 3072) != 0) goto L32;
        if (r14.h(r4) == false) goto L29;
        int r9 = 2048;
    L30:
        r6 = r6 | r9;
        goto L32
    L29:
        r9 = 1024;
    L32:
        if ((r46 & 24576) != 0) goto L39;
        if (r14.f(r38) == false) goto L36;
        int r10 = 16384;
    L37:
        r6 = r6 | r10;
        goto L39
    L36:
        r10 = 8192;
    L39:
        if ((196608 & r46) != 0) goto L42;
        r6 = r6 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L42:
        if ((1572864 & r46) != 0) goto L52;
        if ((2097152 & r46) != 0) goto L46;
        boolean r11 = r14.f(r41);
    L47:
        if (r11 == false) goto L49;
        int r12 = 1048576;
    L50:
        r6 = r6 | r12;
        goto L52
    L49:
        r12 = 524288;
        goto L50
    L46:
        r11 = r14.h(r41);
    L52:
        if ((12582912 & r46) != 0) goto L62;
        if (r42 != null) goto L55;
        int r13 = -1;
    L57:
        if (r14.d(r13) == false) goto L59;
        int r15 = 8388608;
    L60:
        r6 = r6 | r15;
        goto L62
    L59:
        r15 = 4194304;
        goto L60
    L55:
        r13 = r42.ordinal();
    L62:
        if ((100663296 & r46) != 0) goto L69;
        if (r14.g(r43) == false) goto L66;
        int r16 = 67108864;
    L67:
        r6 = r6 | r16;
        goto L69
    L66:
        r16 = 33554432;
    L69:
        if ((805306368 & r46) != 0) goto L77;
        if (r14.h(r44) == false) goto L73;
        int r17 = 536870912;
    L74:
        r6 = r6 | r17;
        goto L77
    L73:
        r17 = 268435456;
    L77:
        if ((306783379 & r6) == 306783378) goto L79;
        boolean r18 = true;
    L81:
        if (r14.W(r6 & 1, r18) == false) goto L176;
        r14.b0();
        if ((r46 & 1) == 0) goto L89;
        if (r14.D() == true) goto L89;
        r14.Z();
        int r19 = r6 & (-458753);
        long r110 = r39;
    L95:
        r14.r();
        if (k53.d() == false) goto L98;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SelectionBottomBar (SelectionBottomBar.kt:78)");
    L98:
        et3 r20 = (et3) r14.j(g63.h);
        float r111 = r20.o0(8.0f);
        float r28 = r20.o0(20.0f);
        ua5 r25 = ku5.m;
        u69 r0 = h03.e;
        eg7 r3 = f8c.T(t1a.e(p68.C(b34.a(b34.a(r38, r25, eb1.j(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.04f, r0), r111, l11l111lI1l.l111l1111lI1l, 56), r25, eb1.j(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.08f, r0), r28, -2.0f, 48), r110, r25), 1.0f), l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 18.0f, 5);
        if (k53.d() == false) goto L101;
        k53.f("androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)");
    L101:
        pl6 r5 = new pl6(wg7.m(r14), 15 | 32);
        if (k53.d() == false) goto L104;
        k53.e();
    L104:
        eg7 r21 = fg7.L(t9b.X(r3, r5), 8.0f, r14, 0);
        mn0 r22 = tjc.c;
        h07 r112 = mq0.d(r22, false);
        int r23 = Long.hashCode(dz7.K(r14));
        ya8 r24 = r14.l();
        eg7 r26 = r0b.a0(r14, r21);
        b53.b0.getClass();
        d63 r27 = a53.b;
        r14.j0();
        if (r14.S == false) goto L107;
        r14.k(r27);
    L108:
        nj r29 = a53.f;
        kn7.C(r29, r14, r112);
        nj r113 = a53.e;
        kn7.C(r113, r14, r24);
        Integer r30 = Integer.valueOf(r23);
        nj r114 = a53.g;
        kn7.C(r114, r14, r30);
        y6 r31 = a53.h;
        kn7.B(r31, r14);
        long r115 = r110;
        nj r116 = a53.d;
        kn7.C(r116, r14, r26);
        bg7 r32 = bg7.a;
        eg7 r117 = t1a.e(r32, 1.0f);
        kn0 r118 = tjc.p;
        int r310 = r19;
        m03 r33 = l03.a(jr7.c, r118, r14, 48);
        int r40 = Long.hashCode(dz7.K(r14));
        ya8 r119 = r14.l();
        eg7 r120 = r0b.a0(r14, r117);
        r14.j0();
        if (r14.S == false) goto L111;
        r14.k(r27);
    L112:
        kn7.C(r29, r14, r33);
        kn7.C(r113, r14, r119);
        c63.n(r40, r14, r114, r14, r31);
        kn7.C(r116, r14, r120);
        boolean r47 = lu5.b(r41, r1);
        rq0 r48 = rq0.a;
        if (r47 == false) goto L151;
        r14.f0(891033331);
        eg7 r49 = f8c.T(t1a.e(r32, 1.0f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14.0f, 7);
        h07 r50 = mq0.d(r22, false);
        int r51 = Long.hashCode(dz7.K(r14));
        ya8 r121 = r14.l();
        eg7 r52 = r0b.a0(r14, r49);
        r14.j0();
        if (r14.S == false) goto L117;
        r14.k(r27);
    L118:
        kn7.C(r29, r14, r50);
        kn7.C(r113, r14, r121);
        c63.n(r51, r14, r114, r14, r31);
        kn7.C(r116, r14, r52);
        if (r43 == true) goto L121;
        String r122 = pi5.k(r14, -1577460797, R.string.share_no_selectable_message, r14, false);
        r2 = r35;
    L138:
        eg7 r123 = f8c.T(r48.a(r32, tjc.d), l11l111lI1l.l111l1111lI1l, 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        if (k53.d() == false) goto L141;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L141:
        x9b r53 = (x9b) r14.j(y9b.a);
        if (k53.d() == false) goto L144;
        k53.e();
    L144:
        jsa r54 = r53.i;
        if (k53.d() == false) goto L147;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L147:
        on3 r55 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L150;
        k53.e();
    L150:
        jra.b(r122, r123, r55.a.f, null, 0, null, 0, null, 0, 0, false, 0, 0, r54, r14, 0, 0, 131064);
        n05 r56 = r14;
        r56.q(true);
        r56.q(false);
    L152:
        if (r36 == false) goto L155;
        if (r43 == false) goto L155;
        boolean r124 = true;
    L156:
        d48 r57 = v72.a;
        eg7 r58 = t1a.e(t1a.t(r32, l11l111lI1l.l111l1111lI1l, 768.0f, 1), 1.0f);
        mn0 r59 = tjc.g;
        w23 r125 = kmc.f0(-2016596706, new x11(r34, r42, r124, r44, 6), r56);
        r14 = r56;
        p68.f(r58, r59, r125, r14, 3126, 4);
        r14.q(true);
        if (lu5.b(r41, r1) == false) goto L171;
        r14.f0(965147097);
        eg7 r126 = t9b.Q(r48.a(t1a.n(r32, 46.0f), tjc.e), l11l111lI1l.l111l1111lI1l, -12.0f, 1);
        if ((r310 & 7168) != 2048) goto L161;
        boolean r60 = true;
    L162:
        Object r61 = r14.R();
        if (r60 == false) goto L165;
    L168:
        r4 = r37;
        r61 = new fb3(26, r4);
        r14.p0(r61);
    L169:
        rb3.b((bx4) r61, r126, false, null, null, null, null, f31.h, r45, 100663296, 252);
        r14 = r45;
        r14.q(false);
    L172:
        r14.q(true);
        if (k53.d() == false) goto L175;
        k53.e();
    L175:
        final long r62 = r115;
    L177:
        kx8 r127 = r14.v();
        if (r127 == null) goto L181;
        r127.d = new nk9(r34, r2, r36, r4, r38, r62, r41, r42, r43, r44, r46);
        return;
    L181:
        return;
    L165:
        if (r61 == g53.a) goto L168;
        r4 = r37;
        goto L169
    L161:
        r60 = false;
        goto L162
    L171:
        r4 = r37;
        r14.f0(965648088);
        r14.q(false);
    L155:
        r124 = false;
        goto L156
    L121:
        r2 = r35;
        if (r2 != 1) goto L131;
        r14.f0(-1577316523);
        if (k53.d() == false) goto L126;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShort (ParameterizedStringRes.kt:673)");
    L126:
        String r63 = jd7.w(R.string.share_select_count_short, new Object[]{Integer.valueOf(r2)}, r14);
        if (k53.d() == false) goto L129;
        k53.e();
    L129:
        r14.q(false);
    L130:
        r122 = r63;
        goto L138
    L131:
        r14.f0(-1577189361);
        if (k53.d() == false) goto L134;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShortPlural (ParameterizedStringRes.kt:682)");
    L134:
        r63 = jd7.w(R.string.share_select_count_short_plural, new Object[]{Integer.valueOf(r2)}, r14);
        if (k53.d() == false) goto L137;
        k53.e();
    L137:
        r14.q(false);
        goto L130
    L117:
        r14.s0();
        goto L118
    L151:
        r2 = r35;
        r56 = r14;
        r56.f0(891920334);
        r56.q(false);
        goto L152
    L111:
        r14.s0();
        goto L112
    L107:
        r14.s0();
    L89:
        if (k53.d() == false) goto L91;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L91:
        on3 r128 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L94;
        k53.e();
    L94:
        r110 = r128.d.b;
        r19 = r6 & (-458753);
        goto L95
    L176:
        r14.Z();
        r62 = r39;
        goto L177
    L79:
        r18 = false;
        goto L81
    L5:
        if (r14.h(r34) == false) goto L7;
        int r64 = 4;
    L8:
        r6 = r64 | r46;
        goto L11
    L7:
        r64 = 2;
        goto L8
    }

    public static final void b(qu9 r28, pu9 r29, bx4 r30, eg7 r31, n05 r32, int r33) {
        n05 r12 = r32;
        r12.h0(-329729462);
        if (r12.f(r28) == false) goto L5;
        int r5 = 4;
    L6:
        int r6 = r5 | r33;
        if ((r33 & 48) != 0) goto L14;
        if (r12.f(r29) == false) goto L11;
        int r7 = 32;
    L12:
        r6 = r6 | r7;
        goto L14
    L11:
        r7 = 16;
    L14:
        if ((r33 & 384) != 0) goto L21;
        if (r12.h(r30) == false) goto L18;
        int r8 = 256;
    L19:
        r6 = r6 | r8;
        goto L21
    L18:
        r8 = 128;
    L21:
        if ((r33 & 3072) != 0) goto L28;
        if (r12.f(r31) == false) goto L25;
        int r9 = 2048;
    L26:
        r6 = r6 | r9;
        goto L28
    L25:
        r9 = 1024;
    L28:
        if ((r6 & 1171) == 1170) goto L30;
        boolean r10 = true;
    L32:
        if (r12.W(r6 & 1, r10) == true) goto L34;
        r12.Z();
    L79:
        kx8 r11 = r12.v();
        if (r11 == null) goto L83;
        r11.d = new x20(r28, r29, r30, r31, r33, 17, false);
        return;
    L83:
        return;
    L34:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ShareActionButton (SelectionBottomBar.kt:276)");
    L36:
        Object r13 = r12.R();
        b00 r14 = g53.a;
        if (r13 != r14) goto L39;
        r13 = n31.d(r12);
    L39:
        mj7 r17 = (mj7) r13;
        ur r15 = ur.a;
        boolean r16 = r29 instanceof nu9;
        if (r16 == false) goto L42;
    L45:
        eg7 r18 = r31;
    L47:
        if ((r6 & 896) != 256) goto L49;
        boolean r19 = true;
    L50:
        Object r20 = r12.R();
        if (r19 == true) goto L53;
        if (r20 == r14) goto L53;
    L54:
        eg7 r21 = szb.A(r18, r17, null, r16, null, null, (bx4) r20, 24);
        mn0 r22 = tjc.g;
        h07 r23 = mq0.d(r22, false);
        int r110 = Long.hashCode(dz7.K(r12));
        ya8 r111 = r12.l();
        eg7 r24 = r0b.a0(r12, r21);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r12.j0();
        if (r12.S == false) goto L57;
        r12.k(r112);
    L58:
        nj r113 = a53.f;
        kn7.C(r113, r12, r23);
        nj r25 = a53.e;
        kn7.C(r25, r12, r111);
        Integer r114 = Integer.valueOf(r110);
        nj r115 = a53.g;
        kn7.C(r115, r12, r114);
        y6 r116 = a53.h;
        kn7.B(r116, r12);
        nj r26 = a53.d;
        kn7.C(r26, r12, r24);
        m03 r0 = l03.a(jr7.c, tjc.p, r12, 48);
        int r27 = Long.hashCode(dz7.K(r12));
        ya8 r117 = r12.l();
        bg7 r3 = bg7.a;
        eg7 r4 = r0b.a0(r12, r3);
        r12.j0();
        if (r12.S == false) goto L61;
        r12.k(r112);
    L62:
        kn7.C(r113, r12, r0);
        kn7.C(r25, r12, r117);
        c63.n(r27, r12, r115, r12, r116);
        kn7.C(r26, r12, r4);
        eg7 r1 = p68.C(t1a.n(r3, 52.0f), r28.a, x79.a);
        h07 r34 = mq0.d(r22, false);
        int r35 = Long.hashCode(dz7.K(r12));
        ya8 r36 = r12.l();
        eg7 r2 = r0b.a0(r12, r1);
        r12.j0();
        if (r12.S == false) goto L65;
        r12.k(r112);
    L66:
        kn7.C(r113, r12, r34);
        kn7.C(r25, r12, r36);
        c63.n(r35, r12, r115, r12, r116);
        kn7.C(r26, r12, r2);
        Boolean r37 = Boolean.valueOf(r29 instanceof ou9);
        Object r38 = r12.R();
        if (r38 != r14) goto L69;
        r38 = new xf9(4);
        r12.p0(r38);
    L69:
        ku5.H(r37, null, (dx4) r38, null, "ShareActionButtonContent", null, kmc.f0(-302018289, new mg(5, r28), r12), r12, 1597824, 42);
        r12.q(true);
        gi7.b(r12, t1a.n(r3, 6.0f));
        String r39 = jd7.v(r28.e, r12);
        if (k53.d() == false) goto L72;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L72:
        x9b r40 = (x9b) r12.j(y9b.a);
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        jra.b(r39, null, 0, null, 0, null, 0, new rna(3), 0, 2, false, 0, 0, jsa.a(r40.l, 0, sf7.A(13), null, null, 0, 0, null, null, 0, 16777213), r32, 0, 384, 125950);
        r12 = r32;
        if (ec1.v(r12, true, true) == false) goto L79;
        k53.e();
        goto L79
    L65:
        r12.s0();
        goto L66
    L61:
        r12.s0();
        goto L62
    L57:
        r12.s0();
    L53:
        r20 = new fb3(27, r30);
        r12.p0(r20);
        goto L54
    L49:
        r19 = false;
        goto L50
    L42:
        if ((r29 instanceof ou9) == true) goto L45;
        r18 = x4c.v(r31, 0.4f);
        goto L47
    L30:
        r10 = false;
        goto L32
    L5:
        r5 = 2;
        goto L6
    }

    public static final void c(final eg7 r27, final xdb r28, final boolean r29, final d48 r30, final Map r31, final dx4 r32, final dx4 r33, final dx4 r34, n05 r35, final int r36) {
        n05 r9 = r35;
        xdb r0 = xdb.c;
        r9.h0(1032890700);
        if (r9.f(r28) == false) goto L5;
        int r1 = 32;
    L6:
        int r2 = r36 | r1;
        if (r9.g(r29) == false) goto L9;
        int r4 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r2 | r4;
        if (r9.h(r31) == false) goto L13;
        int r5 = 16384;
    L14:
        int r6 = r3 | r5;
        if (r9.h(r32) == false) goto L17;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L18:
        int r8 = r6 | r7;
        if (r9.h(r33) == false) goto L21;
        int r10 = 1048576;
    L22:
        int r11 = r8 | r10;
        if (r9.h(r34) == false) goto L25;
        int r12 = 8388608;
    L26:
        int r13 = r12 | r11;
        int r15 = 1;
        if ((4793491 & r13) == 4793490) goto L29;
        boolean r14 = true;
    L31:
        if (r9.W(r13 & 1, r14) == true) goto L33;
        eg7 r16 = r27;
        r9.Z();
    L152:
        kx8 r17 = r9.v();
        if (r17 == null) goto L157;
        final int r18 = 2;
        final eg7 r19 = r16;
        rx4 r20 = new tdb(r19, r28, r29, r30, r31, r32, r33, r34, r36, r18);
    L43:
        r17.d = r20;
        return;
    L157:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelImageScroller (UploadPanelImageScroller.kt:34)");
    L35:
        xdb r110 = xdb.b;
        if (r28.equals(r110) == false) goto L46;
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        r17 = r9.v();
        if (r17 == null) goto L155;
        final int r111 = 0;
        r20 = new tdb(r27, r28, r29, r30, r31, r32, r33, r34, r36, r111);
        goto L43
    L155:
        return;
    L46:
        if (((Boolean) ((e22) r9.j(f22.a)).f.getValue()).booleanValue() == false) goto L48;
        oe9 r21 = c63.h(r9, -1168520582, r9, 855681850);
        nb3 r22 = null;
        boolean r23 = r9.f(null) | r9.f(r21);
        Object r24 = r9.R();
        b00 r25 = g53.a;
        if (r23 == true) goto L56;
        if (r24 == r25) goto L56;
    L57:
        r9.q(false);
        r9.q(false);
        qd8 r26 = (qd8) r24;
        boolean r37 = r9.f(r26);
        Object r38 = r9.R();
        if (r37 == true) goto L60;
        if (r38 == r25) goto L60;
    L61:
        final k5a r112 = (k5a) r38;
        if (r112.isEmpty() == true) goto L64;
    L67:
        boolean r210 = true;
    L68:
        fj6 r113 = ij6.a(0, 0, r9, 0, 3);
        nk7 r211 = oh7.C(r31, r9);
        nk7 r212 = oh7.C(r34, r35);
        boolean r39 = r28.equals(r0);
        Boolean r40 = Boolean.valueOf(r39);
        boolean r114 = r9.h(r26) | r9.g(r39);
        Object r41 = r9.R();
        if (r114 == true) goto L71;
        if (r41 == r25) goto L71;
    L72:
        rb3.q((rx4) r41, r9, r40);
        Object r42 = r9.R();
        if (r42 != r25) goto L75;
        r42 = rb3.F(k84.a, r9);
        r9.p0(r42);
    L75:
        pc3 r43 = (pc3) r42;
        Boolean r44 = Boolean.valueOf(r39);
        boolean r115 = (r9.h(r43) | r9.h(r26)) | r9.g(r39);
        Object r45 = r9.R();
        if (r115 == true) goto L78;
        if (r45 == r25) goto L78;
    L79:
        i2c.l(r26, r44, null, (dx4) r45, r9, 0);
        boolean r46 = ((r9.f(r112) | r9.f(r113)) | r9.f(r211)) | r9.f(r212);
        Object r47 = r9.R();
        if (r46 == true) goto L82;
        if (r47 == r25) goto L82;
    L83:
        rb3.r(r112, r113, (rx4) r47, r9);
        if (k53.d() == false) goto L86;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.useUploadPanelRequestPermission (UploadPanelPermission.kt:122)");
    L86:
        xdb r48 = gb7.w(r9);
        Object r49 = r9.R();
        if (r49 != r25) goto L89;
        r49 = oh7.v(null);
        r9.p0(r49);
    L89:
        nk7 r50 = (nk7) r49;
        oe9 r51 = c63.h(r9, -1168520582, r9, 855681850);
        boolean r52 = r9.f(r51) | r9.f(null);
        Object r53 = r9.R();
        if (r52 == true) goto L95;
        if (r53 == r25) goto L95;
        Object r54 = r53;
        String r55 = null;
    L96:
        r9.q(false);
        r9.q(false);
        oa8 r56 = (oa8) r54;
        g7 r57 = new g7(1);
        boolean r116 = r9.h(r56);
        Object r117 = r9.R();
        if (r116 == true) goto L99;
        if (r117 == r25) goto L99;
    L100:
        tv6 r58 = b8b.e0(r57, (dx4) r117, r9, 0);
        boolean r118 = r9.f(r48);
        Object r119 = r9.R();
        if (r118 == true) goto L103;
        if (r119 == r25) goto L103;
    L104:
        String[] r120 = (String[]) r119;
        boolean r121 = r9.f(r48);
        Object r122 = r9.R();
        if (r121 == true) goto L108;
        if (r122 == r25) goto L108;
    L115:
        String r123 = (String) r122;
        boolean r59 = ((r9.f(r123) | r9.h(r56)) | r9.h(r58)) | r9.h(r120);
        Object r60 = r9.R();
        if (r59 == true) goto L118;
        if (r60 == r25) goto L118;
    L119:
        final dx4 r61 = (dx4) r60;
        if (k53.d() == false) goto L122;
        k53.e();
    L122:
        boolean r62 = r9.h(r43) | r9.h(r26);
        Object r63 = r9.R();
        if (r62 == true) goto L125;
        if (r63 == r25) goto L125;
    L126:
        final dx4 r64 = (dx4) r63;
        if (r210 == false) goto L147;
        r9.f0(1704165501);
        r16 = r27;
        eg7 r124 = t1a.e(t1a.g(r16, 80.0f), 1.0f);
        c00 r125 = new c00(8.0f, true, new qc(26));
        boolean r65 = r9.f(r112) | r9.h(r31);
        if ((3670016 & r13) != 1048576) goto L131;
        boolean r66 = true;
    L132:
        boolean r67 = r65 | r66;
        if ((458752 & r13) != 131072) goto L135;
        boolean r68 = true;
    L136:
        boolean r69 = r67 | r68;
        if ((r13 & 896) != 256) goto L139;
        boolean r126 = true;
    L140:
        boolean r70 = ((r69 | r126) | r9.f(r61)) | r9.f(r64);
        Object r71 = r9.R();
        if (r70 == true) goto L145;
        if (r71 == r25) goto L145;
        r9 = r9;
    L146:
        kv6.j(r124, r113, r30, r125, null, null, false, null, (dx4) r71, r9, 24960, 488);
        r9.q(false);
    L149:
        if (k53.d() == false) goto L152;
        k53.e();
    L145:
        r9 = r35;
        dx4 r72 = new udb(r112, r29, r31, r33, r32, r61, r64);
        r9.p0(r72);
        r71 = r72;
        goto L146
    L139:
        r126 = false;
        goto L140
    L135:
        r68 = false;
        goto L136
    L131:
        r66 = false;
        goto L132
    L147:
        r16 = r27;
        r9 = r9;
        r9.f0(1705179542);
        r9.q(false);
    L125:
        r63 = new j0b(3, r43, r26);
        r9.p0(r63);
    L118:
        r60 = new o7(r50, r123, r58, r120, r56);
        r9.p0(r60);
    L108:
        if (r48.equals(r110) == true) goto L110;
        String r73 = r55;
    L114:
        r9.p0(r73);
        r122 = r73;
        goto L115
    L110:
        if (Build.VERSION.SDK_INT < 33) goto L112;
        r73 = "android.permission.READ_MEDIA_IMAGES";
        goto L114
    L112:
        r73 = "android.permission.READ_EXTERNAL_STORAGE";
    L103:
        r119 = gb7.t();
        r9.p0(r119);
    L99:
        r117 = new j0b(4, r56, r50);
        r9.p0(r117);
    L95:
        r55 = null;
        r54 = r51.c(c09.a.b(oa8.class), null, null);
        r9.p0(r54);
    L82:
        r47 = new sf4(r112, r113, r211, r212, null, 29);
        r9.p0(r47);
    L78:
        r45 = new cm0(r43, r26, r39);
        r9.p0(r45);
    L71:
        r41 = new kd8(r26, r39, r22, r15);
        r9.p0(r41);
        goto L72
    L64:
        if (r28.equals(r0) == true) goto L67;
        r210 = false;
    L60:
        r38 = r26.k;
        r9.p0(r38);
    L56:
        r24 = r21.c(c09.a.b(qd8.class), null, null);
        r9.p0(r24);
        goto L57
    L48:
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        r17 = r9.v();
        if (r17 == null) goto L156;
        final int r127 = 1;
        r20 = new tdb(r27, r28, r29, r30, r31, r32, r33, r34, r36, r127);
        goto L43
    L156:
        return;
    L29:
        r14 = false;
        goto L31
    L25:
        r12 = 4194304;
        goto L26
    L21:
        r10 = 524288;
        goto L22
    L17:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L18
    L13:
        r5 = 8192;
        goto L14
    L9:
        r4 = 128;
        goto L10
    L5:
        r1 = 16;
        goto L6
    }

    public static StringBuilder d(String r0) {
        return x18.o(r0);
    }

    public static boolean e() {
        llc r0 = llc.a();
        if (r0.a != (-1)) goto L5;
        return false;
    L5:
        if ((SystemClock.uptimeMillis() - r0.a) <= 5000) goto L10;
        return true;
    L10:
        return false;
    }

    public static final List f(xra r23, rk7 r24) {
        if (r24 != null) goto L5;
    L8:
        if (r23 == null) goto L14;
        long r0 = r23.a;
        if (xra.b(r0) == true) goto L14;
        return Collections.singletonList(new ln(new m6a(0, 0, null, null, null, null, null, 0, null, null, null, 0, yoa.c, null, 61439), xra.d(r0), xra.c(r0)));
    L14:
        return o84.a;
    L5:
        if (r24.c == 0) goto L8;
        return jz2.d1(r24.f());
    }

    public static final void g(l79 r17, xh8 r18, long r19) {
        llc r1 = (llc) r17.b;
        r1.getClass();
        lkb r4 = (lkb) r1.c;
        lkb r5 = (lkb) r1.b;
        boolean r6 = nn7.m(r18);
        long r7 = r18.b;
        if (r6 == false) goto L6;
        a10.o0(r5.d, null);
        r5.e = 0;
        a10.o0(r4.d, null);
        r4.e = 0;
        r1.a = 0;
    L6:
        if (nn7.o(r18) == true) goto L12;
        List r8 = r18.c();
        int r13 = r8.size();
        int r14 = 0;
    L8:
        if (r14 >= r13) goto L10;
        y95 r15 = (y95) r8.get(r14);
        r1.k(r15.a, dw7.g(r15.e, r19));
        r14 = r14 + 1;
        r13 = r13;
        goto L8
    L10:
        r1.k(r7, dw7.g(r18.n, r19));
    L12:
        if (nn7.o(r18) == true) goto L14;
    L16:
        r1.a = r7;
        return;
    L14:
        if ((r7 - r1.a) <= 40) goto L16;
        a10.o0(r5.d, null);
        r5.e = 0;
        a10.o0(r4.d, null);
        r4.e = 0;
        r1.a = 0;
        goto L16
    }

    public static final void h(vqa r10) {
        h68 r0 = r10.c;
        t4a r1 = hg7.y();
        if (r1 == null) goto L5;
        dx4 r3 = r1.e();
    L6:
        t4a r4 = hg7.D(r1);
        boolean r5 = ((Boolean) r0.getValue()).booleanValue();     // Catch: Throwable -> L25
        hg7.H(r1, r4, r3);
        if (r5 == false) goto L11;
        cq5.c("TextFieldState does not support concurrent or nested editing.");
    L11:
        r0.setValue(Boolean.TRUE);
        bpa r2 = new bpa(r10.b(), null, null, 14);
        r2.c(0, r2.b.length(), BuildConfig.FLAVOR);     // Catch: Throwable -> L22
        en7.J(r2);     // Catch: Throwable -> L22
        if (((rk7) r2.a().b).c <= 0) goto L15;
        boolean r6 = true;
    L16:
        boolean r7 = true ^ xra.a(r2.d, r10.b.d);     // Catch: Throwable -> L22
        if (r6 == false) goto L19;
        r10.c(r10.b(), bpa.g(r2, 0, null, 15), r2.a(), 3);     // Catch: Throwable -> L22
    L19:
        r10.e(r2, r6, r7);     // Catch: Throwable -> L22
        r0.setValue(Boolean.FALSE);
        r10.d(false);
        return;
    L15:
        r6 = false;
    L22:
        th = move-exception;
        r0.setValue(Boolean.FALSE);
        r10.d(false);
        throw th;
    L25:
        th = move-exception;
        hg7.H(r1, r4, r3);
        throw th;
    L5:
        r3 = null;
        goto L6
    }

    public static final long i(x48 r4) {
        return vz6.U(r4.l() * r4.q()) + (((long) r4.k()) * ((long) r4.q()));
    }

    public static final float j(n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.utils.adaptive.currentWindowHeight (WindowInfo.kt:13)");
    L5:
        r5.f0(983244630);
        float r0 = ((et3) r5.j(g63.h)).l0((int) (((ktb) r5.j(g63.u)).a() & 4294967295L));
        r5.q(false);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r0;
    }

    public static final float k(n05 r4) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.utils.adaptive.currentWindowWidth (WindowInfo.kt:22)");
    L5:
        r4.f0(494371020);
        float r0 = ((et3) r4.j(g63.h)).l0((int) (((ktb) r4.j(g63.u)).a() >> 32));
        r4.q(false);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r0;
    }

    public static final float l(float[] r5, float[] r6) {
        int r0 = r5.length;
        float r1 = l11l111lI1l.l111l1111lI1l;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L5;
        r1 = r1 + (r5[r2] * r6[r2]);
        r2 = r2 + 1;
        goto L3
    L5:
        return r1;
    }

    public static ca7 m(ca7 r2, ge6 r3, jsa r4, et3 r5, lp4 r6) {
        if (r2 != null) goto L4;
    L12:
        ca7 r7 = ca7.h;
        if (r7 != null) goto L15;
    L23:
        ca7 r8 = new ca7(r3, nf7.O(r4, r3), new ht3(r5.getDensity(), r5.s0()), r6);
        ca7.h = r8;
        return r8;
    L15:
        if (r3 != r7.a) goto L23;
        if (nf7.O(r4, r3).equals(r7.b) == false) goto L23;
        if (r5.getDensity() != r7.c.a) goto L23;
        if (r6 != r7.d) goto L23;
        return r7;
    L4:
        if (r3 != r2.a) goto L12;
        if (nf7.O(r4, r3).equals(r2.b) == false) goto L12;
        if (r5.getDensity() != r2.c.a) goto L12;
        if (r6 != r2.d) goto L12;
        return r2;
    }

    public static Intent n(at r3) {
        Intent r0 = r3.getParentActivityIntent();
        if (r0 == null) goto L21;
        return r0;
    L21:
        String r1 = p(r3, r3.getComponentName());     // Catch: PackageManager.NameNotFoundException -> L18
        if (r1 != null) goto L9;
        return null;
    L9:
        ComponentName r2 = new ComponentName(r3, r1);
    L16:
        Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + r1 + "' in manifest");
        return null;
    L11:
        if (p(r3, r2) != null) goto L15;
        return Intent.makeMainActivity(r2);
    L15:
        return new Intent().setComponent(r2);
    L18:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public static Intent o(Context r2, ComponentName r3) {
        String r0 = p(r2, r3);
        if (r0 != null) goto L6;
        return null;
    L6:
        ComponentName r1 = new ComponentName(r3.getPackageName(), r0);
        if (p(r2, r1) != null) goto L11;
        return Intent.makeMainActivity(r1);
    L11:
        return new Intent().setComponent(r1);
    }

    public static String p(Context r3, ComponentName r4) {
        PackageManager r0 = r3.getPackageManager();
        if (Build.VERSION.SDK_INT < 29) goto L5;
        int r1 = 269222528;
    L6:
        ActivityInfo r5 = r0.getActivityInfo(r4, r1);
        String r2 = r5.parentActivityName;
        if (r2 == null) goto L9;
        return r2;
    L9:
        Bundle r6 = r5.metaData;
        if (r6 != null) goto L12;
        return null;
    L12:
        String r7 = r6.getString("android.support.PARENT_ACTIVITY");
        if (r7 != null) goto L16;
        return null;
    L16:
        if (r7.charAt(0) == '.') goto L18;
        return r7;
    L18:
        return r3.getPackageName() + r7;
    L5:
        r1 = 787072;
        goto L6
    }

    public static cg q(String r9) {
        boolean r0 = hea.K(r9, "HTTP/1.", false);
        mq8 r3 = mq8.b;
        int r5 = 9;
        if (r0 == false) goto L19;
        if (r9.length() < 9) goto L17;
        if (r9.charAt(8) != ' ') goto L17;
        int r1 = r9.charAt(7) - '0';
        if (r1 != 0) goto L11;
    L15:
        int r2 = 9;
    L21:
        int r7 = r2 + 3;
        if (r9.length() < r7) goto L37;
        int r4 = Integer.parseInt(r9.substring(r2, r7));     // Catch: NumberFormatException -> L34
        if (r9.length() > r7) goto L27;
        String r10 = BuildConfig.FLAVOR;
    L33:
        return new cg(r3, r4, r10, r5);
    L27:
        if (r9.charAt(r7) != ' ') goto L30;
        r10 = r9.substring(r2 + 4);
        goto L33
    L30:
        throw new ProtocolException("Unexpected status line: ".concat(r9));
    L35:
        throw new ProtocolException("Unexpected status line: ".concat(r9));
    L37:
        throw new ProtocolException("Unexpected status line: ".concat(r9));
    L11:
        if (r1 != 1) goto L14;
        r3 = mq8.c;
        goto L15
    L14:
        throw new ProtocolException("Unexpected status line: ".concat(r9));
    L17:
        throw new ProtocolException("Unexpected status line: ".concat(r9));
    L19:
        if (hea.K(r9, "ICY ", false) == false) goto L39;
        r2 = 4;
        goto L21
    L39:
        throw new ProtocolException("Unexpected status line: ".concat(r9));
    }

    public static final void r(float[] r16, float[] r17, int r18, float[] r19) {
        if (r18 != 0) goto L5;
        zp5.a("At least one point must be provided");
    L5:
        int r1 = 2;
        if (2 < r18) goto L8;
        r1 = r18 - 1;
    L8:
        int r2 = r1 + 1;
        float[][] r3 = new float[r2][];
        int r5 = 0;
    L9:
        if (r5 >= r2) goto L11;
        r3[r5] = new float[r18];
        r5 = r5 + 1;
        goto L9
    L11:
        int r6 = 0;
    L13:
        if (r6 >= r18) goto L18;
        r3[0][r6] = 1.0f;
        int r7 = 1;
    L15:
        if (r7 >= r2) goto L17;
        r3[r7][r6] = r3[r7 - 1][r6] * r16[r6];
        r7 = r7 + 1;
        goto L15
    L17:
        r6 = r6 + 1;
        goto L13
    L18:
        float[][] r8 = new float[r2][];
        int r9 = 0;
    L19:
        if (r9 >= r2) goto L21;
        r8[r9] = new float[r18];
        r9 = r9 + 1;
        goto L19
    L21:
        float[][] r10 = new float[r2][];
        int r11 = 0;
    L22:
        if (r11 >= r2) goto L24;
        r10[r11] = new float[r2];
        r11 = r11 + 1;
        goto L22
    L24:
        int r12 = 0;
    L25:
        if (r12 >= r2) goto L45;
        float[] r13 = r8[r12];
        System.arraycopy(r3[r12], 0, r13, 0, r18);
        int r14 = 0;
    L27:
        if (r14 >= r12) goto L32;
        float[] r15 = r8[r14];
        float r110 = l(r13, r15);
        int r111 = 0;
    L29:
        if (r111 >= r18) goto L31;
        r13[r111] = r13[r111] - (r15[r111] * r110);
        r111 = r111 + 1;
        goto L29
    L31:
        r14 = r14 + 1;
        goto L27
    L32:
        float r112 = (float) Math.sqrt(l(r13, r13));
        if (r112 >= 1.0E-6f) goto L35;
        r112 = 1.0E-6f;
    L35:
        float r113 = 1.0f / r112;
        int r114 = 0;
    L36:
        if (r114 >= r18) goto L38;
        r13[r114] = r13[r114] * r113;
        r114 = r114 + 1;
        goto L36
    L38:
        float[] r115 = r10[r12];
        int r116 = 0;
    L39:
        if (r116 >= r2) goto L44;
        if (r116 >= r12) goto L42;
        float r117 = l11l111lI1l.l111l1111lI1l;
    L43:
        r115[r116] = r117;
        r116 = r116 + 1;
        goto L39
    L42:
        r117 = l(r13, r3[r116]);
        goto L43
    L44:
        r12 = r12 + 1;
        goto L25
    L45:
        int r0 = r1;
    L47:
        if ((-1) >= r0) goto L55;
        float r4 = l(r8[r0], r17);
        float[] r20 = r10[r0];
        int r21 = r0 + 1;
        if (r21 > r1) goto L54;
        int r22 = r1;
    L51:
        r4 = r4 - (r20[r22] * r19[r22]);
        if (r22 == r21) goto L54;
        r22 = r22 - 1;
    L54:
        r19[r0] = r4 / r20[r0];
        r0 = r0 - 1;
        goto L47
    }

    public static final Object s(xy5 r2, String r3, w16 r4, t86 r5) {
        return new c36(r2, r4, r3, r5.a()).g(r5);
    }

    public static final bm6 t(long r7, n05 r9, int r10) {
        if ((r10 & 1) != 0) goto L5;
    L11:
        long r1 = r7;
        long r3 = rz2.b(rz2.d(r1) * 0.6f, r1, 14);
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.components.brush.rememberShimmerBrush (ShimmerBrush.kt:87)");
    L14:
        bm6 r8 = x(u(r9), r1, r3, r9, 0);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        return r8;
    L5:
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L7:
        on3 r11 = (on3) r9.j(wsa.c);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r7 = r11.d.j;
        goto L11
    }

    public static final float u(n05 r10) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.components.brush.rememberShimmerProgress (ShimmerBrush.kt:39)");
    L5:
        float r11 = ((Number) jr7.s(jr7.R("shimmer", r10, 0), l11l111lI1l.l111l1111lI1l, 1.0f, jr7.L(jr7.a0(1500, 0, o54.d, 2), 0, 0, 6), "shimmerProgress", r10, 29112, 0).c.getValue()).floatValue();
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r11;
    }

    public static final vqa v(String r4, long r5, n05 r7, int r8) {
        if ((r8 & 1) == 0) goto L5;
        r4 = BuildConfig.FLAVOR;
    L5:
        int r0 = 2;
        if ((r8 & 2) == 0) goto L9;
        int r6 = r4.length();
        r5 = jf7.i(r6, r6);
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:673)");
    L11:
        Object[] r9 = new Object[0];
        gt0 r1 = gt0.y;
        boolean r2 = r7.f(r4) | r7.e(r5);
        Object r3 = r7.R();
        if (r2 == false) goto L14;
    L15:
        r3 = new ri(r0, r5, r4);
        r7.p0(r3);
    L16:
        vqa r10 = (vqa) oh7.A(r9, r1, (bx4) r3, r7, 48);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        return r10;
    L14:
        if (r3 != g53.a) goto L16;
        goto L15
    }

    public static final eg7 w(eg7 r8, float r9) {
        if (r9 != l11l111lI1l.l111l1111lI1l) goto L6;
        return r8;
    L6:
        return r0b.P(r8, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r9, null, 524031);
    }

    public static final bm6 x(float r4, long r5, long r7, n05 r9, int r10) {
        if ((r10 & 4) == 0) goto L6;
        r7 = rz2.b(rz2.d(r5) * 0.6f, r5, 14);
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.components.brush.shimmerBrush (ShimmerBrush.kt:60)");
    L8:
        float r11 = (int) (((ktb) r9.j(g63.u)).a() >> 32);
        float r6 = r4 * 2.0f;
        bm6 r8 = l10.v(new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(r5)), new g58(Float.valueOf(0.4f), new rz2(r7)), new g58(Float.valueOf(0.6f), new rz2(r7)), new g58(Float.valueOf(1.0f), new rz2(r5))}, ((-1.0f) + r6) * r11, (r6 + l11l111lI1l.l111l1111lI1l) * r11, 8);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        return r8;
    }

    public static final void y(ph8 r4, long r5, dx4 r7, boolean r8) {
        MotionEvent r6 = r4.a();
        if (r6 == null) goto L9;
        int r0 = r6.getAction();
        if (r8 == false) goto L7;
        r6.setAction(3);
    L7:
        int r9 = (int) (r5 >> 32);
        int r10 = (int) (r5 & 4294967295L);
        r6.offsetLocation(-Float.intBitsToFloat(r9), -Float.intBitsToFloat(r10));
        r7.j(r6);
        r6.offsetLocation(Float.intBitsToFloat(r9), Float.intBitsToFloat(r10));
        r6.setAction(r0);
        return;
    L9:
        iea.o("The PointerEvent receiver cannot have a null MotionEvent.");
    }

    public static final int z(int r3) {
        int r0 = 306783378 & r3;
        int r1 = 613566756 & r3;
        return ((r3 & (-920350135)) | ((r1 >> 1) | r0)) | ((r0 << 1) & r1);
    }
}
