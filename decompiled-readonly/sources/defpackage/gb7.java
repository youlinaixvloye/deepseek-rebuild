package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gb7 {
    public static final int a = 9;
    public static final int b = 6;
    public static final int c = 10;
    public static final int d = 5;
    public static final int e = 15;
    public static final int f = 48;
    public static long g = -30000;
    public static File h;
    public static final char[] i = null;

    static {
        i = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    }

    public static final void a(String r23, String r24, gc7 r25, c19 r26, dn7 r27, n05 r28, int r29) {
        r28.h0(-829673342);
        int r4 = 2;
        if (r28.f(r23) == false) goto L5;
        int r3 = 4;
    L6:
        int r5 = r29 | r3;
        if (r28.f(r24) == false) goto L9;
        int r6 = 32;
    L10:
        int r7 = (r5 | r6) | 1152;
        if (r28.h(r27) == false) goto L13;
        int r8 = 16384;
    L14:
        int r9 = r7 | r8;
        int r10 = 1;
        if ((r9 & 9363) == 9362) goto L17;
        boolean r11 = true;
    L19:
        if (r28.W(r9 & 1, r11) == false) goto L86;
        r28.b0();
        int r12 = r29 & 1;
        int r13 = 3;
        nb3 r14 = null;
        Object r15 = g53.a;
        if (r12 == 0) goto L27;
        if (r28.D() == true) goto L27;
        r28.Z();
        gc7 r16 = r25;
        c19 r17 = r26;
    L45:
        r28.r();
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage (MobileRebindPage.kt:75)");
    L48:
        nk7 r18 = lf9.x(r16.l, null, r28, 0, 7);
        nk7 r19 = lf9.x(r16.h, null, r28, 0, 7);
        cc7 r20 = (cc7) r19.getValue();
        boolean r110 = r28.f(r19) | r28.h(r27);
        Object r111 = r28.R();
        if (r110 == true) goto L51;
        if (r111 == r15) goto L51;
    L52:
        rb3.q((rx4) r111, r28, r20);
        boolean r21 = r28.h(r16) | r28.h(r27);
        Object r112 = r28.R();
        if (r21 == true) goto L55;
        if (r112 == r15) goto L55;
    L56:
        rb3.q((rx4) r112, r28, r16);
        rv r22 = (rv) r28.j(sv.a);
        Integer r113 = Integer.valueOf(((cc7) r19.getValue()).a());
        boolean r114 = r28.h(r22);
        Object r30 = r28.R();
        if (r114 == true) goto L59;
        if (r30 == r15) goto L59;
    L60:
        rb3.q((rx4) r30, r28, r113);
        boolean r31 = r28.h(r16);
        Object r32 = r28.R();
        if (r31 == true) goto L63;
        if (r32 == r15) goto L63;
    L64:
        kmc.f(0, 1, (bx4) r32, r28, false);
        gc7 r33 = r16;
        c19 r115 = r17;
        yh7.b(null, kmc.f0(-2142878146, new n75(3, r16), r28), null, null, null, 0, 0, 0, null, kmc.f0(978344531, new db7(r19, r33, r24, r17, 0), r28), r28, 805306416, 509);
        Object r2 = (na0) r18.getValue();
        if ((r2 instanceof ma0) == false) goto L79;
        r28.f0(-1394318910);
        boolean r34 = r28.h(r33);
        Object r35 = r28.R();
        if (r34 == true) goto L69;
        if (r35 == r15) goto L69;
    L70:
        kmc.f(0, 1, (bx4) r35, r28, false);
        vp1 r36 = x6c.o0(r28);
        boolean r37 = r28.h(r33) | r28.h(r2);
        Object r38 = r28.R();
        if (r37 == true) goto L73;
        if (r38 == r15) goto L73;
    L74:
        dx4 r39 = (dx4) r38;
        boolean r40 = r28.h(r33);
        Object r41 = r28.R();
        if (r40 == true) goto L77;
        if (r41 == r15) goto L77;
    L78:
        x6c.e(r36, null, r39, (bx4) r41, r28, 0, 2);
        r28.q(false);
    L81:
        if (k53.d() == false) goto L83;
        k53.e();
    L83:
        gc7 r42 = r33;
        c19 r43 = r115;
    L87:
        kx8 r44 = r28.v();
        if (r44 == null) goto L91;
        r44.d = new l4(r23, r24, r42, r43, r27, r29, 8);
        return;
    L91:
        return;
    L77:
        r41 = new ab7(r33, 8);
        r28.p0(r41);
    L73:
        r38 = new sr4(14, r33, (ma0) r2);
        r28.p0(r38);
    L69:
        r35 = new ab7(r33, 7);
        r28.p0(r35);
        goto L70
    L79:
        r28.f0(-1393849942);
        r28.q(false);
    L63:
        r32 = new ab7(r16, r4);
        r28.p0(r32);
    L59:
        r30 = new fw4(r22, r14, r10);
        r28.p0(r30);
    L55:
        r112 = new rj5(r16, r27, r14, 11);
        r28.p0(r112);
    L51:
        r111 = new na7(r27, r19, r14, r4);
        r28.p0(r111);
    L27:
        if ((r9 & 14) != 4) goto L29;
        boolean r45 = true;
    L31:
        if ((r9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L33;
        boolean r46 = true;
    L34:
        boolean r47 = r46 | r45;
        Object r48 = r28.R();
        if (r47 == true) goto L37;
        if (r48 == r15) goto L37;
    L38:
        bx4 r210 = (bx4) r48;
        r28.g0(-1614864554);
        xmb r49 = kp6.a(r28);
        if (r49 == null) goto L84;
        ee3 r116 = fxb.H(r49);
        oe9 r117 = ja6.b(r28);
        d09 r50 = c09.a;
        pmb r51 = i2c.d0(r50.b(gc7.class), r49.f(), null, r116, r117, r210);
        r28.q(false);
        r16 = (gc7) r51;
        oe9 r52 = c63.h(r28, -1168520582, r28, 855681850);
        boolean r53 = r28.f(null) | r28.f(r52);
        Object r118 = r28.R();
        if (r53 == true) goto L43;
        if (r118 == r15) goto L43;
    L44:
        r28.q(false);
        r28.q(false);
        r17 = (c19) r118;
    L43:
        r118 = r52.c(r50.b(c19.class), null, null);
        r28.p0(r118);
        goto L44
    L84:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L37:
        r48 = new ex6(r13, r23, r24);
        r28.p0(r48);
        goto L38
    L33:
        r46 = false;
        goto L34
    L29:
        r45 = false;
        goto L31
    L86:
        r28.Z();
        r42 = r25;
        r43 = r26;
        goto L87
    L17:
        r11 = false;
        goto L19
    L13:
        r8 = 8192;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final void b(int r29, bx4 r30, n05 r31, eg7 r32, boolean r33, boolean r34) {
        r31.h0(-1565139189);
        if ((r29 & 6) == 0) goto L5;
        int r0 = r29;
    L10:
        int r1 = r0 | 48;
        if ((r29 & 384) != 0) goto L18;
        if (r31.g(r33) == false) goto L15;
        int r6 = l1l11lI1l.l111l11111lIl;
    L16:
        r1 = r1 | r6;
        goto L18
    L15:
        r6 = 128;
    L18:
        if ((r29 & 3072) != 0) goto L25;
        if (r31.g(r34) == false) goto L22;
        int r7 = 2048;
    L23:
        r1 = r1 | r7;
        goto L25
    L22:
        r7 = 1024;
    L25:
        if ((r1 & 1171) == 1170) goto L27;
        boolean r8 = true;
    L29:
        if (r31.W(r1 & 1, r8) == true) goto L31;
        n05 r2 = r31;
        r2.Z();
        eg7 r9 = r32;
    L89:
        kx8 r10 = r2.v();
        if (r10 == null) goto L93;
        r10.d = new gm0(r9, r33, r34, r30, r29);
        return;
    L93:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ShutterButton (ShutterButton.kt:55)");
    L33:
        View r11 = (View) r31.j(AndroidCompositionLocals_androidKt.f);
        String r12 = jd7.v(R.string.camera_shutter, r31);
        Object r13 = r31.R();
        b00 r14 = g53.a;
        if (r13 != r14) goto L36;
        r13 = n31.d(r31);
    L36:
        mj7 r15 = (mj7) r13;
        if (((Boolean) pf7.g(r15, r31).getValue()).booleanValue() == false) goto L39;
        float r16 = 60.0f;
    L40:
        nb3 r3 = null;
        s8a r17 = mk.a(r16, jr7.a0(100, 0, null, 6), "shutterInnerSize", null, r31, 432, 8);
        Object r18 = r31.R();
        if (r18 != r14) goto L43;
        r18 = oh7.v(Boolean.FALSE);
        r31.p0(r18);
    L43:
        nk7 r19 = (nk7) r18;
        Boolean r20 = Boolean.valueOf(r34);
        if ((r1 & 7168) != 2048) goto L46;
        boolean r110 = true;
    L47:
        Object r111 = r31.R();
        if (r110 == true) goto L50;
        if (r111 == r14) goto L50;
    L51:
        rb3.q((rx4) r111, r31, r20);
        bg7 r4 = bg7.a;
        eg7 r112 = t1a.n(r4, 80.0f);
        mn0 r113 = tjc.g;
        h07 r114 = mq0.d(r113, false);
        int r115 = Long.hashCode(dz7.K(r31));
        ya8 r21 = r31.l();
        eg7 r116 = r0b.a0(r31, r112);
        b53.b0.getClass();
        d63 r117 = a53.b;
        r31.j0();
        int r23 = r1;
        if (r31.S == false) goto L54;
        r31.k(r117);
    L55:
        nj r5 = a53.f;
        kn7.C(r5, r31, r114);
        nj r118 = a53.e;
        kn7.C(r118, r31, r21);
        Integer r22 = Integer.valueOf(r115);
        nj r119 = a53.g;
        kn7.C(r119, r31, r22);
        y6 r24 = a53.h;
        kn7.B(r24, r31);
        nj r25 = a53.d;
        kn7.C(r25, r31, r116);
        eg7 r120 = t1a.n(r4, 80.0f);
        w79 r26 = x79.a;
        eg7 r121 = kmc.C(r120, r26);
        g34.b.getClass();
        long r27 = wq7.t;
        ua5 r28 = ku5.m;
        eg7 r35 = p68.C(r121, r27, r28);
        boolean r122 = r31.f(r12);
        Object r36 = r31.R();
        if (r122 == true) goto L58;
        if (r36 == r14) goto L58;
    L59:
        eg7 r37 = hl9.b(r35, false, (dx4) r36);
        f79 r123 = new f79(0);
        boolean r38 = r31.h(r11);
        if ((r23 & 14) != 4) goto L62;
        boolean r39 = true;
    L63:
        boolean r40 = r39 | r38;
        Object r41 = r31.R();
        if (r40 == true) goto L66;
        if (r41 == r14) goto L66;
    L67:
        r2 = r31;
        eg7 r42 = szb.A(r37, r15, null, r33, null, r123, (bx4) r41, 8);
        h07 r43 = mq0.d(r113, false);
        int r44 = Long.hashCode(dz7.K(r2));
        ya8 r45 = r2.l();
        eg7 r46 = r0b.a0(r2, r42);
        r2.j0();
        if (r2.S == false) goto L70;
        r2.k(r117);
    L71:
        kn7.C(r5, r2, r43);
        kn7.C(r118, r2, r45);
        c63.n(r44, r2, r119, r2, r24);
        kn7.C(r25, r2, r46);
        r9 = r4;
        eg7 r47 = kmc.C(t1a.n(r9, ((oz3) r17.getValue()).a), r26);
        if (k53.d() == false) goto L74;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L74:
        on3 r48 = (on3) r2.j(wsa.c);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        mq0.a(p68.C(r47, r48.a.h, r28), r2, 0);
        r2.q(true);
        if (((Boolean) r19.getValue()).booleanValue() == false) goto L84;
        r2.f0(437839684);
        eg7 r49 = t1a.n(r9, 70.0f);
        h07 r50 = mq0.d(tjc.c, false);
        int r124 = Long.hashCode(dz7.K(r2));
        ya8 r125 = r2.l();
        eg7 r51 = r0b.a0(r2, r49);
        r2.j0();
        if (r2.S == false) goto L82;
        r2.k(r117);
    L83:
        kn7.C(r5, r2, r50);
        kn7.C(r118, r2, r125);
        c63.n(r124, r2, r119, r2, r24);
        kn7.C(r25, r2, r51);
        mq0.a(p68.C(t1a.c(r9, 1.0f), eb1.m(4283256141L), r26), r2, 0);
        c(t1a.c(r9, 1.0f), r2, 6);
        boolean r52 = true;
        r2.q(true);
        r2.q(false);
    L85:
        r2.q(r52);
        if (k53.d() == false) goto L89;
        k53.e();
        goto L89
    L82:
        r2.s0();
        goto L83
    L84:
        r52 = true;
        r2.f0(438078973);
        r2.q(false);
        goto L85
    L70:
        r2.s0();
    L66:
        r41 = new ex6(28, r11, r30);
        r31.p0(r41);
        goto L67
    L62:
        r39 = false;
    L58:
        r36 = new jw(r12, 26);
        r31.p0(r36);
        goto L59
    L54:
        r31.s0();
    L50:
        r111 = new p72(r34, r19, r3, 2);
        r31.p0(r111);
        goto L51
    L46:
        r110 = false;
        goto L47
    L39:
        r16 = 70.0f;
        goto L40
    L27:
        r8 = false;
        goto L29
    L5:
        if (r31.h(r30) == false) goto L7;
        int r53 = 4;
    L8:
        r0 = r53 | r29;
        goto L10
    L7:
        r53 = 2;
        goto L8
    }

    public static final void c(eg7 r12, n05 r13, int r14) {
        r13.h0(-939936386);
        if ((r14 & 3) == 2) goto L5;
        boolean r0 = true;
    L7:
        if (r13.W(r14 & 1, r0) == true) goto L9;
        n05 r9 = r13;
        r9.Z();
    L22:
        kx8 r15 = r9.v();
        if (r15 == null) goto L26;
        r15.d = new i50(r14, 24, r12);
        return;
    L26:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ShutterLoadingIndicator (ShutterButton.kt:116)");
    L11:
        r9 = r13;
        ep5 r16 = jr7.s(jr7.R("shutterLoading", r13, 0), l11l111lI1l.l111l1111lI1l, 360.0f, jr7.L(jr7.a0(1000, 0, o54.d, 2), 1, 0, 4), "shutterLoadingRotation", r9, 29112, 0);
        boolean r1 = r9.f(r16);
        Object r2 = r9.R();
        b00 r3 = g53.a;
        if (r1 == true) goto L14;
        if (r2 == r3) goto L14;
    L15:
        eg7 r17 = r0b.N(r12, (dx4) r2);
        Object r4 = r9.R();
        if (r4 != r3) goto L18;
        r4 = new pw9(11);
        r9.p0(r4);
    L18:
        t9b.c(r17, (dx4) r4, r9, 48);
        if (k53.d() == false) goto L22;
        k53.e();
    L14:
        r2 = new ws(r16, 16);
        r9.p0(r2);
        goto L15
    L5:
        r0 = false;
        goto L7
    }

    public static final void d(gc7 r54, String r55, eg7 r56, n05 r57, int r58) {
        n05 r14 = r57;
        r14.h0(-1356133518);
        int r3 = 2;
        if (r14.h(r54) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r58 | r0;
        if (r14.f(r55) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        int r7 = 1;
        if ((r2 & 147) == 146) goto L13;
        boolean r6 = true;
    L15:
        if (r14.W(r2 & 1, r6) == true) goto L17;
        r14.Z();
    L81:
        kx8 r8 = r14.v();
        if (r8 == null) goto L85;
        r8.d = new dk3(r54, r58, r55, r56, 9);
        return;
    L85:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.VerifyDisabledMobileUI (MobileRebindPage.kt:319)");
    L19:
        nb3 r9 = null;
        nk7 r4 = lf9.x(r54.g, null, r14, 0, 7);
        nk7 r24 = lf9.x(r54.h, null, r14, 0, 7);
        Object r10 = r14.R();
        int r11 = 15;
        b00 r12 = g53.a;
        if (r10 != r12) goto L22;
        r10 = new s4(r3, r9, r11);
        r14.p0(r10);
    L22:
        rb3.q((rx4) r10, r14, qbb.a);
        boolean r13 = r14.h(r54);
        Object r15 = r14.R();
        if (r13 == true) goto L25;
        if (r15 == r12) goto L25;
    L26:
        rb3.m(r54, (dx4) r15, r14);
        m03 r16 = l03.a(jr7.c, tjc.p, r14, 48);
        int r17 = Long.hashCode(dz7.K(r14));
        ya8 r18 = r14.l();
        eg7 r19 = r0b.a0(r14, r56);
        b53.b0.getClass();
        d63 r20 = a53.b;
        r14.j0();
        if (r14.S == false) goto L29;
        r14.k(r20);
    L30:
        kn7.C(a53.f, r14, r16);
        kn7.C(a53.e, r14, r18);
        kn7.C(a53.g, r14, Integer.valueOf(r17));
        kn7.B(a53.h, r14);
        kn7.C(a53.d, r14, r19);
        jra.b(jd7.v(R.string.rebind_mobile_verify_old_mobile, r14), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r14), r57, 0, 0, 131070);
        bg7 r21 = bg7.a;
        gi7.b(r57, t1a.g(r21, 12.0f));
        String r22 = jd7.w(R.string.disabled_phone_rebind_subtitle, new Object[]{r55}, r57);
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L33:
        iba r23 = y9b.a;
        x9b r25 = (x9b) r57.j(r23);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        jra.b(r22, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r25.j, dz7.H(r57).a.f, 0, null, null, null, 0, null, 0, 0, sf7.A(24), null, 0, null, 16646142), r57, 0, 0, 131070);
        r14 = r57;
        gi7.b(r14, t1a.g(r21, 36.0f));
        String r26 = ((qb7) r4.getValue()).d;
        boolean r27 = r14.h(r54);
        Object r28 = r14.R();
        if (r27 == true) goto L39;
        if (r28 == r12) goto L39;
    L40:
        dx4 r29 = (dx4) r28;
        boolean r30 = !(((cc7) r24.getValue()) instanceof xb7);
        boolean r31 = r14.h(r54);
        Object r32 = r14.R();
        if (r31 == true) goto L43;
        if (r32 == r12) goto L43;
    L44:
        lf9.e(r26, r29, null, null, r30, (bx4) r32, r14, 0, 12);
        cc7 r33 = (cc7) r24.getValue();
        if ((r33 instanceof wb7) == false) goto L76;
        r14.f0(1153884902);
        gi7.b(r14, t1a.g(r21, 4.0f));
        oe9 r34 = c63.h(r14, -1168520582, r14, 855681850);
        boolean r35 = r14.f(null) | r14.f(r34);
        Object r36 = r14.R();
        if (r35 == true) goto L51;
        if (r36 == r12) goto L51;
    L52:
        r14.q(false);
        r14.q(false);
        String r37 = ((jo0) r36).c((Context) r14.j(AndroidCompositionLocals_androidKt.b));
        if (k53.d() == false) goto L55;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L55:
        x9b r38 = (x9b) r14.j(r23);
        if (k53.d() == false) goto L58;
        k53.e();
    L58:
        jsa r39 = jsa.f(r38.j, ((d9) dz7.H(r14).f.b).b, sf7.A(15), null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777212);
        wb7 r40 = (wb7) r33;
        if (r40.equals(wb7.a) == false) goto L62;
        r14.f0(-1625327478);
        String r41 = jd7.w(R.string.verify_disabled_mobile_not_supported, new Object[]{n31.h("[", jd7.v(R.string.profile_contact, r14), "](", r37, ")")}, r14);
        r14.q(false);
    L64:
        boolean r42 = r14.f((aeb) r14.j(g63.s));
        Object r43 = r14.R();
        if (r42 == true) goto L67;
        if (r43 == r12) goto L67;
    L68:
        eb7 r110 = (eb7) r43;
        fp3 r111 = f8c.D(((d9) dz7.H(r14).f.b).b, r14, 0);
        String r44 = r41;
        ip3 r45 = dz6.d(r39, r39, null, null, null, null, null, null, null, null, new m6a(((d9) dz7.H(r14).f.b).b, 0, null, null, null, null, null, 0, null, null, null, 0, yoa.c, null, 61438), null, null, r57, 491516);
        r14 = r57;
        ry6 r112 = f31.F(f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, null, null, null, null, null, null, null, 131070);
        eg7 r46 = f8c.R(new la5(tjc.o), 16.0f, l11l111lI1l.l111l1111lI1l, 2);
        boolean r47 = r14.f(r44);
        Object r48 = r14.R();
        if (r47 == true) goto L71;
        if (r48 == r12) goto L71;
    L72:
        gy6.b((bx4) r48, r111, r45, r46, r110, null, null, null, r112, null, null, null, r14, 0, 15328);
        r14.q(false);
    L77:
        r14.q(true);
        if (k53.d() == false) goto L81;
        k53.e();
    L71:
        r48 = new ox6(r44, 1);
        r14.p0(r48);
    L67:
        r43 = new eb7();
        r14.p0(r43);
        goto L68
    L62:
        if (r40.equals(wb7.b) == false) goto L75;
        r14.f0(-1625317109);
        r41 = jd7.w(R.string.rebind_mobile_too_many_attempts_toast, new Object[]{n31.h("[", jd7.v(R.string.profile_contact, r14), "](", r37, ")")}, r14);
        r14.q(false);
        goto L64
    L75:
        throw ec1.g(-1625331537, r14, false);
    L51:
        r36 = r34.c(c09.a.b(jo0.class), null, null);
        r14.p0(r36);
        goto L52
    L76:
        r14.f0(1156437318);
        r14.q(false);
    L43:
        r32 = new ab7(r54, 4);
        r14.p0(r32);
    L39:
        r28 = new bb7(r54, 2);
        r14.p0(r28);
        goto L40
    L29:
        r14.s0();
    L25:
        r15 = new bb7(r54, r7);
        r14.p0(r15);
        goto L26
    L13:
        r6 = false;
        goto L15
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e(gc7 r41, eg7 r42, n05 r43, int r44) {
        n05 r12 = r43;
        r12.h0(-1693088173);
        int r4 = 2;
        if (r12.h(r41) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r44 | r2;
        int r8 = 0;
        if ((r3 & 19) == 18) goto L9;
        boolean r5 = true;
    L11:
        if (r12.W(r3 & 1, r5) == true) goto L13;
        gc7 r1 = r41;
        r12.Z();
    L58:
        kx8 r0 = r12.v();
        if (r0 == null) goto L62;
        r0.d = new cb7(r1, r42, r44, 0);
        return;
    L62:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.VerifyNewMobileUI (MobileRebindPage.kt:434)");
    L15:
        nb3 r6 = null;
        nk7 r24 = lf9.x(r41.g, null, r12, 0, 7);
        nk7 r7 = lf9.x(r41.j, null, r12, 0, 7);
        Object r9 = r12.R();
        b00 r10 = g53.a;
        if (r9 != r10) goto L18;
        r9 = new s4(r4, r6, 16);
        r12.p0(r9);
    L18:
        rb3.q((rx4) r9, r12, qbb.a);
        Object r11 = r12.R();
        if (r11 != r10) goto L21;
        r11 = new qo4();
        r12.p0(r11);
    L21:
        qo4 r13 = (qo4) r11;
        Boolean r14 = Boolean.valueOf(((rkb) r7.getValue()) instanceof qkb);
        boolean r15 = r12.f(r7);
        Object r16 = r12.R();
        if (r15 == true) goto L24;
        if (r16 == r10) goto L24;
    L25:
        rb3.q((rx4) r16, r12, r14);
        m03 r17 = l03.a(jr7.c, tjc.p, r12, 48);
        int r18 = Long.hashCode(dz7.K(r12));
        ya8 r19 = r12.l();
        eg7 r110 = r0b.a0(r12, r42);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r12.j0();
        if (r12.S == false) goto L28;
        r12.k(r111);
    L29:
        nj r112 = a53.f;
        kn7.C(r112, r12, r17);
        nj r20 = a53.e;
        kn7.C(r20, r12, r19);
        Integer r21 = Integer.valueOf(r18);
        nj r113 = a53.g;
        kn7.C(r113, r12, r21);
        y6 r22 = a53.h;
        kn7.B(r22, r12);
        nj r114 = a53.d;
        kn7.C(r114, r12, r110);
        jra.b(jd7.v(R.string.rebind_mobile_verify_new_mobile, r12), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r12), r43, 0, 0, 131070);
        r12 = r43;
        bg7 r115 = bg7.a;
        gi7.b(r12, t1a.g(r115, 36.0f));
        int r116 = 6;
        m03 r23 = l03.a(new c00(16.0f, true, new qc(26)), tjc.o, r12, 6);
        int r25 = Long.hashCode(dz7.K(r12));
        ya8 r26 = r12.l();
        eg7 r27 = r0b.a0(r12, r115);
        r12.j0();
        if (r12.S == false) goto L33;
        r12.k(r111);
    L34:
        kn7.C(r112, r12, r23);
        kn7.C(r20, r12, r26);
        c63.n(r25, r12, r113, r12, r22);
        kn7.C(r114, r12, r27);
        String r28 = ((qb7) r24.getValue()).b;
        r1 = r41;
        boolean r29 = r12.h(r1);
        Object r30 = r12.R();
        if (r29 == true) goto L37;
        if (r30 == r10) goto L37;
    L38:
        lf9.e(r28, (dx4) r30, null, null, false, null, r12, 0, 60);
        eg7 r31 = ir7.E(r115, r13);
        String r32 = ((qb7) r24.getValue()).c;
        if ((((rkb) r7.getValue()) instanceof qkb) == false) goto L41;
        int r33 = ((qkb) ((rkb) r7.getValue())).a;
    L42:
        boolean r34 = lu5.b((rkb) r7.getValue(), pkb.b);
        boolean r35 = r12.h(r1);
        Object r36 = r12.R();
        if (r35 == true) goto L45;
        if (r36 == r10) goto L45;
    L46:
        dx4 r37 = (dx4) r36;
        boolean r38 = r12.h(r1);
        Object r39 = r12.R();
        if (r38 == true) goto L49;
        if (r39 == r10) goto L49;
    L50:
        bx4 r40 = (bx4) r39;
        boolean r45 = r12.h(r1);
        Object r46 = r12.R();
        if (r45 == true) goto L53;
        if (r46 == r10) goto L53;
    L54:
        lf9.i(r32, r37, r40, (bx4) r46, r33, r31, r34, null, null, false, r12, 0, 896);
        if (ec1.v(r12, true, true) == false) goto L58;
        k53.e();
    L53:
        r46 = new ab7(r1, r116);
        r12.p0(r46);
    L49:
        r39 = new ab7(r1, 5);
        r12.p0(r39);
    L45:
        r36 = new bb7(r1, 4);
        r12.p0(r36);
        goto L46
    L41:
        r33 = 0;
    L37:
        r30 = new bb7(r1, 3);
        r12.p0(r30);
        goto L38
    L33:
        r12.s0();
        goto L34
    L28:
        r12.s0();
    L24:
        r16 = new fb7(r13, r7, r6, r8);
        r12.p0(r16);
        goto L25
    L9:
        r5 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static final void f(gc7 r52, String r53, bx4 r54, c19 r55, eg7 r56, n05 r57, int r58) {
        n05 r11 = r57;
        r11.h0(-1864676938);
        int r5 = 2;
        if (r11.h(r52) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r58 | r0;
        if (r11.f(r53) == false) goto L9;
        int r6 = 32;
    L10:
        int r2 = r1 | r6;
        if (r11.h(r54) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r7;
        if (r11.h(r55) == false) goto L17;
        int r8 = 2048;
    L18:
        int r4 = r3 | r8;
        int r9 = 1;
        if ((r4 & 9363) == 9362) goto L21;
        boolean r10 = true;
    L23:
        if (r11.W(r4 & 1, r10) == true) goto L25;
        r11.Z();
    L80:
        kx8 r12 = r11.v();
        if (r12 == null) goto L84;
        r12.d = new l4(r52, r53, r54, r55, r56, r58);
        return;
    L84:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.VerifyOldMobileUI (MobileRebindPage.kt:241)");
    L27:
        nb3 r13 = null;
        nk7 r27 = lf9.x(r52.g, null, r11, 0, 7);
        nk7 r14 = lf9.x(r52.j, null, r11, 0, 7);
        boolean r15 = r11.h(r55);
        Object r16 = r11.R();
        b00 r17 = g53.a;
        if (r15 == true) goto L30;
        if (r16 == r17) goto L30;
    L31:
        rb3.q((rx4) r16, r11, qbb.a);
        Object r18 = r11.R();
        if (r18 != r17) goto L34;
        r18 = new qo4();
        r11.p0(r18);
    L34:
        qo4 r19 = (qo4) r18;
        Boolean r110 = Boolean.valueOf(((rkb) r14.getValue()) instanceof qkb);
        boolean r111 = r11.f(r14);
        Object r112 = r11.R();
        if (r111 == true) goto L37;
        if (r112 == r17) goto L37;
    L38:
        rb3.q((rx4) r112, r11, r110);
        m03 r20 = l03.a(jr7.c, tjc.p, r11, 48);
        int r113 = Long.hashCode(dz7.K(r11));
        ya8 r114 = r11.l();
        eg7 r21 = r0b.a0(r11, r56);
        b53.b0.getClass();
        d63 r22 = a53.b;
        r11.j0();
        if (r11.S == false) goto L41;
        r11.k(r22);
    L42:
        kn7.C(a53.f, r11, r20);
        kn7.C(a53.e, r11, r114);
        kn7.C(a53.g, r11, Integer.valueOf(r113));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r21);
        jra.b(jd7.v(R.string.rebind_mobile_verify_old_mobile, r11), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.b(r11), r57, 0, 0, 131070);
        bg7 r23 = bg7.a;
        gi7.b(r57, t1a.g(r23, 36.0f));
        jra.b("+86 " + r53, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, qc0.c(r57), r57, 0, 0, 131070);
        gi7.b(r57, t1a.g(r23, 36.0f));
        eg7 r115 = ir7.E(r23, r19);
        String r24 = ((qb7) r27.getValue()).a;
        if ((((rkb) r14.getValue()) instanceof qkb) == false) goto L45;
        int r25 = ((qkb) ((rkb) r14.getValue())).a;
    L46:
        boolean r26 = lu5.b((rkb) r14.getValue(), pkb.b);
        boolean r28 = r57.h(r52);
        Object r29 = r57.R();
        if (r28 == true) goto L51;
        if (r29 == r17) goto L51;
        int r30 = 0;
    L52:
        dx4 r31 = (dx4) r29;
        boolean r32 = r57.h(r52);
        Object r33 = r57.R();
        if (r32 == true) goto L55;
        if (r33 == r17) goto L55;
    L56:
        bx4 r34 = (bx4) r33;
        boolean r35 = r57.h(r52);
        Object r116 = r57.R();
        if (r35 == true) goto L59;
        if (r116 == r17) goto L59;
    L60:
        lf9.i(r24, r31, r34, (bx4) r116, r25, r115, r26, null, null, false, r57, 0, 896);
        gi7.b(r57, t1a.g(r23, 16.0f));
        String r36 = jd7.v(R.string.phone_number_cannot_receive_code, r57);
        if ((r4 & 896) != 256) goto L63;
        int r37 = 1;
    L64:
        Object r38 = r57.R();
        if (r37 != 0) goto L69;
        if (r38 == r17) goto L69;
    L70:
        eg7 r39 = jr7.r(r23, false, null, null, null, (bx4) r38, r57, 6, 127);
        jsa r310 = qc0.a(r57);
        long r46 = sf7.A(24);
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        on3 r40 = (on3) r57.j(wsa.c);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        jra.b(r36, r39, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r310, r40.a.b, 0, null, null, null, 0, yoa.c, 0, 0, r46, null, 0, null, 16642046), r57, 0, 0, 131068);
        r11 = r57;
        r11.q(true);
        if (k53.d() == false) goto L80;
        k53.e();
    L69:
        r38 = new fb3(20, r54);
        r57.p0(r38);
        goto L70
    L63:
        r37 = r30;
    L59:
        r116 = new ab7(r52, 3);
        r57.p0(r116);
    L55:
        r33 = new ab7(r52, 1);
        r57.p0(r33);
    L51:
        r30 = 0;
        r29 = new bb7(r52, r30);
        r57.p0(r29);
        goto L52
    L45:
        r25 = 0;
        goto L46
    L41:
        r11.s0();
    L37:
        r112 = new fb7(r19, r14, r13, r9);
        r11.p0(r112);
    L30:
        r16 = new pn1(r55, r13, r5);
        r11.p0(r16);
        goto L31
    L21:
        r10 = false;
        goto L23
    L17:
        r8 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r6 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static String g(long r8, String r10) {
        return nf7.f(new File(gi7.z(bic.a), "apminsight/TrackInfo/" + ((r8 - (r8 % 86400000)) / 86400000) + "/" + r10));
    L5:
        th = move-exception;
        return th.getMessage();
    }

    public static File h() {
        if (h != null) goto L6;
        long r0 = System.currentTimeMillis();
        h = new File(gi7.z(bic.a), "apminsight/TrackInfo/" + ((r0 - (r0 % 86400000)) / 86400000) + "/" + bic.g());
    L6:
        return h;
    }

    public static String i(byte[] r10) {
        if (r10 == null) goto L12;
        int r0 = r10.length;
        if (r0 > r10.length) goto L11;
        int r1 = r0 * 2;
        char[] r2 = new char[r1];
        int r4 = 0;
        int r5 = 0;
    L6:
        if (r4 >= r0) goto L9;
        byte r6 = r10[r4];
        int r8 = r5 + 1;
        char[] r9 = i;
        r2[r5] = r9[(r6 & 255) >> 4];
        r5 = r5 + 2;
        r2[r8] = r9[r6 & 15];
        r4 = r4 + 1;
        goto L6
    L9:
        return new String(r2, 0, r1);
    L11:
        throw new IndexOutOfBoundsException();
    L12:
        iea.t("bytes is null");
        return null;
    }

    public static final long j(float[] r5) {
        float r0 = l11l111lI1l.l111l1111lI1l;
        int r2 = 0;
        float r1 = 0.0f;
    L4:
        if (r2 >= r5.length) goto L7;
        int r3 = r2 + 1;
        r0 = r0 + r5[r2];
        r2 = r2 + 2;
        r1 = r1 + r5[r3];
        goto L4
    L7:
        return kj4.a(r0 / (r5.length / 2), r1 / (r5.length / 2));
    }

    public static final boolean k(long r4, tx8 r6) {
        float r0 = r6.a;
        float r1 = r6.c;
        float r2 = Float.intBitsToFloat((int) (r4 >> 32));
        if (r0 <= r2) goto L5;
        return false;
    L5:
        if (r2 > r1) goto L14;
        float r3 = r6.b;
        float r7 = r6.d;
        float r5 = Float.intBitsToFloat((int) (r4 & 4294967295L));
        if (r3 <= r5) goto L9;
        return false;
    L9:
        if (r5 > r7) goto L16;
        return true;
    L16:
        return false;
    L14:
        return false;
    }

    public static void l(Bundle r0, String r1) {
        if (r0.containsKey(r1) == false) goto L5;
        return;
    L5:
        iea.o("Bundle must contain ".concat(r1));
    }

    public static final int m(CharSequence r3, int r4) {
        int r0 = r3.length();
    L3:
        if (r4 >= r0) goto L9;
        if (r3.charAt(r4) == '\n') goto L6;
        r4 = r4 + 1;
        goto L3
    L6:
        return r4;
    L9:
        return r3.length();
    }

    public static final int n(CharSequence r2, int r3) {
    L2:
        if (r3 <= 0) goto L7;
        if (r2.charAt(r3 - 1) == '\n') goto L5;
        r3 = r3 - 1;
        goto L2
    L5:
        return r3;
    L7:
        return 0;
    }

    public static yg0 o(View r2) {
        if (Build.VERSION.SDK_INT >= 26) goto L5;
        return null;
    L5:
        return new yg0(gs5.y(r2));
    }

    public static final Rect p(TextPaint r16, CharSequence r17, int r18, int r19) {
        int r2 = r18;
        if ((r17 instanceof Spanned) == false) goto L20;
        Spanned r4 = (Spanned) r17;
        if (r4.nextSpanTransition(r2 - 1, r19, MetricAffectingSpan.class) == r19) goto L20;
        Rect r6 = new Rect();
        Rect r8 = new Rect();
        TextPaint r9 = new TextPaint();
    L7:
        if (r2 >= r19) goto L19;
        int r10 = r4.nextSpanTransition(r2, r19, MetricAffectingSpan.class);
        MetricAffectingSpan[] r11 = (MetricAffectingSpan[]) r4.getSpans(r2, r10, MetricAffectingSpan.class);
        r9.set(r16);
        int r12 = r11.length;
        int r13 = 0;
    L9:
        if (r13 >= r12) goto L15;
        MetricAffectingSpan r14 = r11[r13];
        if (r4.getSpanStart(r14) == r4.getSpanEnd(r14)) goto L13;
        r14.updateMeasureState(r9);
    L13:
        r13 = r13 + 1;
        goto L9
    L15:
        if (Build.VERSION.SDK_INT < 29) goto L17;
        rc.D(r9, r17, r2, r10, r8);
    L18:
        r6.right = r8.width() + r6.right;
        r6.top = Math.min(r6.top, r8.top);
        r6.bottom = Math.max(r6.bottom, r8.bottom);
        r2 = r10;
        goto L7
    L17:
        r9.getTextBounds(r17.toString(), r2, r10, r8);
        goto L18
    L19:
        return r6;
    L20:
        Rect r5 = new Rect();
        if (Build.VERSION.SDK_INT < 29) goto L24;
        rc.D(r16, r17, r2, r19, r5);
        return r5;
    L24:
        r16.getTextBounds(r17.toString(), r2, r19, r5);
        return r5;
    }

    public static String q(Class r4) {
        LinkedHashMap r0 = oo7.b;
        String r1 = (String) r0.get(r4);
        if (r1 != null) goto L15;
        mo7 r2 = (mo7) r4.getAnnotation(mo7.class);
        if (r2 == null) goto L7;
        String r3 = r2.value();
    L8:
        if (r3 != null) goto L10;
    L13:
        ai0.e("No @Navigator.Name annotation found for ".concat(r4.getSimpleName()));
        return null;
    L10:
        if (r3.length() <= 0) goto L13;
        r0.put(r4, r3);
        return r3;
    L7:
        r3 = null;
        goto L8
    L15:
        return r1;
    }

    public static final pi8 r(View r2) {
        pi8 r1 = (pi8) r2.getTag(R.id.pooling_container_listener_holder_tag);
        if (r1 != null) goto L6;
        pi8 r3 = new pi8();
        r2.setTag(R.id.pooling_container_listener_holder_tag, r3);
        return r3;
    L6:
        return r1;
    }

    public static final xdb s(Context r4) {
        xdb r0 = xdb.a;
        int r1 = Build.VERSION.SDK_INT;
        if (r1 < 34) goto L12;
        if (k13.Q(r4, "android.permission.READ_MEDIA_IMAGES") != 0) goto L8;
        return r0;
    L8:
        if (k13.Q(r4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") != 0) goto L20;
        return xdb.c;
    L20:
        return xdb.b;
    L12:
        if (r1 < 33) goto L17;
        if (k13.Q(r4, "android.permission.READ_MEDIA_IMAGES") != 0) goto L20;
        return r0;
    L17:
        if (k13.Q(r4, "android.permission.READ_EXTERNAL_STORAGE") != 0) goto L20;
        return r0;
    }

    public static final String[] t() {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 34) goto L7;
        return new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"};
    L7:
        if (r0 < 33) goto L11;
        return new String[]{"android.permission.READ_MEDIA_IMAGES"};
    L11:
        return new String[]{"android.permission.READ_EXTERNAL_STORAGE"};
    }

    public static bp6 u(w49 r12) {
        sx6 r0 = ir7.G;
        int r1 = r12.b;
        bp6 r2 = g01.K(r12);
        if (r2 != null) goto L5;
    L4:
        bp6 r7 = null;
    L12:
        if (r7 != null) goto L26;
        int r3 = r12.b;
        bp6 r13 = g01.J(r12);
        if (r13 != null) goto L16;
        return null;
    L16:
        w49 r4 = r13.a;
        w49 r5 = r4.h();
        if (lu5.b(r5.p(), r0) == false) goto L20;
        r5 = r5.h();
    L20:
        if (lu5.b(r5.p(), ir7.z) == false) goto L25;
        if (lu5.b(r5.s(), ir7.A) == false) goto L25;
        r4 = r5.h();
    L25:
        return new bp6(r4, jz2.O0(r13.b, new rm9(new xs5(r3, r4.b + 1, 1), vz6.B)), r13.c);
    L26:
        return r7;
    L5:
        w49 r6 = r2.a.h();
        if (lu5.b(r6.p(), r0) == false) goto L8;
        r6 = r6.h();
    L8:
        bp6 r8 = g01.J(r6);
        if (r8 == null) goto L4;
        w49 r9 = r8.a;
        r7 = new bp6(r9, jz2.O0(jz2.N0(r2.b, r8.b), new rm9(new xs5(r1, r9.b + 1, 1), vz6.A)), jz2.N0(r2.c, r8.c));
        goto L12
    }

    public static final ura v(int r6, n05 r7, int r8, int r9) {
        boolean r0 = true;
        if ((r9 & 1) == 0) goto L6;
        r6 = 8;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)");
    L8:
        lp4 r10 = (lp4) r7.j(g63.k);
        et3 r1 = (et3) r7.j(g63.h);
        ge6 r2 = (ge6) r7.j(g63.n);
        boolean r3 = (r7.f(r10) | r7.f(r1)) | r7.d(r2.ordinal());
        if (((r8 & 14) ^ 6) <= 4) goto L13;
        if (r7.d(r6) == false) goto L13;
    L16:
        boolean r11 = r3 | r0;
        Object r4 = r7.R();
        if (r11 == false) goto L19;
    L20:
        r4 = new ura(r10, r1, r2, r6);
        r7.p0(r4);
    L21:
        ura r5 = (ura) r4;
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        return r5;
    L19:
        if (r4 != g53.a) goto L21;
    L13:
        if ((r8 & 6) == 4) goto L16;
        r0 = false;
        goto L16
    }

    public static final xdb w(n05 r6) {
        xdb r0 = xdb.a;
        r6.f0(642330293);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.useUploadPanelCurrentPermission (UploadPanelPermission.kt:21)");
    L5:
        int r1 = Build.VERSION.SDK_INT;
        ua8 r4 = ua8.a;
        if (r1 < 34) goto L23;
        r6.f0(1582588509);
        if (lu5.b(oh7.y("android.permission.READ_MEDIA_IMAGES", r6).c(), r4) == false) goto L15;
        r6.q(false);
        if (k53.d() == false) goto L12;
        k53.e();
    L12:
        r6.q(false);
        return r0;
    L15:
        if (lu5.b(oh7.y("android.permission.READ_MEDIA_VISUAL_USER_SELECTED", r6).c(), r4) == false) goto L21;
        xdb r2 = xdb.c;
        r6.q(false);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        r6.q(false);
        return r2;
    L21:
        r6.q(false);
    L40:
        xdb r3 = xdb.b;
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        r6.q(false);
        return r3;
    L23:
        if (r1 < 33) goto L32;
        r6.f0(1583144246);
        if (lu5.b(oh7.y("android.permission.READ_MEDIA_IMAGES", r6).c(), r4) == false) goto L31;
        r6.q(false);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        r6.q(false);
        return r0;
    L31:
        r6.q(false);
        goto L40
    L32:
        r6.f0(1583407250);
        if (lu5.b(oh7.y("android.permission.READ_EXTERNAL_STORAGE", r6).c(), r4) == false) goto L39;
        r6.q(false);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        r6.q(false);
        return r0;
    L39:
        r6.q(false);
        goto L40
    }

    public static final void x(StringBuilder r1, String r2) {
        if (r1.length() <= 0) goto L5;
        r1.append('+');
    L5:
        r1.append(r2);
    }

    public static final tx8 y(fe6 r5) {
        tx8 r0 = q13.t(r5, true);
        return za7.c(r5.q(r0.o()), r5.q(r0.f()));
    }

    public static final void z(StringBuilder r2, Iterator r3, gbc r4) {
        if (r3.hasNext() == false) goto L8;
        Map.Entry r5 = (Map.Entry) r3.next();
        r2.append(gbc.b(r5.getKey()));
        r2.append(" : ");
        r2.append(gbc.b(r5.getValue()));
    L6:
        if (r3.hasNext() == false) goto L10;
        r2.append(",\n  ");
        Map.Entry r6 = (Map.Entry) r3.next();
        r2.append(gbc.b(r6.getKey()));
        r2.append(" : ");
        r2.append(gbc.b(r6.getValue()));
        goto L6
    L10:
        return;
    }
}
