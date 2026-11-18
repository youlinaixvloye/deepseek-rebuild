package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wg7 {
    public static z7c a;
    public static boolean b;
    public static final elc c = null;

    static {
        a = new b00(28);
        c = new elc(0);
    }

    public static final void a(String r39, String r40, eg7 r41, n05 r42, int r43) {
        r42.h0(455551485);
        if (r42.f(r39) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r43 | r0;
        if (r42.f(r40) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = (r1 | r3) | 384;
        if ((r2 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r42.W(r2 & 1, r4) == true) goto L17;
        r42.Z();
        eg7 r5 = r41;
    L29:
        kx8 r6 = r42.v();
        if (r6 == null) goto L33;
        r6.d = new j4(r39, r40, r5, r43, 2);
        return;
    L33:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.ComplianceDescription (OnboardingComplianceDialog.kt:64)");
    L19:
        String r7 = jd7.w(R.string.terms_agree_on_launch, new Object[]{n31.h("[", jd7.v(R.string.terms_of_use, r42), "](", r39, ")"), n31.h("[", jd7.v(R.string.privacy_policy, r42), "](", r40, ")")}, r42);
        jsa r16 = (jsa) r42.j(jra.a);
        float r8 = ul6.b;
        jsa r9 = jsa.f(r16, dz7.H(r42).a.e, 0, null, null, null, 0, null, 0, 0, 0, new xl6(17, 0, l11l111lI1l.l111l1111lI1l), 0, null, 16252926);
        fp3 r18 = f8c.D(dz7.H(r42).a.e, r42, 0);
        ip3 r10 = dz6.d(r9, r9, null, null, null, null, null, null, null, null, new m6a(dz7.H(r42).a.f, 0, wq4.d, null, null, null, null, 0, null, null, null, 0, yoa.b, null, 61434), null, null, r42, 491516);
        ry6 r11 = f31.F(f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, null, null, null, null, null, null, null, 131070);
        boolean r12 = r42.f(r7);
        Object r13 = r42.R();
        if (r12 == false) goto L22;
    L23:
        r13 = new ox6(r7, 1);
        r42.p0(r13);
    L24:
        bg7 r14 = bg7.a;
        gy6.b((bx4) r13, r18, r10, r14, null, null, null, null, r11, null, null, null, r42, 3072, 15344);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        r5 = r14;
        goto L29
    L22:
        if (r13 != g53.a) goto L24;
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

    public static final void b(dx4 r17, dx4 r18, n05 r19, int r20) {
        r19.h0(533788703);
        int r3 = 2;
        if ((r20 & 6) == 0) goto L5;
        int r2 = r20;
    L11:
        if ((r20 & 48) == 0) goto L13;
    L17:
        int r9 = 0;
        if ((r2 & 19) == 18) goto L20;
        boolean r5 = true;
    L22:
        if (r19.W(r2 & 1, r5) == true) goto L24;
        r19.Z();
    L61:
        kx8 r4 = r19.v();
        if (r4 == null) goto L65;
        r4.d = new qn(r17, r18, r20, 21);
        return;
    L65:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog (OnboardingComplianceDialog.kt:31)");
    L26:
        oe9 r10 = c63.h(r19, -1168520582, r19, 855681850);
        boolean r13 = r19.f(null) | r19.f(r10);
        Object r15 = r19.R();
        Object r8 = g53.a;
        if (r13 == true) goto L29;
        if (r15 == r8) goto L29;
    L30:
        r19.q(false);
        r19.q(false);
        nk7 r11 = lf9.x(((c19) r15).c, null, r19, 0, 7);
        oe9 r6 = c63.h(r19, -1168520582, r19, 855681850);
        boolean r7 = r19.f(null) | r19.f(r6);
        Object r14 = r19.R();
        if (r7 == true) goto L33;
        if (r14 == r8) goto L33;
    L34:
        r19.q(false);
        r19.q(false);
        rgb r12 = (rgb) r11.getValue();
        ((jo0) r14).getClass();
        r12.getClass();
        if ((r12 instanceof pgb) == false) goto L37;
        String r16 = "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html";
    L38:
        rgb r21 = (rgb) r11.getValue();
        r21.getClass();
        if ((r21 instanceof pgb) == false) goto L41;
        String r22 = "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html";
    L42:
        Object r110 = Arrays.asList(new String[]{r16, r22});
        Object r111 = r19.R();
        if (r111 != r8) goto L45;
        r111 = new s33(r9);
        r19.p0(r111);
    L45:
        bx4 r112 = (bx4) r111;
        w23 r113 = x6c.f;
        w23 r23 = kmc.f0(1204501393, new cb7(r3, r16, r22), r19);
        if ((r2 & 14) != 4) goto L48;
        boolean r24 = true;
    L49:
        boolean r25 = r24 | r19.f(r110);
        if ((r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L52;
        boolean r114 = true;
    L53:
        boolean r26 = r25 | r114;
        Object r27 = r19.R();
        if (r26 == true) goto L56;
        if (r27 == r8) goto L56;
    L57:
        fxb.e(r112, r113, r23, null, 0, null, null, (dx4) r27, r19, 438, 120);
        if (k53.d() == false) goto L61;
        k53.e();
    L56:
        r27 = new ux(r17, r110, r18, 25);
        r19.p0(r27);
        goto L57
    L52:
        r114 = false;
        goto L53
    L48:
        r24 = false;
        goto L49
    L41:
        r22 = "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html";
        goto L42
    L37:
        r16 = "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html";
    L33:
        r14 = r6.c(c09.a.b(jo0.class), null, null);
        r19.p0(r14);
    L29:
        r15 = r10.c(c09.a.b(c19.class), null, null);
        r19.p0(r15);
        goto L30
    L20:
        r5 = false;
        goto L22
    L13:
        if (r19.h(r18) == false) goto L15;
        int r28 = 32;
    L16:
        r2 = r2 | r28;
        goto L17
    L15:
        r28 = 16;
        goto L16
    L5:
        if (r19.h(r17) == false) goto L7;
        int r29 = 4;
    L8:
        r2 = r29 | r20;
        goto L11
    L7:
        r29 = 2;
        goto L8
    }

    public static final void c(s82 r18, eg7 r19, n05 r20, int r21) {
        r20.h0(-755895372);
        if ((r21 & 6) == 0) goto L5;
        int r2 = r21;
    L14:
        if ((r21 & 48) == 0) goto L16;
    L20:
        int r10 = 1;
        if ((r2 & 19) == 18) goto L23;
        boolean r4 = true;
    L25:
        if (r20.W(r2 & 1, r4) == true) goto L27;
        r20.Z();
    L68:
        kx8 r3 = r20.v();
        if (r3 == null) goto L72;
        r3.d = new qn(r18, r19, r21, 29);
        return;
    L72:
        return;
    L27:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlay (VoiceInputOverlay.kt:94)");
    L30:
        if ((r2 & 14) != 4) goto L32;
    L37:
        boolean r5 = true;
    L38:
        Object r6 = r20.R();
        b00 r7 = g53.a;
        if (r5 == true) goto L41;
        if (r6 == r7) goto L41;
    L42:
        rb3.m(r18, (dx4) r6, r20);
        t8a r8 = r18.q();
        nk7 r9 = lf9.x(r8, null, r20, 0, 7);
        nk7 r11 = lf9.x(r18.s(), null, r20, 0, 7);
        o15 r12 = ((q15) r11.getValue()).a;
        if (lu5.b((r82) r9.getValue(), o82.a) == true) goto L45;
    L48:
        boolean r13 = true;
    L49:
        bg7 r14 = bg7.a;
        if (r13 == false) goto L52;
        eg7 r15 = wha.b(r14, qbb.a, yq.q);
    L53:
        if (r13 == false) goto L55;
        eg7 r16 = o10.A(r14);
    L56:
        e22 r17 = (e22) r20.j(f22.a);
        et3 r110 = (et3) r20.j(g63.h);
        boolean r111 = r20.f(r110) | r20.f(r17);
        Object r112 = r20.R();
        if (r111 == true) goto L59;
        if (r112 == r7) goto L59;
    L60:
        s8a r113 = (s8a) r112;
        eg7 r22 = t1a.c(r14, 1.0f).J(r15).J(r16);
        h07 r23 = mq0.d(tjc.c, false);
        int r24 = Long.hashCode(dz7.K(r20));
        ya8 r114 = r20.l();
        eg7 r25 = r0b.a0(r20, r22);
        b53.b0.getClass();
        d63 r115 = a53.b;
        r20.j0();
        if (r20.S == false) goto L63;
        r20.k(r115);
    L64:
        kn7.C(a53.f, r20, r23);
        kn7.C(a53.e, r20, r114);
        kn7.C(a53.g, r20, Integer.valueOf(r24));
        kn7.B(a53.h, r20);
        kn7.C(a53.d, r20, r25);
        d((q15) r11.getValue(), r12, r8, fxb.i0(r19, fxb.u), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, ((oz3) r113.getValue()).a, 7), r20, 0);
        r20.q(true);
        if (k53.d() == false) goto L68;
        k53.e();
        goto L68
    L63:
        r20.s0();
    L59:
        r112 = oh7.o(new noa(15, r110, r17));
        r20.p0(r112);
        goto L60
    L55:
        r16 = r14;
        goto L56
    L52:
        r15 = r14;
        goto L53
    L45:
        if (r12 != o15.a) goto L48;
        r13 = false;
    L41:
        r6 = new gob(r18, r10);
        r20.p0(r6);
        goto L42
    L32:
        if ((r2 & 8) != 0) goto L34;
    L36:
        r5 = false;
        goto L38
    L34:
        if (r20.h(r18) == false) goto L36;
    L23:
        r4 = false;
        goto L25
    L16:
        if (r20.f(r19) == false) goto L18;
        int r26 = 32;
    L19:
        r2 = r2 | r26;
        goto L20
    L18:
        r26 = 16;
        goto L19
    L5:
        if ((r21 & 8) != 0) goto L7;
        boolean r27 = r20.f(r18);
    L8:
        if (r27 == false) goto L10;
        int r28 = 4;
    L11:
        r2 = r28 | r21;
        goto L14
    L10:
        r28 = 2;
        goto L11
    L7:
        r27 = r20.h(r18);
        goto L8
    }

    public static final void d(q15 r16, o15 r17, t8a r18, eg7 r19, y38 r20, n05 r21, int r22) {
        r21.h0(521500010);
        if (r21.h(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r22 | r0;
        if (r21.d(r17.ordinal()) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if (r21.h(r18) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r6;
        if (r21.f(r19) == false) goto L17;
        int r7 = 2048;
    L18:
        int r4 = r3 | r7;
        if (r21.f(r20) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r4 | r8;
        int r10 = 1;
        if ((r9 & 9363) == 9362) goto L25;
        boolean r11 = true;
    L27:
        if (r21.W(r9 & 1, r11) == true) goto L29;
        r21.Z();
    L62:
        kx8 r12 = r21.v();
        if (r12 == null) goto L66;
        r12.d = new l4(r16, r17, r18, r19, r20, r22, 16);
        return;
    L66:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl (VoiceInputOverlay.kt:148)");
    L31:
        Object r13 = r21.R();
        Object r14 = g53.a;
        if (r13 != r14) goto L34;
        r13 = new qk7(r18.getValue());
        r21.p0(r13);
    L34:
        qk7 r15 = (qk7) r13;
        boolean r23 = r21.h(r18) | r21.h(r15);
        Object r110 = r21.R();
        nb3 r111 = null;
        if (r23 == true) goto L37;
        if (r110 == r14) goto L37;
    L38:
        rb3.q((rx4) r110, r21, r18);
        r82 r112 = (r82) r15.f.getValue();
        xya r24 = ir7.T(r15, null, r21, 0, 2);
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.rememberVoiceInputRenderConfig (VoiceInputRenderConfig.kt:14)");
    L41:
        nq8 r25 = AndroidCompositionLocals_androidKt.b;
        Object r26 = ((Context) r21.j(r25)).getApplicationContext();
        boolean r27 = r21.h(r26);
        Object r28 = r21.R();
        if (r27 == true) goto L44;
        if (r28 == r14) goto L44;
    L45:
        nk7 r29 = oh7.w(null, r26, (rx4) r28, r21, 6);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        qob r30 = (qob) r29.getValue();
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.ui.voiceinput.rememberVoiceInputRenderer (VoiceInputRenderer.kt:21)");
    L51:
        Context r31 = ((Context) r21.j(r25)).getApplicationContext();
        boolean r32 = r21.f(r30) | r21.h(r31);
        Object r33 = r21.R();
        if (r32 == true) goto L54;
        if (r33 == r14) goto L54;
    L55:
        nk7 r34 = oh7.x(null, r31, r30, (rx4) r33, r21, 6);
        if (k53.d() == false) goto L58;
        k53.e();
    L58:
        p68.f(t1a.c(r19, 1.0f), null, kmc.f0(1438460736, new o52(r112, r24, r17, r20, r16, r34, 2), r21), r21, 3072, 6);
        if (k53.d() == false) goto L62;
        k53.e();
    L54:
        r33 = new ggb(r30, r31, null);
        r21.p0(r33);
    L44:
        r28 = new yua(r26, r111, 13);
        r21.p0(r28);
    L37:
        r110 = new nob(r18, r15, r111, r10);
        r21.p0(r110);
        goto L38
    L25:
        r11 = false;
        goto L27
    L21:
        r8 = 8192;
        goto L22
    L17:
        r7 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(o15 r27, r82 r28, eg7 r29, n05 r30, int r31) {
        r30.h0(1235920716);
        if (r30.d(r27.ordinal()) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r31 | r1;
        if (r30.f(r28) == false) goto L9;
        int r5 = 32;
    L10:
        int r3 = (r2 | r5) | 384;
        if ((r3 & 147) == 146) goto L13;
        boolean r6 = true;
    L15:
        if (r30.W(r3 & 1, r6) == true) goto L17;
        r30.Z();
        eg7 r4 = r29;
    L165:
        kx8 r7 = r30.v();
        if (r7 == null) goto L169;
        r7.d = new dk3(r27, r31, r28, r4, 23);
        return;
    L169:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceOverlayLabel (VoiceInputOverlay.kt:262)");
    L19:
        boolean r8 = lu5.b(r28, o82.a);
        String r9 = BuildConfig.FLAVOR;
        if (r8 == false) goto L23;
        r30.f0(-1440330190);
        r30.q(false);
    L22:
        String r10 = r9;
        bg7 r11 = bg7.a;
        jra.b(r10, r11, 0, null, 0, null, 0, null, 0, 0, false, 2, 0, null, r30, 48, 24576, 245756);
        if (k53.d() == false) goto L161;
        k53.e();
    L161:
        r4 = r11;
        goto L165
    L23:
        boolean r12 = r28 instanceof p82;
        Object r14 = g53.a;
        nb3 r24 = null;
        if (r12 == false) goto L91;
        r30.f0(-1986122647);
        p82 r13 = (p82) r28;
        long r15 = r13.a;
        int r16 = r3 >> 3;
        int r26 = r16 & 14;
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.RecognizingLabel (VoiceInputOverlay.kt:333)");
    L28:
        boolean r20 = r30.e(r15);
        Object r17 = r30.R();
        if (r20 == true) goto L31;
        if (r17 == r14) goto L31;
    L32:
        long r18 = ((Number) r17).longValue();
        boolean r19 = r30.e(r18);
        Object r21 = r30.R();
        if (r19 == true) goto L36;
        if (r21 == r14) goto L36;
    L40:
        nk7 r22 = (nk7) r21;
        Long r110 = Long.valueOf(r18);
        boolean r23 = r30.e(r18) | r30.f(r22);
        Object r25 = r30.R();
        if (r23 == true) goto L45;
        if (r25 == r14) goto L45;
        nk7 r210 = r22;
    L46:
        rb3.q((rx4) r25, r30, r110);
        if (((Boolean) r210.getValue()).booleanValue() == false) goto L50;
        String r32 = pi5.k(r30, 1234437004, R.string.recognizing_label, r30, false);
    L49:
        r9 = r32;
        if (k53.d() == false) goto L89;
        k53.e();
    L89:
        r30.q(false);
        goto L22
    L50:
        r30.f0(1234522409);
        Object[] r33 = {r13};
        if ((r26 ^ 6) <= 4) goto L55;
        if (r30.f(r13) == false) goto L55;
    L56:
        boolean r34 = true;
    L58:
        Object r35 = r30.R();
        if (r34 == true) goto L61;
        if (r35 == r14) goto L61;
    L62:
        long r36 = ((Number) oh7.z(r33, (bx4) r35, r30, 0)).longValue();
        if (r36 > 5000) goto L84;
        r30.f0(1234781445);
        if (r36 > 1000) goto L76;
        r30.f0(1234820939);
        int r37 = (int) Math.ceil(r36 / 1000.0f);
        if (r37 >= 0) goto L70;
        r37 = 0;
    L70:
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSecond (ParameterizedStringRes.kt:430)");
    L72:
        r32 = jd7.w(R.string.record_remaining_second, new Object[]{Integer.valueOf(r37)}, r30);
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        r30.q(false);
    L83:
        r30.q(false);
    L85:
        r30.q(false);
        goto L49
    L76:
        r30.f0(1235011775);
        int r38 = (int) Math.ceil(r36 / 1000.0f);
        if (k53.d() == false) goto L79;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSeconds (ParameterizedStringRes.kt:439)");
    L79:
        r32 = jd7.w(R.string.record_remaining_seconds, new Object[]{Integer.valueOf(r38)}, r30);
        if (k53.d() == false) goto L82;
        k53.e();
    L82:
        r30.q(false);
        goto L83
    L84:
        r32 = pi5.k(r30, 1235190118, R.string.recording_label, r30, false);
    L61:
        r35 = new zr9(19, r13);
        r30.p0(r35);
    L55:
        if ((r16 & 6) == 4) goto L56;
        r34 = false;
    L45:
        r210 = r22;
        r25 = new mob(r18, r210, r24, 0);
        r30.p0(r25);
    L36:
        if (r18 <= 400) goto L38;
        boolean r39 = true;
    L39:
        r21 = oh7.v(Boolean.valueOf(r39));
        r30.p0(r21);
        goto L40
    L38:
        r39 = false;
    L31:
        r17 = Long.valueOf(SystemClock.elapsedRealtime() - r15);
        r30.p0(r17);
        goto L32
    L91:
        if ((r28 instanceof q82) == false) goto L163;
        r30.f0(-1986119083);
        q82 r40 = (q82) r28;
        if (k53.d() == false) goto L95;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.RecordingLabel (VoiceInputOverlay.kt:278)");
    L95:
        int r41 = r40.c;
        long r42 = r40.d;
        boolean r43 = r30.e(r42) | r30.d(r41);
        Object r111 = r30.R();
        if (r43 == true) goto L100;
        if (r111 == r14) goto L100;
        Object r112 = r111;
    L101:
        f68 r113 = (f68) r112;
        Long r44 = Long.valueOf(r42);
        Integer r45 = Integer.valueOf(r41);
        boolean r114 = (r30.f(r113) | r30.d(r41)) | r30.h(r40);
        Object r115 = r30.R();
        if (r114 == true) goto L104;
        if (r115 == r14) goto L104;
    L105:
        rb3.r(r44, r45, (rx4) r115, r30);
        boolean r46 = r30.e(r42);
        Object r47 = r30.R();
        if (r46 == true) goto L108;
        if (r47 == r14) goto L108;
    L109:
        nk7 r48 = (nk7) r47;
        if (r113.f() > 5000) goto L132;
        r30.f0(1006390059);
        if (r113.f() > 1000) goto L124;
        r30.f0(1006423973);
        int r49 = (int) Math.ceil(r113.f() / 1000.0f);
        if (r49 >= 0) goto L117;
        r49 = 0;
    L117:
        if (k53.d() == false) goto L119;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSecond (ParameterizedStringRes.kt:430)");
    L119:
        String r50 = jd7.w(R.string.record_remaining_second, new Object[]{Integer.valueOf(r49)}, r30);
        if (k53.d() == false) goto L122;
        k53.e();
    L122:
        boolean r51 = false;
        r30.q(false);
    L123:
        String r211 = r50;
        r30.q(r51);
    L133:
        int r52 = r27.ordinal();
        if (r52 != 0) goto L136;
        r30.f0(-383148970);
        r30.q(r51);
        String r53 = (String) r48.getValue();
    L154:
        r9 = (String) r48.getValue();
        if (k53.d() == false) goto L157;
        k53.e();
    L157:
        r30.q(r51);
        goto L22
    L136:
        if (r52 != 1) goto L138;
        r30.f0(1006875798);
        if (r211 != null) goto L151;
        r211 = pi5.k(r30, -383160624, R.string.recording_label, r30, r51);
    L152:
        r48.setValue(r211);
        r30.q(r51);
        goto L154
    L151:
        r30.f0(-383161306);
        r30.q(r51);
        goto L152
    L138:
        if (r52 != 2) goto L146;
        r30.f0(1007084335);
        if (r211 != null) goto L143;
        r211 = pi5.k(r30, -383153897, R.string.record_swiped_up_label, r30, r51);
    L144:
        r48.setValue(r211);
        r30.q(r51);
        goto L154
    L143:
        r30.f0(-383154579);
        r30.q(r51);
        goto L144
    L146:
        throw ec1.g(-383163654, r30, r51);
    L124:
        r30.f0(1006608857);
        int r54 = (int) Math.ceil(r113.f() / 1000.0f);
        if (k53.d() == false) goto L127;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSeconds (ParameterizedStringRes.kt:439)");
    L127:
        r50 = jd7.w(R.string.record_remaining_seconds, new Object[]{Integer.valueOf(r54)}, r30);
        if (k53.d() == false) goto L130;
        k53.e();
    L130:
        r51 = false;
        r30.q(false);
        goto L123
    L132:
        r51 = false;
        r30.f0(1006779573);
        r30.q(false);
        r211 = null;
    L108:
        r47 = oh7.v(BuildConfig.FLAVOR);
        r30.p0(r47);
    L104:
        r115 = new v60(r41, r40, r113, null);
        r30.p0(r115);
    L100:
        r112 = new f68(Math.max((((long) r41) - SystemClock.elapsedRealtime()) + r42, 0));
        r30.p0(r112);
        goto L101
    L163:
        throw ec1.g(-1986127102, r30, false);
    L13:
        r6 = false;
        goto L15
    L9:
        r5 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final int f(long r5, long[] r7) {
        int r0 = r7.length - 1;
        int r1 = 0;
    L3:
        if (r1 > r0) goto L11;
        int r2 = (r1 + r0) >>> 1;
        long r3 = r7[r2];
        if (r5 > r3) goto L6;
        if (r5 >= r3) goto L9;
        r0 = r2 - 1;
        goto L3
    L9:
        return r2;
    L6:
        r1 = r2 + 1;
        goto L3
    L11:
        return -(r1 + 1);
    }

    public static final Object g(Object r0, boolean r1) {
        if (r1 == false) goto L13;
        r0 = (y56) r0;
        if ((r0 instanceof x56) == false) goto L13;
        c56 r2 = ((x56) r0).i;
        if (r2 == null) goto L13;
        ks4 r3 = r2.d;
        if (r3 != null) goto L10;
        c56.a(15);
        throw null;
    L10:
        return new w56(o46.b(r3).d());
    L13:
        return r0;
    }

    public static int h(Context r6, String r7) {
        int r0 = Process.myPid();
        int r1 = Process.myUid();
        String r2 = r6.getPackageName();
        if (r6.checkPermission(r7, r0, r1) == (-1)) goto L15;
        String r8 = AppOpsManager.permissionToOp(r7);
        if (r8 == null) goto L36;
        if (r2 != null) goto L16;
        String[] r3 = r6.getPackageManager().getPackagesForUid(r1);
        if (r3 == null) goto L15;
        if (r3.length <= 0) goto L15;
        r2 = r3[0];
    L16:
        int r4 = Process.myUid();
        String r5 = r6.getPackageName();
        if (r4 == r1) goto L19;
    L34:
        int r9 = ((AppOpsManager) r6.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(r8, r2);
    L35:
        if (r9 == 0) goto L36;
        return -2;
    L19:
        if (Objects.equals(r5, r2) == false) goto L34;
        if (Build.VERSION.SDK_INT < 29) goto L33;
        AppOpsManager r10 = (AppOpsManager) r6.getSystemService(AppOpsManager.class);
        int r11 = Binder.getCallingUid();
        int r12 = 1;
        if (r10 != null) goto L25;
        r9 = 1;
    L26:
        if (r9 != 0) goto L35;
        String r13 = rc.B(r6);
        if (r10 == null) goto L32;
        r12 = r10.checkOpNoThrow(r8, r1, r13);
    L32:
        r9 = r12;
        goto L35
    L25:
        r9 = r10.checkOpNoThrow(r8, r11, r2);
        goto L26
    L33:
        r9 = ((AppOpsManager) r6.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(r8, r2);
    L36:
        return 0;
    L15:
        return -1;
    }

    public static final ArrayList i(ArrayList r16, Collection r17, gy4 r18) {
        r16.size();
        r17.size();
        ArrayList r0 = jz2.j1(r16, r17);
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L11;
        g58 r3 = (g58) r2.next();
        ab6 r10 = (ab6) r3.a;
        njb r4 = (njb) r3.b;
        int r7 = r4.i;
        to r8 = r4.getAnnotations();
        ll7 r9 = r4.getName();
        boolean r11 = r4.m1();
        boolean r12 = r4.k;
        boolean r13 = r4.l;
        if (r4.m == null) goto L9;
        int r5 = iu3.a;
        ab6 r6 = gu3.d(r18).i().f(r10);
    L8:
        ab6 r14 = r6;
        r1.add(new njb(r18, null, r7, r8, r9, r10, r11, r12, r13, r14, r4.f()));
        goto L4
    L9:
        r6 = null;
        goto L8
    L11:
        return r1;
    }

    public static final yi j(hc3 r1) {
        yi r2 = (yi) r1.W(w8c.r);
        if (r2 == null) goto L5;
        return r2;
    L5:
        ai0.g("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final mg6 k(mg7 r3) {
        int r0 = iu3.a;
        Iterator r4 = r3.c0().m0().b().iterator();
    L3:
        mg6 r1 = null;
        if (r4.hasNext() == false) goto L12;
        ab6 r2 = (ab6) r4.next();
        if (oa6.x(r2) == true) goto L3;
        mv2 r5 = r2.m0().a();
        if (gu3.n(r5, 1) == true) goto L11;
        if (gu3.n(r5, 3) == false) goto L3;
    L11:
        mg7 r6 = (mg7) r5;
    L13:
        if (r6 != null) goto L15;
        return null;
    L15:
        f17 r7 = r6.s0();
        if ((r7 instanceof mg6) == false) goto L18;
        r1 = (mg6) r7;
    L18:
        if (r1 == null) goto L20;
        return r1;
    L20:
        return k(r6);
    L12:
        r6 = null;
        goto L13
    }

    public static final int l(int r1, int r2, int r3) {
        if (r3 <= 0) goto L19;
        if (r1 >= r2) goto L21;
        int r0 = r2 % r3;
        if (r0 >= 0) goto L9;
        r0 = r0 + r3;
    L9:
        int r4 = r1 % r3;
        if (r4 >= 0) goto L13;
        r4 = r4 + r3;
    L13:
        int r5 = (r0 - r4) % r3;
        if (r5 >= 0) goto L18;
        r5 = r5 + r3;
    L18:
        return r2 - r5;
    L21:
        return r2;
    L19:
        if (r3 >= 0) goto L36;
        if (r1 <= r2) goto L21;
        int r6 = -r3;
        int r7 = r1 % r6;
        if (r7 >= 0) goto L26;
        r7 = r7 + r6;
    L26:
        int r8 = r2 % r6;
        if (r8 >= 0) goto L30;
        r8 = r8 + r6;
    L30:
        int r9 = (r7 - r8) % r6;
        if (r9 >= 0) goto L35;
        r9 = r9 + r6;
    L35:
        return r9 + r2;
    L36:
        iea.o("Step is zero.");
        return 0;
    }

    public static final nbb m(n05 r2) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)");
    L5:
        qj r0 = pc7.u(r2);
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
    L8:
        WeakHashMap r1 = wub.x;
        qj r3 = bj0.q(r2).b;
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        nbb r4 = new nbb(r0, r3);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r4;
    }

    public static final jsa n(n05 r22) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.labelStyle (VoiceInputOverlay.kt:79)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r1 = (x9b) r22.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r3 = r1.m;
        long r6 = sf7.A(14);
        long r16 = sf7.A(22);
        wq4 r8 = wq4.c;
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r0 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        jsa r2 = jsa.f(r3, r0.a.a, r6, r8, null, null, 0, null, 3, 0, r16, null, 0, null, 16613368);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r2;
    }

    public static final t86 o(d66 r6, ArrayList r7, bx4 r8) {
        d09 r0 = c09.a;
        if (lu5.b(r6, r0.b(Collection.class)) == false) goto L5;
    L47:
        t86 r9 = new k00((t86) r7.get(0), 0);
    L48:
        if (r9 != null) goto L51;
        t86[] r10 = (t86[]) r7.toArray(new t86[0]);
        return hm7.n(r6, (t86[]) Arrays.copyOf(r10, r10.length));
    L51:
        return r9;
    L5:
        if (lu5.b(r6, r0.b(List.class)) == true) goto L47;
        if (lu5.b(r6, r0.b(List.class)) == true) goto L47;
        if (lu5.b(r6, r0.b(ArrayList.class)) == true) goto L47;
        if (lu5.b(r6, r0.b(HashSet.class)) == false) goto L15;
        r9 = new k00((t86) r7.get(0), 1);
        goto L48
    L15:
        if (lu5.b(r6, r0.b(Set.class)) == false) goto L17;
    L46:
        r9 = new k00((t86) r7.get(0), 2);
        goto L48
    L17:
        if (lu5.b(r6, r0.b(Set.class)) == true) goto L46;
        if (lu5.b(r6, r0.b(LinkedHashSet.class)) == true) goto L46;
        if (lu5.b(r6, r0.b(HashMap.class)) == false) goto L25;
        r9 = new s75((t86) r7.get(0), (t86) r7.get(1), 0);
        goto L48
    L25:
        if (lu5.b(r6, r0.b(Map.class)) == false) goto L27;
    L45:
        r9 = new s75((t86) r7.get(0), (t86) r7.get(1), 1);
        goto L48
    L27:
        if (lu5.b(r6, r0.b(Map.class)) == true) goto L45;
        if (lu5.b(r6, r0.b(LinkedHashMap.class)) == true) goto L45;
        if (lu5.b(r6, r0.b(Map.Entry.class)) == false) goto L36;
        t86 r1 = new dw6((t86) r7.get(0), (t86) r7.get(1), 0);
    L34:
        r9 = r1;
        goto L48
    L36:
        if (lu5.b(r6, r0.b(g58.class)) == false) goto L39;
        r1 = new dw6((t86) r7.get(0), (t86) r7.get(1), 1);
        goto L34
    L39:
        if (lu5.b(r6, r0.b(wza.class)) == false) goto L42;
        r9 = new xza((t86) r7.get(0), (t86) r7.get(1), (t86) r7.get(2));
        goto L48
    L42:
        if (((hu2) r6).f().isArray() == false) goto L44;
        r1 = new oy8((d66) r8.w(), (t86) r7.get(0));
        goto L34
    L44:
        r9 = null;
        goto L48
    }

    public static final bx4 p(bx4 r4, n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.utils.rememberDebouncedClick (RememberFunctions.kt:9)");
    L5:
        Object r0 = r5.R();
        b00 r1 = g53.a;
        if (r0 != r1) goto L8;
        r0 = new f68(0);
        r5.p0(r0);
    L8:
        f68 r2 = (f68) r0;
        nk7 r6 = oh7.C(r4, r5);
        boolean r3 = r5.e(500);
        Object r7 = r5.R();
        if (r3 == true) goto L11;
        if (r7 == r1) goto L11;
    L12:
        bx4 r8 = (bx4) r7;
        if (k53.d() == false) goto L15;
        k53.e();
    L15:
        return r8;
    L11:
        r7 = new nn1(r2, r6, 1);
        r5.p0(r7);
        goto L12
    }

    public static final qc9 q(n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)");
    L5:
        r5.f0(1967007413);
        Object[] r1 = new Object[0];
        Object r2 = r5.R();
        if (r2 != g53.a) goto L8;
        r2 = new bf8(13);
        r5.p0(r2);
    L8:
        a79 r4 = qc9.e;
        qc9 r3 = (qc9) oh7.A(r1, r4, (bx4) r2, r5, 384);
        r3.c = (sc9) r5.j(uc9.a);
        r5.q(false);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        return r3;
    }

    public static final jzb r(iw8 r2, n05 r3) {
        if (k53.d() == false) goto L5;
        k53.f("me.saket.telephoto.zoomable.rememberZoomableImageState (ZoomableImageState.kt:15)");
    L5:
        boolean r0 = r3.f(r2);
        Object r1 = r3.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new jzb(r2);
        r3.p0(r1);
    L10:
        jzb r4 = (jzb) r1;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        return r4;
    L8:
        if (r1 != g53.a) goto L10;
        goto L9
    }

    public static final t86 s(d66 r1) {
        t86 r0 = t(r1);
        if (r0 == null) goto L5;
        return r0;
    L5:
        g01.N(r1);
        throw null;
    }

    public static final t86 t(d66 r1) {
        t86 r0 = hm7.n(r1, new t86[0]);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return (t86) ll8.a.get(r1);
    }

    public static final ArrayList u(b00 r3, List r4, boolean r5) {
        if (r5 == false) goto L13;
        List r6 = r4;
        ArrayList r7 = new ArrayList(kz2.e0(r6, 10));
        Iterator r8 = r6.iterator();
    L6:
        if (r8.hasNext() == false) goto L12;
        u86 r1 = (u86) r8.next();
        t86 r2 = ch7.I(r3, r1, true);
        if (r2 == null) goto L10;
        r7.add(r2);
        goto L6
    L10:
        g01.N(g01.I(r1));
        throw null;
    L12:
        return r7;
    L13:
        List r9 = r4;
        ArrayList r10 = new ArrayList(kz2.e0(r9, 10));
        Iterator r11 = r9.iterator();
    L15:
        if (r11.hasNext() == false) goto L20;
        t86 r12 = ch7.I(r3, (u86) r11.next(), false);
        if (r12 == null) goto L18;
        r10.add(r12);
        goto L15
    L18:
        return null;
    L20:
        return r10;
    }

    public static String v(int r1) {
        if (r1 != 0) goto L6;
        return "Clamp";
    L6:
        if (r1 != 1) goto L10;
        return "Repeated";
    L10:
        if (r1 != 2) goto L14;
        return "Mirror";
    L14:
        if (r1 != 3) goto L17;
        return "Decal";
    L17:
        return "Unknown";
    }

    public static final void w(int r5, k5a r6, float[] r7) {
        t4a r0 = y4a.j();
        if ((r0 instanceof lk7) == false) goto L5;
        lk7 r1 = (lk7) r0;
    L6:
        if (r1 == null) goto L36;
        lk7 r2 = r1.C(null, null);
        if (r2 == null) goto L36;
        t4a r3 = r2.j();     // Catch: Throwable -> L27
        int r4 = 0;
    L11:
        if (r4 >= r5) goto L29;
        if (r7 == null) goto L22;
        if (r4 >= 0) goto L38;
    L17:
        Float r8 = null;
    L18:
        if (r8 == null) goto L22;
        float r9 = r8.floatValue();     // Catch: Throwable -> L20
    L23:
        r6.set(r4, Float.valueOf(r9));     // Catch: Throwable -> L20
        r4 = r4 + 1;
        goto L11
    L38:
        if (r4 >= r7.length) goto L17;
        r8 = Float.valueOf(r7[r4]);     // Catch: Throwable -> L20
        goto L18
    L20:
        th = move-exception;
        t4a.q(r3);     // Catch: Throwable -> L27
        throw th;     // Catch: Throwable -> L27
    L22:
        r9 = l11l111lI1l.l111l1111lI1l;
        goto L23
    L29:
        t4a.q(r3);     // Catch: Throwable -> L27
        r2.w().k();
        r2.c();
        return;
    L27:
        th = move-exception;
        throw th;     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        r2.c();
        throw th;
    L36:
        ai0.g("Cannot create a mutable snapshot of an read-only snapshot");
        return;
    L5:
        r1 = null;
        goto L6
    }

    public static final Object x(dx4 r1, ob3 r2) {
        return j(r2.q()).b(r1, r2);
    }
}
