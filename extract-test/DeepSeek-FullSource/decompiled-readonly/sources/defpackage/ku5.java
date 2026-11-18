package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ku5 implements y84, o53 {
    public static final w23 a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final w23 i = null;
    public static final wb4 j = null;
    public static final wb4 k = null;
    public static final ih l = null;
    public static final ua5 m = null;

    static {
        a = new w23(new x23(27), false, 1908659151);
        b = new w23(new h33(1), false, 1232173433);
        c = new w23(new n33(27), false, 1067008736);
        d = new w23(new n33(28), false, 289219686);
        e = new w23(new n33(29), false, 1242991908);
        f = new w23(new o33(0), false, -1481429084);
        g = new w23(new o33(1), false, -1423446811);
        h = new w23(new o33(2), false, -1023543298);
        i = new w23(new o33(3), false, 1688502796);
        j = new wb4("REMOVED_TASK", 1);
        k = new wb4("CLOSED_EMPTY", 1);
        l = new ih(5);
        m = new ua5(2);
    }

    public static zq6 A0(boolean r9, dx4 r10, dx4 r11, n05 r12, int r13) {
        if ((r13 & 1) == 0) goto L6;
        r9 = false;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.password (LoginButton.kt:178)");
    L8:
        or6 r2 = or6.d;
        if (r9 == false) goto L12;
        r12.f0(291968379);
        bw r14 = xq6.c(r12);
    L11:
        r12.q(false);
        bw r7 = r14;
        if (r9 == false) goto L16;
        r12.f0(461177104);
        r12.q(false);
        sp0 r15 = null;
    L17:
        zq6 r1 = new zq6(r2, r10, r11, dz7.h, dz7.i, r7, r15);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r1;
    L16:
        r12.f0(291971678);
        r15 = xq6.d(r12);
        r12.q(false);
        goto L17
    L12:
        r12.f0(291969021);
        r14 = xq6.e(r12);
        goto L11
    }

    public static final ox B0(dx4 r5, n05 r6, int r7, int r8) {
        h7a r9 = zw.b;
        int r10 = r8 & 8;
        Object r0 = g53.a;
        if (r10 == 0) goto L9;
        Object r11 = r6.R();
        if (r11 != r0) goto L7;
        r11 = new tq(9);
        r6.p0(r11);
    L7:
        r5 = (dx4) r11;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.components.sheet.rememberAppModalBottomSheetState (AppModalBottomSheetM2.kt:306)");
    L11:
        et3 r12 = (et3) r6.j(g63.h);
        Object r2 = px.a;
        r6.d0(-2058109451, r2);
        Object[] r13 = {r2, true, r9, r5, r12};
        a79 r4 = new a79(1, new wp(27), new m0(r12, r9));
        boolean r3 = r6.f(r12);
        boolean r1 = (r6.g(true) | r3) | r6.h(r9);
        Object r14 = r6.R();
        if (r1 == true) goto L14;
        if (r14 == r0) goto L14;
    L15:
        ox r15 = (ox) oh7.A(r13, r4, (bx4) r14, r6, 0);
        r6.q(false);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        return r15;
    L14:
        r14 = new j(r12, r9);
        r6.p0(r14);
        goto L15
    }

    public static final b27 C0(n05 r6) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.components.menu.rememberMenuState (ContextMenu.kt:106)");
    L5:
        Object[] r1 = new Object[0];
        Object r2 = r6.R();
        b00 r3 = g53.a;
        if (r2 != r3) goto L8;
        r2 = new q33(8);
        r6.p0(r2);
    L8:
        rx4 r4 = (rx4) r2;
        Object r5 = r6.R();
        if (r5 != r3) goto L11;
        r5 = new jt2(10);
        r6.p0(r5);
    L11:
        a79 r7 = u73.j0(r4, (dx4) r5);
        boolean r8 = r6.g(false);
        Object r9 = r6.R();
        if (r8 == true) goto L14;
        if (r9 == r3) goto L14;
    L15:
        b27 r10 = (b27) oh7.A(r1, r7, (bx4) r9, r6, 0);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        return r10;
    L14:
        r9 = new s33(6);
        r6.p0(r9);
        goto L15
    }

    public static final void D0(long r2, String r4, String r5, String r6) {
        JSONObject r7 = gsa.j("session_id", r4, "error_type", r5);
        if (r6 != null) goto L5;
        r6 = BuildConfig.FLAVOR;
    L5:
        r7.put("error_msg", r6);
        r7.put("elapsed_millis", r2);
        gt0.A("local_fetch_history_error", r7.toString());
    }

    public static final void E0(int r2, int r3, String r4, String r5) {
        JSONObject r6 = ec1.p(r2, "session_id", r4, "message_id");
        r6.put("fragment_id", r3);
        r6.put("error_type", r5);
        gt0.A("reference_error", r6.toString());
    }

    public static final void F0(String r2, String r3) {
        JSONObject r0 = new JSONObject();
        if (r2 == null) goto L5;
        r0.put("error", r2);
    L5:
        r0.put("raw_latex", r3);
        gt0.A("latex_parse_error", r0.toString());
    }

    public static final void G(xya r20, eg7 r21, dx4 r22, da r23, dx4 r24, w23 r25, n05 r26, int r27) {
        xya r1 = r20;
        dx4 r3 = r22;
        r26.h0(511725103);
        if ((r27 & 6) == 0) goto L5;
        int r0 = r27;
    L11:
        if ((r27 & 48) != 0) goto L18;
        if (r26.f(r21) == false) goto L15;
        int r4 = 32;
    L16:
        r0 = r0 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r27 & 384) != 0) goto L25;
        if (r26.h(r3) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r5;
        goto L25
    L22:
        r5 = 128;
    L25:
        if ((r27 & 3072) != 0) goto L32;
        if (r26.f(r23) == false) goto L29;
        int r6 = 2048;
    L30:
        r0 = r0 | r6;
        goto L32
    L29:
        r6 = 1024;
    L32:
        if ((r27 & 24576) == 0) goto L34;
    L38:
        w23 r7 = r25;
        if ((196608 & r27) != 0) goto L46;
        if (r26.h(r7) == false) goto L43;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r0 = r0 | r8;
        goto L46
    L43:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((74899 & r0) == 74898) goto L48;
        boolean r9 = true;
    L50:
        if (r26.W(r0 & 1, r9) == true) goto L52;
        dx4 r10 = r3;
        n05 r11 = r26;
        r11.Z();
        n05 r12 = r11;
    L172:
        kx8 r13 = r12.v();
        if (r13 == null) goto L180;
        r13.d = new vk(r20, r21, r10, r23, r24, r25, r27);
        return;
    L180:
        return;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("androidx.compose.animation.AnimatedContent (AnimatedContent.kt:773)");
    L54:
        ge6 r14 = (ge6) r26.j(g63.n);
        int r2 = r0 & 14;
        if (r2 != 4) goto L57;
        boolean r15 = true;
    L58:
        Object r16 = r26.R();
        b00 r17 = g53.a;
        if (r15 == true) goto L61;
        if (r16 == r17) goto L61;
    L62:
        gl r18 = (gl) r16;
        if (r2 != 4) goto L65;
        boolean r19 = true;
    L66:
        Object r110 = r26.R();
        Object r111 = r110;
        if (r19 == true) goto L69;
        if (r110 == r17) goto L69;
    L70:
        k5a r28 = (k5a) r111;
        if (r2 != 4) goto L73;
        boolean r29 = true;
    L74:
        Object r30 = r26.R();
        if (r29 == true) goto L77;
        if (r30 == r17) goto L77;
    L78:
        gk7 r112 = (gk7) r30;
        pz2 r31 = r1.a;
        h68 r32 = r1.d;
        if (r28.contains(r31.W0()) == true) goto L82;
        r28.clear();
        r28.add(r31.W0());
    L82:
        if (lu5.b(r31.W0(), r32.getValue()) == false) goto L95;
        if (r28.size() == 1) goto L86;
    L87:
        r28.clear();
        r28.add(r31.W0());
    L89:
        if (r112.e == 1) goto L91;
    L92:
        r112.a();
    L93:
        r18.b = r23;
        r18.c = r14;
        goto L95
    L91:
        if (r112.c(r31.W0()) == false) goto L93;
    L86:
        if (lu5.b(r28.get(0), r31.W0()) == true) goto L89;
    L95:
        if (lu5.b(r31.W0(), r32.getValue()) == true) goto L110;
        if (r28.contains(r32.getValue()) == true) goto L110;
        ListIterator r33 = r28.listIterator();
        int r34 = 0;
    L99:
        ga5 r113 = (ga5) r33;
        ListIterator r114 = r33;
        if (r113.hasNext() == false) goto L105;
        if (lu5.b(r24.j(r113.next()), r24.j(r32.getValue())) == true) goto L106;
        r34 = r34 + 1;
        r33 = r114;
    L106:
        if (r34 != (-1)) goto L108;
        r28.add(r32.getValue());
        goto L110
    L108:
        r28.set(r34, r32.getValue());
        goto L110
    L105:
        r34 = -1;
    L110:
        if (r112.c(r32.getValue()) == true) goto L112;
    L115:
        r26.f0(1966410449);
        r112.a();
        int r115 = r28.size();
        int r35 = 0;
    L116:
        if (r35 >= r115) goto L118;
        Object r36 = r28.get(r35);
        int r37 = r35;
        gl r116 = r18;
        r112.m(r36, kmc.f0(-23915175, new uk(r1, r36, r3, r116, r28, r7), r26));
        r18 = r116;
        r35 = r37 + 1;
        r3 = r3;
        r1 = r20;
        r7 = r25;
        goto L116
    L118:
        r10 = r3;
        gl r38 = r18;
        r26.q(false);
    L119:
        uya r39 = r20.f();
        boolean r40 = r26.f(r39) | r26.f(r38);
        Object r41 = r26.R();
        if (r40 == true) goto L122;
        if (r41 == r17) goto L122;
    L123:
        ha3 r42 = (ha3) r41;
        xya r43 = r38.a;
        if (k53.d() == false) goto L126;
        k53.f("androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)");
    L126:
        boolean r44 = r26.f(r38);
        Object r45 = r26.R();
        if (r44 == true) goto L129;
        if (r45 == r17) goto L129;
    L130:
        nk7 r46 = (nk7) r45;
        nk7 r117 = oh7.C(r42.d, r26);
        if (lu5.b(r43.a.W0(), r43.d.getValue()) == false) goto L134;
        r46.setValue(Boolean.FALSE);
    L136:
        boolean r47 = ((Boolean) r46.getValue()).booleanValue();
        eg7 r118 = bg7.a;
        if (r47 == false) goto L149;
        r26.f0(1353077497);
        gl r48 = r38;
        k5a r119 = r28;
        n05 r49 = r26;
        gl r120 = r48;
        tya r50 = ir7.A(r48.a, lf9.E, null, r49, 0, 2);
        boolean r51 = r49.f(r50);
        Object r52 = r49.R();
        if (r51 == true) goto L141;
        if (r52 == r17) goto L141;
    L148:
        r118 = (eg7) r52;
        r49.q(false);
        n05 r53 = r49;
    L150:
        eg7 r54 = r118.J(new al(r50, r117, r120));
        if (k53.d() == false) goto L153;
        k53.e();
    L153:
        eg7 r55 = r21.J(r54);
        Object r56 = r53.R();
        if (r56 != r17) goto L156;
        r56 = new xk(r120);
        r53.p0(r56);
    L156:
        xk r57 = (xk) r56;
        int r58 = Long.hashCode(dz7.K(r53));
        ya8 r59 = r53.l();
        eg7 r60 = r0b.a0(r53, r55);
        b53.b0.getClass();
        d63 r61 = a53.b;
        r53.j0();
        if (r53.S == false) goto L159;
        r53.k(r61);
    L160:
        kn7.C(a53.f, r53, r57);
        kn7.C(a53.e, r53, r59);
        kn7.v(r53, Integer.valueOf(r58), a53.g);
        kn7.B(a53.h, r53);
        kn7.C(a53.d, r53, r60);
        r53.f0(-860173498);
        int r62 = r119.size();
        int r63 = 0;
    L161:
        if (r63 >= r62) goto L168;
        k5a r64 = r119;
        Object r65 = r64.get(r63);
        r53.d0(-2026002954, r24.j(r65));
        rx4 r66 = (rx4) r112.g(r65);
        if (r66 != null) goto L166;
        r53.f0(1618454323);
        boolean r67 = false;
    L165:
        r53.q(r67);
        r53.q(r67);
        r63 = r63 + 1;
        r119 = r64;
        goto L161
    L166:
        r67 = false;
        r53.f0(-2026001778);
        r66.r(r53, 0);
        goto L165
    L168:
        boolean r68 = ec1.v(r53, false, true);
        r12 = r53;
        if (r68 == false) goto L172;
        k53.e();
        r12 = r53;
        goto L172
    L159:
        r53.s0();
    L141:
        w1a r69 = (w1a) r117.getValue();
        if (r69 != null) goto L144;
    L146:
        r118 = kmc.D(r118);
    L147:
        r49.p0(r118);
        r52 = r118;
        goto L148
    L144:
        if (r69.a == true) goto L146;
    L149:
        r119 = r28;
        n05 r70 = r26;
        r120 = r38;
        r70.f0(1353343539);
        r70.q(false);
        r50 = null;
        r120.f = null;
        r53 = r70;
        goto L150
    L134:
        if (r117.getValue() == null) goto L136;
        r46.setValue(Boolean.TRUE);
    L129:
        r45 = oh7.v(Boolean.FALSE);
        r26.p0(r45);
    L122:
        r41 = (ha3) r10.j(r38);
        r26.p0(r41);
        goto L123
    L112:
        if (r112.c(r31.W0()) == false) goto L115;
        r26.f0(1968995539);
        r26.q(false);
        r10 = r3;
        r38 = r18;
    L77:
        long[] r71 = ie9.a;
        r30 = new gk7();
        r26.p0(r30);
        goto L78
    L73:
        r29 = false;
    L69:
        Object[] r72 = {r1.a.W0()};
        k5a r121 = new k5a();
        r121.addAll(a10.J0(r72));
        r26.p0(r121);
        r111 = r121;
        goto L70
    L65:
        r19 = false;
    L61:
        r16 = new gl(r1, r23, r14);
        r26.p0(r16);
        goto L62
    L57:
        r15 = false;
        goto L58
    L48:
        r9 = false;
        goto L50
    L34:
        if (r26.h(r24) == false) goto L36;
        int r73 = 16384;
    L37:
        r0 = r0 | r73;
        goto L38
    L36:
        r73 = 8192;
        goto L37
    L5:
        if (r26.f(r1) == false) goto L7;
        int r74 = 4;
    L8:
        r0 = r74 | r27;
        goto L11
    L7:
        r74 = 2;
        goto L8
    }

    public static final void G0(float[] r3) {
        if (r3.length >= 16) goto L5;
        return;
    L5:
        r3[0] = 1.0f;
        r3[1] = 0.0f;
        r3[2] = 0.0f;
        r3[3] = 0.0f;
        r3[4] = 0.0f;
        r3[5] = 1.0f;
        r3[6] = 0.0f;
        r3[7] = 0.0f;
        r3[8] = 0.0f;
        r3[9] = 0.0f;
        r3[10] = 1.0f;
        r3[11] = 0.0f;
        r3[12] = 0.0f;
        r3[13] = 0.0f;
        r3[14] = 0.0f;
        r3[15] = 1.0f;
    }

    public static final void H(Object r16, eg7 r17, dx4 r18, da r19, String r20, dx4 r21, w23 r22, n05 r23, int r24, int r25) {
        r23.h0(1501828832);
        if ((r24 & 6) == 0) goto L5;
        int r2 = r24;
    L13:
        int r3 = r25 & 2;
        if (r3 == 0) goto L18;
        r2 = r2 | 48;
    L16:
        eg7 r4 = r17;
    L25:
        if ((r24 & 384) != 0) goto L32;
        if (r23.h(r18) == false) goto L29;
        int r6 = l1l11lI1l.l111l11111lIl;
    L30:
        r2 = r2 | r6;
        goto L32
    L29:
        r6 = 128;
    L32:
        int r7 = r25 & 8;
        if (r7 == 0) goto L37;
        r2 = r2 | 3072;
    L35:
        da r8 = r19;
    L43:
        int r9 = r25 & 16;
        if (r9 == 0) goto L48;
        r2 = r2 | 24576;
    L46:
        String r10 = r20;
    L54:
        int r11 = r25 & 32;
        if (r11 == 0) goto L59;
        r2 = r2 | 196608;
    L57:
        dx4 r12 = r21;
    L66:
        if ((1572864 & r24) != 0) goto L72;
        w23 r13 = r22;
        if (r23.h(r13) == false) goto L70;
        int r14 = 1048576;
    L71:
        r2 = r2 | r14;
    L74:
        if ((599187 & r2) == 599186) goto L76;
        boolean r15 = true;
    L78:
        if (r23.W(r2 & 1, r15) == false) goto L101;
        if (r3 == 0) goto L81;
        eg7 r5 = bg7.a;
    L82:
        if (r7 == 0) goto L84;
        da r26 = tjc.c;
    L85:
        if (r9 == 0) goto L87;
        r10 = "AnimatedContent";
    L87:
        if (r11 == 0) goto L92;
        Object r27 = r23.R();
        if (r27 != g53.a) goto L91;
        r27 = y6.q;
        r23.p0(r27);
    L91:
        dx4 r28 = (dx4) r27;
    L94:
        if (k53.d() == false) goto L96;
        k53.f("androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)");
    L96:
        xya r29 = ir7.W(r16, r10, r23, (r2 & 14) | ((r2 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        int r30 = r2 & 8176;
        int r31 = r2 >> 3;
        int r32 = (r30 | (57344 & r31)) | (r31 & 458752);
        G(r29, r5, r18, r26, r28, r13, r23, r32);
        if (k53.d() == false) goto L99;
        k53.e();
    L99:
        eg7 r33 = r5;
        da r34 = r26;
    L100:
        String r35 = r10;
        kx8 r110 = r23.v();
        if (r110 == null) goto L106;
        r110.d = new qk(r16, r33, r18, r34, r35, r28, r22, r24, r25);
        return;
    L106:
        return;
    L92:
        r28 = r12;
        goto L94
    L84:
        r26 = r8;
        goto L85
    L81:
        r5 = r4;
        goto L82
    L101:
        r23.Z();
        r33 = r4;
        r34 = r8;
        r28 = r12;
        goto L100
    L76:
        r15 = false;
        goto L78
    L70:
        r14 = 524288;
        goto L71
    L72:
        r13 = r22;
        goto L74
    L59:
        if ((196608 & r24) != 0) goto L57;
        r12 = r21;
        if (r23.h(r12) == false) goto L63;
        int r111 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L64:
        r2 = r2 | r111;
        goto L66
    L63:
        r111 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L64
    L48:
        if ((r24 & 24576) != 0) goto L46;
        r10 = r20;
        if (r23.f(r10) == false) goto L52;
        int r112 = 16384;
    L53:
        r2 = r2 | r112;
        goto L54
    L52:
        r112 = 8192;
        goto L53
    L37:
        if ((r24 & 3072) != 0) goto L35;
        r8 = r19;
        if (r23.f(r8) == false) goto L41;
        int r36 = 2048;
    L42:
        r2 = r2 | r36;
        goto L43
    L41:
        r36 = 1024;
        goto L42
    L18:
        if ((r24 & 48) != 0) goto L16;
        r4 = r17;
        if (r23.f(r4) == false) goto L22;
        int r37 = 32;
    L23:
        r2 = r2 | r37;
        goto L25
    L22:
        r37 = 16;
        goto L23
    L5:
        if ((r24 & 8) != 0) goto L7;
        boolean r38 = r23.f(r16);
    L8:
        if (r38 == false) goto L10;
        int r39 = 4;
    L11:
        r2 = r39 | r24;
        goto L13
    L10:
        r39 = 2;
        goto L11
    L7:
        r38 = r23.h(r16);
        goto L8
    }

    public static final void H0(TextPaint r2, float r3) {
        if (Float.isNaN(r3) == false) goto L5;
        return;
    L5:
        if (r3 >= l11l111lI1l.l111l1111lI1l) goto L8;
        r3 = 0.0f;
    L8:
        if (r3 <= 1.0f) goto L10;
        r3 = 1.0f;
    L10:
        r2.setAlpha(Math.round(r3 * 255.0f));
    }

    public static final void I(final b27 r25, eg7 r26, bx4 r27, final long r28, final ui8 r30, y38 r31, long r32, long r34, float r36, tf9 r37, vi8 r38, final w23 r39, n05 r40, final int r41, final int r42, final int r43) {
        r40.h0(-1349413209);
        int r5 = 2;
        if (r40.f(r25) == false) goto L5;
        int r4 = 4;
    L6:
        int r6 = (r4 | r41) | 48;
        if ((r43 & 4) != 0) goto L11;
        bx4 r7 = r27;
        if (r40.h(r7) == false) goto L12;
        int r9 = l1l11lI1l.l111l11111lIl;
    L13:
        int r8 = r6 | r9;
        if (r40.e(r28) == false) goto L16;
        int r11 = 2048;
    L17:
        int r10 = r8 | r11;
        if ((r41 & 24576) != 0) goto L25;
        if (r40.f(r30) == false) goto L22;
        int r12 = 16384;
    L23:
        r10 = r10 | r12;
        goto L25
    L22:
        r12 = 8192;
    L25:
        int r13 = r43 & 32;
        if (r13 == 0) goto L30;
        r10 = r10 | 196608;
    L28:
        y38 r14 = r31;
    L36:
        int r15 = r10 | 373817344;
        int r16 = r43 & 1024;
        if (r16 == 0) goto L40;
        int r17 = 54;
        vi8 r18 = r38;
    L47:
        if ((r15 & 306783379) == 306783378) goto L49;
    L52:
        boolean r19 = true;
    L54:
        if (r40.W(r15 & 1, r19) == false) goto L112;
        r40.b0();
        int r20 = r41 & 1;
        b00 r21 = g53.a;
        if (r20 == 0) goto L65;
        if (r40.D() == true) goto L65;
        r40.Z();
        if ((r43 & 4) == 0) goto L63;
        r15 = r15 & (-897);
    L63:
        long r110 = r32;
        tf9 r111 = r37;
        int r2 = r15 & (-1912078337);
        final bx4 r3 = r7;
        y38 r112 = r14;
        vi8 r113 = r18;
        boolean r1 = false;
        int r22 = l1l11lI1l.l111l11111lIl;
        boolean r114 = true;
        eg7 r23 = r26;
        long r115 = r34;
        float r116 = r36;
    L94:
        r40.r();
        if (k53.d() == false) goto L98;
        k53.f("com.deepseek.chat.ui.components.menu.AppContextMenu (ContextMenu.kt:139)");
    L98:
        if (((r2 & 896) ^ 384) <= r22) goto L102;
        if (r40.f(r3) == false) goto L102;
    L103:
        r1 = r114;
    L104:
        Object r24 = r40.R();
        if (r1 == true) goto L107;
        if (r24 == r21) goto L107;
    L108:
        rb3.m(r3, (dx4) r24, r40);
        int r29 = r2;
        boolean r33 = r25.a();
        int r35 = r17;
        long r44 = r25.b();
        int r45 = (r29 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        int r46 = r29 << 3;
        J(r33, r3, r23, r44, r28, r30, r112, r110, r115, r116, r111, r113, r39, r40, ((r46 & 3670016) | (((r45 | 384) | (57344 & r46)) | (458752 & r46))) | 805306368, ((r35 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
        if (k53.d() == false) goto L111;
        k53.e();
    L111:
        final eg7 r47 = r23;
        final y38 r48 = r112;
        final long r49 = r110;
        final long r117 = r115;
        final float r118 = r116;
        final tf9 r119 = r111;
        final vi8 r120 = r113;
    L113:
        kx8 r0 = r40.v();
        if (r0 == null) goto L117;
        r0.d = new eb3(r25, r47, r3, r28, r30, r48, r49, r117, r118, r119, r120, r39, r41, r42, r43);
        return;
    L117:
        return;
    L107:
        r24 = new v8(16, r3);
        r40.p0(r24);
    L102:
        if ((r2 & 384) != r22) goto L104;
    L65:
        if ((r43 & 4) != 0) goto L67;
        bx4 r50 = r7;
    L76:
        if (r13 == 0) goto L78;
        r14 = zu.c;
    L78:
        float r51 = zu.a;
        if (k53.d() == false) goto L82;
        k53.f("com.deepseek.chat.ui.components.menu.AppContextMenuDefaults.<get-ContentColor> (ContextMenu.kt:409)");
    L82:
        if (k53.d() == false) goto L84;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L84:
        on3 r52 = (on3) r40.j(wsa.c);
        if (k53.d() == false) goto L87;
        k53.e();
    L87:
        long r53 = r52.a.f;
        if (k53.d() == false) goto L90;
        k53.e();
    L90:
        long r210 = zu.a(r40);
        float r54 = zu.a;
        r1 = false;
        r111 = dz7.e0(0, 1, r40);
        int r55 = r15 & (-1912078337);
        bg7 r121 = bg7.a;
        if (r16 == 0) goto L93;
        r2 = r55;
        r23 = r121;
        r114 = true;
        r110 = r53;
        r3 = r50;
        r116 = r54;
        r112 = r14;
        r113 = new vi8(30);
        r115 = r210;
        r22 = l1l11lI1l.l111l11111lIl;
        goto L94
    L93:
        r2 = r55;
        r23 = r121;
        r114 = true;
        r110 = r53;
        r3 = r50;
        r112 = r14;
        r113 = r18;
        r115 = r210;
        r22 = l1l11lI1l.l111l11111lIl;
        r116 = r54;
        goto L94
    L67:
        if ((r15 & 14) != 4) goto L69;
        boolean r56 = true;
    L70:
        Object r57 = r40.R();
        if (r56 == true) goto L73;
        if (r57 == r21) goto L73;
    L74:
        r50 = (bx4) r57;
        r15 = r15 & (-897);
    L73:
        r57 = new o30(r25, 6);
        r40.p0(r57);
        goto L74
    L69:
        r56 = false;
        goto L70
    L112:
        r40.Z();
        r47 = r26;
        r49 = r32;
        r117 = r34;
        r118 = r36;
        r3 = r7;
        r48 = r14;
        r120 = r18;
        r119 = r37;
        goto L113
    L49:
        if ((r17 & 19) != 18) goto L52;
        r19 = false;
        goto L54
    L40:
        if ((r42 & 6) != 0) goto L45;
        r18 = r38;
        if (r40.f(r18) == false) goto L44;
        r5 = 4;
    L44:
        r17 = r42 | r5;
        goto L47
    L45:
        r18 = r38;
        r17 = r42;
        goto L47
    L30:
        if ((196608 & r41) != 0) goto L28;
        r14 = r31;
        if (r40.f(r14) == false) goto L34;
        int r122 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L35:
        r10 = r10 | r122;
        goto L36
    L34:
        r122 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L35
    L16:
        r11 = 1024;
    L12:
        r9 = 128;
        goto L13
    L11:
        r7 = r27;
        goto L12
    L5:
        r4 = 2;
        goto L6
    }

    public static zq6 I0(dx4 r9, dx4 r10, n05 r11) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.signUp (LoginButton.kt:200)");
    L5:
        or6 r2 = or6.e;
        bw r6 = xq6.e(r11);
        sp0 r7 = xq6.d(r11);
        zq6 r1 = new zq6(r2, r9, r10, dz7.j, r6, r7, 8);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [n05] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v2, types: [n05] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v6, types: [n05] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r42v0, types: [n05] */
    public static final void J(final boolean r25, final bx4 r26, final eg7 r27, final long r28, final long r30, final ui8 r32, final y38 r33, final long r34, final long r36, final float r38, final tf9 r39, final vi8 r40, final w23 r41, n05 r42, final int r43, final int r44) {
        r42.h0(343339551);
        if ((r43 & 6) == 0) goto L5;
        int r0 = r43;
    L10:
        int r5 = 16;
        if ((r43 & 48) == 0) goto L13;
    L17:
        int r6 = 128;
        if ((r43 & 384) != 0) goto L25;
        if (r42.f(r27) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r43 & 3072) != 0) goto L32;
        if (r42.e(r28) == false) goto L29;
        int r16 = 2048;
    L30:
        r0 = r0 | r16;
        goto L32
    L29:
        r16 = 1024;
    L32:
        if ((r43 & 24576) != 0) goto L40;
        if (r42.e(r30) == false) goto L36;
        int r17 = 16384;
    L37:
        r0 = r0 | r17;
        goto L40
    L36:
        r17 = 8192;
    L40:
        if ((r43 & 196608) != 0) goto L47;
        if (r42.f(r32) == false) goto L44;
        int r2 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r0 = r0 | r2;
        goto L47
    L44:
        r2 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((1572864 & r43) != 0) goto L55;
        if (r42.f(r33) == false) goto L51;
        int r18 = 1048576;
    L52:
        r0 = r0 | r18;
        goto L55
    L51:
        r18 = 524288;
    L55:
        if ((r43 & 12582912) != 0) goto L62;
        if (r42.e(r34) == false) goto L59;
        int r19 = 8388608;
    L60:
        r0 = r0 | r19;
        goto L62
    L59:
        r19 = 4194304;
    L62:
        if ((r43 & 100663296) != 0) goto L69;
        if (r42.e(r36) == false) goto L66;
        int r110 = 67108864;
    L67:
        r0 = r0 | r110;
        goto L69
    L66:
        r110 = 33554432;
    L69:
        if ((r43 & 805306368) == 0) goto L71;
    L75:
        int r111 = r0;
        if ((r44 & 6) == 0) goto L78;
        int r112 = r44;
    L84:
        if ((r44 & 48) != 0) goto L90;
        if (r42.f(r40) == false) goto L88;
        r5 = 32;
    L88:
        r112 = r112 | r5;
    L90:
        if ((r44 & 384) != 0) goto L95;
        if (r42.h(r41) == false) goto L94;
        r6 = l1l11lI1l.l111l11111lIl;
    L94:
        r112 = r112 | r6;
    L95:
        int r7 = r112;
        if ((r111 & 306783379) == 306783378) goto L100;
    L103:
        boolean r3 = true;
    L105:
        if (r42.W(r111 & 1, r3) == false) goto L157;
        r42.b0();
        if ((r43 & 1) != 0) goto L109;
    L112:
        r42.r();
        if (k53.d() == false) goto L115;
        k53.f("com.deepseek.chat.ui.components.menu.AppContextMenu (ContextMenu.kt:175)");
    L115:
        final et3 r113 = (et3) r42.j(g63.h);
        Object r8 = r42.R();
        b00 r9 = g53.a;
        if (r8 != r9) goto L118;
        r8 = new qk7(Boolean.FALSE);
        r42.p0(r8);
    L118:
        qk7 r10 = (qk7) r8;
        if (k53.d() == false) goto L121;
        k53.f("androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)");
    L121:
        WeakHashMap r1 = wub.x;
        Boolean r11 = (Boolean) bj0.q(r42).c.d.getValue();
        r11.getClass();
        if (k53.d() == false) goto L124;
        k53.e();
    L124:
        nk7 r12 = oh7.C(r11, r42);
        do4 r13 = (do4) r42.j(g63.i);
        if ((r40.a & 8) != 0) goto L137;
        r42.f0(2112379985);
        Boolean r14 = Boolean.valueOf(r25);
        if ((r111 & 14) != 4) goto L129;
        boolean r15 = true;
    L130:
        boolean r20 = ((r15 | r42.f(r12)) | r42.h(r13)) | r42.h(r10);
        Object r21 = r42.R();
        if (r20 == true) goto L135;
        if (r21 == r9) goto L135;
        boolean r114 = false;
        boolean r22 = r25;
        qk7 r23 = r10;
    L136:
        rb3.q((rx4) r21, r42, r14);
        r42.q(r114);
        ?? r115 = r114;
    L138:
        int r24 = r111 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r24 != 32) goto L141;
        ?? r29 = 1;
    L142:
        Object r31 = r42.R();
        if (r29 == 0) goto L145;
    L146:
        r31 = new fb3(1, r26);
        r42.p0(r31);
    L147:
        kmc.f(r111 & 14, r115, (bx4) r31, r42, r22);
        if (((Boolean) r23.e.getValue()).booleanValue() == false) goto L150;
    L153:
        r42.f0(2113034240);
        final qk7 r116 = r23;
        ?? r117 = r42;
        hh.a(r32, r26, r40, kmc.f0(-1271222481, new va3(r113, r34, r27, r26, r30, r36, r116, r39, r33, r38, r41), r117), r117, ((((r111 >> 15) & 14) | 3072) | r24) | ((r7 << 3) & 896), 0);
        r117.q(false);
        ?? r118 = r117;
    L154:
        ?? r119 = r118;
        if (k53.d() == false) goto L158;
        k53.e();
        r119 = r118;
    L158:
        kx8 r35 = r119.v();
        if (r35 == null) goto L162;
        r35.d = new xa3(r25, r26, r27, r28, r30, r32, r33, r34, r36, r38, r39, r40, r41, r43, r44);
        return;
    L162:
        return;
    L150:
        if (((Boolean) r23.f.getValue()).booleanValue() == true) goto L153;
        r42.f0(2114605475);
        r42.q(r115);
        r118 = r42;
        goto L154
    L145:
        if (r31 != r9) goto L147;
    L141:
        r29 = r115;
    L135:
        r23 = r10;
        r114 = false;
        ay r37 = new ay(1, null, r12, r13, r23, r25);
        r22 = r25;
        r42.p0(r37);
        r21 = r37;
        goto L136
    L129:
        r15 = false;
        goto L130
    L137:
        r115 = 0;
        r22 = r25;
        r23 = r10;
        r9 = r9;
        r42.f0(2112804654);
        r42.q(false);
        r23.k1(Boolean.valueOf(r22));
        goto L138
    L109:
        if (r42.D() == true) goto L112;
        r42.Z();
        goto L112
    L157:
        ?? r120 = r42;
        r120.Z();
        r119 = r120;
        goto L158
    L100:
        if ((r7 & 147) != 146) goto L103;
        r3 = false;
        goto L105
    L78:
        if (r42.f(r39) == false) goto L80;
        int r121 = 4;
    L81:
        r112 = r44 | r121;
        goto L84
    L80:
        r121 = 2;
        goto L81
    L71:
        if (r42.c(r38) == false) goto L73;
        int r122 = 536870912;
    L74:
        r0 = r0 | r122;
        goto L75
    L73:
        r122 = 268435456;
        goto L74
    L13:
        if (r42.h(r26) == false) goto L15;
        int r45 = 32;
    L16:
        r0 = r0 | r45;
        goto L17
    L15:
        r45 = 16;
        goto L16
    L5:
        if (r42.g(r25) == false) goto L7;
        int r46 = 4;
    L8:
        r0 = r46 | r43;
        goto L10
    L7:
        r46 = 2;
        goto L8
    }

    public static int J0(int r1) {
        if (r1 != 0) goto L4;
        return 0;
    L4:
        if (r1 != 1) goto L6;
        return 90;
    L6:
        if (r1 != 2) goto L8;
        return TXLiveConstants.RENDER_ROTATION_180;
    L8:
        if (r1 != 3) goto L11;
        return 270;
    L11:
        iea.o(x18.j(r1, "Unsupported surface rotation: "));
        return 0;
    }

    public static final void K(final bx4 r39, eg7 r40, final ox r41, boolean r42, st9 r43, long r44, long r46, long r48, final otb r50, final w23 r51, n05 r52, final int r53, final int r54) {
        r52.h0(244581675);
        if ((r53 & 6) == 0) goto L5;
        int r2 = r53;
    L10:
        int r3 = r2 | 48;
        if ((r53 & 384) == 0) goto L13;
    L17:
        int r6 = r54 & 8;
        if (r6 == 0) goto L22;
        r3 = r3 | 3072;
    L20:
        boolean r7 = r42;
    L29:
        if ((r53 & 24576) == 0) goto L31;
        st9 r8 = r43;
    L40:
        if ((196608 & r53) != 0) goto L43;
        r3 = r3 | WXMediaMessage.THUMB_LENGTH_LIMIT;
    L43:
        if ((1572864 & r53) == 0) goto L45;
        long r9 = r44;
    L54:
        if ((12582912 & r53) != 0) goto L57;
        r3 = r3 | 4194304;
    L57:
        if ((100663296 & r53) != 0) goto L65;
        long r4 = r48;
        if ((r54 & l1l11lI1l.l111l11111lIl) == 0) goto L61;
    L63:
        int r16 = 33554432;
    L64:
        r3 = r3 | r16;
    L67:
        if ((r53 & 805306368) == 0) goto L69;
    L73:
        int r17 = r3;
        if ((r3 & 306783379) != 306783378) goto L76;
        boolean r11 = false;
    L78:
        if (r52.W(r17 & 1, r11) == false) goto L225;
        r52.b0();
        int r12 = r53 & 1;
        bg7 r13 = bg7.a;
        if (r12 != 0) goto L82;
    L94:
        if (r6 == 0) goto L97;
        r7 = true;
    L97:
        if ((r54 & 16) == 0) goto L99;
        st9 r5 = zw.a;
        r17 = r17 & (-57345);
    L100:
        w79 r10 = zw.a;
        int r14 = r17 & (-458753);
        if ((r54 & 64) != 0) goto L103;
        long r15 = r9;
    L116:
        long r18 = c03.a(r15, r52);
        int r19 = r14 & (-29360129);
        st9 r45 = r5;
        if ((r54 & l1l11lI1l.l111l11111lIl) != 0) goto L119;
        int r20 = r19;
    L132:
        long r110 = r4;
        long r21 = r18;
        int r111 = r20;
        r9 = r15;
        eg7 r22 = r13;
        r8 = r45;
    L133:
        r52.r();
        if (k53.d() == false) goto L136;
        k53.f("com.deepseek.chat.ui.components.sheet.AppModalBottomSheetM2 (AppModalBottomSheetM2.kt:377)");
    L136:
        Object r23 = r52.R();
        final long r49 = r21;
        Object r24 = g53.a;
        Object r25 = r23;
        if (r23 != r24) goto L139;
        Object r26 = rb3.F(k84.a, r52);
        r52.p0(r26);
        r25 = r26;
    L139:
        pc3 r27 = (pc3) r25;
        nq8 r28 = g63.h;
        boolean r47 = r7;
        boolean r29 = r52.f((et3) r52.j(r28));
        Object r30 = r52.R();
        Object r31 = r30;
        if (r29 == true) goto L142;
        if (r30 == r24) goto L142;
    L143:
        final nk7 r32 = (nk7) r31;
        boolean r112 = r52.f(r41);
        Object r33 = r52.R();
        final st9 r210 = r8;
        Object r34 = r33;
        if (r112 == true) goto L146;
        if (r33 == r24) goto L146;
    L147:
        d68 r35 = (d68) r34;
        boolean r113 = r52.h(r27) | r52.h(r41);
        final long r211 = r9;
        if ((r111 & 14) != 4) goto L151;
        boolean r36 = true;
    L152:
        boolean r37 = r113 | r36;
        Object r114 = r52.R();
        if (r37 == true) goto L157;
        if (r114 == r24) goto L157;
        boolean r38 = false;
        Object r115 = r114;
    L158:
        bx4 r116 = (bx4) r115;
        eg7 r117 = t1a.c(r22, 1.0f);
        h07 r55 = mq0.d(tjc.c, r38);
        int r56 = Long.hashCode(dz7.K(r52));
        ya8 r1 = r52.l();
        eg7 r118 = r0b.a0(r52, r117);
        b53.b0.getClass();
        eg7 r212 = r22;
        bx4 r57 = a53.b;
        r52.j0();
        if (r52.S == false) goto L161;
        r52.k(r57);
    L162:
        nj r58 = a53.f;
        kn7.C(r58, r52, r55);
        nj r59 = a53.e;
        kn7.C(r59, r52, r1);
        Integer r60 = Integer.valueOf(r56);
        nj r61 = a53.g;
        kn7.C(r61, r52, r60);
        y6 r62 = a53.h;
        kn7.B(r62, r52);
        nj r119 = a53.d;
        kn7.C(r119, r52, r118);
        boolean r120 = r52.f(r116);
        Object r121 = r52.R();
        int r122 = 3;
        Object r123 = r121;
        if (r120 == true) goto L165;
        if (r121 == r24) goto L165;
    L166:
        long r410 = r110;
        Z(r410, (bx4) r123, r41, r52, ((r111 >> 24) & 14) | (r111 & 896));
        w23 r124 = kmc.f0(368772177, new dx(r210, r211, r49, r51, r32), r52);
        hc r125 = r41.b;
        hc r126 = r41.b;
        s3 r63 = mb.b;
        Object r64 = r52.R();
        if (r64 != r24) goto L169;
        Object r65 = new s3(22);
        r52.p0(r65);
        Object r66 = r65;
    L170:
        Object r67 = (dx4) r66;
        h7a r68 = jr7.U(1.0f, 1500.0f, null, 4);
        if (k53.d() == false) goto L173;
        k53.f("com.deepseek.chat.ui.components.sheet.flingBehavior (AnchoredDraggable.kt:27)");
    L173:
        Object r69 = (et3) r52.j(r28);
        boolean r70 = r52.f(r67) | r52.f(r69);
        Object r127 = r52.R();
        Object r128 = r127;
        if (r70 == true) goto L176;
        if (r127 == r24) goto L176;
    L177:
        bx4 r129 = (bx4) r128;
        boolean r71 = ((r52.f(r69) | r52.f(r125)) | r52.f(r63)) | r52.f(r68);
        Object r72 = r52.R();
        if (r71 == true) goto L180;
        if (r72 == r24) goto L180;
    L181:
        m4a r73 = (m4a) r72;
        if (k53.d() == false) goto L184;
        k53.e();
    L184:
        eg7 r74 = t9b.X(r13, r50);
        if (r47 == false) goto L191;
        r52.f0(-10773975);
        boolean r75 = r52.f(r126);
        Object r76 = r52.R();
        Object r77 = r76;
        if (r75 == true) goto L189;
        if (r76 == r24) goto L189;
    L190:
        eg7 r130 = s0a.U(r13, (so7) r77, null);
        r52.q(false);
    L192:
        eg7 r78 = r74.J(r130);
        boolean r79 = r52.h(r41) | r52.f(r35);
        Object r80 = r52.R();
        int r81 = 6;
        Object r82 = r80;
        if (r79 == true) goto L195;
        if (r80 == r24) goto L195;
    L196:
        eg7 r213 = t9b.O(r78, (dx4) r82);
        hc r83 = r41.b;
        if (r47 == true) goto L199;
    L201:
        boolean r310 = false;
    L202:
        eg7 r84 = eb1.E(r213, r83, false, m18.a, r310, r73, 48);
        if (r47 == false) goto L211;
        r52.f0(-9111879);
        boolean r85 = r52.h(r41) | r52.f(r116);
        Object r86 = r52.R();
        if (r85 == true) goto L209;
        if (r86 == r24) goto L209;
        boolean r87 = false;
        Object r88 = r86;
    L210:
        eg7 r131 = hl9.b(r13, r87, (dx4) r88);
        r52.q(r87);
    L212:
        eg7 r89 = r84.J(r131);
        boolean r90 = (r52.h(r41) | r52.f(r32)) | r52.f(r35);
        Object r91 = r52.R();
        Object r92 = r91;
        if (r90 == true) goto L215;
        if (r91 == r24) goto L215;
    L216:
        h07 r93 = (h07) r92;
        int r94 = Long.hashCode(dz7.K(r52));
        ya8 r95 = r52.l();
        eg7 r96 = r0b.a0(r52, r89);
        r52.j0();
        if (r52.S == false) goto L220;
        r52.k(r57);
    L221:
        kn7.C(r58, r52, r93);
        kn7.C(r59, r52, r95);
        c63.n(r94, r52, r61, r52, r62);
        kn7.C(r119, r52, r96);
        r124.r(r52, 6);
        r52.q(true);
        r52.q(true);
        if (k53.d() == false) goto L224;
        k53.e();
    L224:
        final boolean r97 = r47;
        final long r132 = r110;
        final st9 r98 = r210;
        final long r99 = r211;
        final eg7 r100 = r212;
        final long r101 = r49;
    L226:
        kx8 r102 = r52.v();
        if (r102 == null) goto L230;
        r102.d = new fx(r39, r100, r41, r97, r98, r99, r101, r132, r50, r51, r53, r54);
        return;
    L230:
        return;
    L220:
        r52.s0();
    L215:
        Object r103 = new jc6(r41, r32, r35, 2);
        r52.p0(r103);
        r92 = r103;
    L209:
        r87 = false;
        Object r104 = new ex(r41, r116, false ? 1 : 0);
        r52.p0(r104);
        r88 = r104;
        goto L210
    L211:
        r52.f0(692454957);
        r52.q(false);
        r131 = r13;
        goto L212
    L199:
        if (r83.g.getValue() == px.a) goto L201;
        r310 = true;
    L195:
        Object r105 = new c0(r81, r41, r35);
        r52.p0(r105);
        r82 = r105;
    L189:
        Object r106 = new kx(r126, r73);
        r52.p0(r106);
        r77 = r106;
        goto L190
    L191:
        r52.f0(692409773);
        r52.q(false);
        r130 = r13;
    L180:
        nm3 r107 = ir7.C(3, l11l111lI1l.l111l1111lI1l);
        Object r108 = new m4a(new rb(r125, r63, r129, 0), r107, r68);
        r52.p0(r108);
        r72 = r108;
    L176:
        Object r133 = new ob(0, r67, r69);
        r52.p0(r133);
        r128 = r133;
        goto L177
    L169:
        r66 = r64;
    L165:
        Object r134 = new r4(r122, r116);
        r52.p0(r134);
        r123 = r134;
        goto L166
    L161:
        r52.s0();
    L157:
        r38 = false;
        Object r135 = new cx(r27, r41, r39, false ? 1 : 0);
        r52.p0(r135);
        r115 = r135;
        goto L158
    L151:
        r36 = false;
    L146:
        Object r109 = new d68(l11l111lI1l.l111l1111lI1l);
        r52.p0(r109);
        r34 = r109;
    L142:
        Object r136 = oh7.v(Boolean.FALSE);
        r52.p0(r136);
        r31 = r136;
        goto L143
    L119:
        if (k53.d() == false) goto L122;
        k53.f("com.deepseek.chat.ui.components.modal.AppModalBottomSheetDefaults.<get-scrimColor> (AppModalBottomSheet.kt:68)");
    L122:
        if (k53.d() == false) goto L124;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L124:
        b03 r137 = (b03) r52.j(c03.a);
        if (k53.d() == false) goto L127;
        k53.e();
    L127:
        int r411 = r14;
        r4 = rz2.b(0.32f, r137.C, 14);
        if (k53.d() == false) goto L130;
        k53.e();
    L130:
        r20 = r411 & (-264241153);
        goto L132
    L103:
        if (k53.d() == false) goto L106;
        k53.f("com.deepseek.chat.ui.components.modal.AppModalBottomSheetDefaults.<get-containerColor> (AppModalBottomSheet.kt:71)");
    L106:
        if (k53.d() == false) goto L108;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L108:
        on3 r138 = (on3) r52.j(wsa.c);
        if (k53.d() == false) goto L111;
        k53.e();
    L111:
        r15 = r138.d.b;
        if (k53.d() == false) goto L114;
        k53.e();
    L114:
        r14 = r17 & (-4128769);
        goto L116
    L99:
        r5 = r8;
        goto L100
    L82:
        if (r52.D() == true) goto L94;
        r52.Z();
        if ((r54 & 16) == 0) goto L87;
        r17 = r17 & (-57345);
    L87:
        int r139 = r17 & (-458753);
        if ((r54 & 64) == 0) goto L90;
        r139 = r17 & (-4128769);
    L90:
        r111 = r139 & (-29360129);
        if ((r54 & l1l11lI1l.l111l11111lIl) == 0) goto L93;
        r111 = r139 & (-264241153);
    L93:
        r22 = r40;
        r110 = r4;
        r21 = r46;
        goto L133
    L225:
        r52.Z();
        long r311 = r4;
        r97 = r7;
        r99 = r9;
        r132 = r311;
        r100 = r40;
        r98 = r8;
        r101 = r46;
        goto L226
    L76:
        r11 = true;
        goto L78
    L69:
        if (r52.f(r50) == false) goto L71;
        int r140 = 536870912;
    L72:
        r3 = r3 | r140;
        goto L73
    L71:
        r140 = 268435456;
        goto L72
    L61:
        if (r52.e(r4) == false) goto L63;
        r16 = 67108864;
        goto L64
    L65:
        r4 = r48;
        goto L67
    L45:
        if ((r54 & 64) != 0) goto L49;
        r9 = r44;
        if (r52.e(r9) == false) goto L50;
        int r141 = 1048576;
    L51:
        r3 = r3 | r141;
    L50:
        r141 = 524288;
        goto L51
    L49:
        r9 = r44;
        goto L50
    L31:
        if ((r54 & 16) != 0) goto L35;
        r8 = r43;
        if (r52.f(r8) == false) goto L36;
        int r142 = 16384;
    L37:
        r3 = r3 | r142;
    L36:
        r142 = 8192;
        goto L37
    L35:
        r8 = r43;
        goto L36
    L22:
        if ((r53 & 3072) != 0) goto L20;
        r7 = r42;
        if (r52.g(r7) == false) goto L26;
        int r143 = 2048;
    L27:
        r3 = r3 | r143;
        goto L29
    L26:
        r143 = 1024;
        goto L27
    L13:
        if (r52.h(r41) == false) goto L15;
        int r144 = l1l11lI1l.l111l11111lIl;
    L16:
        r3 = r3 | r144;
        goto L17
    L15:
        r144 = 128;
        goto L16
    L5:
        if (r52.h(r39) == false) goto L7;
        int r145 = 4;
    L8:
        r2 = r145 | r53;
        goto L10
    L7:
        r145 = 2;
        goto L8
    }

    public static final void K0(float[] r49, float[] r50) {
        if (r49.length >= 16) goto L6;
        return;
    L6:
        if (r50.length >= 16) goto L8;
        return;
    L8:
        float r3 = r49[0];
        float r4 = r50[0];
        float r7 = r49[1];
        float r9 = r50[4];
        float r10 = r7 * r9;
        float r11 = r49[2];
        float r13 = r50[8];
        float r14 = r11 * r13;
        float r15 = r49[3];
        float r17 = r50[12];
        float r18 = r15 * r17;
        float r19 = r18 + (r14 + (r10 + (r3 * r4)));
        float r16 = r50[1];
        float r21 = r50[5];
        float r22 = r7 * r21;
        float r23 = r50[9];
        float r24 = r11 * r23;
        float r25 = r50[13];
        float r26 = r15 * r25;
        float r27 = r26 + (r24 + (r22 + (r3 * r16)));
        float r28 = r50[2];
        float r29 = r50[6];
        float r30 = r7 * r29;
        float r31 = r50[10];
        float r32 = r11 * r31;
        float r33 = r50[14];
        float r34 = r15 * r33;
        float r35 = r34 + (r32 + (r30 + (r3 * r28)));
        float r36 = r50[3];
        float r37 = r50[7];
        float r8 = r7 * r37;
        float r38 = r50[11];
        float r12 = r11 * r38;
        float r1 = r50[15];
        float r110 = r15 * r1;
        float r111 = r110 + (r12 + (r8 + (r3 * r36)));
        float r112 = r49[4];
        float r39 = r49[5];
        float r40 = r39 * r9;
        float r41 = r40 + (r112 * r4);
        float r310 = r49[6];
        float r42 = (r310 * r13) + r41;
        float r43 = r49[7];
        float r44 = (r43 * r17) + r42;
        float r45 = r39 * r21;
        float r46 = r45 + (r112 * r16);
        float r47 = (r310 * r23) + r46;
        float r48 = (r43 * r25) + r47;
        float r410 = r39 * r29;
        float r411 = r410 + (r112 * r28);
        float r412 = (r310 * r31) + r411;
        float r413 = (r43 * r33) + r412;
        float r311 = r39 * r37;
        float r312 = r310 * r38;
        float r414 = r43 * r1;
        float r415 = r414 + (r312 + (r311 + (r112 * r36)));
        float r113 = r49[8];
        float r313 = r49[9];
        float r416 = r313 * r9;
        float r417 = r416 + (r113 * r4);
        float r314 = r49[10];
        float r418 = (r314 * r13) + r417;
        float r419 = r49[11];
        float r420 = (r419 * r17) + r418;
        float r421 = r313 * r21;
        float r422 = r421 + (r113 * r16);
        float r423 = (r314 * r23) + r422;
        float r424 = (r419 * r25) + r423;
        float r425 = r313 * r29;
        float r426 = r425 + (r113 * r28);
        float r427 = (r314 * r31) + r426;
        float r428 = (r419 * r33) + r427;
        float r315 = r313 * r37;
        float r316 = r314 * r38;
        float r429 = r419 * r1;
        float r430 = r429 + (r316 + (r315 + (r113 * r36)));
        float r114 = r49[12];
        float r317 = r49[13];
        float r20 = r9 * r317;
        float r51 = r20 + (r4 * r114);
        float r5 = r49[14];
        float r115 = (r13 * r5) + r51;
        float r52 = r49[15];
        float r116 = (r17 * r52) + r115;
        float r210 = r21 * r317;
        float r211 = r23 * r5;
        float r212 = r25 * r52;
        float r213 = r212 + (r211 + (r210 + (r16 * r114)));
        float r214 = r29 * r317;
        float r318 = r31 * r5;
        float r319 = r33 * r52;
        float r320 = r319 + (r318 + (r214 + (r28 * r114)));
        float r321 = r317 * r37;
        float r6 = r5 * r38;
        float r53 = r52 * r1;
        r49[0] = r19;
        r49[1] = r27;
        r49[2] = r35;
        r49[3] = r111;
        r49[4] = r44;
        r49[5] = r48;
        r49[6] = r413;
        r49[7] = r415;
        r49[8] = r420;
        r49[9] = r424;
        r49[10] = r428;
        r49[11] = r430;
        r49[12] = r116;
        r49[13] = r213;
        r49[14] = r320;
        r49[15] = r53 + (r6 + (r321 + (r114 * r36)));
    }

    public static final void L(String r37, bx4 r38, bx4 r39, bx4 r40, bx4 r41, bx4 r42, bx4 r43, eg7 r44, n05 r45, int r46) {
        r45.h0(1100643061);
        if ((r46 & 6) == 0) goto L5;
        int r0 = r46;
    L11:
        if ((r46 & 48) != 0) goto L18;
        if (r45.h(r38) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r46 & 384) != 0) goto L25;
        if (r45.h(r39) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r46 & 3072) != 0) goto L32;
        if (r45.h(r40) == false) goto L29;
        int r3 = 2048;
    L30:
        r0 = r0 | r3;
        goto L32
    L29:
        r3 = 1024;
    L32:
        if ((r46 & 24576) != 0) goto L39;
        if (r45.h(r41) == false) goto L36;
        int r4 = 16384;
    L37:
        r0 = r0 | r4;
        goto L39
    L36:
        r4 = 8192;
    L39:
        if ((196608 & r46) != 0) goto L46;
        if (r45.h(r42) == false) goto L43;
        int r5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r0 = r0 | r5;
        goto L46
    L43:
        r5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r46) != 0) goto L53;
        if (r45.h(r43) == false) goto L50;
        int r6 = 1048576;
    L51:
        r0 = r0 | r6;
        goto L53
    L50:
        r6 = 524288;
    L53:
        if ((12582912 & r46) != 0) goto L60;
        if (r45.f(r44) == false) goto L57;
        int r7 = 8388608;
    L58:
        r0 = r0 | r7;
        goto L60
    L57:
        r7 = 4194304;
    L60:
        if ((4793491 & r0) == 4793490) goto L62;
        boolean r8 = true;
    L64:
        if (r45.W(r0 & 1, r8) == true) goto L66;
        n05 r9 = r45;
        r9.Z();
    L94:
        kx8 r10 = r9.v();
        if (r10 == null) goto L98;
        r10.d = new c70(r37, r38, r39, r40, r41, r42, r43, r44, r46);
        return;
    L98:
        return;
    L66:
        if (k53.d() == false) goto L69;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantTWSSearchItem (AssistantTWSSearchItem.kt:50)");
    L69:
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L71:
        on3 r11 = (on3) r45.j(wsa.c);
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        vj0 r12 = (vj0) r39.w();
        if (r12 == vj0.b) goto L77;
    L79:
        boolean r13 = false;
    L80:
        eg7 r14 = jr7.r(r44, r13, null, null, null, r43, r45, ((r0 >> 21) & 14) | ((r0 << 6) & 234881024), 126);
        r9 = r45;
        n89 r15 = m89.a(jr7.a, tjc.m, r9, 48);
        int r16 = Long.hashCode(dz7.K(r9));
        ya8 r17 = r9.l();
        eg7 r18 = r0b.a0(r9, r14);
        b53.b0.getClass();
        d63 r19 = a53.b;
        r9.j0();
        if (r9.S == false) goto L83;
        r9.k(r19);
    L84:
        kn7.C(a53.f, r9, r15);
        kn7.C(a53.e, r9, r17);
        kn7.C(a53.g, r9, Integer.valueOf(r16));
        kn7.B(a53.h, r9);
        kn7.C(a53.d, r9, r18);
        j63 r20 = jra.a;
        if (k53.d() == false) goto L87;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L87:
        x9b r21 = (x9b) r9.j(y9b.a);
        if (k53.d() == false) goto L90;
        k53.e();
    L90:
        jsa r22 = r21.k;
        long r23 = sf7.A(15);
        long r31 = sf7.A(24);
        t9b.f(new dt[]{r20.a(jsa.f(r22, r11.a.a, r23, wq4.c, null, null, 0, null, 0, 0, r31, new xl6(0, 0, ul6.b), 0, null, 16121848)), ec1.f(r11.a.a, x83.a)}, kmc.f0(399949137, new er(r12, r38, r41, r42, r37, r40), r9), r9, 56);
        r9.q(true);
        if (k53.d() == false) goto L94;
        k53.e();
        goto L94
    L83:
        r9.s0();
        goto L84
    L77:
        if (((t67) r40.w()).a.isEmpty() == true) goto L79;
        r13 = true;
        goto L80
    L62:
        r8 = false;
        goto L64
    L5:
        if (r45.f(r37) == false) goto L7;
        int r24 = 4;
    L8:
        r0 = r24 | r46;
        goto L11
    L7:
        r24 = 2;
        goto L8
    }

    public static Bitmap L0(di5 r5) {
        int r0 = r5.j();
        int r1 = r5.i();
        boolean r2 = r5 instanceof ao0;
        if (r2 == false) goto L5;
        Bitmap.Config r3 = ((ao0) r5).a.getConfig();
    L6:
        if (r3 != null) goto L8;
        r3 = Bitmap.Config.ARGB_8888;
    L8:
        if (r2 == false) goto L16;
        Bitmap r4 = ((ao0) r5).a;
        if (r4.getWidth() != r0) goto L16;
        if (r4.getHeight() != r1) goto L16;
        if (r4.getConfig() != r3) goto L16;
        return r4;
    L16:
        Bitmap r6 = Bitmap.createBitmap(r0, r1, r3);
        r5.m(new Canvas(r6));
        return r6;
    L5:
        r3 = null;
        goto L6
    }

    public static final void M(final String r29, final String r30, final String r31, final bx4 r32, final eg7 r33, sx4 r34, n05 r35, final int r36, final int r37) {
        r35.h0(369633527);
        if ((r36 & 6) == 0) goto L5;
        int r3 = r36;
    L11:
        if ((r36 & 48) != 0) goto L17;
        String r4 = r30;
        if (r35.f(r4) == false) goto L15;
        int r6 = 32;
    L16:
        r3 = r3 | r6;
    L19:
        if ((r36 & 384) != 0) goto L27;
        if (r35.f(r31) == false) goto L23;
        int r7 = l1l11lI1l.l111l11111lIl;
    L24:
        r3 = r3 | r7;
        goto L27
    L23:
        r7 = 128;
    L27:
        if ((r36 & 3072) != 0) goto L35;
        if (r35.h(r32) == false) goto L31;
        int r8 = 2048;
    L32:
        r3 = r3 | r8;
        goto L35
    L31:
        r8 = 1024;
    L35:
        if ((r36 & 24576) == 0) goto L37;
    L41:
        int r9 = r37 & 32;
        if (r9 == 0) goto L46;
        r3 = r3 | 196608;
    L44:
        sx4 r10 = r34;
    L53:
        if ((74899 & r3) == 74898) goto L55;
        boolean r11 = true;
    L57:
        if (r35.W(r3 & 1, r11) == false) goto L87;
        if (r9 == 0) goto L60;
        sx4 r5 = kv6.c;
    L62:
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallBanner (CallBanner.kt:42)");
    L65:
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L67:
        on3 r12 = (on3) r35.j(wsa.c);
        if (k53.d() == false) goto L70;
        k53.e();
    L70:
        boolean r13 = bk3.a(((bk3) r35.j(f63.a)).a, r35);
        j3a r14 = cr.a;
        if (r13 == false) goto L73;
        long r15 = r12.i.a;
    L74:
        if (r13 == false) goto L76;
        long r16 = ((d9) ((l79) r12.h.b).b).c;
    L77:
        if (r13 == false) goto L79;
        long r2 = r12.a.f;
    L80:
        mn3 r17 = r12.a;
        br r18 = cr.a(r15, r16, r2, r17.b, r17.e, r35, 0);
        eg7 r19 = xi7.l(r33, cr.a, new mt9(9.0f, rz2.b(0.08f, eb1.m(4280899006L), 14), l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(10.0f)) & 4294967295L), 52));
        Object r20 = r35.R();
        if (r20 != g53.a) goto L83;
        r20 = new tq(28);
        r35.p0(r20);
    L83:
        sx4 r110 = r5;
        x4c.b(kmc.f0(1719658745, new er(r29, r18, r4, r110, r32, r31), r35), hl9.b(r19, false, (dx4) r20), null, kmc.f0(-1719900842, new d50(r12, 2), r35), null, null, r18, new d48(13.0f, 14.0f, 11.0f, 14.0f), r35, 12585990, 52);
        if (k53.d() == false) goto L86;
        k53.e();
    L86:
        final sx4 r21 = r110;
    L88:
        kx8 r22 = r35.v();
        if (r22 == null) goto L92;
        r22.d = new oz0(r29, r30, r31, r32, r33, r21, r36, r37);
        return;
    L92:
        return;
    L79:
        r2 = eb1.m(4279769635L);
        goto L80
    L76:
        r16 = eb1.m(4291813887L);
        goto L77
    L73:
        r15 = eb1.m(4294244863L);
        goto L74
    L60:
        r5 = r10;
        goto L62
    L87:
        r35.Z();
        r21 = r10;
        goto L88
    L55:
        r11 = false;
        goto L57
    L46:
        if ((196608 & r36) != 0) goto L44;
        r10 = r34;
        if (r35.h(r10) == false) goto L50;
        int r111 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L51:
        r3 = r3 | r111;
        goto L53
    L50:
        r111 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L51
    L37:
        if (r35.f(r33) == false) goto L39;
        int r23 = 16384;
    L40:
        r3 = r3 | r23;
        goto L41
    L39:
        r23 = 8192;
        goto L40
    L15:
        r6 = 16;
        goto L16
    L17:
        r4 = r30;
        goto L19
    L5:
        if (r35.f(r29) == false) goto L7;
        int r24 = 4;
    L8:
        r3 = r24 | r36;
        goto L11
    L7:
        r24 = 2;
        goto L8
    }

    public static final ha3 M0(u94 r3, ad4 r4) {
        return new ha3(r3, r4, l11l111lI1l.l111l1111lI1l, d0(3));
    }

    public static final void N(vs1 r17, rd2 r18, if2 r19, n05 r20, int r21) {
        final vs1 r1 = r17;
        Object r4 = r19;
        r20.h0(-1014362401);
        if (r20.h(r1) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r21 | r0;
        if (r20.h(r18) == false) goto L9;
        int r3 = 32;
    L10:
        int r5 = r2 | r3;
        if (r20.h(r4) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r5 | r6;
        final int r8 = 1;
        final int r9 = 0;
        if ((r7 & 147) == 146) goto L17;
        boolean r10 = true;
    L19:
        if (r20.W(r7 & 1, r10) == true) goto L21;
        r20.Z();
    L60:
        kx8 r11 = r20.v();
        if (r11 == null) goto L64;
        r11.d = new ji(r1, r21, r18, r4, 17);
        return;
    L64:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.camera.ChatCameraOverlay (ChatCameraOverlay.kt:26)");
    L23:
        final do4 r12 = (do4) r20.j(g63.i);
        nb3 r13 = null;
        nk7 r14 = lf9.x(r1.a.x(), null, r20, 0, 7);
        boolean r15 = r20.f((we7) r14.getValue());
        Object r16 = r20.R();
        Object r110 = g53.a;
        if (r15 == true) goto L26;
        if (r16 == r110) goto L26;
    L40:
        xj1 r111 = (xj1) r16;
        oe9 r22 = c63.h(r20, -1168520582, r20, 855681850);
        boolean r23 = r20.f(null) | r20.f(r22);
        Object r112 = r20.R();
        if (r23 == true) goto L43;
        if (r112 == r110) goto L43;
    L44:
        r20.q(false);
        r20.q(false);
        nk7 r24 = lf9.x(((yy) r112).i, null, r20, 0, 7);
        nk7 r25 = oh7.C(r1.a, r20);
        nk7 r113 = oh7.C((rfb) r24.getValue(), r20);
        boolean r26 = (r20.h(r4) | r20.h(r1)) | r20.h(r12);
        Object r27 = r20.R();
        if (r26 == true) goto L47;
        if (r27 == r110) goto L47;
    L48:
        rb3.r(r4, r1, (rx4) r27, r20);
        uk6 r28 = r1.c;
        w52 r29 = r1.a;
        ah1 r114 = r1.e;
        w23 r30 = kmc.f0(-393233942, new rs1(r18, r25, r113, r9), r20);
        boolean r115 = r20.h(r1) | r20.h(r12);
        Object r116 = r20.R();
        if (r115 == true) goto L51;
        if (r116 == r110) goto L51;
    L52:
        dx4 r117 = (dx4) r116;
        boolean r31 = r20.h(r1) | r20.h(r12);
        Object r118 = r20.R();
        if (r31 == true) goto L55;
        if (r118 == r110) goto L55;
    L56:
        ih3.a(r28, r111, r29, r114, r30, r117, (dx4) r118, r20, 24576);
        if (k53.d() == false) goto L60;
        k53.e();
    L55:
        r118 = new ss1(r1, r12, r8);
        r20.p0(r118);
    L51:
        r116 = new ss1(r1, r12, r9);
        r20.p0(r116);
    L47:
        Object r32 = new f0(r4, r1, r12, r13, 27);
        r4 = r4;
        r1 = r1;
        r20.p0(r32);
        r27 = r32;
    L43:
        r112 = r22.c(c09.a.b(yy.class), null, null);
        r20.p0(r112);
    L26:
        we7 r33 = (we7) r14.getValue();
        String r34 = r33.o;
        boolean r119 = lu5.b(r34, "photo_edit");
        Object r120 = xj1.a;
        if (r119 == false) goto L29;
    L28:
        r16 = r120;
    L39:
        r20.p0(r16);
        goto L40
    L29:
        boolean r35 = lu5.b(r34, "ocr");
        r16 = xj1.b;
        if (r35 == true) goto L39;
        if (lu5.b(r33.a, "vision") == true) goto L28;
        be7 r36 = r33.m;
        if (r36 == null) goto L39;
        if (r36.g != true) goto L39;
    L17:
        r10 = false;
        goto L19
    L13:
        r6 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static ks4 N0(ll7 r4) {
        return new ks4(new ls4(r4.c(), ks4.c.a, r4));
    }

    public static final void O(vs1 r5, do4 r6, sn2 r7, xf1 r8) {
        uk6 r0 = r5.c;
        if (r0.T() == zj1.b) goto L6;
        return;
    L6:
        switch(r8.ordinal()) {
            case 0: goto L10;
            case 1: goto L10;
            case 2: goto L9;
            case 3: goto L9;
            case 4: goto L10;
            case 5: goto L10;
            case 6: goto L10;
            case 7: goto L10;
            default: goto L7;
        };
    L7:
        ne3.d();
        return;
    L9:
        int r2 = 2;
    L11:
        zj1 r3 = zj1.c;
        ak1 r1 = new ak1(r3, r2);
        v8a r4 = (v8a) r0.b;
        r4.getClass();
        r4.m(null, r1);
        ts1 r9 = (ts1) r0.d;
        if (r9 == null) goto L15;
        r9.j(r3);
    L15:
        if (r8 != xf1.c) goto L17;
        r6.b(false);
    L17:
        r5.a.L(r7);
        return;
    L10:
        r2 = 1;
        goto L11
    }

    public static final void O0(float[] r8, float r9, float r10) {
        if (r8.length >= 16) goto L5;
        return;
    L5:
        float r0 = r8[0] * r9;
        float r1 = (r8[4] * r10) + r0;
        float r2 = ((r8[8] * l11l111lI1l.l111l1111lI1l) + r1) + r8[12];
        float r3 = r8[1] * r9;
        float r4 = (r8[5] * r10) + r3;
        float r5 = ((r8[9] * l11l111lI1l.l111l1111lI1l) + r4) + r8[13];
        float r6 = r8[2] * r9;
        float r7 = (r8[6] * r10) + r6;
        float r11 = ((r8[10] * l11l111lI1l.l111l1111lI1l) + r7) + r8[14];
        float r12 = r8[3] * r9;
        float r13 = (r8[7] * r10) + r12;
        float r14 = ((r8[11] * l11l111lI1l.l111l1111lI1l) + r13) + r8[15];
        r8[12] = r2;
        r8[13] = r5;
        r8[14] = r11;
        r8[15] = r14;
    }

    public static final void P(w52 r7, n05 r8, int r9) {
        r8.h0(-1732226264);
        int r1 = 2;
        if (r8.f(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r9;
        boolean r4 = false;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r8.W(r2 & 1, r3) == true) goto L13;
        r8.Z();
    L31:
        kx8 r10 = r8.v();
        if (r10 == null) goto L35;
        r10.d = new vg2(r7, r9, r1);
        return;
    L35:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionEffects (ChatSessionEffects.kt:13)");
    L15:
        vp9 r5 = (vp9) r8.j(g77.a);
        if ((r2 & 14) != 4) goto L19;
        r4 = true;
    L19:
        boolean r6 = r8.h(r5) | r4;
        Object r11 = r8.R();
        b00 r12 = g53.a;
        if (r6 == true) goto L22;
        if (r11 == r12) goto L22;
    L23:
        rb3.n(r7, r5, (dx4) r11, r8);
        c75 r13 = (c75) r8.j(q23.a);
        t8a r14 = r7.s();
        boolean r15 = r8.h(r14) | r8.h(r13);
        Object r16 = r8.R();
        if (r15 == true) goto L26;
        if (r16 == r12) goto L26;
    L27:
        rb3.r(r14, r13, (rx4) r16, r8);
        if (k53.d() == false) goto L31;
        k53.e();
    L26:
        r16 = new nd2(r14, r13, null, 23);
        r8.p0(r16);
    L22:
        r11 = new dz1(5, r7, r5);
        r8.p0(r11);
        goto L23
    L9:
        r3 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final String P0(Number r2, String r3, String r4) {
        return "Unexpected special floating-point value " + r2 + " with key " + r3 + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + x0(r4, -1);
    }

    public static final void Q(final long r25, final qk7 r27, final long r28, final tf9 r30, final y38 r31, final eg7 r32, final float r33, final w23 r34, n05 r35, final int r36) {
        r35.h0(-966026165);
        if (r35.e(r25) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r36 | r0;
        if (r35.f(r27) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = r1 | r4;
        if (r35.e(r28) == false) goto L13;
        int r9 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r9;
        if (r35.f(r30) == false) goto L17;
        int r10 = 2048;
    L18:
        int r5 = r3 | r10;
        if (r35.f(r31) == false) goto L21;
        int r11 = 16384;
    L22:
        int r6 = r5 | r11;
        if (r35.f(r32) == false) goto L25;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r7 = r6 | r12;
        if (r35.c(r33) == false) goto L29;
        int r13 = 1048576;
    L30:
        int r8 = r7 | r13;
        if (r35.h(r34) == false) goto L33;
        int r14 = 8388608;
    L34:
        int r15 = r8 | r14;
        if ((4793491 & r15) == 4793490) goto L37;
        boolean r16 = true;
    L39:
        if (r35.W(r15 & 1, r16) == true) goto L41;
        n05 r17 = r35;
        r17.Z();
    L196:
        kx8 r18 = r17.v();
        if (r18 == null) goto L204;
        r18.d = new ab3(r25, r27, r28, r30, r31, r32, r33, r34, r36);
        return;
    L204:
        return;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.components.menu.ContextMenuContent (ContextMenu.kt:255)");
    L43:
        xya r19 = ir7.T(r27, "ContextMenu", r35, ((r15 >> 3) & 14) | 48, 0);
        boolean r110 = r19.h();
        pz2 r20 = r19.a;
        dx4 r111 = null;
        b00 r21 = g53.a;
        if (r110 == true) goto L61;
        r35.f0(1666573488);
        boolean r112 = r35.f(r19);
        Object r113 = r35.R();
        if (r112 == true) goto L50;
        if (r113 == r21) goto L50;
    L57:
        r35.q(false);
    L62:
        boolean r22 = ((Boolean) r113).booleanValue();
        r35.f0(-1602110289);
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.components.menu.ContextMenuContent.<anonymous> (ContextMenu.kt:272)");
    L65:
        float r23 = 1.0f;
        if (r22 == false) goto L68;
        float r24 = 1.0f;
    L70:
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        r35.q(false);
        Float r26 = Float.valueOf(r24);
        boolean r114 = r35.f(r19);
        Object r115 = r35.R();
        if (r114 == true) goto L75;
        if (r115 == r21) goto L75;
    L76:
        boolean r116 = ((Boolean) ((s8a) r115).getValue()).booleanValue();
        r35.f0(-1602110289);
        if (k53.d() == false) goto L79;
        k53.f("com.deepseek.chat.ui.components.menu.ContextMenuContent.<anonymous> (ContextMenu.kt:272)");
    L79:
        if (r116 == false) goto L81;
        float r117 = 1.0f;
    L83:
        if (k53.d() == false) goto L85;
        k53.e();
    L85:
        r35.q(false);
        Float r118 = Float.valueOf(r117);
        boolean r119 = r35.f(r19);
        Object r120 = r35.R();
        if (r119 == true) goto L88;
        if (r120 == r21) goto L88;
    L89:
        uya r121 = (uya) ((s8a) r120).getValue();
        r35.f0(305303476);
        if (k53.d() == false) goto L92;
        k53.f("com.deepseek.chat.ui.components.menu.ContextMenuContent.<anonymous> (ContextMenu.kt:262)");
    L92:
        Boolean r122 = Boolean.FALSE;
        Boolean r29 = Boolean.TRUE;
        if (r121.b(r122, r29) == false) goto L95;
        h7a r123 = zu.h;
    L97:
        if (k53.d() == false) goto L99;
        k53.e();
    L99:
        r35.q(false);
        wya r124 = ir7.B(r19, r26, r118, r123, r35, 196608);
        if (r19.h() == true) goto L117;
        r35.f0(1666573488);
        boolean r125 = r35.f(r19);
        Object r126 = r35.R();
        if (r125 == true) goto L107;
        if (r126 == r21) goto L107;
    L113:
        r35.q(false);
    L118:
        boolean r37 = ((Boolean) r126).booleanValue();
        r35.f0(-1237791973);
        if (k53.d() == false) goto L121;
        k53.f("com.deepseek.chat.ui.components.menu.ContextMenuContent.<anonymous> (ContextMenu.kt:293)");
    L121:
        if (r37 == false) goto L123;
        float r38 = 1.0f;
    L125:
        if (k53.d() == false) goto L127;
        k53.e();
    L127:
        r35.q(false);
        Float r39 = Float.valueOf(r38);
        boolean r127 = r35.f(r19);
        Object r128 = r35.R();
        if (r127 == true) goto L130;
        if (r128 == r21) goto L130;
    L131:
        boolean r129 = ((Boolean) ((s8a) r128).getValue()).booleanValue();
        r35.f0(-1237791973);
        if (k53.d() == false) goto L134;
        k53.f("com.deepseek.chat.ui.components.menu.ContextMenuContent.<anonymous> (ContextMenu.kt:293)");
    L134:
        if (r129 == true) goto L138;
        r23 = l11l111lI1l.l111l1111lI1l;
    L138:
        if (k53.d() == false) goto L140;
        k53.e();
    L140:
        r35.q(false);
        Float r130 = Float.valueOf(r23);
        boolean r131 = r35.f(r19);
        Object r132 = r35.R();
        if (r131 == true) goto L143;
        if (r132 == r21) goto L143;
    L144:
        uya r133 = (uya) ((s8a) r132).getValue();
        r35.f0(669621792);
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.chat.ui.components.menu.ContextMenuContent.<anonymous> (ContextMenu.kt:284)");
    L148:
        if (r133.b(r122, r29) == false) goto L151;
        h7a r40 = zu.j;
    L150:
        h7a r134 = r40;
        if (k53.d() == false) goto L155;
        k53.e();
    L155:
        r35.q(false);
        final wya r41 = r124;
        wya r42 = ir7.B(r19, r39, r130, r134, r35, 196608);
        if (k53.d() == false) goto L158;
        k53.f("com.deepseek.chat.ui.components.menu.AppContextMenuDefaults.<get-Shape> (ContextMenu.kt:403)");
    L158:
        final w79 r135 = x79.b(16.0f);
        if (k53.d() == false) goto L161;
        k53.e();
    L161:
        eg7 r136 = f8c.O(r32, r31);
        if ((r15 & 896) != 256) goto L164;
        boolean r137 = true;
    L165:
        boolean r138 = r137 | r35.f(r41);
        if ((3670016 & r15) != 1048576) goto L168;
        boolean r43 = true;
    L169:
        boolean r44 = ((r43 | r138) | r35.f(r135)) | r35.f(r42);
        Object r139 = r35.R();
        if (r44 == true) goto L174;
        if (r139 == r21) goto L174;
        final wya r140 = r42;
        r17 = r35;
    L175:
        eg7 r45 = p68.C(x4c.v(r0b.N(r136, (dx4) r139), ((Number) r140.getValue()).floatValue()), r25, m);
        h07 r46 = mq0.d(tjc.c, false);
        int r47 = Long.hashCode(dz7.K(r17));
        ya8 r141 = r17.l();
        eg7 r48 = r0b.a0(r17, r45);
        b53.b0.getClass();
        d63 r142 = a53.b;
        r17.j0();
        if (r17.S == false) goto L178;
        r17.k(r142);
    L179:
        nj r143 = a53.f;
        kn7.C(r143, r17, r46);
        nj r49 = a53.e;
        kn7.C(r49, r17, r141);
        Integer r50 = Integer.valueOf(r47);
        nj r144 = a53.g;
        kn7.C(r144, r17, r50);
        y6 r51 = a53.h;
        kn7.B(r51, r17);
        nj r145 = a53.d;
        kn7.C(r145, r17, r48);
        eg7 r52 = t1a.s(bg7.a, zu.d);
        if (k53.d() == false) goto L182;
        k53.f("com.deepseek.chat.ui.components.menu.AppContextMenuDefaults.maxHeight (ContextMenu.kt:419)");
    L182:
        et3 r146 = (et3) r17.j(g63.h);
        r17.f0(-604856885);
        float r53 = r146.l0((int) (nn7.q(r17) & 4294967295L));
        r17.q(false);
        float r54 = zu.e;
        float r55 = (r53 - zu.f) - (zu.b * 2.0f);
        if (r54 <= r55) goto L186;
        r54 = r55;
    L186:
        if (k53.d() == false) goto L188;
        k53.e();
    L188:
        eg7 r56 = dz7.f0(t1a.h(r52, l11l111lI1l.l111l1111lI1l, r54, 1), r30, true, true, true);
        m03 r57 = l03.a(jr7.c, tjc.o, r17, 0);
        int r58 = Long.hashCode(dz7.K(r17));
        ya8 r59 = r17.l();
        eg7 r60 = r0b.a0(r17, r56);
        r17.j0();
        if (r17.S == false) goto L191;
        r17.k(r142);
    L192:
        kn7.C(r143, r17, r57);
        kn7.C(r49, r17, r59);
        c63.n(r58, r17, r144, r17, r51);
        kn7.C(r145, r17, r60);
        r34.r(r17, Integer.valueOf((r15 >> 21) & 14));
        r17.q(true);
        r17.q(true);
        if (k53.d() == false) goto L196;
        k53.e();
        goto L196
    L191:
        r17.s0();
        goto L192
    L178:
        r17.s0();
    L174:
        r17 = r35;
        r140 = r42;
        dx4 r147 = new za3(r28, r33, r135, r41, r140);
        r17.p0(r147);
        r139 = r147;
        goto L175
    L168:
        r43 = false;
        goto L169
    L164:
        r137 = false;
        goto L165
    L151:
        r40 = zu.i;
    L143:
        r132 = oh7.o(new zq(r19, 9));
        r35.p0(r132);
    L130:
        r128 = oh7.o(new zq(r19, 8));
        r35.p0(r128);
        goto L131
    L123:
        r38 = l11l111lI1l.l111l1111lI1l;
    L107:
        t4a r148 = hg7.y();
        if (r148 == null) goto L110;
        r111 = r148.e();
    L110:
        dx4 r149 = r111;
        t4a r61 = hg7.D(r148);
        Object r150 = r20.W0();     // Catch: Throwable -> L114
        hg7.H(r148, r61, r149);
        r35.p0(r150);
        r126 = r150;
    L114:
        th = move-exception;
        hg7.H(r148, r61, r149);
        throw th;
    L117:
        r124 = r124;
        r35.f0(1666827533);
        r35.q(false);
        r126 = r20.W0();
        goto L118
    L95:
        r123 = zu.i;
    L88:
        r120 = oh7.o(new zq(r19, 7));
        r35.p0(r120);
        goto L89
    L81:
        r117 = 0.8f;
    L75:
        r115 = oh7.o(new zq(r19, 6));
        r35.p0(r115);
        goto L76
    L68:
        r24 = 0.8f;
    L50:
        t4a r151 = hg7.y();
        if (r151 == null) goto L53;
        dx4 r152 = r151.e();
    L54:
        t4a r153 = hg7.D(r151);
        Object r62 = r20.W0();     // Catch: Throwable -> L58
        hg7.H(r151, r153, r152);
        r35.p0(r62);
        r113 = r62;
    L58:
        th = move-exception;
        hg7.H(r151, r153, r152);
        throw th;
    L53:
        r152 = null;
        goto L54
    L61:
        r35.f0(1666827533);
        r35.q(false);
        r113 = r20.W0();
        goto L62
    L37:
        r16 = false;
        goto L39
    L33:
        r14 = 4194304;
        goto L34
    L29:
        r13 = 524288;
        goto L30
    L25:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r11 = 8192;
        goto L22
    L17:
        r10 = 1024;
        goto L18
    L13:
        r9 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final List Q0(int r4, int r5, ArrayList r6, List r7) {
        if (r6.isEmpty() == true) goto L5;
        ArrayList r0 = new ArrayList(r7);
        int r8 = r6.size();
        int r1 = 0;
    L7:
        if (r1 >= r8) goto L13;
        ri6 r2 = (ri6) r6.get(r1);
        int r3 = r2.getIndex();
        if (r4 > r3) goto L12;
        if (r3 > r5) goto L12;
        r0.add(r2);
    L12:
        r1 = r1 + 1;
        goto L7
    L13:
        nz2.h0(r0, l);
        return r0;
    L5:
        return o84.a;
    }

    public static final void R(dn7 r21, ik3 r22, n05 r23, int r24) {
        r23.h0(1742258771);
        int r3 = 2;
        if (r23.h(r21) == false) goto L5;
        int r2 = 4;
    L6:
        int r4 = r24 | r2;
        if (r23.h(r22) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = r4 | r5;
        if ((r6 & 19) == 18) goto L13;
        boolean r7 = true;
    L15:
        if (r23.W(r6 & 1, r7) == true) goto L17;
        r23.Z();
    L47:
        kx8 r0 = r23.v();
        if (r0 == null) goto L51;
        r0.d = new ra2(r21, r22, r24, 10);
        return;
    L51:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.DataControlsSettingsPage (DataControlsSettingsPage.kt:59)");
    L19:
        Object r8 = r23.R();
        int r9 = 11;
        Object r10 = g53.a;
        if (r8 != r10) goto L22;
        r8 = new s4(r3, null, r9);
        r23.p0(r8);
    L22:
        rb3.q((rx4) r8, r23, qbb.a);
        Object[] r11 = new Object[0];
        Object r12 = r23.R();
        if (r12 != r10) goto L25;
        r12 = new s33(9);
        r23.p0(r12);
    L25:
        nk7 r13 = (nk7) oh7.z(r11, (bx4) r12, r23, 48);
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L28:
        on3 r14 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        yh7.b(null, kmc.f0(-219545321, new t5(r21, 8), r23), null, null, null, 0, r14.d.g, 0, wr9.a(r23), kmc.f0(-694543518, new c50(r22, r21, r13, 3), r23), r23, 805306416, 189);
        if (((Boolean) r13.getValue()).booleanValue() == false) goto L42;
        r23.f0(-1045778623);
        boolean r15 = r23.h(r22);
        Object r16 = r23.R();
        if (r15 == true) goto L36;
        if (r16 == r10) goto L36;
    L37:
        bx4 r17 = (bx4) r16;
        boolean r18 = r23.f(r13);
        Object r19 = r23.R();
        if (r18 == true) goto L40;
        if (r19 == r10) goto L40;
    L41:
        szb.p(r17, (bx4) r19, r23, 0);
        r23.q(false);
    L44:
        if (k53.d() == false) goto L47;
        k53.e();
    L40:
        r19 = new ql2(7, r13);
        r23.p0(r19);
    L36:
        r16 = new yg2(11, r22);
        r23.p0(r16);
        goto L37
    L42:
        r23.f0(-1045457649);
        r23.q(false);
        goto L44
    L13:
        r7 = false;
        goto L15
    L9:
        r5 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void R0(int r4, int r5) {
        boolean r0 = false;
        if (r4 <= 0) goto L6;
        if (r5 <= 0) goto L6;
        boolean r2 = true;
    L7:
        if (r2 == true) goto L9;
        cq5.a("both minLines " + r4 + " and maxLines " + r5 + " must be greater than zero");
    L9:
        if (r4 > r5) goto L11;
        r0 = true;
    L11:
        if (r0 == true) goto L14;
        cq5.a("minLines " + r4 + " must be less than or equal to maxLines " + r5);
        return;
    L14:
        return;
    L6:
        r2 = false;
        goto L7
    }

    public static final void S(eg7 r35, long r36, jo0 r38, String r39, n05 r40, int r41, int r42) {
        r40.h0(-683840645);
        int r0 = r41 | 6;
        if ((r42 & 2) != 0) goto L7;
        long r1 = r36;
        if (r40.e(r1) == false) goto L8;
        int r3 = 32;
    L9:
        int r2 = r0 | r3;
        if ((r42 & 4) != 0) goto L14;
        jo0 r4 = r38;
        if (r40.h(r4) == false) goto L15;
        int r5 = l1l11lI1l.l111l11111lIl;
    L16:
        int r6 = r2 | r5;
        if (r40.f(r39) == false) goto L19;
        int r7 = 2048;
    L20:
        int r8 = r6 | r7;
        boolean r10 = true;
        if ((r8 & 1171) == 1170) goto L23;
        boolean r9 = true;
    L25:
        if (r40.W(r8 & 1, r9) == false) goto L79;
        r40.b0();
        int r11 = r41 & 1;
        Object r12 = g53.a;
        if (r11 == 0) goto L40;
        if (r40.D() == true) goto L40;
        r40.Z();
        if ((r42 & 2) == 0) goto L35;
        r8 = r8 & (-113);
    L35:
        if ((r42 & 4) == 0) goto L37;
        r8 = r8 & (-897);
    L37:
        eg7 r13 = r35;
        long r15 = r1;
    L38:
        jo0 r14 = r4;
        r40.r();
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.FeedbackTextButton (FeedbackTextButton.kt:30)");
    L59:
        Object r16 = (aeb) r40.j(g63.s);
        Object r17 = (Context) r40.j(AndroidCompositionLocals_androidKt.b);
        String r33 = jd7.v(R.string.intercom_entry, r40);
        eg7 r18 = f8c.P(r13, 12.0f);
        if ((r8 & 7168) == 2048) goto L63;
        r10 = false;
    L63:
        boolean r19 = ((r40.h(r14) | r10) | r40.h(r17)) | r40.h(r16);
        Object r20 = r40.R();
        if (r19 == true) goto L68;
        if (r20 == r12) goto L68;
    L69:
        eg7 r21 = jr7.r(r18, false, null, null, null, (bx4) r20, r40, 0, 127);
        if (k53.d() == false) goto L72;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L72:
        x9b r22 = (x9b) r40.j(y9b.a);
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        jsa r110 = jsa.f(r22.k, r15, sf7.A(15), null, null, null, 0, null, 3, 0, sf7.A(20), null, 0, null, 16613372);
        long r23 = r15;
        eg7 r24 = r13;
        jra.b(r33, r21, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r110, r40, 0, 0, 131068);
        if (k53.d() == false) goto L78;
        k53.e();
    L78:
        long r25 = r23;
        eg7 r26 = r24;
        jo0 r27 = r14;
    L80:
        kx8 r28 = r40.v();
        if (r28 == null) goto L84;
        r28.d = new vk3(r26, r25, r27, r39, r41, r42);
        return;
    L84:
        return;
    L68:
        Object r29 = new k4(r39, r14, r17, r16, 17);
        r40.p0(r29);
        r20 = r29;
    L40:
        if ((r42 & 2) != 0) goto L42;
    L48:
        int r30 = r42 & 4;
        bg7 r111 = bg7.a;
        if (r30 == 0) goto L55;
        oe9 r31 = c63.h(r40, -1168520582, r40, 855681850);
        boolean r112 = r40.f(null) | r40.f(r31);
        Object r113 = r40.R();
        if (r112 == true) goto L53;
        if (r113 == r12) goto L53;
    L54:
        r40.q(false);
        r40.q(false);
        r4 = (jo0) r113;
        r8 = r8 & (-897);
    L53:
        r113 = r31.c(c09.a.b(jo0.class), null, null);
        r40.p0(r113);
    L55:
        r15 = r1;
        r13 = r111;
        goto L38
    L42:
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L44:
        on3 r32 = (on3) r40.j(wsa.c);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        r1 = r32.a.f;
        r8 = r8 & (-113);
        goto L48
    L79:
        r40.Z();
        r27 = r4;
        r25 = r1;
        r26 = r35;
        goto L80
    L23:
        r9 = false;
        goto L25
    L19:
        r7 = 1024;
    L15:
        r5 = 128;
        goto L16
    L14:
        r4 = r38;
    L8:
        r3 = 16;
        goto L9
    L7:
        r1 = r36;
        goto L8
    }

    public static zq6 S0(boolean r14, dx4 r15, dx4 r16, n05 r17, int r18) {
        if ((r18 & 1) == 0) goto L6;
        r14 = false;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.wechat (LoginButton.kt:82)");
    L8:
        or6 r11 = or6.f;
        if (r14 == false) goto L24;
        r17.f0(1872114782);
        ur r0 = ur.a;
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L13:
        iba r1 = wsa.c;
        on3 r2 = (on3) r17.j(r1);
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        long r3 = ((lec) r2.f.c).b;
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L19:
        on3 r4 = (on3) r17.j(r1);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        bw r5 = ur.f(r3, r4.a.h, 0, 0, r17, 12);
        r17.q(false);
    L23:
        bw r7 = r5;
        if (r14 == false) goto L27;
        r17.f0(-2093674149);
        r17.q(false);
        sp0 r6 = null;
    L28:
        zq6 r8 = new zq6(r11, r15, r16, kmc.f0(596161090, new l30(r14, 9), r17), dz7.b, r7, r6);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        return r8;
    L27:
        r17.f0(1872125107);
        r6 = xq6.d(r17);
        r17.q(false);
        goto L28
    L24:
        r17.f0(1872122450);
        r5 = xq6.e(r17);
        r17.q(false);
        goto L23
    }

    public static final e06 T(Number r3, String r4) {
        return new e06("Unexpected special floating-point value " + r3 + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + x0(r4, -1));
    }

    public static final e06 U(tm9 r3) {
        return new e06("Value of type '" + r3.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + r3.n() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final vz5 V(int r3, String r4) {
        if (r3 < 0) goto L6;
        r4 = "Unexpected JSON token at offset " + r3 + ": " + r4;
    L6:
        return new vz5(r4);
    }

    public static final vz5 W(int r1, String r2, CharSequence r3) {
        StringBuilder r4 = c63.m(r2, "\nJSON input: ");
        r4.append(x0(r3, r1));
        return V(r1, r4.toString());
    }

    public static final void X(final bx4 r39, eg7 r40, boolean r41, long r42, jsa r44, final rx4 r45, rx4 r46, final rx4 r47, n05 r48, final int r49, final int r50) {
        r48.h0(-1275723268);
        if ((r49 & 6) == 0) goto L5;
        int r2 = r49;
    L10:
        int r4 = r50 & 2;
        if (r4 == 0) goto L15;
        r2 = r2 | 48;
    L13:
        eg7 r6 = r40;
    L21:
        int r3 = r2 | 384;
        if ((r49 & 3072) != 0) goto L30;
        long r11 = r42;
        if ((r50 & 8) == 0) goto L26;
    L28:
        int r8 = 1024;
    L29:
        r3 = r3 | r8;
    L32:
        if ((r49 & 24576) != 0) goto L35;
        r3 = r3 | 8192;
    L35:
        if ((196608 & r49) == 0) goto L37;
    L41:
        int r9 = r50 & 64;
        if (r9 == 0) goto L46;
        r3 = r3 | 1572864;
    L44:
        rx4 r13 = r46;
    L53:
        if ((12582912 & r49) != 0) goto L60;
        if (r48.h(r47) == false) goto L57;
        int r14 = 8388608;
    L58:
        r3 = r3 | r14;
        goto L60
    L57:
        r14 = 4194304;
    L60:
        if ((4793491 & r3) == 4793490) goto L62;
        boolean r15 = true;
    L64:
        if (r48.W(r3 & 1, r15) == false) goto L103;
        r48.b0();
        if ((r49 & 1) != 0) goto L68;
    L74:
        if (r4 == 0) goto L76;
        eg7 r5 = bg7.a;
    L78:
        if ((r50 & 8) == 0) goto L80;
        r11 = ((rz2) r48.j(x83.a)).a;
        r3 = r3 & (-7169);
    L80:
        float r7 = zu.a;
        if (k53.d() == false) goto L84;
        k53.f("com.deepseek.chat.ui.components.menu.AppContextMenuDefaults.textStyle (ContextMenu.kt:430)");
    L84:
        if (k53.d() == false) goto L86;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L86:
        x9b r10 = (x9b) r48.j(y9b.a);
        if (k53.d() == false) goto L89;
        k53.e();
    L89:
        jsa r12 = jsa.f(r10.j, 0, sf7.A(16), null, null, null, sf7.A(0), null, 0, 0, 0, null, 0, null, 16777085);
        if (k53.d() == false) goto L92;
        k53.e();
    L92:
        int r16 = r3 & (-57345);
        if (r9 == 0) goto L95;
        rx4 r17 = null;
        boolean r18 = true;
        long r19 = r11;
    L96:
        r48.r();
        if (k53.d() == false) goto L99;
        k53.f("com.deepseek.chat.ui.components.menu.MenuAction (ContextMenu.kt:350)");
    L99:
        zga.b(r39, t1a.e(t1a.h(r5, zu.f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), r18, null, zu.a(r48), r19, l11l111lI1l.l111l1111lI1l, null, null, kmc.f0(829621127, new fq(r45, r17, r12, r47), r48), r48, (r16 & 910) | ((r16 << 6) & 458752), 968);
        if (k53.d() == false) goto L102;
        k53.e();
    L102:
        final eg7 r20 = r5;
        final rx4 r21 = r17;
        final boolean r22 = r18;
        final jsa r23 = r12;
        final long r24 = r19;
    L104:
        kx8 r110 = r48.v();
        if (r110 == null) goto L108;
        r110.d = new cb3(r39, r20, r22, r24, r23, r45, r21, r47, r49, r50);
        return;
    L108:
        return;
    L95:
        r18 = true;
        r19 = r11;
        r17 = r13;
        goto L96
    L76:
        r5 = r6;
        goto L78
    L68:
        if (r48.D() == true) goto L74;
        r48.Z();
        if ((r50 & 8) == 0) goto L73;
        r3 = r3 & (-7169);
    L73:
        r16 = r3 & (-57345);
        r12 = r44;
        r5 = r6;
        r19 = r11;
        r17 = r13;
        r18 = r41;
        goto L96
    L103:
        r48.Z();
        r22 = r41;
        r20 = r6;
        r24 = r11;
        r21 = r13;
        r23 = r44;
        goto L104
    L62:
        r15 = false;
        goto L64
    L46:
        if ((1572864 & r49) != 0) goto L44;
        r13 = r46;
        if (r48.h(r13) == false) goto L50;
        int r111 = 1048576;
    L51:
        r3 = r3 | r111;
        goto L53
    L50:
        r111 = 524288;
        goto L51
    L37:
        if (r48.h(r45) == false) goto L39;
        int r25 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L40:
        r3 = r3 | r25;
        goto L41
    L39:
        r25 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L40
    L26:
        if (r48.e(r11) == false) goto L28;
        r8 = 2048;
        goto L29
    L30:
        r11 = r42;
        goto L32
    L15:
        if ((r49 & 48) != 0) goto L13;
        r6 = r40;
        if (r48.f(r6) == false) goto L19;
        int r26 = 32;
    L20:
        r2 = r2 | r26;
        goto L21
    L19:
        r26 = 16;
        goto L20
    L5:
        if (r48.h(r39) == false) goto L7;
        int r27 = 4;
    L8:
        r2 = r27 | r49;
        goto L10
    L7:
        r27 = 2;
        goto L8
    }

    public static final void Y(eg7 r11, long r12, float r14, n05 r15, int r16) {
        r15.h0(415331826);
        int r0 = r16 | 150;
        if ((r0 & 147) == 146) goto L5;
        boolean r1 = true;
    L7:
        if (r15.W(r0 & 1, r1) == false) goto L34;
        r15.b0();
        if ((r16 & 1) != 0) goto L11;
    L14:
        float r2 = zu.a;
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.components.menu.AppContextMenuDefaults.<get-DividerColor> (ContextMenu.kt:412)");
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L20:
        on3 r3 = (on3) r15.j(wsa.c);
        if (k53.d() == false) goto L23;
        k53.e();
    L23:
        long r4 = ((zy1) r3.b.c).b;
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        float r5 = ((et3) r15.j(g63.h)).o0(1.0f);
        eg7 r6 = bg7.a;
        long r7 = r4;
    L27:
        r15.r();
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.components.menu.MenuDivider (ContextMenu.kt:338)");
    L30:
        f31.o(r6, r5, r7, r15, 6, 0);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        float r8 = r5;
        eg7 r9 = r6;
    L35:
        kx8 r10 = r15.v();
        if (r10 == null) goto L39;
        r10.d = new k60(r9, r7, r8, r16, 1);
        return;
    L39:
        return;
    L11:
        if (r15.D() == true) goto L14;
        r15.Z();
        r6 = r11;
        r7 = r12;
        r5 = r14;
        goto L27
    L34:
        r15.Z();
        r9 = r11;
        r7 = r12;
        r8 = r14;
        goto L35
    L5:
        r1 = false;
        goto L7
    }

    public static final void Z(long r17, bx4 r19, ox r20, n05 r21, int r22) {
        r21.h0(-1080609605);
        int r7 = 4;
        if ((r22 & 6) == 0) goto L5;
        int r6 = r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.h(r19) == false) goto L15;
        int r8 = 32;
    L16:
        r6 = r6 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r22 & 384) == 0) goto L20;
    L24:
        int r12 = 0;
        if ((r6 & 147) == 146) goto L27;
        boolean r9 = true;
    L29:
        if (r21.W(r6 & 1, r9) == true) goto L31;
        r21.Z();
    L78:
        kx8 r10 = r21.v();
        if (r10 == null) goto L82;
        r10.d = new bx(r17, r19, r20, r22, 0);
        return;
    L82:
        return;
    L31:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.components.sheet.Scrim (AppModalBottomSheetM2.kt:501)");
    L34:
        if (r17 == 16) goto L73;
        r21.f0(-1660710326);
        hc r11 = r20.b;
        boolean r13 = r21.f(r11);
        Object r14 = r21.R();
        Object r15 = g53.a;
        Object r16 = r14;
        if (r13 == true) goto L38;
        if (r14 == r15) goto L38;
    L39:
        s8a r18 = (s8a) r16;
        String r23 = jd7.v(R.string.close, r21);
        boolean r110 = r20.c();
        bg7 r111 = bg7.a;
        if (r110 == false) goto L63;
        r21.f0(-1660219937);
        int r112 = r6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r112 != 32) goto L44;
        boolean r113 = true;
    L45:
        Object r24 = r21.R();
        Object r25 = r24;
        if (r113 == true) goto L48;
        if (r24 == r15) goto L48;
    L49:
        eg7 r26 = wha.b(r111, r19, (PointerInputEventHandler) r25);
        Object r114 = r21.R();
        Object r115 = r114;
        if (r114 != r15) goto L52;
        Object r116 = yq.d;
        r21.p0(r116);
        r115 = r116;
    L52:
        eg7 r27 = wha.b(r26, qbb.a, (PointerInputEventHandler) r115);
        boolean r117 = r21.f(r23);
        if (r112 != 32) goto L55;
        boolean r28 = true;
    L56:
        boolean r29 = r28 | r117;
        Object r118 = r21.R();
        if (r29 == true) goto L61;
        if (r118 == r15) goto L61;
        boolean r30 = false;
        Object r119 = r118;
    L62:
        eg7 r31 = hl9.b(r27, true, (dx4) r119);
        r21.q(r30);
    L64:
        eg7 r32 = t1a.c(r111, 1.0f).J(r31);
        if ((r6 & 14) != 4) goto L67;
        boolean r33 = true;
    L68:
        boolean r34 = r21.f(r18) | r33;
        Object r35 = r21.R();
        Object r36 = r35;
        if (r34 == true) goto L71;
        if (r35 == r15) goto L71;
    L72:
        t9b.c(r32, (dx4) r36, r21, 0);
        r21.q(false);
    L75:
        if (k53.d() == false) goto L78;
        k53.e();
    L71:
        Object r37 = new kw(r17, r18, 1);
        r21.p0(r37);
        r36 = r37;
        goto L72
    L67:
        r33 = false;
    L61:
        r30 = false;
        Object r120 = new ax(false ? 1 : 0, r19, r23);
        r21.p0(r120);
        r119 = r120;
        goto L62
    L55:
        r28 = false;
    L48:
        Object r38 = new lx(r12, r19);
        r21.p0(r38);
        r25 = r38;
        goto L49
    L44:
        r113 = false;
        goto L45
    L63:
        r21.f0(-1659774529);
        r21.q(false);
        r31 = r111;
    L38:
        Object r121 = oh7.o(new cc(r11, r7));
        r21.p0(r121);
        r16 = r121;
        goto L39
    L73:
        r21.f0(-1659606137);
        r21.q(false);
        goto L75
    L27:
        r9 = false;
        goto L29
    L20:
        if (r21.h(r20) == false) goto L22;
        int r39 = l1l11lI1l.l111l11111lIl;
    L23:
        r6 = r6 | r39;
        goto L24
    L22:
        r39 = 128;
        goto L23
    L5:
        if (r21.e(r17) == false) goto L7;
        int r40 = 4;
    L8:
        r6 = r40 | r22;
        goto L11
    L7:
        r40 = 2;
        goto L8
    }

    public static final void a0(String r29, List r30, eg7 r31, n05 r32, int r33) {
        r32.h0(-1528440073);
        if (r32.f(r29) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r33 | r3;
        if (r32.h(r30) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = (r4 | r5) | 384;
        if ((r6 & 147) == 146) goto L13;
        boolean r7 = true;
    L15:
        if (r32.W(r6 & 1, r7) == true) goto L17;
        n05 r8 = r32;
        r8.Z();
        eg7 r0 = r31;
    L53:
        kx8 r9 = r8.v();
        if (r9 == null) goto L57;
        r9.d = new ji(r29, r30, r0, r33, 9);
        return;
    L57:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SearchResult (AssistantTWSSearchItem.kt:172)");
    L19:
        n89 r10 = m89.a(jr7.a, tjc.m, r32, 48);
        int r11 = Long.hashCode(dz7.K(r32));
        ya8 r12 = r32.l();
        bg7 r13 = bg7.a;
        eg7 r14 = r0b.a0(r32, r13);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r32.j0();
        if (r32.S == false) goto L22;
        r32.k(r15);
    L23:
        kn7.C(a53.f, r32, r10);
        kn7.C(a53.e, r32, r12);
        kn7.C(a53.g, r32, Integer.valueOf(r11));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r14);
        if (lu5.b(r29, "TOOL_SEARCH") == false) goto L37;
        r32.f0(710275711);
        int r16 = r30.size();
        if (r16 != 1) goto L28;
        String r17 = pi5.k(r32, 710368742, R.string.merge_tool_search_result, r32, false);
    L35:
        r32.q(false);
    L44:
        r0 = r13;
        jra.b(r17, new jf6(1.0f, false), 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r32, 0, 24960, 241660);
        r8 = r32;
        gi7.b(r8, t1a.s(r0, 6.0f));
        boolean r18 = r8.f(r30);
        Object r19 = r8.R();
        if (r18 == false) goto L47;
    L48:
        r19 = jz2.W0(r30, 4);
        r8.p0(r19);
    L49:
        szb.u((List) r19, null, r8, 0);
        r8.q(true);
        if (k53.d() == false) goto L53;
        k53.e();
        goto L53
    L47:
        if (r19 != g53.a) goto L49;
    L28:
        r32.f0(710471197);
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.mergeToolSearchResults (ParameterizedStringRes.kt:259)");
    L31:
        r17 = jd7.w(R.string.merge_tool_search_results, new Object[]{Integer.valueOf(r16)}, r32);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        r32.q(false);
        goto L35
    L37:
        r32.f0(710618881);
        int r20 = r30.size();
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.messageSearchResult (ParameterizedStringRes.kt:295)");
    L40:
        r17 = jd7.w(R.string.message_search_result, new Object[]{Integer.valueOf(r20)}, r32);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        r32.q(false);
        goto L44
    L22:
        r32.s0();
        goto L23
    L13:
        r7 = false;
        goto L15
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final void b0(eg7 r12, n05 r13, int r14) {
        r13.h0(1906830993);
        int r0 = r14 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r13.W(r0 & 1, r1) == true) goto L9;
        n05 r9 = r13;
        r9.Z();
    L22:
        kx8 r15 = r9.v();
        if (r15 == null) goto L26;
        r15.d = new i50(r14, 3, r12);
        return;
    L26:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SearchSuccessIcon (AssistantTWSSearchItem.kt:209)");
    L11:
        d58 r4 = pc7.v(R.drawable.ic_search_outline_16, 0, r13);
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r16 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        long r7 = r16.a.a;
        bg7 r2 = bg7.a;
        r9 = r13;
        th5.a(r4, null, t1a.n(r2, 15.0f), r7, r9, 56, 0);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r12 = r2;
        goto L22
    L5:
        r1 = false;
        goto L7
    }

    public static final void c0(eg7 r11, n05 r12, int r13) {
        r12.h0(-583728936);
        int r0 = r13 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r12.W(r0 & 1, r1) == true) goto L9;
        n05 r8 = r12;
        r8.Z();
    L16:
        kx8 r14 = r8.v();
        if (r14 == null) goto L20;
        r14.d = new i50(r13, 4, r11);
        return;
    L20:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SearchWarningIcon (AssistantTWSSearchItem.kt:200)");
    L11:
        d58 r3 = pc7.v(R.drawable.ic_search_warning_outline_16, 0, r12);
        bg7 r2 = bg7.a;
        r8 = r12;
        th5.a(r3, null, t1a.n(r2, 15.0f), 0, r8, 56, 8);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r11 = r2;
        goto L16
    L5:
        r1 = false;
        goto L7
    }

    public static w1a d0(int r2) {
        boolean r0 = true;
        if ((r2 & 1) != 0) goto L7;
        r0 = false;
    L7:
        return new w1a(r0, nj.j);
    }

    public static final void e0(Boolean r19, dx4 r20, eg7 r21, n05 r22, int r23) {
        r22.h0(-903429614);
        if (r22.f(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r23 | r0;
        if (r22.h(r20) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = (r1 | r2) | 384;
        if ((r3 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r22.W(r3 & 1, r4) == true) goto L17;
        r22.Z();
        eg7 r5 = r21;
    L38:
        kx8 r6 = r22.v();
        if (r6 == null) goto L42;
        r6.d = new dk3(r19, r23, r20, r5, 0);
        return;
    L42:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.TrainingSwitchSection (DataControlsSettingsPage.kt:151)");
    L19:
        w23 r7 = u73.g;
        yz r8 = jr7.c;
        kn0 r9 = tjc.o;
        m03 r10 = l03.a(r8, r9, r22, 0);
        int r11 = Long.hashCode(dz7.K(r22));
        ya8 r12 = r22.l();
        bg7 r13 = bg7.a;
        eg7 r14 = r0b.a0(r22, r13);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r22.j0();
        if (r22.S == false) goto L22;
        r22.k(r15);
    L23:
        nj r16 = a53.f;
        kn7.C(r16, r22, r10);
        nj r17 = a53.e;
        kn7.C(r17, r22, r12);
        Integer r18 = Integer.valueOf(r11);
        nj r24 = a53.g;
        kn7.C(r24, r22, r18);
        y6 r25 = a53.h;
        kn7.B(r25, r22);
        nj r110 = a53.d;
        kn7.C(r110, r22, r14);
        r22.f0(1646517475);
        r22.q(false);
        eg7 r111 = kmc.C(r13, x79.b(16.0f));
        m03 r26 = l03.a(r8, r9, r22, 0);
        int r27 = Long.hashCode(dz7.K(r22));
        ya8 r28 = r22.l();
        eg7 r112 = r0b.a0(r22, r111);
        r22.j0();
        if (r22.S == false) goto L26;
        r22.k(r15);
    L27:
        kn7.C(r16, r22, r26);
        kn7.C(r17, r22, r28);
        c63.n(r27, r22, r24, r22, r25);
        kn7.C(r110, r22, r112);
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r29 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        String r30 = jd7.v(R.string.profile_imporve_model, r22);
        cr9.b(null, null, false, false, 0, null, kmc.f0(726487673, new fq(r19, r29, r30, r20, 18, false), r22), null, l11l111lI1l.l111l1111lI1l, kmc.f0(50130198, new v5(r30, 22), r22), r22, 806879232, 447);
        r22.q(true);
        r22.f0(1646658432);
        gi7.b(r22, t1a.g(r13, 8.0f));
        cr9.c(f8c.R(r13, 16.0f, l11l111lI1l.l111l1111lI1l, 2), r7, r22, 54);
        if (ec1.v(r22, false, true) == false) goto L36;
        k53.e();
    L36:
        r5 = r13;
        goto L38
    L26:
        r22.s0();
        goto L27
    L22:
        r22.s0();
        goto L23
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

    public static final eg7 f0(eg7 r1, cb7 r2) {
        return r1.J(new z7(r2));
    }

    public static final Drawable g0(di5 r1, Resources r2) {
        if ((r1 instanceof b24) == false) goto L7;
        return ((b24) r1).a;
    L7:
        if ((r1 instanceof ao0) == false) goto L11;
        return new BitmapDrawable(r2, ((ao0) r1).a);
    L11:
        return new d6(1, r1);
    }

    public static final di5 h0(Drawable r1) {
        if ((r1 instanceof BitmapDrawable) == false) goto L7;
        return new ao0(((BitmapDrawable) r1).getBitmap());
    L7:
        return new b24(r1);
    }

    public static final int i0(long r5, long r7) {
        boolean r0 = t0(r5);
        if (r0 == t0(r7)) goto L7;
        if (r0 == false) goto L6;
        return -1;
    L6:
        return 1;
    L7:
        int r1 = (int) Math.signum(n0(r5) - n0(r7));
        if (Math.min(n0(r5), n0(r7)) >= l11l111lI1l.l111l1111lI1l) goto L11;
    L16:
        return r1;
    L11:
        if (s0(r5) == s0(r7)) goto L16;
        if (s0(r5) == false) goto L15;
        return -1;
    L15:
        return 1;
    }

    public static float[] j0() {
        return new float[]{1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f};
    }

    public static final long m0(long r0, boolean r2, int r3, float r4) {
        if (r2 == true) goto L12;
        if (r3 == 2) goto L12;
        if (r3 == 4) goto L12;
        if (r3 == 5) goto L12;
    L14:
        int r5 = Integer.MAX_VALUE;
    L16:
        if (i83.k(r0) == r5) goto L20;
        r5 = um7.E0(om7.j(r4), i83.k(r0), r5);
    L20:
        return kmc.X(0, r5, 0, i83.h(r0));
    L12:
        if (i83.e(r0) == false) goto L14;
        r5 = i83.i(r0);
        goto L16
    }

    public static final float n0(long r1) {
        return Float.intBitsToFloat((int) (r1 >> 32));
    }

    public static int o0(int r5, int r6, boolean r7) {
        if (r7 == false) goto L4;
        int r0 = ((r6 - r5) + 360) % 360;
    L6:
        if (lm3.v0(2, lm3.F0("CameraOrientationUtil")) == false) goto L8;
        StringBuilder r8 = n31.k(r5, "getRelativeImageRotation: destRotationDegrees=", r6, ", sourceRotationDegrees=", ", isOppositeFacing=");
        r8.append(r7);
        r8.append(", result=");
        r8.append(r0);
        lm3.h0("CameraOrientationUtil", r8.toString());
    L8:
        return r0;
    L4:
        r0 = (r6 + r5) % 360;
        goto L6
    }

    public static zq6 p0(dx4 r9, dx4 r10, n05 r11) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.google (LoginButton.kt:155)");
    L5:
        or6 r2 = or6.a;
        bw r7 = xq6.e(r11);
        sp0 r8 = xq6.d(r11);
        zq6 r1 = new zq6(r2, r9, r10, dz7.f, dz7.g, r7, r8);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r1;
    }

    public static final void q0(h6c r2, String r3) {
        r2.q(r2.e - 1, "Trailing comma before the end of JSON ".concat(r3), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static /* synthetic */ void r0(h6c r1) {
        q0(r1, "object");
        throw null;
    }

    public static final boolean s0(long r2) {
        if ((r2 & 2) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static final boolean t0(long r2) {
        if ((r2 & 1) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static final boolean u0(mg7 r1) {
        LinkedHashSet r0 = l13.a;
        if (gu3.l(r1) == false) goto L12;
        LinkedHashSet r2 = l13.a;
        ru2 r3 = iu3.f(r1);
        if (r3 == null) goto L7;
        ru2 r4 = r3.e();
    L9:
        if (jz2.r0(r2, r4) == false) goto L14;
        return true;
    L14:
        return false;
    L7:
        r4 = null;
        goto L9
    L12:
        return false;
    }

    public static final long v0(long r12, float[] r14) {
        if (r14.length >= 16) goto L5;
        return r12;
    L5:
        float r0 = r14[0];
        float r1 = r14[1];
        float r2 = r14[3];
        float r3 = r14[4];
        float r4 = r14[5];
        float r5 = r14[7];
        float r6 = r14[12];
        float r7 = r14[13];
        float r15 = r14[15];
        float r9 = Float.intBitsToFloat((int) (r12 >> 32));
        float r13 = Float.intBitsToFloat((int) (r12 & 4294967295L));
        float r16 = 1.0f / (((r5 * r13) + (r2 * r9)) + r15);
        if ((Float.floatToRawIntBits(r16) & Integer.MAX_VALUE) < 2139095040) goto L9;
        r16 = l11l111lI1l.l111l1111lI1l;
    L9:
        float r8 = r4 * r13;
        return (Float.floatToRawIntBits((((r3 * r13) + (r0 * r9)) + r6) * r16) << 32) | (((long) Float.floatToRawIntBits(((r8 + (r1 * r9)) + r7) * r16)) & 4294967295L);
    }

    public static final void w0(float[] r24, fk7 r25) {
        if (r24.length >= 16) goto L5;
        return;
    L5:
        float r2 = r24[0];
        float r3 = r24[1];
        float r4 = r24[3];
        float r5 = r24[4];
        float r6 = r24[5];
        float r7 = r24[7];
        float r8 = r24[12];
        float r9 = r24[13];
        float r0 = r24[15];
        float r10 = r25.b;
        float r11 = r25.c;
        float r12 = r25.d;
        float r13 = r25.e;
        float r14 = r4 * r10;
        float r15 = r7 * r11;
        float r16 = 1.0f / ((r14 + r15) + r0);
        int r1 = Float.floatToRawIntBits(r16) & Integer.MAX_VALUE;
        float r18 = l11l111lI1l.l111l1111lI1l;
        if (r1 < 2139095040) goto L9;
        r16 = 0.0f;
    L9:
        float r17 = r2 * r10;
        float r21 = r5 * r11;
        float r19 = ((r17 + r21) + r8) * r16;
        float r110 = r10 * r3;
        float r111 = r11 * r6;
        float r20 = ((r110 + r111) + r9) * r16;
        float r22 = r7 * r13;
        float r112 = 1.0f / ((r14 + r22) + r0);
        if ((Float.floatToRawIntBits(r112) & Integer.MAX_VALUE) < 2139095040) goto L13;
        r112 = 0.0f;
    L13:
        float r23 = r5 * r13;
        float r26 = ((r17 + r23) + r8) * r112;
        float r27 = r6 * r13;
        float r113 = ((r110 + r27) + r9) * r112;
        float r28 = r4 * r12;
        float r114 = 1.0f / ((r15 + r28) + r0);
        if ((Float.floatToRawIntBits(r114) & Integer.MAX_VALUE) < 2139095040) goto L17;
        r114 = 0.0f;
    L17:
        float r115 = r2 * r12;
        float r116 = ((r115 + r21) + r8) * r114;
        float r117 = r12 * r3;
        float r118 = ((r111 + r117) + r9) * r114;
        float r119 = 1.0f / ((r28 + r22) + r0);
        if ((Float.floatToRawIntBits(r119) & Integer.MAX_VALUE) >= 2139095040) goto L20;
        r18 = r119;
    L20:
        float r120 = ((r115 + r23) + r8) * r18;
        float r121 = ((r117 + r27) + r9) * r18;
        r25.b = Math.min(r19, Math.min(r26, Math.min(r116, r120)));
        r25.c = Math.min(r20, Math.min(r113, Math.min(r118, r121)));
        r25.d = Math.max(r19, Math.max(r26, Math.max(r116, r120)));
        r25.e = Math.max(r20, Math.max(r113, Math.max(r118, r121)));
    }

    public static final CharSequence x0(CharSequence r5, int r6) {
        if (r5.length() < 200) goto L9;
        String r1 = ".....";
        if (r6 != (-1)) goto L12;
        int r7 = r5.length() - 60;
        if (r7 <= 0) goto L9;
        return "....." + r5.subSequence(r7, r5.length()).toString();
    L12:
        int r0 = r6 - 30;
        int r8 = r6 + 30;
        if (r0 > 0) goto L15;
        String r3 = BuildConfig.FLAVOR;
    L17:
        if (r8 < r5.length()) goto L19;
        r1 = BuildConfig.FLAVOR;
    L19:
        StringBuilder r2 = x18.o(r3);
        if (r0 >= 0) goto L22;
        r0 = 0;
    L22:
        int r4 = r5.length();
        if (r8 <= r4) goto L25;
        r8 = r4;
    L25:
        r2.append(r5.subSequence(r0, r8).toString());
        r2.append(r1);
        return r2.toString();
    L15:
        r3 = ".....";
    L9:
        return r5;
    }

    public static zq6 y0(boolean r9, dx4 r10, dx4 r11, n05 r12, int r13) {
        if ((r13 & 1) == 0) goto L6;
        r9 = false;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.mobileSMS (LoginButton.kt:133)");
    L8:
        or6 r2 = or6.b;
        if (r9 == false) goto L12;
        r12.f0(-1920845253);
        bw r14 = xq6.c(r12);
    L11:
        r12.q(false);
        bw r7 = r14;
        if (r9 == false) goto L16;
        r12.f0(583431248);
        r12.q(false);
        sp0 r15 = null;
    L17:
        zq6 r1 = new zq6(r2, r10, r11, dz7.d, dz7.e, r7, r15);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r1;
    L16:
        r12.f0(-1920841954);
        r15 = xq6.d(r12);
        r12.q(false);
        goto L17
    L12:
        r12.f0(-1920844611);
        r14 = xq6.e(r12);
        goto L11
    }

    public static zq6 z0(dx4 r9, dx4 r10, n05 r11) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.oneTap (LoginButton.kt:118)");
    L5:
        or6 r2 = or6.c;
        bw r6 = xq6.c(r11);
        zq6 r1 = new zq6(r2, r9, r10, dz7.c, r6, null, 72);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r1;
    }

    public void A(tm9 r1, int r2, t86 r3, Object r4) {
        k0(r1, r2);
        if (r3.a().c() == false) goto L6;
        e(r3, r4);
        return;
    L6:
        if (r4 != null) goto L9;
        d();
        return;
    L9:
        e(r3, r4);
    }

    @Override // defpackage.y84
    public void B(long r1) {
        l0(Long.valueOf(r1));
    }

    public boolean D() {
        return true;
    }

    @Override // defpackage.o53
    public y84 E(fl8 r1, int r2) {
        k0(r1, r2);
        return l(r1.h(r2));
    }

    @Override // defpackage.y84
    public void F(String r1) {
        l0(r1);
    }

    @Override // defpackage.y84
    public o53 b(tm9 r1) {
        return this;
    }

    @Override // defpackage.y84
    public void d() {
        throw new an9("'null' is not supported by default");
    }

    @Override // defpackage.y84
    public void e(t86 r1, Object r2) {
        r1.e(this, r2);
    }

    public void f() {
    }

    @Override // defpackage.y84
    public void g(double r1) {
        l0(Double.valueOf(r1));
    }

    @Override // defpackage.y84
    public void h(short r1) {
        l0(Short.valueOf(r1));
    }

    @Override // defpackage.o53
    public void i(tm9 r1, int r2, long r3) {
        k0(r1, r2);
        B(r3);
    }

    @Override // defpackage.y84
    public void j(byte r1) {
        l0(Byte.valueOf(r1));
    }

    @Override // defpackage.y84
    public void k(boolean r1) {
        l0(Boolean.valueOf(r1));
    }

    public void k0(tm9 r1, int r2) {
    }

    @Override // defpackage.y84
    public y84 l(tm9 r1) {
        return this;
    }

    public void l0(Object r4) {
        StringBuilder r1 = new StringBuilder("Non-serializable ");
        Class<?> r5 = r4.getClass();
        d09 r2 = c09.a;
        r1.append(r2.b(r5));
        r1.append(" is not supported by ");
        r1.append(r2.b(getClass()));
        r1.append(" encoder");
        throw new an9(r1.toString());
    }

    @Override // defpackage.o53
    public void m(tm9 r1, int r2, boolean r3) {
        k0(r1, r2);
        k(r3);
    }

    @Override // defpackage.o53
    public void n(tm9 r1, int r2, t86 r3, Object r4) {
        k0(r1, r2);
        e(r3, r4);
    }

    @Override // defpackage.y84
    public o53 o(tm9 r1) {
        return b(r1);
    }

    @Override // defpackage.y84
    public void p(float r1) {
        l0(Float.valueOf(r1));
    }

    @Override // defpackage.o53
    public void q(tm9 r1, int r2, double r3) {
        k0(r1, r2);
        g(r3);
    }

    @Override // defpackage.o53
    public void r(fl8 r1, int r2, byte r3) {
        k0(r1, r2);
        j(r3);
    }

    @Override // defpackage.y84
    public void s(char r1) {
        l0(Character.valueOf(r1));
    }

    @Override // defpackage.o53
    public void t(fl8 r1, int r2, float r3) {
        k0(r1, r2);
        p(r3);
    }

    @Override // defpackage.y84
    public void u(tm9 r1, int r2) {
        l0(Integer.valueOf(r2));
    }

    @Override // defpackage.o53
    public void v(fl8 r1, int r2, short r3) {
        k0(r1, r2);
        h(r3);
    }

    @Override // defpackage.o53
    public void w(int r1, int r2, tm9 r3) {
        k0(r3, r1);
        z(r2);
    }

    @Override // defpackage.o53
    public void x(tm9 r1, int r2, String r3) {
        k0(r1, r2);
        F(r3);
    }

    @Override // defpackage.o53
    public void y(fl8 r1, int r2, char r3) {
        k0(r1, r2);
        s(r3);
    }

    @Override // defpackage.y84
    public void z(int r1) {
        l0(Integer.valueOf(r1));
    }
}
