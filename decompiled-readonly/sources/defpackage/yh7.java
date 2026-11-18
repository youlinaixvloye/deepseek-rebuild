package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.net.URL;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yh7 {
    public static final joc a = null;
    public static boolean b = false;

    static {
        a = new joc();
    }

    public static final void a(dn7 r19, eg7 r20, qj8 r21, n05 r22, int r23) {
        r22.h0(176007402);
        if (r22.h(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r23 | r0) | 176;
        if ((r1 & 147) == 146) goto L9;
        boolean r2 = true;
    L11:
        if (r22.W(r1 & 1, r2) == false) goto L37;
        r22.b0();
        if ((r23 & 1) != 0) goto L15;
    L18:
        oe9 r3 = c63.h(r22, -1168520582, r22, 855681850);
        boolean r4 = r22.f(null) | r22.f(r3);
        Object r5 = r22.R();
        if (r4 == false) goto L21;
    L22:
        r5 = r3.c(c09.a.b(qj8.class), null, null);
        r22.p0(r5);
    L23:
        r22.q(false);
        r22.q(false);
        qj8 r6 = (qj8) r5;
        eg7 r7 = bg7.a;
    L24:
        r22.r();
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage (PersonalizationSettingsPage.kt:44)");
    L27:
        nk7 r8 = lf9.x(r6.c, null, r22, 0, 7);
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r9 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        long r10 = r9.d.g;
        qj8 r11 = r6;
        b(t1a.c(r7, 1.0f), kmc.f0(-587660122, new t5(r19, 9), r22), null, null, null, 0, r10, 0, wr9.a(r22), kmc.f0(-1522228933, new p4(13, r6, r8), r22), r22, 805306416, 188);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        eg7 r12 = r7;
        qj8 r13 = r11;
    L38:
        kx8 r14 = r22.v();
        if (r14 == null) goto L42;
        r14.d = new dk3(r19, r12, r13, r23, 15, false);
        return;
    L42:
        return;
    L21:
        if (r5 != g53.a) goto L23;
    L15:
        if (r22.D() == true) goto L18;
        r22.Z();
        r7 = r20;
        r6 = r21;
        goto L24
    L37:
        r22.Z();
        r12 = r20;
        r13 = r21;
        goto L38
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(eg7 r25, rx4 r26, rx4 r27, rx4 r28, rx4 r29, int r30, long r31, long r33, otb r35, final w23 r36, n05 r37, final int r38, final int r39) {
        r37.h0(-1211482744);
        int r0 = r39 & 1;
        if (r0 == 0) goto L6;
        int r3 = r38 | 6;
        eg7 r2 = r25;
    L13:
        int r4 = r39 & 2;
        if (r4 == 0) goto L18;
        r3 = r3 | 48;
    L16:
        rx4 r5 = r26;
    L24:
        int r6 = r39 & 4;
        if (r6 == 0) goto L29;
        r3 = r3 | 384;
    L27:
        rx4 r7 = r27;
    L35:
        int r8 = r3 | 224256;
        if ((1572864 & r38) != 0) goto L44;
        long r10 = r31;
        if ((r39 & 64) == 0) goto L40;
    L42:
        int r9 = 524288;
    L43:
        r8 = r8 | r9;
    L46:
        if ((r38 & 12582912) != 0) goto L49;
        r8 = r8 | 4194304;
    L49:
        if ((r38 & 100663296) == 0) goto L51;
        otb r15 = r35;
    L60:
        if ((r38 & 805306368) != 0) goto L66;
        w23 r11 = r36;
        if (r37.h(r11) == false) goto L64;
        int r18 = 536870912;
    L65:
        r8 = r8 | r18;
    L67:
        boolean r20 = false;
        if ((r8 & 306783379) == 306783378) goto L70;
        boolean r1 = true;
    L72:
        if (r37.W(r8 & 1, r1) == false) goto L141;
        r37.b0();
        if ((r38 & 1) != 0) goto L76;
    L85:
        if (r0 == 0) goto L87;
        r2 = bg7.a;
    L87:
        if (r4 == 0) goto L89;
        r5 = m33.a;
    L89:
        if (r6 == 0) goto L91;
        r7 = m33.b;
    L91:
        rx4 r12 = m33.c;
        rx4 r13 = m33.d;
        if ((r39 & 64) != 0) goto L94;
    L100:
        long r23 = c03.a(r10, r37);
        int r14 = r8 & (-29360129);
        if ((r39 & l1l11lI1l.l111l11111lIl) != 0) goto L103;
        eg7 r16 = r2;
        long r17 = r10;
        int r19 = 2;
    L110:
        r37.r();
        if (k53.d() == false) goto L113;
        k53.f("androidx.compose.material3.Scaffold (Scaffold.kt:93)");
    L113:
        int r21 = (234881024 & r14) ^ 100663296;
        if (r21 <= 67108864) goto L118;
        if (r37.f(r15) == false) goto L118;
    L119:
        boolean r110 = true;
    L121:
        Object r111 = r37.R();
        rx4 r210 = r12;
        Object r22 = g53.a;
        if (r110 == true) goto L124;
        if (r111 == r22) goto L124;
    L125:
        tk7 r112 = (tk7) r111;
        boolean r113 = r37.f(r112);
        rx4 r32 = r13;
        if (r21 <= 67108864) goto L130;
        if (r37.f(r15) == false) goto L130;
    L131:
        r20 = true;
    L132:
        boolean r24 = r113 | r20;
        Object r34 = r37.R();
        if (r24 == true) goto L135;
        if (r34 == r22) goto L135;
    L136:
        rx4 r211 = r5;
        rx4 r310 = r7;
        int r212 = r19;
        int r114 = ((r14 >> 12) & 896) | 12582912;
        long r40 = r23;
        zga.a(t9b.R(r16, (dx4) r34), null, r17, r40, l11l111lI1l.l111l1111lI1l, null, kmc.f0(848889571, new ud9(r212, r211, r11, r210, r32, r112, r310), r37), r37, r114, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080);
        if (k53.d() == false) goto L139;
        k53.e();
    L139:
        final long r41 = r17;
        final long r42 = r40;
        final eg7 r43 = r16;
        final rx4 r44 = r211;
        final rx4 r45 = r310;
        final rx4 r46 = r210;
        final rx4 r47 = r32;
        final int r48 = r212;
    L140:
        final otb r115 = r15;
        kx8 r116 = r37.v();
        if (r116 == null) goto L146;
        r116.d = new sd9(r43, r44, r45, r46, r47, r48, r41, r42, r115, r36, r38, r39);
        return;
    L146:
        return;
    L135:
        r34 = new y78(9, r112, r15);
        r37.p0(r34);
    L130:
        if ((r14 & 100663296) != 67108864) goto L132;
    L124:
        r111 = new tk7(r15);
        r37.p0(r111);
    L118:
        if ((r14 & 100663296) == 67108864) goto L119;
        r110 = false;
        goto L121
    L103:
        if (k53.d() == false) goto L105;
        k53.f("androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)");
    L105:
        nbb r49 = wg7.m(r37);
        if (k53.d() == false) goto L108;
        k53.e();
    L108:
        r16 = r2;
        r15 = r49;
        r19 = 2;
        r14 = r8 & (-264241153);
        r17 = r10;
        goto L110
    L94:
        if (k53.d() == false) goto L96;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L96:
        b03 r50 = (b03) r37.j(c03.a);
        if (k53.d() == false) goto L99;
        k53.e();
    L99:
        r10 = r50.n;
        r8 = r8 & (-3670017);
        goto L100
    L76:
        if (r37.D() == true) goto L85;
        r37.Z();
        if ((r39 & 64) == 0) goto L81;
        r8 = r8 & (-3670017);
    L81:
        int r51 = r8 & (-29360129);
        if ((r39 & l1l11lI1l.l111l11111lIl) == 0) goto L84;
        r51 = r8 & (-264241153);
    L84:
        r13 = r29;
        r19 = r30;
        r23 = r33;
        r14 = r51;
        r16 = r2;
        r17 = r10;
        r12 = r28;
        goto L110
    L141:
        r37.Z();
        r46 = r28;
        r48 = r30;
        r43 = r2;
        r44 = r5;
        r45 = r7;
        r41 = r10;
        r47 = r29;
        r42 = r33;
        goto L140
    L70:
        r1 = false;
        goto L72
    L64:
        r18 = 268435456;
        goto L65
    L66:
        r11 = r36;
        goto L67
    L51:
        if ((r39 & l1l11lI1l.l111l11111lIl) != 0) goto L55;
        r15 = r35;
        if (r37.f(r15) == false) goto L56;
        int r117 = 67108864;
    L57:
        r8 = r8 | r117;
    L56:
        r117 = 33554432;
        goto L57
    L55:
        r15 = r35;
        goto L56
    L40:
        if (r37.e(r10) == false) goto L42;
        r9 = 1048576;
        goto L43
    L44:
        r10 = r31;
        goto L46
    L29:
        if ((r38 & 384) != 0) goto L27;
        r7 = r27;
        if (r37.h(r7) == false) goto L33;
        int r52 = l1l11lI1l.l111l11111lIl;
    L34:
        r3 = r3 | r52;
        goto L35
    L33:
        r52 = 128;
        goto L34
    L18:
        if ((r38 & 48) != 0) goto L16;
        r5 = r26;
        if (r37.h(r5) == false) goto L22;
        int r53 = 32;
    L23:
        r3 = r3 | r53;
        goto L24
    L22:
        r53 = 16;
        goto L23
    L6:
        if ((r38 & 6) != 0) goto L12;
        r2 = r25;
        if (r37.f(r2) == false) goto L10;
        int r54 = 4;
    L11:
        r3 = r54 | r38;
        goto L13
    L10:
        r54 = 2;
        goto L11
    L12:
        r2 = r25;
        r3 = r38;
        goto L13
    }

    public static final void c(int r18, rx4 r19, w23 r20, rx4 r21, rx4 r22, otb r23, rx4 r24, n05 r25, int r26) {
        r25.h0(-280287501);
        if (r25.d(r18) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r26 | r1;
        if (r25.h(r19) == false) goto L9;
        int r9 = 32;
    L10:
        int r3 = r2 | r9;
        if (r25.h(r20) == false) goto L13;
        int r10 = l1l11lI1l.l111l11111lIl;
    L14:
        int r4 = r3 | r10;
        if (r25.h(r21) == false) goto L17;
        int r11 = 2048;
    L18:
        int r5 = r4 | r11;
        if (r25.h(r22) == false) goto L21;
        int r12 = 16384;
    L22:
        int r6 = r5 | r12;
        if (r25.f(r23) == false) goto L25;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r7 = r6 | r15;
        if (r25.h(r24) == false) goto L29;
        int r16 = 1048576;
    L30:
        int r8 = r7 | r16;
        int r13 = 1;
        if ((599187 & r8) == 599186) goto L33;
        boolean r14 = true;
    L35:
        if (r25.W(r8 & 1, r14) == true) goto L37;
        r25.Z();
    L102:
        kx8 r17 = r25.v();
        if (r17 == null) goto L106;
        r17.d = new g70(r18, r19, r20, r21, r22, r23, r24, r26);
        return;
    L106:
        return;
    L37:
        if (k53.d() == false) goto L39;
        k53.f("androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)");
    L39:
        Object r27 = r25.R();
        Object r110 = g53.a;
        if (r27 != r110) goto L42;
        r27 = new wd9();
        r25.p0(r27);
    L42:
        wd9 r28 = (wd9) r27;
        if ((r8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L45;
        boolean r111 = true;
    L46:
        Object r112 = r25.R();
        if (r111 == true) goto L49;
        if (r112 == r110) goto L49;
    L50:
        rx4 r113 = (rx4) r112;
        if ((r8 & 7168) != 2048) goto L53;
        boolean r29 = true;
    L54:
        Object r114 = r25.R();
        if (r29 == true) goto L57;
        if (r114 == r110) goto L57;
    L58:
        rx4 r115 = (rx4) r114;
        if ((57344 & r8) != 16384) goto L61;
        boolean r30 = true;
    L62:
        Object r116 = r25.R();
        if (r30 == true) goto L65;
        if (r116 == r110) goto L65;
    L66:
        rx4 r117 = (rx4) r116;
        if ((r8 & 896) != 256) goto L69;
        boolean r31 = true;
    L70:
        Object r32 = r25.R();
        if (r31 == true) goto L75;
        if (r32 == r110) goto L75;
    L76:
        rx4 r33 = (rx4) r32;
        if ((r8 & 3670016) != 1048576) goto L79;
        boolean r34 = true;
    L80:
        Object r35 = r25.R();
        if (r34 == true) goto L83;
        if (r35 == r110) goto L83;
    L84:
        rx4 r36 = (rx4) r35;
        if ((r8 & 458752) != 131072) goto L87;
        boolean r37 = true;
    L88:
        boolean r38 = ((r37 | r25.f(r113)) | r25.f(r115)) | r25.f(r117);
        if ((r8 & 14) != 4) goto L91;
        boolean r39 = true;
    L92:
        boolean r40 = ((r38 | r39) | r25.f(r36)) | r25.f(r33);
        Object r41 = r25.R();
        if (r40 == true) goto L97;
        if (r41 == r110) goto L97;
        int r42 = 1;
        int r43 = 0;
    L98:
        f31.t(null, (rx4) r41, r25, r43, r42);
        if (k53.d() == false) goto L102;
        k53.e();
    L97:
        r42 = 1;
        r43 = 0;
        Object r44 = new ya0(r23, r113, r115, r117, r18, r36, r28, r33);
        r25.p0(r44);
        r41 = r44;
        goto L98
    L91:
        r39 = false;
        goto L92
    L87:
        r37 = false;
    L83:
        r35 = new w23(new vd9(0, r24), true, -1731662488);
        r25.p0(r35);
        goto L84
    L79:
        r34 = false;
    L75:
        r32 = new w23(new au0(r20, r28), true, -1776388365);
        r25.p0(r32);
        goto L76
    L69:
        r31 = false;
    L65:
        r116 = new w23(new vd9(r13, r22), true, 338600263);
        r25.p0(r116);
        goto L66
    L61:
        r30 = false;
    L57:
        r114 = new w23(new vd9(2, r21), true, 418899191);
        r25.p0(r114);
        goto L58
    L53:
        r29 = false;
    L49:
        r112 = new w23(new vd9(3, r19), true, 605195056);
        r25.p0(r112);
        goto L50
    L45:
        r111 = false;
        goto L46
    L33:
        r14 = false;
        goto L35
    L29:
        r16 = 524288;
        goto L30
    L25:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r12 = 8192;
        goto L22
    L17:
        r11 = 1024;
        goto L18
    L13:
        r10 = 128;
        goto L14
    L9:
        r9 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void d(String r37, bx4 r38, dx4 r39, n05 r40, int r41) {
        r40.h0(1765145355);
        if (r40.f(r37) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r3 | r41;
        if ((r41 & 48) != 0) goto L14;
        if (r40.h(r38) == false) goto L11;
        int r6 = 32;
    L12:
        r4 = r4 | r6;
        goto L14
    L11:
        r6 = 16;
    L14:
        if ((r41 & 384) == 0) goto L16;
    L20:
        int r12 = r4;
        int r14 = 0;
        if ((r12 & 147) == 146) goto L23;
        boolean r5 = true;
    L25:
        if (r40.W(r12 & 1, r5) == true) goto L27;
        r40.Z();
    L69:
        kx8 r7 = r40.v();
        if (r7 == null) goto L73;
        r7.d = new sh(r37, r41, r38, r39, 26);
        return;
    L73:
        return;
    L27:
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog (SessionTitleEditDialog.kt:42)");
    L29:
        int r8 = r37.length();
        long r9 = jf7.i(r8, r8);
        int r10 = r12 & 14;
        vqa r11 = ba7.v(r37, r9, r40, 0);
        if (r10 != 4) goto L32;
        boolean r13 = true;
    L33:
        Object r15 = r40.R();
        Object r16 = g53.a;
        if (r13 == true) goto L36;
        if (r15 == r16) goto L36;
    L37:
        qo4 r17 = (qo4) r15;
        boolean r18 = r40.f(r17);
        Object r19 = r40.R();
        int r20 = 3;
        if (r18 == true) goto L40;
        if (r19 == r16) goto L40;
    L41:
        rb3.q((rx4) r19, r40, r37);
        if (k53.d() == false) goto L44;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L44:
        x9b r21 = (x9b) r40.j(y9b.a);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        jsa r22 = r21.k;
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L50:
        on3 r23 = (on3) r40.j(wsa.c);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        jsa r24 = jsa.f(r22, r23.a.f, sf7.A(17), null, null, null, sf7.A(0), null, 0, 0, sf7.A(24), null, 0, null, 16646012);
        d48 r110 = en7.C(cq.c, l11l111lI1l.l111l1111lI1l, r40, 5);
        w23 r111 = q13.f;
        w23 r25 = kmc.f0(-1164102275, new yp9(r17, r39, r11, r38, r24, 0), r40);
        if ((r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L56;
        boolean r26 = true;
    L58:
        if ((r12 & 896) != 256) goto L60;
        boolean r35 = true;
    L61:
        boolean r27 = (r26 | r35) | r40.f(r11);
        Object r28 = r40.R();
        if (r27 == true) goto L64;
        if (r28 == r16) goto L64;
    L65:
        fxb.e(r38, r111, r25, r110, 0, null, null, (dx4) r28, r40, ((r12 >> 3) & 14) | 432, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (k53.d() == false) goto L69;
        k53.e();
    L64:
        r28 = new zp9(r38, r39, r11, r14);
        r40.p0(r28);
        goto L65
    L60:
        r35 = false;
        goto L61
    L56:
        r26 = false;
    L40:
        r19 = new ob0(r17, null, r20);
        r40.p0(r19);
    L36:
        r15 = new qo4();
        r40.p0(r15);
        goto L37
    L32:
        r13 = false;
        goto L33
    L23:
        r5 = false;
        goto L25
    L16:
        if (r40.h(r39) == false) goto L18;
        int r29 = 256;
    L19:
        r4 = r4 | r29;
        goto L20
    L18:
        r29 = 128;
        goto L19
    L5:
        r3 = 2;
        goto L6
    }

    public static final void e(nmc r1, long r2, String r4, int r5) {
        if (r4 != null) goto L6;
        r4 = BuildConfig.FLAVOR;
    L6:
        h0b r0 = new h0b(r2, r4);
        r0.a = r5;
        if (r1 == null) goto L10;
        r1.a(r0);
        return;
    }

    public static final void f(nmc r4, String r5, String r6, long r7) {
        long r0 = SystemClock.elapsedRealtime();
        int r2 = r5.hashCode();
        if (r2 == (-73212100)) goto L11;
        if (r2 == 270071285) goto L8;
    L13:
        cnc r8 = null;
    L14:
        if (r8 == null) goto L18;
        if (r4 == null) goto L19;
        r4.a(r8);
        return;
    L19:
        return;
    L18:
        return;
    L8:
        if (r5.equals("sdk_init") == false) goto L13;
        r8 = new lec(r0 - r7, 6);
        goto L14
    L11:
        if (r5.equals("api_usage") == false) goto L13;
        c2c r9 = new c2c();
        r9.a = r6;
        r9.b = r0 - r7;
        r8 = r9;
        goto L14
    }

    public static final void g(nmc r1, Throwable r2) {
        if (r1 == null) goto L5;
        r1.a(new boc(r2));
        return;
    }

    public static final void h(nmc r5, URL r6, long r7, int r9, String r10) {
        if (r5 == null) goto L24;
        int r1 = 0;
        if (TextUtils.isEmpty(r6.getPath()) == false) goto L6;
        boolean r0 = false;
    L7:
        if (r0 == true) goto L25;
        long r2 = SystemClock.elapsedRealtime();
        u14 r3 = new u14(2);
        r3.c = r2 - r7;
        String r8 = r6.getPath();
        if (TextUtils.isEmpty(r8) == false) goto L12;
        r8 = BuildConfig.FLAVOR;
    L18:
        r3.f = r8;
        if (r9 != 200) goto L21;
        r1 = 1;
    L22:
        r3.b = r1;
        r5.a(r3);
        return;
    L21:
        r3.d = Integer.valueOf(r9);
        r3.e = r10;
        goto L22
    L12:
        if (r8.contains("/") == false) goto L18;
        String[] r11 = r6.getPath().split("/");
        if (r11 == null) goto L18;
        if (r11.length <= 0) goto L18;
        r8 = r11[r11.length - 1];
        goto L18
    L25:
        return;
    L6:
        r0 = r6.getPath().startsWith("/simulator/");
        goto L7
    }

    public static void i(String... r4) {
        StringBuilder r0 = new StringBuilder(400);
        int r1 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0.append(r4[r2]);
        r2 = r2 + 1;
        goto L3
    L5:
        Log.d("ApmInsight", r0.toString());
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    public static final Object j(nh0 r7, xi0 r8) {
        if ((r8 instanceof dma) == false) goto L7;
        dma r0 = (dma) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r7 = r0.d;
        hm7.y(r9);
    L18:
        ph8 r10 = (ph8) r9;
        List r3 = r10.a;
        int r4 = r3.size();
        int r5 = 0;
        int r6 = 0;
    L19:
        if (r6 >= r4) goto L21;
        ((xh8) r3.get(r6)).a();
        r6 = r6 + 1;
        goto L19
    L21:
        List r11 = r10.a;
        int r12 = r11.size();
    L22:
        if (r5 >= r12) goto L28;
        if (((xh8) r11.get(r5)).d == true) goto L15;
        r5 = r5 + 1;
    L15:
        r0.d = r7;
        r0.f = 1;
        r9 = r7.Z(qh8.b, r0);
        qc3 r13 = qc3.a;
        if (r9 != r13) goto L18;
        return r13;
    L28:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
    L7:
        r0 = new dma(r8);
        goto L8
    }

    public static final long k(long r6) {
        float r0 = Math.max(rz2.h(r6), Math.max(rz2.g(r6), rz2.e(r6)));
        float r2 = r0 * 1.1f;
        if (r2 <= 1.0f) goto L5;
        float r3 = r2 * r0;
        return eb1.j(1.0f - ((r0 - rz2.h(r6)) / r3), 1.0f - ((r0 - rz2.g(r6)) / r3), 1.0f - ((r0 - rz2.e(r6)) / r3), rz2.d(r6), h03.e);
    L5:
        return eb1.j(rz2.h(r6) * 1.1f, rz2.g(r6) * 1.1f, rz2.e(r6) * 1.1f, rz2.d(r6), h03.e);
    }

    public static fva m(String r2) {
        int r0 = r2.hashCode();
        if (r0 == 79201641) goto L25;
        if (r0 == 79923350) goto L21;
        switch(r0) {
            case -503070503: goto L17;
            case -503070502: goto L13;
            case -503070501: goto L9;
            default: goto L28;
        };
    L28:
        iea.o("Unexpected TLS version: ".concat(r2));
        return null;
    L9:
        if (r2.equals("TLSv1.3") == false) goto L28;
        return fva.b;
    L13:
        if (r2.equals("TLSv1.2") == false) goto L28;
        return fva.c;
    L17:
        if (r2.equals("TLSv1.1") == false) goto L28;
        return fva.d;
    L21:
        if (r2.equals("TLSv1") == false) goto L28;
        return fva.e;
    L25:
        if (r2.equals("SSLv3") == false) goto L28;
        return fva.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ab6 n(ab6 r1) {
        if ((r1 instanceof a9b) == true) goto L5;
        return null;
    L5:
        return ((a9b) r1).g();
    }

    public static final int o(int r0, int r1) {
        return (r0 >> r1) & 31;
    }

    public static final w23 p(w23 r4) {
        xh7 r0 = new xh7(new w23(new vq3(1, r4), true, -703201834));
        return new w23(new n75(4, r0), true, -328108779);
    }

    public static final Object r(fl6 r8, pk6 r9, rx4 r10, uha r11) {
        if (r9 != pk6.b) goto L5;
        iea.o("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        return null;
    L5:
        if (r8.c == pk6.a) goto L11;
        Object r12 = b8b.Q(new sf4(r8, r9, r10, null, 22), r11);
        if (r12 != qc3.a) goto L11;
        return r12;
    L11:
        return qbb.a;
    }

    public static final void t(r08 r3, int r4, Object r5) {
        r3.g[(r3.h - r3.c[r3.d - 1].c) + r4] = r5;
    }

    public static final void u(r08 r3, int r4, Object r5, int r6, Object r7) {
        int r0 = r3.h - r3.c[r3.d - 1].c;
        Object[] r8 = r3.g;
        r8[r4 + r0] = r5;
        r8[r0 + r6] = r7;
    }

    public static final void v(r08 r3, Object r4, Object r5, Object r6) {
        int r0 = r3.h - r3.c[r3.d - 1].c;
        Object[] r7 = r3.g;
        r7[r0] = r4;
        r7[r0 + 1] = r5;
        r7[r0 + 2] = r6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final scb w(scb r1, ab6 r2) {
        if ((r1 instanceof a9b) == true) goto L5;
        if (r2 != null) goto L8;
        return r1;
    L8:
        if (r2.equals(r1) == false) goto L11;
        return r1;
    L11:
        if ((r1 instanceof t0a) == false) goto L15;
        return new y0a((t0a) r1, r2);
    L15:
        if ((r1 instanceof pi4) == true) goto L17;
        ne3.d();
        return null;
    L17:
        return new si4((pi4) r1, r2);
    L5:
        return w(((a9b) r1).s(), r2);
    }

    public b2c l(ix5 r2, fn9 r3, om0 r4) {
        u26 r5 = r3.h(r2, r4);
        boolean r0 = false;
        return new b2c(r5, r0, q(r2.c, r5), 28);
    }

    public abstract yh7 q(Class r1, u26 r2);

    public abstract u26 s(Class r1);
}
