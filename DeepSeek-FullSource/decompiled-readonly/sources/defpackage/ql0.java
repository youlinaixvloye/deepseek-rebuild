package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ql0 {
    public static final long a = 0;

    static {
        a = lv6.p(40.0f, 40.0f);
    }

    public static final void a(vqa r19, eg7 r20, boolean r21, jsa r22, v96 r23, t96 r24, ypa r25, nr0 r26, hpa r27, tf9 r28, n05 r29, int r30, int r31) {
        r29.h0(469439921);
        if ((r30 & 6) == 0) goto L5;
        int r1 = r30;
    L11:
        if ((r30 & 48) != 0) goto L18;
        if (r29.f(r20) == false) goto L15;
        int r5 = 32;
    L16:
        r1 = r1 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        int r6 = r31 & 4;
        if (r6 == 0) goto L23;
        r1 = r1 | 384;
    L21:
        boolean r7 = r21;
    L29:
        int r2 = r1 | 27648;
        if ((196608 & r30) != 0) goto L36;
        jsa r8 = r22;
        if (r29.f(r8) == false) goto L34;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L35:
        r2 = r2 | r9;
    L37:
        int r10 = r31 & 64;
        if (r10 == 0) goto L42;
        r2 = r2 | 1572864;
    L40:
        v96 r11 = r23;
    L48:
        int r12 = r31 & 128;
        if (r12 == 0) goto L53;
        r2 = r2 | 12582912;
    L51:
        t96 r13 = r24;
    L59:
        int r15 = r31 & l1l11lI1l.l111l11111lIl;
        if (r15 == 0) goto L63;
        r2 = r2 | 100663296;
    L69:
        int r3 = r2 | 805306368;
        if (r29.f(r26) == false) goto L72;
        int r0 = 32;
    L73:
        int r4 = r0 | 390;
        int r14 = r31 & 8192;
        if (r14 == 0) goto L77;
        int r16 = r0 | 3462;
    L81:
        int r17 = r16 | 8192;
        if ((r3 & 306783379) == 306783378) goto L84;
    L87:
        boolean r18 = true;
    L89:
        if (r29.W(r3 & 1, r18) == false) goto L118;
        r29.b0();
        if ((r30 & 1) != 0) goto L93;
    L97:
        if (r6 == 0) goto L99;
        r7 = true;
    L99:
        if (r10 == 0) goto L101;
        r11 = v96.g;
    L101:
        hpa r32 = null;
        if (r12 == 0) goto L104;
        r13 = null;
    L104:
        if (r15 == 0) goto L106;
        ypa.B0.getClass();
        ypa r33 = tjc.O;
    L107:
        if (r14 != 0) goto L110;
        r32 = r27;
    L110:
        int r34 = r17 & (-57345);
        hpa r35 = r32;
        boolean r36 = r7;
        v96 r37 = r11;
        tf9 r38 = dz7.e0(0, 1, r29);
        ypa r39 = r33;
    L96:
        t96 r40 = r13;
        r29.r();
        if (k53.d() == false) goto L114;
        k53.f("androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:204)");
    L114:
        jsa r41 = r8;
        b(r19, r20, r36, r41, r37, r40, r39, r26, r35, r38, r29, r3 & 2147483646, ((r34 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3462) | ((r34 << 3) & 57344));
        if (k53.d() == false) goto L117;
        k53.e();
    L117:
        boolean r42 = r36;
        ypa r43 = r39;
        tf9 r110 = r38;
        t96 r44 = r40;
        hpa r45 = r35;
        v96 r46 = r37;
    L119:
        kx8 r111 = r29.v();
        if (r111 == null) goto L123;
        r111.d = new gl0(r19, r20, r42, r22, r46, r44, r43, r26, r45, r110, r30, r31, 0);
        return;
    L123:
        return;
    L106:
        r33 = r25;
        goto L107
    L93:
        if (r29.D() == true) goto L97;
        r29.Z();
        r34 = r17 & (-57345);
        r35 = r27;
        r36 = r7;
        r37 = r11;
        r39 = r25;
        r38 = r28;
        goto L96
    L118:
        r29.Z();
        r43 = r25;
        r110 = r28;
        r42 = r7;
        r46 = r11;
        r44 = r13;
        r45 = r27;
        goto L119
    L84:
        if ((r17 & 9363) != 9362) goto L87;
        r18 = false;
        goto L89
    L77:
        if (r29.f(r27) == false) goto L79;
        int r112 = 2048;
    L80:
        r16 = r4 | r112;
        goto L81
    L79:
        r112 = 1024;
        goto L80
    L72:
        r0 = 16;
        goto L73
    L63:
        if ((r30 & 100663296) != 0) goto L69;
        if (r29.f(r25) == false) goto L67;
        int r113 = 67108864;
    L68:
        r2 = r2 | r113;
        goto L69
    L67:
        r113 = 33554432;
        goto L68
    L53:
        if ((12582912 & r30) != 0) goto L51;
        r13 = r24;
        if (r29.f(r13) == false) goto L57;
        int r114 = 8388608;
    L58:
        r2 = r2 | r114;
        goto L59
    L57:
        r114 = 4194304;
        goto L58
    L42:
        if ((1572864 & r30) != 0) goto L40;
        r11 = r23;
        if (r29.f(r11) == false) goto L46;
        int r115 = 1048576;
    L47:
        r2 = r2 | r115;
        goto L48
    L46:
        r115 = 524288;
        goto L47
    L34:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L35
    L36:
        r8 = r22;
        goto L37
    L23:
        if ((r30 & 384) != 0) goto L21;
        r7 = r21;
        if (r29.g(r7) == false) goto L27;
        int r47 = l1l11lI1l.l111l11111lIl;
    L28:
        r1 = r1 | r47;
        goto L29
    L27:
        r47 = 128;
        goto L28
    L5:
        if (r29.f(r19) == false) goto L7;
        int r48 = 4;
    L8:
        r1 = r48 | r30;
        goto L11
    L7:
        r48 = 2;
        goto L8
    }

    public static final void b(vqa r36, eg7 r37, final boolean r38, final jsa r39, final v96 r40, t96 r41, final ypa r42, final nr0 r43, final hpa r44, final tf9 r45, n05 r46, int r47, int r48) {
        boolean r7 = r38;
        r46.h0(965149429);
        if ((r47 & 6) == 0) goto L5;
        int r6 = r47;
    L10:
        int r12 = 32;
        if ((r47 & 48) == 0) goto L13;
    L17:
        int r16 = 128;
        if ((r47 & 384) == 0) goto L20;
    L24:
        int r19 = 1024;
        if ((r47 & 3072) == 0) goto L27;
    L31:
        int r21 = 8192;
        if ((r47 & 24576) == 0) goto L34;
    L38:
        int r22 = r47 & 196608;
        int r23 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r22 != 0) goto L46;
        if (r46.f(r39) == false) goto L43;
        int r24 = 131072;
    L44:
        r6 = r6 | r24;
        goto L46
    L43:
        r24 = 65536;
    L46:
        if ((r47 & 1572864) != 0) goto L53;
        if (r46.f(r40) == false) goto L50;
        int r25 = 1048576;
    L51:
        r6 = r6 | r25;
        goto L53
    L50:
        r25 = 524288;
    L53:
        if ((r47 & 12582912) != 0) goto L60;
        if (r46.f(r41) == false) goto L57;
        int r26 = 8388608;
    L58:
        r6 = r6 | r26;
        goto L60
    L57:
        r26 = 4194304;
    L60:
        if ((r47 & 100663296) != 0) goto L67;
        if (r46.f(r42) == false) goto L64;
        int r27 = 67108864;
    L65:
        r6 = r6 | r27;
        goto L67
    L64:
        r27 = 33554432;
    L67:
        if ((r47 & 805306368) != 0) goto L74;
        if (r46.h(null) == false) goto L71;
        int r8 = 536870912;
    L72:
        r6 = r6 | r8;
        goto L74
    L71:
        r8 = 268435456;
    L74:
        if ((r48 & 6) == 0) goto L76;
        int r9 = r48;
    L82:
        if ((r48 & 48) != 0) goto L89;
        if (r46.f(r43) == true) goto L87;
        r12 = 16;
    L87:
        r9 = r9 | r12;
    L89:
        if ((r48 & 384) != 0) goto L94;
        Object r13 = null;
        if (r46.f(null) == false) goto L93;
        r16 = l1l11lI1l.l111l11111lIl;
    L93:
        r9 = r9 | r16;
    L96:
        if ((r48 & 3072) != 0) goto L102;
        if (r46.f(r13) == false) goto L100;
        r19 = 2048;
    L100:
        r9 = r9 | r19;
    L102:
        if ((r48 & 24576) != 0) goto L111;
        if ((32768 & r48) != 0) goto L106;
        boolean r10 = r46.f(r44);
    L107:
        if (r10 == false) goto L109;
        r21 = 16384;
    L109:
        r9 = r9 | r21;
        goto L111
    L106:
        r10 = r46.h(r44);
    L111:
        if ((r48 & 196608) != 0) goto L117;
        if (r46.f(r45) == false) goto L115;
        r23 = 131072;
    L115:
        r9 = r9 | r23;
    L117:
        int r11 = r9 | 1572864;
        if ((306783379 & r6) == 306783378) goto L120;
    L123:
        boolean r14 = true;
    L125:
        if (r46.W(r6 & 1, r14) == false) goto L310;
        r46.b0();
        if ((r47 & 1) != 0) goto L129;
    L132:
        r46.r();
        if (k53.d() == false) goto L135;
        k53.f("androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:254)");
    L135:
        et3 r15 = (et3) r46.j(g63.h);
        ge6 r17 = (ge6) r46.j(g63.n);
        final boolean r2 = lu5.b(r42, ymc.D);
        r46.f0(-2038132442);
        Object r3 = r46.R();
        b00 r18 = g53.a;
        if (r3 != r18) goto L138;
        r3 = n31.d(r46);
    L138:
        mj7 r4 = (mj7) r3;
        r46.q(false);
        m18 r5 = m18.a;
        if (r2 == false) goto L141;
        m18 r110 = m18.b;
    L143:
        if (k53.d() == false) goto L145;
        k53.f("androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:63)");
    L145:
        Object r20 = r46.R();
        if (r20 != r18) goto L148;
        r20 = oh7.v(Boolean.FALSE);
        r46.p0(r20);
    L148:
        nk7 r28 = (nk7) r20;
        boolean r29 = r46.f(r4);
        Object r30 = r46.R();
        if (r29 == true) goto L153;
        if (r30 == r18) goto L153;
    L154:
        rb3.q((rx4) r30, r46, r4);
        if (k53.d() == false) goto L157;
        k53.e();
    L157:
        boolean r31 = ((Boolean) r28.getValue()).booleanValue();
        if (k53.d() == false) goto L160;
        k53.f("androidx.compose.foundation.text.input.internal.collectIsDragAndDropHoveredAsState (DragAndDropHoverInteraction.kt:52)");
    L160:
        Object r32 = r46.R();
        if (r32 != r18) goto L163;
        r32 = oh7.v(Boolean.FALSE);
        r46.p0(r32);
    L163:
        nk7 r33 = (nk7) r32;
        boolean r34 = r46.f(r4);
        Object r35 = r46.R();
        if (r34 == true) goto L168;
        if (r35 == r18) goto L168;
    L169:
        rb3.q((rx4) r35, r46, r4);
        if (k53.d() == false) goto L172;
        k53.e();
    L172:
        final boolean r210 = ((Boolean) r33.getValue()).booleanValue();
        if (r31 == false) goto L175;
        r46.f0(-204276188);
        boolean r49 = ((ktb) r46.j(g63.u)).b();
        int r50 = 0;
        r46.q(false);
    L176:
        Object r51 = r46.R();
        if (r51 != r18) goto L179;
        r51 = fxb.q(r50, 3, 2);
        r46.p0(r51);
    L179:
        kk7 r52 = (kk7) r51;
        if ((r6 & 14) != 4) goto L182;
        boolean r53 = true;
    L184:
        if ((r11 & 896) != 256) goto L186;
        boolean r54 = true;
    L187:
        boolean r55 = r53 | r54;
        if ((r11 & 7168) != 2048) goto L190;
        boolean r56 = true;
    L191:
        boolean r57 = r55 | r56;
        Object r58 = r46.R();
        if (r57 == true) goto L194;
        if (r58 == r18) goto L194;
    L199:
        oya r59 = (oya) r58;
        boolean r60 = r46.f(r59);
        Object r61 = r46.R();
        if (r60 == true) goto L202;
        if (r61 == r18) goto L202;
    L203:
        pra r62 = (pra) r61;
        r40.getClass();
        Object r63 = r46.R();
        if (r63 != r18) goto L206;
        r63 = rb3.F(k84.a, r46);
        r46.p0(r63);
    L206:
        pc3 r64 = (pc3) r63;
        r46.f0(-2035821392);
        mp6 r1 = r39.a.k;
        if (r1 != null) goto L209;
        mp6 r65 = mp6.c;
        r1 = if8.a.s();
    L209:
        iba r111 = yf8.a;
        r46.f0(430530635);
        if (k53.d() == false) goto L213;
        k53.f("androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)");
    L213:
        if (Build.VERSION.SDK_INT < 28) goto L215;
        Context r0 = (Context) r46.j(AndroidCompositionLocals_androidKt.b);
        hc3 r66 = (hc3) r46.j(yf8.a);
        boolean r211 = (r46.f(r66) | r46.f(r0)) | r46.f(r1);
        Object r67 = r46.R();
        if (r211 == true) goto L223;
        if (r67 == r18) goto L223;
    L224:
        rf8 r68 = (rf8) r67;
        if (k53.d() == false) goto L227;
        k53.e();
    L227:
        boolean r69 = false;
        r46.q(false);
    L228:
        r46.q(r69);
        Object r70 = r46.R();
        Object r71 = r70;
        if (r70 != r18) goto L231;
        hwa r72 = new hwa();
        r72.b = 1;
        r46.p0(r72);
        r71 = r72;
    L231:
        hwa r73 = (hwa) r71;
        mx2 r74 = (mx2) r46.j(g63.f);
        boolean r75 = r46.f(r59);
        Object r76 = r46.R();
        if (r75 == true) goto L236;
        if (r76 == r18) goto L236;
        rf8 r112 = r68;
        final hwa r113 = r73;
        n05 r77 = r46;
        Object r78 = r76;
        oya r79 = r59;
        int r80 = r11;
        et3 r81 = r15;
        pc3 r114 = r64;
        boolean r115 = r49;
        char r82 = 16384;
        mx2 r83 = r74;
    L237:
        qqa r84 = (qqa) r78;
        d75 r85 = (d75) r77.j(g63.l);
        msa r86 = (msa) r77.j(g63.r);
        boolean r87 = r77.f(r86) | r77.f(r114);
        Object r116 = r77.R();
        if (r87 == true) goto L240;
        if (r116 == r18) goto L240;
    L241:
        nl0 r117 = (nl0) r116;
        boolean r88 = r77.f(r79);
        if ((57344 & r6) != r82) goto L244;
        boolean r89 = true;
    L245:
        boolean r90 = (((((r89 | r88) | r77.h(r84)) | r77.h(r85)) | r77.h(r83)) | r77.f(r117)) | r77.f(r81);
        if ((r6 & 896) != 256) goto L248;
        boolean r91 = true;
    L249:
        boolean r92 = r90 | r91;
        if ((r6 & 7168) != 2048) goto L252;
        boolean r93 = true;
    L253:
        boolean r94 = r92 | r93;
        if ((r80 & 3670016) != 1048576) goto L256;
        boolean r95 = true;
    L257:
        boolean r96 = r94 | r95;
        Object r97 = r77.R();
        if (r96 == true) goto L260;
        if (r97 == r18) goto L260;
        qqa r98 = r84;
        Object r99 = r97;
        boolean r100 = r38;
    L263:
        rb3.w((bx4) r99, r77);
        boolean r101 = r77.h(r98);
        Object r102 = r77.R();
        if (r101 == true) goto L268;
        if (r102 == r18) goto L268;
        boolean r103 = false;
    L269:
        rb3.m(r98, (dx4) r102, r77);
        if (k53.d() == false) goto L273;
        k53.f("androidx.compose.foundation.text.rememberTextFieldOverscrollEffect (TextFieldScroll.android.kt:37)");
    L273:
        if (k53.d() == false) goto L275;
        k53.e();
    L275:
        int r104 = r40.c;
        if (r104 != 7) goto L278;
        boolean r105 = true;
    L279:
        if (r105 == false) goto L281;
    L286:
        boolean r106 = r103;
    L287:
        boolean r107 = r77.g(r106) | r77.h(r52);
        Object r108 = r77.R();
        if (r107 == true) goto L290;
        if (r108 == r18) goto L290;
    L291:
        eg7 r109 = g01.Q(r37, r100, r106, (bx4) r108);
        final qqa r118 = r98;
        pc3 r119 = r114;
        final pra r120 = r62;
        eg7 r212 = r109.J(new ipa(r79, r120, r118, r100, r40, r41, r2, r4, r52));
        if (r38 == true) goto L294;
    L296:
        boolean r310 = false;
    L298:
        if (r17 == ge6.b) goto L300;
    L302:
        boolean r311 = true;
    L303:
        eg7 r121 = ag9.b(r212, r45, r110, r310, r311, r4);
        final m18 r122 = r110;
        uh8.a.getClass();
        eg7 r123 = ku5.f0(un7.t(r121, eb1.h), new cb7(16, r118, r119));
        h07 r124 = mq0.d(tjc.c, true);
        int r125 = Long.hashCode(dz7.K(r77));
        ya8 r126 = r77.l();
        eg7 r127 = r0b.a0(r77, r123);
        b53.b0.getClass();
        d63 r128 = a53.b;
        r77.j0();
        if (r77.S == false) goto L306;
        r77.k(r128);
    L307:
        kn7.C(a53.f, r77, r124);
        kn7.C(a53.e, r77, r126);
        kn7.C(a53.g, r77, Integer.valueOf(r125));
        kn7.B(a53.h, r77);
        kn7.C(a53.d, r77, r127);
        final oya r129 = r79;
        final boolean r130 = r115;
        final rf8 r131 = r112;
        r7 = r38;
        kv6.f(r118, r7, kmc.f0(-673241599, new ll0(r44, r42, r120, r39, r130, r210, r129, r118, r43, r38, r45, r122, r113, r131, r2, r40), r77), r77, ((r6 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
        r77.q(true);
        n05 r132 = r77;
        if (k53.d() == false) goto L311;
        k53.e();
        r132 = r77;
    L311:
        kx8 r133 = r132.v();
        if (r133 == null) goto L315;
        r133.d = new gl0(r36, r37, r7, r39, r40, r41, r42, r43, r44, r45, r47, r48, 1);
        return;
    L315:
        return;
    L306:
        r77.s0();
        goto L307
    L300:
        if (r110 == r5) goto L302;
        r311 = false;
        goto L303
    L294:
        if (((fqa) r118.q.getValue()) != fqa.a) goto L296;
        r310 = true;
    L290:
        r108 = new cf0(r106, r52, 1);
        r77.p0(r108);
        goto L291
    L281:
        if (r104 != 8) goto L283;
        boolean r134 = true;
    L284:
        if (r134 == true) goto L286;
        r106 = true;
        goto L287
    L283:
        r134 = r103;
        goto L284
    L278:
        r105 = r103;
    L268:
        r103 = false;
        r102 = new kl0(r98, 0);
        r77.p0(r102);
    L260:
        r98 = r84;
        r99 = new jl0(r79, r98, r85, r83, r117, r81, r38);
        r100 = r38;
        r77.p0(r99);
        goto L263
    L256:
        r95 = false;
        goto L257
    L252:
        r93 = false;
        goto L253
    L248:
        r91 = false;
        goto L249
    L244:
        r89 = false;
    L240:
        r116 = new nl0();
        r77.p0(r116);
    L236:
        rf8 r135 = r68;
        r79 = r59;
        r81 = r15;
        boolean r136 = r49;
        r82 = 16384;
        n05 r137 = r46;
        r78 = new qqa(r79, r62, r81, r38, r136, r73, r64, r135, r74);
        r115 = r136;
        r112 = r135;
        r83 = r74;
        r80 = r11;
        r113 = r73;
        r114 = r64;
        r137.p0(r78);
        r77 = r137;
    L223:
        yf8.b.getClass();
        r67 = new xf8(r66, r0, jk9.a, r1);
        r46.p0(r67);
        goto L224
    L215:
        if (k53.d() == false) goto L217;
        k53.e();
    L217:
        r46.q(false);
        r62 = r62;
        r69 = false;
        r68 = null;
    L202:
        r61 = new pra();
        r46.p0(r61);
    L194:
        w8c r138 = w8c.y;
        if (r2 == true) goto L198;
        r138 = null;
    L198:
        r58 = new oya(r36, r138);
        r46.p0(r58);
        goto L199
    L190:
        r56 = false;
        goto L191
    L186:
        r54 = false;
        goto L187
    L182:
        r53 = false;
        goto L184
    L175:
        r50 = 0;
        r46.f0(-2037593295);
        r46.q(false);
        r49 = false;
    L168:
        r35 = new zz3(r4, r33, null, 0);
        r46.p0(r35);
    L153:
        r30 = new zz3(r4, r28, null, 1);
        r46.p0(r30);
        goto L154
    L141:
        r110 = r5;
        goto L143
    L129:
        if (r46.D() == true) goto L132;
        r46.Z();
        goto L132
    L310:
        n05 r139 = r46;
        r139.Z();
        r132 = r139;
        goto L311
    L120:
        if ((599187 & r11) != 599186) goto L123;
        r14 = false;
        goto L125
    L94:
        r13 = null;
        goto L96
    L76:
        if (r46.f(null) == false) goto L78;
        int r140 = 4;
    L79:
        r9 = r140 | r48;
        goto L82
    L78:
        r140 = 2;
        goto L79
    L34:
        if (r46.f(null) == false) goto L36;
        int r141 = 16384;
    L37:
        r6 = r6 | r141;
        goto L38
    L36:
        r141 = 8192;
        goto L37
    L27:
        if (r46.g(false) == false) goto L29;
        int r142 = 2048;
    L30:
        r6 = r6 | r142;
        goto L31
    L29:
        r142 = 1024;
        goto L30
    L20:
        if (r46.g(r7) == false) goto L22;
        int r143 = l1l11lI1l.l111l11111lIl;
    L23:
        r6 = r6 | r143;
        goto L24
    L22:
        r143 = 128;
        goto L23
    L13:
        if (r46.f(r37) == false) goto L15;
        int r144 = 32;
    L16:
        r6 = r6 | r144;
        goto L17
    L15:
        r144 = 16;
        goto L16
    L5:
        if (r46.f(r36) == false) goto L7;
        int r145 = 4;
    L8:
        r6 = r145 | r47;
        goto L10
    L7:
        r145 = 2;
        goto L8
    }

    public static final void c(qqa r11, n05 r12, int r13) {
        r12.h0(1991581797);
        if (r12.h(r11) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r13;
        int r3 = 1;
        int r4 = 0;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r12.W(r1 & 1, r2) == true) goto L13;
        n05 r9 = r12;
        r9.Z();
    L35:
        kx8 r14 = r9.v();
        if (r14 == null) goto L39;
        r14.d = new hl0(r11, r13, r3);
        return;
    L39:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:564)");
    L15:
        boolean r5 = r12.f(r11);
        Object r6 = r12.R();
        b00 r7 = g53.a;
        if (r5 == true) goto L18;
        if (r6 == r7) goto L18;
    L20:
        if (((Boolean) ((s8a) r6).getValue()).booleanValue() == false) goto L30;
        r12.f0(535437134);
        boolean r8 = r12.h(r11);
        Object r10 = r12.R();
        if (r8 == true) goto L24;
        if (r10 == r7) goto L24;
    L25:
        ol0 r15 = (ol0) r10;
        boolean r16 = r12.h(r11);
        Object r17 = r12.R();
        if (r16 == true) goto L28;
        if (r17 == r7) goto L28;
    L29:
        r9 = r12;
        re.a(r15, wha.b(bg7.a, r11, (PointerInputEventHandler) r17), a, r9, 384);
        r9.q(false);
    L32:
        if (k53.d() == false) goto L35;
        k53.e();
    L28:
        r17 = new pl0(r11, r4);
        r12.p0(r17);
    L24:
        r10 = new ol0(r11, 0);
        r12.p0(r10);
        goto L25
    L30:
        r9 = r12;
        r9.f0(535820573);
        r9.q(false);
    L18:
        r6 = oh7.o(new il0(r11, r4));
        r12.p0(r6);
        goto L20
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void d(qqa r16, n05 r17, int r18) {
        r17.h0(2025287684);
        int r12 = 2;
        if (r17.h(r16) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r18;
        int r3 = 1;
        int r13 = 0;
        if ((r2 & 3) == 2) goto L9;
        boolean r4 = true;
    L11:
        if (r17.W(r2 & 1, r4) == true) goto L13;
        r17.Z();
    L51:
        kx8 r5 = r17.v();
        if (r5 == null) goto L55;
        r5.d = new hl0(r16, r18, r13);
        return;
    L55:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:585)");
    L15:
        boolean r6 = r17.f(r16);
        Object r7 = r17.R();
        b00 r14 = g53.a;
        if (r6 == true) goto L18;
        if (r7 == r14) goto L18;
    L19:
        spa r8 = (spa) ((s8a) r7).getValue();
        boolean r9 = r8.a;
        bg7 r15 = bg7.a;
        if (r9 == false) goto L30;
        r17.f0(-354609545);
        boolean r10 = r17.h(r16);
        Object r11 = r17.R();
        if (r10 == true) goto L24;
        if (r11 == r14) goto L24;
    L25:
        ol0 r19 = (ol0) r11;
        int r20 = r8.d;
        boolean r21 = r8.e;
        boolean r22 = r17.h(r16);
        Object r23 = r17.R();
        if (r22 == true) goto L28;
        if (r23 == r14) goto L28;
    L29:
        eg7 r24 = wha.b(r15, r16, (PointerInputEventHandler) r23);
        q13.n(r19, true, r20, r21, a, r8.c, r24, r17, 24624);
        r17.q(false);
    L31:
        boolean r25 = r17.f(r16);
        Object r26 = r17.R();
        if (r25 == true) goto L34;
        if (r26 == r14) goto L34;
    L35:
        spa r27 = (spa) ((s8a) r26).getValue();
        if (r27.a == false) goto L46;
        r17.f0(-353488678);
        boolean r28 = r17.h(r16);
        Object r29 = r17.R();
        if (r28 == true) goto L40;
        if (r29 == r14) goto L40;
    L41:
        ol0 r30 = (ol0) r29;
        int r31 = r27.d;
        boolean r32 = r27.e;
        boolean r33 = r17.h(r16);
        Object r34 = r17.R();
        if (r33 == true) goto L44;
        if (r34 == r14) goto L44;
    L45:
        eg7 r35 = wha.b(r15, r16, (PointerInputEventHandler) r34);
        q13.n(r30, false, r31, r32, a, r27.c, r35, r17, 24624);
        r17.q(false);
    L48:
        if (k53.d() == false) goto L51;
        k53.e();
    L44:
        r34 = new pl0(r16, r12);
        r17.p0(r34);
    L40:
        r29 = new ol0(r16, 2);
        r17.p0(r29);
        goto L41
    L46:
        r17.f0(-352863842);
        r17.q(false);
    L34:
        r26 = oh7.o(new il0(r16, r12));
        r17.p0(r26);
    L28:
        r23 = new pl0(r16, r3);
        r17.p0(r23);
    L24:
        r11 = new ol0(r16, 1);
        r17.p0(r11);
        goto L25
    L30:
        r17.f0(-353981826);
        r17.q(false);
    L18:
        r7 = oh7.o(new il0(r16, r3));
        r17.p0(r7);
        goto L19
    L9:
        r4 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }
}
