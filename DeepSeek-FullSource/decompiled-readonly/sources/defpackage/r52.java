package defpackage;

import android.app.LocaleManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.text.LineBreakConfig;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.window.OnBackInvokedDispatcher;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.PopupLayout;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r52 {
    public static p52 a(View r2, nk7 r3) {
        ip r0 = new ip(2, r3);
        OnBackInvokedDispatcher r4 = r2.findOnBackInvokedDispatcher();
        if (r4 == null) goto L6;
        r4.registerOnBackInvokedCallback(1000000, r0);
    L6:
        return new p52(r2, r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final rd2 r36, final qw1 r37, final oz3 r38, dn7 r39, final long r40, eg7 r42, n05 r43, int r44) {
        r43.h0(143855229);
        if (r43.h(r36) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r44 | r0;
        if (r43.f(r37) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r43.f(r38) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r43.h(r39) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r43.e(r40) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r7 | r8;
        if (r43.f(r42) == false) goto L25;
        int r10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r11 = r9 | r10;
        if ((74899 & r11) == 74898) goto L29;
        boolean r12 = true;
    L31:
        if (r43.W(r11 & 1, r12) == true) goto L33;
        rd2 r13 = r36;
        n05 r14 = r43;
        r14.Z();
    L161:
        kx8 r15 = r14.v();
        if (r15 == null) goto L165;
        r15.d = new k52(r13, r37, r38, r39, r40, r42, r44);
        return;
    L165:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent (ChatNavigationDrawerContent.kt:134)");
    L35:
        final k5a r16 = r36.p();
        nk7 r17 = lf9.x(r36.d, null, r43, 0, 7);
        final vw1 r18 = (vw1) r43.j(ww1.a);
        int r19 = ((fd2) r17.getValue()).f;
        p5a r20 = r36.c;
        final nk7 r110 = lf9.x((v8a) r36.h.m.h, null, r43, 0, 7);
        nk7 r111 = lf9.x((v8a) r36.v.f, null, r43, 0, 7);
        k5a r21 = r36.t;
        final nk7 r22 = lf9.x(r36.f, null, r43, 0, 7);
        boolean r23 = ((ed2) r22.getValue()).a;
        if (r37.c() == false) goto L38;
        boolean r112 = lu5.b((ww4) r111.getValue(), ww4.c);
    L41:
        final vqa r24 = ((ed2) r22.getValue()).d;
        if (r37.a.c.f(o24.a, o24.b) <= l11l111lI1l.l111l1111lI1l) goto L44;
        boolean r25 = true;
    L45:
        do4 r26 = (do4) r43.j(g63.i);
        if (r25 == false) goto L51;
        if (r23 == false) goto L51;
        if (aea.a0(r24.b().c) == false) goto L51;
        boolean r27 = true;
    L52:
        boolean r28 = r43.h(r26);
        boolean r29 = r25;
        int r30 = r11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        final p5a r210 = r20;
        if (r30 != 32) goto L55;
        boolean r31 = true;
    L56:
        boolean r32 = r28 | r31;
        Object r33 = r43.R();
        boolean r211 = r112;
        b00 r113 = g53.a;
        if (r32 == true) goto L61;
        if (r33 == r113) goto L61;
        Object r34 = r33;
    L62:
        g(0, (bx4) r34, r43, r27);
        if (r29 == false) goto L75;
        r43.f0(-784618268);
        boolean r35 = (r43.f(r17) | r43.h(r36)) | r43.g(r23);
        if (r30 != 32) goto L67;
        boolean r41 = true;
    L68:
        boolean r45 = r41 | r35;
        Object r46 = r43.R();
        if (r45 == true) goto L73;
        if (r46 == r113) goto L73;
        nk7 r114 = r17;
    L74:
        kmc.f(0, 1, (bx4) r46, r43, false);
        r43.q(false);
    L76:
        oe9 r47 = c63.h(r43, -1168520582, r43, 855681850);
        boolean r48 = r43.f(r47) | r43.f(null);
        Object r49 = r43.R();
        if (r48 == true) goto L82;
        if (r49 == r113) goto L82;
        Object r50 = r49;
    L83:
        r43.q(false);
        r43.q(false);
        iw2 r51 = (iw2) r50;
        ConcurrentHashMap r52 = r51.r;
        MMKV r53 = r51.t;
        if (r53.contains("kv_settings_conversation_search_enabled") == false) goto L87;
        boolean r54 = r53.c("kv_settings_conversation_search_enabled");
    L93:
        final v6b r55 = jr7.a0(200, 0, n54.b, 2);
        m03 r56 = l03.a(jr7.c, tjc.o, r43, 0);
        int r57 = Long.hashCode(dz7.K(r43));
        ya8 r58 = r43.l();
        eg7 r59 = r0b.a0(r43, r42);
        b53.b0.getClass();
        d63 r115 = a53.b;
        r43.j0();
        if (r43.S == false) goto L96;
        r43.k(r115);
    L97:
        nj r60 = a53.f;
        kn7.C(r60, r43, r56);
        nj r61 = a53.e;
        kn7.C(r61, r43, r58);
        Integer r62 = Integer.valueOf(r57);
        nj r63 = a53.g;
        kn7.C(r63, r43, r62);
        y6 r64 = a53.h;
        kn7.B(r64, r43);
        nj r116 = a53.d;
        kn7.C(r116, r43, r59);
        Boolean r212 = Boolean.valueOf(n31.a(r19));
        bg7 r65 = bg7.a;
        eg7 r213 = pf7.u(t1a.e(r65, 1.0f), 1.0f);
        boolean r66 = r43.f(r55);
        Object r117 = r43.R();
        if (r66 == true) goto L102;
        if (r117 == r113) goto L102;
        final int r67 = 0;
        Object r118 = r117;
    L103:
        boolean r214 = r67;
        final boolean r68 = r54;
        p5a r310 = r210;
        ku5.H(r212, r213, (dx4) r118, null, "DrawerHeaderTransition", null, kmc.f0(409795492, new m52(r36, r68, r40, r37, r24, r210, r22), r43), r43, 1597488, 40);
        eg7 r69 = n03.a(r65);
        h07 r70 = mq0.d(tjc.c, r214);
        int r71 = Long.hashCode(dz7.K(r43));
        ya8 r72 = r43.l();
        eg7 r73 = r0b.a0(r43, r69);
        r43.j0();
        if (r43.S == false) goto L106;
        r43.k(r115);
    L107:
        kn7.C(r60, r43, r70);
        kn7.C(r61, r43, r72);
        c63.n(r71, r43, r63, r43, r64);
        kn7.C(r116, r43, r73);
        final nk7 r74 = r114;
        ir7.f(r211, null, o94.d(jr7.a0(150, 50, null, 4), 2), o94.e(jr7.a0(150, r214 ? 1 : 0, null, 6), 2), null, kmc.f0(-1342717015, new n52(r36, r16, r38, r40, r18, r37, r74, r110), r43), r43, 1600518);
        ir7.f(!r211, null, o94.d(jr7.a0(150, 50, null, 4), 2), o94.e(jr7.a0(150, 0, null, 6), 2), null, kmc.f0(494896210, new o52(r36, r21, r24, r37, r22, r111, 0), r43), r43, 1600518);
        r14 = r43;
        r14.q(true);
        if (n31.a(r19) == false) goto L111;
        l24 r75 = l24.b;
    L110:
        l24 r76 = r75;
        eg7 r77 = t1a.e(r65, 1.0f);
        mn0 r78 = tjc.j;
        boolean r79 = r14.f(r55);
        Object r80 = r14.R();
        if (r79 == true) goto L117;
        if (r80 == r113) goto L117;
    L118:
        r13 = r36;
        ku5.H(r76, r77, (dx4) r80, r78, "DrawerFooterTransition", null, kmc.f0(687417384, new h31(r39, r36, r310, r51, 1), r14), r14, 1600560, 32);
        r14.q(true);
        wc2 r81 = ((fd2) r114.getValue()).e;
        if ((r81 instanceof sc2) == false) goto L122;
        sc2 r82 = (sc2) r81;
        im0 r83 = new im0(r82.a.size(), r82.b, false);
    L128:
        if (r83 == null) goto L138;
        r14.f0(-774384951);
        int r84 = r83.a;
        boolean r85 = r83.b;
        boolean r86 = r83.c;
        boolean r87 = r14.h(r13);
        Object r88 = r14.R();
        if (r87 == true) goto L132;
        if (r88 == r113) goto L132;
    L133:
        bx4 r89 = (bx4) r88;
        boolean r90 = r14.h(r13);
        Object r91 = r14.R();
        if (r90 == true) goto L136;
        if (r91 == r113) goto L136;
    L137:
        xp0.b(r84, r85, r86, r89, (bx4) r91, r14, 0);
        boolean r92 = false;
        r14.q(false);
    L139:
        wc2 r93 = ((fd2) r114.getValue()).e;
        if ((r93 instanceof rc2) == false) goto L143;
        em0 r94 = new em0(((rc2) r93).a.size(), r92);
    L146:
        if (r94 == null) goto L156;
        r14.f0(-773369453);
        int r95 = r94.a;
        boolean r96 = r94.b;
        boolean r97 = r14.h(r13);
        Object r98 = r14.R();
        if (r97 == true) goto L150;
        if (r98 == r113) goto L150;
    L151:
        bx4 r99 = (bx4) r98;
        boolean r100 = r14.h(r13);
        Object r101 = r14.R();
        if (r100 == true) goto L154;
        if (r101 == r113) goto L154;
    L155:
        o10.g(r95, r96, r99, (bx4) r101, r14, 0, 0);
        r14.q(false);
    L158:
        if (k53.d() == false) goto L161;
        k53.e();
    L154:
        r101 = new av(r13, 7);
        r14.p0(r101);
    L150:
        r98 = new av(r13, 5);
        r14.p0(r98);
        goto L151
    L156:
        r14.f0(-772921627);
        r14.q(false);
        goto L158
    L143:
        if ((r93 instanceof tc2) == false) goto L145;
        r94 = new em0(((tc2) r93).a.size(), true);
        goto L146
    L145:
        r94 = null;
    L136:
        r91 = new av(r13, 2);
        r14.p0(r91);
    L132:
        r88 = new av(r13, 1);
        r14.p0(r88);
        goto L133
    L138:
        r92 = false;
        r14.f0(-773896763);
        r14.q(false);
        goto L139
    L122:
        if ((r81 instanceof uc2) == false) goto L125;
        uc2 r102 = (uc2) r81;
        r83 = new im0(r102.a.size(), r102.b, true);
        goto L128
    L125:
        if ((r81 instanceof vc2) == false) goto L127;
        vc2 r103 = (vc2) r81;
        r83 = new im0(r103.a.size(), r103.b, true);
        goto L128
    L127:
        r83 = null;
    L117:
        final int r104 = 1;
        r80 = new l52(r55, r104);
        r14.p0(r80);
        goto L118
    L111:
        if (r211 == false) goto L113;
        r75 = l24.a;
        goto L110
    L113:
        r75 = l24.c;
        goto L110
    L106:
        r43.s0();
    L102:
        r67 = 0;
        dx4 r119 = new l52(r55, r67);
        r43.p0(r119);
        r118 = r119;
        goto L103
    L96:
        r43.s0();
        goto L97
    L87:
        if (r52.containsKey("conversation_search_enabled") == false) goto L89;
        r54 = ((Boolean) r52.get("conversation_search_enabled")).booleanValue();
        goto L93
    L89:
        boolean r105 = r53.d("kv_remote_settings_conversation_search_enabled", gw2.P);
        r52.put("conversation_search_enabled", Boolean.valueOf(r105));
        if (r53.contains("kv_remote_settings_id_conversation_search_enabled") == false) goto L92;
        ec1.r(r53, "kv_remote_settings_id_conversation_search_enabled", r51.s, "conversation_search_enabled");
    L92:
        r54 = r105;
    L82:
        r50 = r47.c(c09.a.b(iw2.class), null, null);
        r43.p0(r50);
    L73:
        w8 r106 = new w8(r36, r23, r37, r17, 2);
        r114 = r17;
        r43.p0(r106);
        r46 = r106;
        goto L74
    L67:
        r41 = false;
        goto L68
    L75:
        r114 = r17;
        r210 = r210;
        r43.f0(-784094523);
        r43.q(false);
    L61:
        ob r107 = new ob(22, r26, r37);
        r43.p0(r107);
        r34 = r107;
        goto L62
    L55:
        r31 = false;
    L51:
        r27 = false;
        goto L52
    L44:
        r25 = false;
        goto L45
    L38:
        if (r23 == true) goto L40;
        r112 = true;
        goto L41
    L40:
        r112 = false;
        goto L41
    L29:
        r12 = false;
        goto L31
    L25:
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r8 = 8192;
        goto L22
    L17:
        r6 = 1024;
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

    public static final void c(rd2 r20, ed2 r21, ww4 r22, List r23, vqa r24, bx4 r25, n05 r26, int r27) {
        r26.h0(-637879438);
        if (r26.h(r20) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r27 | r3;
        if (r26.f(r21) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = r4 | r5;
        if (r26.f(r22) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r8 = r6 | r7;
        if (r26.h(r23) == false) goto L17;
        int r9 = 2048;
    L18:
        int r10 = r8 | r9;
        if (r26.f(r24) == false) goto L21;
        int r11 = 16384;
    L22:
        int r12 = r10 | r11;
        if (r26.h(r25) == false) goto L25;
        int r13 = 131072;
    L26:
        int r14 = r12 | r13;
        if ((74899 & r14) == 74898) goto L29;
        boolean r15 = true;
    L31:
        if (r26.W(r14 & 1, r15) == true) goto L33;
        r26.Z();
    L59:
        kx8 r16 = r26.v();
        if (r16 == null) goto L63;
        r16.d = new er(r20, r21, r22, r23, r24, r25, r27, 3);
        return;
    L63:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchContent (ChatNavigationDrawerContent.kt:579)");
    L35:
        eg7 r17 = t1a.c(bg7.a, 1.0f);
        ko7 r18 = r21.b;
        qqc r19 = r20.u;
        boolean r110 = r26.h(r23) | r26.h(r20);
        if ((r14 & 458752) != 131072) goto L38;
        boolean r28 = true;
    L39:
        boolean r29 = r28 | r110;
        Object r111 = r26.R();
        b00 r112 = g53.a;
        if (r29 == true) goto L42;
        if (r111 == r112) goto L42;
    L43:
        dx4 r113 = (dx4) r111;
        boolean r30 = r26.h(r20);
        Object r114 = r26.R();
        int r31 = 3;
        if (r30 == true) goto L46;
        if (r114 == r112) goto L46;
    L47:
        bx4 r115 = (bx4) r114;
        if ((r14 & 57344) != 16384) goto L50;
        boolean r116 = true;
    L51:
        boolean r32 = r116 | r26.h(r20);
        Object r33 = r26.R();
        if (r32 == true) goto L54;
        if (r33 == r112) goto L54;
    L55:
        int r34 = r14 << 3;
        eb1.c(r17, 0, r18, r22, r23, r113, r115, (bx4) r33, r19, r26, ((r34 & 7168) | 6) | (r34 & 57344));
        if (k53.d() == false) goto L59;
        k53.e();
    L54:
        r33 = new ob(23, r24, r20);
        r26.p0(r33);
        goto L55
    L50:
        r116 = false;
    L46:
        r114 = new av(r20, r31);
        r26.p0(r114);
    L42:
        r111 = new ux(r23, r20, r25, 10);
        r26.p0(r111);
        goto L43
    L38:
        r28 = false;
        goto L39
    L29:
        r15 = false;
        goto L31
    L25:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r11 = 8192;
        goto L22
    L17:
        r9 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final void d(rd2 r23, List r24, fd2 r25, sm2 r26, oz3 r27, long r28, vw1 r30, bx4 r31, bx4 r32, n05 r33, int r34) {
        bx4 r2 = r31;
        n05 r12 = r33;
        r12.h0(-1680452871);
        if (r12.h(r23) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r34 | r0;
        if (r12.h(r24) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r1 | r3;
        if (r12.h(r25) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r4 | r5;
        if (r12.f(r26) == false) goto L17;
        int r7 = 2048;
    L18:
        int r8 = r6 | r7;
        if (r12.f(r27) == false) goto L21;
        int r9 = 16384;
    L22:
        int r10 = r8 | r9;
        if (r12.e(r28) == false) goto L25;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r13 = r10 | r11;
        if (r12.f(r30) == false) goto L29;
        int r14 = 1048576;
    L30:
        int r15 = r13 | r14;
        if (r12.h(r2) == false) goto L33;
        int r16 = 8388608;
    L34:
        int r17 = r15 | r16;
        if (r12.h(r32) == false) goto L37;
        int r18 = 67108864;
    L38:
        int r19 = r17 | r18;
        if ((38347923 & r19) == 38347922) goto L41;
        boolean r20 = true;
    L43:
        if (r12.W(r19 & 1, r20) == true) goto L45;
        r12.Z();
    L136:
        kx8 r110 = r12.v();
        if (r110 == null) goto L140;
        r110.d = new j52(r23, r24, r25, r26, r27, r28, r30, r2, r32, r34);
        return;
    L140:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent (ChatNavigationDrawerContent.kt:459)");
    L47:
        boolean r21 = r24.isEmpty();
        b00 r111 = g53.a;
        if (r21 == true) goto L84;
        r12.f0(-232198182);
        if (k53.d() == false) goto L52;
        k53.f("androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:585)");
    L52:
        Object[] r22 = new Object[0];
        Object r112 = r12.R();
        if (r112 != r111) goto L55;
        r112 = new bf8(2);
        r12.p0(r112);
    L55:
        as8 r113 = (as8) oh7.A(r22, as8.b, (bx4) r112, r12, 384);
        if (k53.d() == false) goto L58;
        k53.e();
    L58:
        boolean r114 = r25.d;
        c75 r29 = (c75) r12.j(q23.a);
        Object r35 = r12.R();
        if (r35 != r111) goto L61;
        r35 = oh7.o(new j(28, r113));
        r12.p0(r35);
    L61:
        s8a r36 = (s8a) r35;
        Boolean r37 = (Boolean) r36.getValue();
        r37.getClass();
        boolean r115 = r12.h(r29);
        Object r38 = r12.R();
        if (r115 == true) goto L64;
        if (r38 == r111) goto L64;
    L65:
        rb3.q((rx4) r38, r12, r37);
        eg7 r39 = t1a.s(t1a.b, r27.a);
        boolean r40 = r12.f(r23);
        if ((r19 & 458752) != 131072) goto L68;
        boolean r41 = true;
    L69:
        boolean r42 = r40 | r41;
        if ((r19 & 29360128) != 8388608) goto L72;
        boolean r43 = true;
    L73:
        boolean r44 = r42 | r43;
        Object r45 = r12.R();
        if (r44 == true) goto L78;
        if (r45 == r111) goto L78;
        Object r46 = r45;
        r2 = r31;
    L79:
        rx4 r47 = (rx4) r46;
        boolean r48 = r12.h(r23);
        Object r49 = r12.R();
        if (r48 == true) goto L82;
        if (r49 == r111) goto L82;
    L83:
        int r50 = 2;
        nl7.b(r114, (bx4) r49, r39, r113, null, kmc.f0(-1080650107, new wh(r113, r114, r50), r12), kmc.f0(-1198286876, new m50(r50, r47), r12), r12, 1769472);
        r12 = r12;
        r12.q(false);
    L133:
        if (k53.d() == false) goto L136;
        k53.e();
    L82:
        r49 = new av(r23, 8);
        r12.p0(r49);
    L78:
        r2 = r31;
        r46 = yh7.p(new w23(new ne(r23, r2, r28, 1), true, -1981188011));
        r12.p0(r46);
        goto L79
    L72:
        r43 = false;
        goto L73
    L68:
        r41 = false;
    L64:
        r38 = new u4(r29, r36, null, 19);
        r12.p0(r38);
        goto L65
    L84:
        r12.f0(-228816144);
        bg7 r51 = bg7.a;
        eg7 r52 = t1a.c(r51, 1.0f);
        h07 r53 = mq0.d(tjc.g, false);
        int r54 = Long.hashCode(dz7.K(r12));
        ya8 r116 = r12.l();
        eg7 r55 = r0b.a0(r12, r52);
        b53.b0.getClass();
        d63 r117 = a53.b;
        r12.j0();
        if (r12.S == false) goto L87;
        r12.k(r117);
    L88:
        kn7.C(a53.f, r12, r53);
        kn7.C(a53.e, r12, r116);
        kn7.C(a53.g, r12, Integer.valueOf(r54));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r55);
        if (r26.equals(qm2.b) == false) goto L91;
    L94:
        boolean r56 = false;
        r12.f0(1060675079);
        vz6.k(2, 48, r12, rq0.a.a(r51, tjc.c));
        r12.q(false);
    L131:
        r12.q(true);
        r12.q(r56);
        goto L133
    L91:
        if (r26.equals(qm2.a) == true) goto L94;
        if ((r26 instanceof rm2) == true) goto L94;
        if (r26.equals(pm2.a) == true) goto L103;
        if (r26.equals(om2.a) == true) goto L103;
        ne3.d();
        return;
    L103:
        if ((r26 instanceof pm2) == false) goto L123;
        r12.f0(1060946143);
        if ((r19 & 29360128) != 8388608) goto L107;
        boolean r118 = true;
    L109:
        if ((r19 & 234881024) != 67108864) goto L111;
        boolean r57 = true;
    L112:
        boolean r58 = r57 | r118;
        if ((r19 & 3670016) == 1048576) goto L115;
        boolean r119 = false;
    L116:
        boolean r59 = r58 | r119;
        Object r60 = r12.R();
        if (r59 == true) goto L119;
        if (r60 == r111) goto L119;
    L120:
        e((bx4) r60, r12, 6);
        r56 = false;
        r12.q(false);
    L119:
        r60 = new z5(r2, r32, r30, 7);
        r12.p0(r60);
        goto L120
    L115:
        r119 = true;
        goto L116
    L111:
        r57 = false;
        goto L112
    L107:
        r118 = false;
        goto L109
    L123:
        if ((r26 instanceof om2) == false) goto L129;
        r12.f0(1061585394);
        boolean r61 = r12.h(r23);
        Object r62 = r12.R();
        if (r61 == true) goto L127;
        if (r62 == r111) goto L127;
    L128:
        r56 = false;
        f(0, (bx4) r62, r12, null);
        r12.q(false);
    L127:
        r62 = new av(r23, 9);
        r12.p0(r62);
        goto L128
    L129:
        r56 = false;
        r12.f0(1061784755);
        r12.q(false);
        goto L131
    L87:
        r12.s0();
        goto L88
    L41:
        r20 = false;
        goto L43
    L37:
        r18 = 33554432;
        goto L38
    L33:
        r16 = 4194304;
        goto L34
    L29:
        r14 = 524288;
        goto L30
    L25:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r9 = 8192;
        goto L22
    L17:
        r7 = 1024;
        goto L18
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

    public static final void e(bx4 r66, n05 r67, int r68) {
        n05 r12 = r67;
        r12.h0(1876903942);
        if (r12.h(r66) == false) goto L5;
        int r1 = 32;
    L6:
        int r23 = r68 | r1;
        boolean r24 = false;
        if ((r23 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r12.W(r23 & 1, r2) == true) goto L13;
        r12.Z();
    L57:
        kx8 r0 = r12.v();
        if (r0 == null) goto L61;
        r0.d = new o4(r68, 7, r66);
        return;
    L61:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListEmptyPlaceholder (ChatNavigationDrawerContent.kt:719)");
    L15:
        c75 r3 = (c75) r12.j(q23.a);
        bg7 r5 = bg7.a;
        eg7 r4 = f8c.R(t1a.e(r5, 1.0f), 16.0f, l11l111lI1l.l111l1111lI1l, 2);
        m03 r7 = l03.a(jr7.c, tjc.p, r12, 48);
        int r8 = Long.hashCode(dz7.K(r12));
        ya8 r9 = r12.l();
        eg7 r6 = r0b.a0(r12, r4);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r12.j0();
        if (r12.S == false) goto L18;
        r12.k(r10);
    L19:
        kn7.C(a53.f, r12, r7);
        kn7.C(a53.e, r12, r9);
        kn7.C(a53.g, r12, Integer.valueOf(r8));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r6);
        String r11 = jd7.v(R.string.session_list_empty_title, r12);
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L22:
        iba r13 = y9b.a;
        x9b r14 = (x9b) r12.j(r13);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        jsa r18 = jsa.f(r14.g, 0, sf7.A(22), wq4.e, null, null, 0, null, 0, 0, sf7.A(28), null, 0, null, 16646137);
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L28:
        iba r15 = wsa.c;
        on3 r16 = (on3) r12.j(r15);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        jra.b(r11, null, r16.a.f, null, 0, null, 0, null, 0, 0, false, 0, 0, r18, r67, 0, 0, 131066);
        gi7.b(r67, t1a.g(r5, 10.0f));
        String r17 = jd7.v(R.string.session_list_empty_description, r67);
        if (k53.d() == false) goto L34;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L34:
        x9b r19 = (x9b) r67.j(r13);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        jsa r110 = jsa.f(r19.j, 0, sf7.A(17), null, null, null, 0, null, 0, 0, sf7.A(25), null, 0, null, 16646141);
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L40:
        on3 r20 = (on3) r67.j(r15);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        jra.b(r17, null, r20.a.a, null, 0, null, 0, new rna(3), 0, 0, false, 0, 0, r110, r67, 0, 0, 130042);
        r12 = r67;
        gi7.b(r12, t1a.g(r5, 16.0f));
        boolean r21 = r12.h(r3);
        if ((r23 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L46;
        r24 = true;
    L46:
        boolean r22 = r21 | r24;
        Object r25 = r12.R();
        if (r22 == false) goto L49;
    L52:
        boolean r26 = true;
        r25 = new h4(r3, r66, 1);
        r12.p0(r25);
    L53:
        kmc.c((bx4) r25, null, false, null, null, null, null, null, null, null, fxb.e, r12, 0, 6, TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
        r12.q(r26);
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L49:
        if (r25 == g53.a) goto L52;
        r26 = true;
        goto L53
    L18:
        r12.s0();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r1 = 16;
        goto L6
    }

    public static final void f(int r47, bx4 r48, n05 r49, eg7 r50) {
        n05 r9 = r49;
        r9.h0(1130652296);
        int r2 = r47 | 6;
        if (r9.h(r48) == false) goto L5;
        int r3 = 32;
    L6:
        int r24 = r2 | r3;
        boolean r25 = false;
        if ((r24 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r9.W(r24 & 1, r4) == true) goto L13;
        bx4 r0 = r48;
        r9.Z();
        eg7 r1 = r50;
    L45:
        kx8 r5 = r9.v();
        if (r5 == null) goto L49;
        r5.d = new bv(r1, r0, r47, 8);
        return;
    L49:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListLoadFailure (ChatNavigationDrawerContent.kt:757)");
    L15:
        c75 r6 = (c75) r9.j(q23.a);
        bg7 r7 = bg7.a;
        eg7 r8 = f8c.R(t1a.e(r7, 1.0f), 16.0f, l11l111lI1l.l111l1111lI1l, 2);
        m03 r10 = l03.a(jr7.c, tjc.p, r9, 48);
        int r11 = Long.hashCode(dz7.K(r9));
        ya8 r12 = r9.l();
        eg7 r13 = r0b.a0(r9, r8);
        b53.b0.getClass();
        d63 r14 = a53.b;
        r9.j0();
        if (r9.S == false) goto L18;
        r9.k(r14);
    L19:
        kn7.C(a53.f, r9, r10);
        kn7.C(a53.e, r9, r12);
        kn7.C(a53.g, r9, Integer.valueOf(r11));
        kn7.B(a53.h, r9);
        kn7.C(a53.d, r9, r13);
        String r15 = jd7.v(R.string.session_list_error_title, r9);
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L22:
        x9b r16 = (x9b) r9.j(y9b.a);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        jsa r19 = jsa.f(r16.j, 0, sf7.A(15), null, null, null, 0, null, 0, 0, sf7.A(21), null, 0, null, 16646141);
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L28:
        on3 r17 = (on3) r9.j(wsa.c);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        r1 = r7;
        jra.b(r15, null, r17.a.a, null, 0, null, 0, new rna(3), 0, 0, false, 0, 0, r19, r49, 0, 0, 130042);
        r9 = r49;
        gi7.b(r9, t1a.g(r1, 16.0f));
        boolean r18 = r9.h(r6);
        if ((r24 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L34;
        r25 = true;
    L34:
        boolean r20 = r18 | r25;
        Object r21 = r9.R();
        if (r20 == false) goto L37;
    L40:
        r0 = r48;
        r21 = new h4(r6, r0, 2);
        r9.p0(r21);
    L41:
        kmc.b((bx4) r21, null, false, 3, null, null, fxb.f, r9, 12610560);
        r9.q(true);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L37:
        if (r21 == g53.a) goto L40;
        r0 = r48;
        goto L41
    L18:
        r9.s0();
        goto L19
    L9:
        r4 = false;
        goto L11
    L5:
        r3 = 16;
        goto L6
    }

    public static final void g(int r6, bx4 r7, n05 r8, boolean r9) {
        r8.h0(-492987664);
        int r1 = 2;
        if (r8.g(r9) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r6;
        if (r8.h(r7) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        int r5 = 1;
        if ((r4 & 19) == 18) goto L13;
        boolean r10 = true;
    L15:
        if (r8.W(r4 & 1, r10) == true) goto L17;
        r8.Z();
    L41:
        kx8 r11 = r8.v();
        if (r11 == null) goto L45;
        xv r12 = new xv(r9, r7, r6, r1);
    L26:
        r11.d = r12;
        return;
    L45:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.views.OverlayBackHandler (ChatNavigationDrawerContent.kt:609)");
    L19:
        if (r9 == false) goto L21;
        View r13 = (View) r8.j(AndroidCompositionLocals_androidKt.f);
        nk7 r14 = oh7.C(r7, r8);
        if (Build.VERSION.SDK_INT < 33) goto L36;
        r8.f0(-2102041018);
        boolean r15 = r8.f(r14) | r8.h(r13);
        Object r16 = r8.R();
        if (r15 == false) goto L33;
    L34:
        r16 = new dz1(r1, r13, r14);
        r8.p0(r16);
    L35:
        rb3.m(r13, (dx4) r16, r8);
        r8.q(false);
    L38:
        if (k53.d() == false) goto L41;
        k53.e();
        goto L41
    L33:
        if (r16 != g53.a) goto L35;
    L36:
        r8.f0(-2101629710);
        r8.q(false);
        goto L38
    L21:
        if (k53.d() == false) goto L23;
        k53.e();
    L23:
        r11 = r8.v();
        if (r11 == null) goto L44;
        r12 = new xv(r9, r7, r6, r5);
        goto L26
    L44:
        return;
    L13:
        r10 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void h(dn7 r29, eg7 r30, n05 r31, int r32) {
        n05 r7 = r31;
        r7.h0(-1686774413);
        if (r7.h(r29) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r32 | r2;
        if (r7.f(r30) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        int r6 = 18;
        if ((r5 & 19) == 18) goto L13;
        boolean r8 = true;
    L15:
        if (r7.W(r5 & 1, r8) == true) goto L17;
        r7.Z();
    L92:
        kx8 r0 = r7.v();
        if (r0 == null) goto L96;
        r0.d = new a6(r29, r30, r32, 29);
        return;
    L96:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.views.UserInfoFooter (ChatNavigationDrawerContent.kt:630)");
    L19:
        g22 r9 = (g22) r7.j(i22.a);
        oe9 r10 = c63.h(r7, -1168520582, r7, 855681850);
        s70 r11 = null;
        boolean r12 = r7.f(null) | r7.f(r10);
        Object r13 = r7.R();
        b00 r14 = g53.a;
        if (r12 == true) goto L22;
        if (r13 == r14) goto L22;
    L23:
        r7.q(false);
        r7.q(false);
        nk7 r15 = lf9.x(((r5) r13).h, null, r7, 0, 7);
        yy r16 = (yy) r15.getValue();
        if (r16 == null) goto L26;
        v8a r17 = r16.n;
    L27:
        if (r17 != null) goto L29;
        r7.f0(421119057);
        r7.q(false);
        nk7 r18 = null;
    L30:
        Object r19 = r7.R();
        if (r19 != r14) goto L33;
        r19 = oh7.o(new x5(r18, r6));
        r7.p0(r19);
    L33:
        s8a r110 = (s8a) r19;
        String r20 = jd7.v(R.string.sider_profile, r7);
        boolean r111 = r7.f(r20);
        Object r112 = r7.R();
        if (r111 == true) goto L36;
        if (r112 == r14) goto L36;
    L37:
        s8a r113 = (s8a) r112;
        oe9 r21 = c63.h(r7, -1168520582, r7, 855681850);
        boolean r22 = r7.f(null) | r7.f(r21);
        Object r23 = r7.R();
        if (r22 == true) goto L40;
        if (r23 == r14) goto L40;
    L41:
        r7.q(false);
        r7.q(false);
        wu8 r24 = ((tta) r23).c;
        String r25 = (String) r110.getValue();
        if (r25 != null) goto L44;
        r7.f0(421623551);
        r7.q(false);
        t70 r26 = null;
    L45:
        if (r26 == null) goto L47;
        iu8 r27 = r26.u;
    L48:
        if (r27 != null) goto L50;
        r7.f0(421745009);
        r7.q(false);
        nk7 r28 = null;
    L51:
        ln0 r33 = tjc.m;
        eg7 r114 = t1a.e(t1a.h(r30, 62.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f);
        boolean r34 = r7.f(r9) | r7.h(r29);
        Object r35 = r7.R();
        if (r34 == true) goto L54;
        if (r35 == r14) goto L54;
    L55:
        eg7 r36 = f8c.Q(szb.B(r114, false, null, null, (bx4) r35, 15), 16.0f, 12.0f);
        n89 r37 = m89.a(jr7.a, r33, r7, 48);
        int r38 = Long.hashCode(dz7.K(r7));
        ya8 r39 = r7.l();
        eg7 r40 = r0b.a0(r7, r36);
        b53.b0.getClass();
        d63 r115 = a53.b;
        r7.j0();
        if (r7.S == false) goto L58;
        r7.k(r115);
    L59:
        nj r116 = a53.f;
        kn7.C(r116, r7, r37);
        nj r41 = a53.e;
        kn7.C(r41, r7, r39);
        Integer r42 = Integer.valueOf(r38);
        nj r43 = a53.g;
        kn7.C(r43, r7, r42);
        y6 r44 = a53.h;
        kn7.B(r44, r7);
        nj r117 = a53.d;
        kn7.C(r117, r7, r40);
        if (r28 == null) goto L62;
        r11 = (s70) r28.getValue();
    L62:
        boolean r45 = r11 instanceof r70;
        bg7 r46 = bg7.a;
        if (r45 == false) goto L65;
        r7.f0(-787791885);
        g01.e(r26, null, kmc.C(t1a.n(r46, 32.0f), x79.a), null, null, l11l111lI1l.l111l1111lI1l, null, r31, 48, 120);
        r7 = r31;
        r7.q(false);
        bg7 r118 = r46;
        boolean r47 = true;
    L70:
        gi7.b(r7, t1a.s(r118, 10.0f));
        String r48 = (String) r113.getValue();
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        iba r49 = wsa.c;
        on3 r50 = (on3) r7.j(r49);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        long r51 = r50.a.f;
        if (k53.d() == false) goto L79;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L79:
        x9b r52 = (x9b) r7.j(y9b.a);
        if (k53.d() == false) goto L82;
        k53.e();
    L82:
        boolean r119 = r47;
        bg7 r120 = r118;
        jra.b(r48, null, r51, null, 0, null, 0, null, 0, 2, false, 1, 0, d8b.a(r52.j, d8b.c((String) r113.getValue(), r7, 0)), r31, 0, 24960, 110586);
        r7 = r31;
        gi7.b(r7, new jf6(1.0f, r119));
        d58 r53 = pc7.v(R.drawable.ic_ellipsis, 0, r7);
        if (k53.d() == false) goto L85;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L85:
        on3 r1 = (on3) r7.j(r49);
        if (k53.d() == false) goto L88;
        k53.e();
    L88:
        th5.a(r53, jd7.v(R.string.settings, r7), t1a.n(f8c.T(r120, 40.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 20.0f), r1.a.e, r7, 392, 0);
        r7.q(r119);
        if (k53.d() == false) goto L92;
        k53.e();
        goto L92
    L65:
        r7.f0(-787537592);
        eg7 r54 = t1a.n(r46, 32.0f);
        g34.b.getClass();
        eg7 r55 = p68.C(r54, wq7.e, x79.a);
        h07 r56 = mq0.d(tjc.c, false);
        int r121 = Long.hashCode(dz7.K(r7));
        ya8 r122 = r7.l();
        eg7 r57 = r0b.a0(r7, r55);
        r7.j0();
        if (r7.S == false) goto L68;
        r7.k(r115);
    L69:
        kn7.C(r116, r7, r56);
        kn7.C(r41, r7, r122);
        c63.n(r121, r7, r43, r7, r44);
        kn7.C(r117, r7, r57);
        r118 = r46;
        th5.a(pc7.v(R.drawable.ic_profile, 0, r7), null, t1a.n(rq0.a.a(r46, tjc.g), 28.0f), wq7.k, r7, 56, 0);
        r47 = true;
        r7.q(true);
        r7.q(false);
        goto L70
    L68:
        r7.s0();
        goto L69
    L58:
        r7.s0();
    L54:
        r35 = new ob(26, r9, r29);
        r7.p0(r35);
        goto L55
    L50:
        r7.f0(-1787510640);
        r28 = lf9.x(r27, null, r7, 0, 7);
        r7.q(false);
        goto L51
    L47:
        r27 = null;
        goto L48
    L44:
        r7.f0(421623552);
        r26 = jr7.Q(r25, r24, r7, 0);
        r7.q(false);
    L40:
        r23 = r21.c(c09.a.b(tta.class), null, null);
        r7.p0(r23);
    L36:
        r112 = oh7.o(new z5(r18, r20, r15, 8));
        r7.p0(r112);
        goto L37
    L29:
        r7.f0(-1787530832);
        r18 = lf9.x(r17, null, r7, 0, 7);
        r7.q(false);
        goto L30
    L26:
        r17 = null;
    L22:
        r13 = r10.c(c09.a.b(r5.class), null, null);
        r7.p0(r13);
        goto L23
    L13:
        r8 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static u35 i(Bundle r9) {
        String r2 = r9.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");     // Catch: Exception -> L10
        String r3 = r9.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");     // Catch: Exception -> L10
        String r4 = r9.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");     // Catch: Exception -> L10
        String r5 = r9.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");     // Catch: Exception -> L10
        String r6 = r9.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");     // Catch: Exception -> L10
        if (Build.VERSION.SDK_INT < 33) goto L7;
        Uri r0 = (Uri) r9.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class);     // Catch: Exception -> L10
    L6:
        Uri r7 = r0;
        return new u35(r2, r3, r4, r5, r6, r7, r9.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"));
    L7:
        r0 = (Uri) r9.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");     // Catch: Exception -> L10
    L10:
        e = move-exception;
        throw new ji0(e);
    }

    public static int j() {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 33) goto L10;
        if (r0 >= 30) goto L8;
        return Integer.MAX_VALUE;
    L8:
        if (SdkExtensions.getExtensionVersion(30) >= 2) goto L10;
        return Integer.MAX_VALUE;
    L10:
        return MediaStore.getPickImagesMaxLimit();
    }

    public static PackageInfo k(PackageManager r2, Context r3) {
        return r2.getPackageInfo(r3.getPackageName(), PackageManager.PackageInfoFlags.of(0));
    }

    public static Object l(Bundle r1, String r2) {
        return r1.getParcelable(r2, d7.class);
    }

    public static a54 m(wf1 r1) {
        Long r2 = (Long) r1.a(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
        if (r2 != null) goto L5;
        return null;
    L5:
        return (a54) b54.a.get(r2);
    }

    public static String n(AccessibilityNodeInfo r0) {
        return r0.getUniqueId();
    }

    public static final BoringLayout.Metrics o(CharSequence r2, TextPaint r3, TextDirectionHeuristic r4) {
        return BoringLayout.isBoring(r2, r3, r4, true, null);
    }

    public static final boolean p(BoringLayout r0) {
        return r0.isFallbackLineSpacingEnabled();
    }

    public static final boolean q(StaticLayout r0) {
        return r0.isFallbackLineSpacingEnabled();
    }

    public static boolean r(AccessibilityNodeInfo r0) {
        return r0.isTextSelectable();
    }

    public static LocaleList s(Object r0) {
        return ((LocaleManager) r0).getApplicationLocales();
    }

    public static final void t(PopupLayout r1, ip r2) {
        if (r2 == null) goto L7;
        OnBackInvokedDispatcher r3 = r1.findOnBackInvokedDispatcher();
        if (r3 == null) goto L8;
        r3.registerOnBackInvokedCallback(1000000, r2);
        return;
    L8:
        return;
    }

    public static final void u(PopupLayout r0, ip r1) {
        if (r1 == null) goto L7;
        OnBackInvokedDispatcher r2 = r0.findOnBackInvokedDispatcher();
        if (r2 == null) goto L8;
        r2.unregisterOnBackInvokedCallback(r1);
        return;
    L8:
        return;
    }

    public static final void v(CursorAnchorInfo.Builder r2, tx8 r3) {
        r2.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(pa7.I(r3)).setHandwritingBounds(pa7.I(r3)).build());
    }

    public static final void w(StaticLayout.Builder r1, int r2, int r3) {
        r1.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(r2).setLineBreakWordStyle(r3).build());
    }
}
