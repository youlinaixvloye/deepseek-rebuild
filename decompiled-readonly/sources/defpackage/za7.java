package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.ConfigManager;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class za7 {
    public static SimpleDateFormat a;
    public static final rlc b = null;

    static {
        b = new rlc(3);
    }

    public static final boolean C(t79 r6) {
        long r0 = r6.e;
        if ((r0 >>> 32) == (4294967295L & r0)) goto L5;
        return false;
    L5:
        if (r0 == r6.f) goto L7;
        return false;
    L7:
        if (r0 == r6.g) goto L9;
        return false;
    L9:
        if (r0 != r6.h) goto L16;
        return true;
    L16:
        return false;
    }

    public static final tx8 D(tx8 r5, tx8 r6, float r7) {
        return new tx8(rb3.X(r5.a, r6.a, r7), rb3.X(r5.b, r6.b, r7), rb3.X(r5.c, r6.c, r7), rb3.X(r5.d, r6.d, r7));
    }

    public static void G(int r3, bc6 r4) {
        PorterDuffXfermode r2 = null;
        Object r5 = null;
        if (Build.VERSION.SDK_INT < 29) goto L8;
        if (r3 == 0) goto L6;
        r5 = rc.F(r3);
    L6:
        rc.L(r4, r5);
        return;
    L8:
        if (r3 != 0) goto L10;
        r4.setXfermode(null);
        return;
    L10:
        switch(ec1.y(r3)) {
            case 0: goto L29;
            case 1: goto L28;
            case 2: goto L27;
            case 3: goto L26;
            case 4: goto L25;
            case 5: goto L24;
            case 6: goto L23;
            case 7: goto L22;
            case 8: goto L21;
            case 9: goto L20;
            case 10: goto L19;
            case 11: goto L18;
            case 12: goto L17;
            case 13: goto L16;
            case 14: goto L15;
            case 15: goto L14;
            case 16: goto L13;
            case 17: goto L12;
            default: goto L11;
        };
    L11:
        PorterDuff.Mode r6 = null;
    L30:
        if (r6 == null) goto L32;
        r2 = new PorterDuffXfermode(r6);
    L32:
        r4.setXfermode(r2);
        return;
    L12:
        r6 = PorterDuff.Mode.LIGHTEN;
        goto L30
    L13:
        r6 = PorterDuff.Mode.DARKEN;
        goto L30
    L14:
        r6 = PorterDuff.Mode.OVERLAY;
        goto L30
    L15:
        r6 = PorterDuff.Mode.SCREEN;
        goto L30
    L16:
        r6 = PorterDuff.Mode.MULTIPLY;
        goto L30
    L17:
        r6 = PorterDuff.Mode.ADD;
        goto L30
    L18:
        r6 = PorterDuff.Mode.XOR;
        goto L30
    L19:
        r6 = PorterDuff.Mode.DST_ATOP;
        goto L30
    L20:
        r6 = PorterDuff.Mode.SRC_ATOP;
        goto L30
    L21:
        r6 = PorterDuff.Mode.DST_OUT;
        goto L30
    L22:
        r6 = PorterDuff.Mode.SRC_OUT;
        goto L30
    L23:
        r6 = PorterDuff.Mode.DST_IN;
        goto L30
    L24:
        r6 = PorterDuff.Mode.SRC_IN;
        goto L30
    L25:
        r6 = PorterDuff.Mode.DST_OVER;
        goto L30
    L26:
        r6 = PorterDuff.Mode.SRC_OVER;
        goto L30
    L27:
        r6 = PorterDuff.Mode.DST;
        goto L30
    L28:
        r6 = PorterDuff.Mode.SRC;
        goto L30
    L29:
        r6 = PorterDuff.Mode.CLEAR;
        goto L30
    }

    public static final String J(rgb r1) {
        r1.getClass();
        if ((r1 instanceof ogb) == false) goto L6;
        return "CN";
    L6:
        String r2 = r1.a();
        xc3 r3 = (xc3) wc3.b.get(r2);
        if (r3 == null) goto L9;
        String r4 = r3.a;
    L11:
        if (lu5.b(r4, "AS") == false) goto L13;
        return "SG";
    L13:
        if (lu5.b(r4, "OC") == true) goto L19;
        return "GLOBAL";
    L19:
        return "SG";
    L9:
        r4 = null;
        goto L11
    }

    public static final void a(String r16, bx4 r17, bx4 r18, n05 r19, int r20) {
        r19.h0(-424932467);
        if (r19.f(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r20 | r0;
        if (r19.h(r17) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = r1 | r4;
        if (r19.h(r18) == false) goto L13;
        int r5 = 256;
    L14:
        int r3 = r2 | r5;
        boolean r8 = true;
        if ((r3 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r19.W(r3 & 1, r6) == true) goto L21;
        r19.Z();
    L50:
        kx8 r7 = r19.v();
        if (r7 == null) goto L54;
        r7.d = new ya7(r16, r17, r18, r20, 0);
        return;
    L54:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.MobileRebindConfirmationDialog (MobileRebindConfirmationDialog.kt:21)");
    L23:
        dn7 r9 = (dn7) r19.j(f63.b);
        Object r10 = r19.R();
        b00 r11 = g53.a;
        if (r10 != r11) goto L26;
        r10 = r9.i();
        r19.p0(r10);
    L26:
        xm7 r12 = (xm7) r10;
        gm7 r13 = (gm7) en7.E(r9, r19).getValue();
        if (r13 == null) goto L29;
        xm7 r14 = r13.b;
    L31:
        if (lu5.b(r14, r12) == false) goto L45;
        r19.f0(-1894004541);
        w23 r15 = t9b.c;
        w23 r21 = kmc.f0(-215274598, new v5(r16, 26), r19);
        if ((r3 & 896) != 256) goto L35;
        boolean r22 = true;
    L37:
        if ((r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L40;
        r8 = false;
    L40:
        boolean r23 = r22 | r8;
        Object r24 = r19.R();
        int r25 = 6;
        if (r23 == true) goto L43;
        if (r24 == r11) goto L43;
    L44:
        fxb.e(r18, r15, r21, null, 0, null, null, (dx4) r24, r19, ((r3 >> 6) & 14) | 432, 120);
        r19.q(false);
    L47:
        if (k53.d() == false) goto L50;
        k53.e();
    L43:
        r24 = new m4(r18, r17, r25);
        r19.p0(r24);
        goto L44
    L35:
        r22 = false;
        goto L37
    L45:
        r19.f0(-1892664907);
        r19.q(false);
        goto L47
    L29:
        r14 = null;
        goto L31
    L17:
        r6 = false;
        goto L19
    L13:
        r5 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(final float r6, final long r7, final float r9, n05 r10, final int r11) {
        r10.h0(-2068310377);
        if ((r11 & 6) == 0) goto L5;
        int r0 = r11;
    L11:
        if ((r11 & 48) != 0) goto L18;
        if (r10.e(r7) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r11 & 384) == 0) goto L20;
    L24:
        boolean r5 = true;
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r10.W(r0 & 1, r3) == true) goto L31;
        r10.Z();
    L46:
        kx8 r12 = r10.v();
        if (r12 == null) goto L50;
        r12.d = new hda(r6, r9, r11, r7);
        return;
    L50:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.components.text.PulsatingDot (StreamingTextLoadingIndicator.kt:114)");
    L33:
        eg7 r4 = t1a.n(bg7.a, r9);
        if ((r0 & 14) == 4) goto L37;
        r5 = false;
    L37:
        Object r1 = r10.R();
        if (r5 == false) goto L40;
    L41:
        r1 = new l60(5, r6);
        r10.p0(r1);
    L42:
        mq0.a(p68.C(r0b.N(r4, (dx4) r1), r7, x79.a), r10, 0);
        if (k53.d() == false) goto L46;
        k53.e();
        goto L46
    L40:
        if (r1 != g53.a) goto L42;
    L27:
        r3 = false;
        goto L29
    L20:
        if (r10.c(r9) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r8;
        goto L24
    L22:
        r8 = 128;
        goto L23
    L5:
        if (r10.c(r6) == false) goto L7;
        int r13 = 4;
    L8:
        r0 = r13 | r11;
        goto L11
    L7:
        r13 = 2;
        goto L8
    }

    public static final tx8 c(long r7, long r9) {
        return new tx8(Float.intBitsToFloat((int) (r7 >> 32)), Float.intBitsToFloat((int) (r7 & 4294967295L)), Float.intBitsToFloat((int) (r9 >> 32)), Float.intBitsToFloat((int) (r9 & 4294967295L)));
    }

    public static final tx8 d(long r8, long r10) {
        int r2 = (int) (r8 >> 32);
        float r3 = Float.intBitsToFloat(r2);
        int r9 = (int) (r8 & 4294967295L);
        float r11 = Float.intBitsToFloat(r9);
        float r4 = Float.intBitsToFloat(r2);
        float r1 = Float.intBitsToFloat((int) (r10 >> 32)) + r4;
        float r12 = Float.intBitsToFloat(r9);
        return new tx8(r3, r11, r1, Float.intBitsToFloat((int) (r10 & 4294967295L)) + r12);
    }

    public static final t79 e(float r17, float r18, float r19, float r20, long r21) {
        float r1 = Float.intBitsToFloat((int) (r21 >> 32));
        float r4 = Float.intBitsToFloat((int) (r21 & 4294967295L));
        long r9 = (Float.floatToRawIntBits(r1) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(r4)));
        return new t79(r17, r18, r19, r20, r9, r9, r9, r9);
    }

    public static final void f(float r18, float r19, final int r20, long r21, n05 r23, eg7 r24) {
        n05 r9 = r23;
        r9.h0(500889504);
        int r0 = r20 | 3472;
        if ((r0 & 1171) == 1170) goto L5;
        boolean r1 = true;
    L7:
        if (r9.W(r0 & 1, r1) == false) goto L39;
        r9.b0();
        if ((r20 & 1) == 0) goto L15;
        if (r9.D() == true) goto L15;
        r9.Z();
        float r2 = r18;
        float r3 = r19;
        long r14 = r21;
    L21:
        r9.r();
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.components.text.StreamingTextLoadingIndicator (StreamingTextLoadingIndicator.kt:42)");
    L24:
        fp5 r4 = jr7.R("PulsatingDotsInfiniteTransition", r9, 0);
        Object r5 = r9.R();
        b00 r6 = g53.a;
        if (r5 != r6) goto L27;
        r5 = new pw9(18);
        r9.p0(r5);
    L27:
        da6 r7 = jr7.M((dx4) r5);
        ep5 r8 = jr7.s(r4, 1.0f, 1.0f, jr7.L(r7, 1, 0, 4), "Dot1Alpha", r9, 29112, 0);
        ep5 r10 = jr7.s(r4, 1.0f, 1.0f, new dp5(r7, 1, -100), "Dot2Alpha", r23, 29112, 0);
        ep5 r11 = jr7.s(r4, 1.0f, 1.0f, new dp5(r7, 1, -200), "Dot3Alpha", r23, 29112, 0);
        String r12 = jd7.v(R.string.generating, r23);
        eg7 r13 = r24;
        eg7 r15 = hl9.b(r13, true, new ol8(3));
        boolean r16 = r23.f(r12);
        Object r17 = r23.R();
        if (r16 == true) goto L30;
        if (r17 == r6) goto L30;
    L31:
        eg7 r22 = hl9.b(r15, false, (dx4) r17);
        n89 r25 = m89.a(new c00(r3, true, new qc(26)), tjc.m, r23, 48);
        int r26 = Long.hashCode(dz7.K(r23));
        ya8 r27 = r23.l();
        eg7 r28 = r0b.a0(r23, r22);
        b53.b0.getClass();
        d63 r29 = a53.b;
        r23.j0();
        if (r23.S == false) goto L34;
        r23.k(r29);
    L35:
        kn7.C(a53.f, r23, r25);
        kn7.C(a53.e, r23, r27);
        kn7.C(a53.g, r23, Integer.valueOf(r26));
        kn7.B(a53.h, r23);
        kn7.C(a53.d, r23, r28);
        float r30 = ((Number) r8.c.getValue()).floatValue();
        float r31 = r2;
        long r32 = r14;
        b(r30, r32, r31, r23, 384);
        b(((Number) r10.c.getValue()).floatValue(), r32, r31, r23, 384);
        b(((Number) r11.c.getValue()).floatValue(), r32, r31, r23, 384);
        r9 = r23;
        r9.q(true);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        final float r33 = r3;
        final long r34 = r32;
        final float r35 = r31;
    L40:
        kx8 r36 = r9.v();
        if (r36 == null) goto L44;
        final eg7 r37 = r13;
        r36.d = new gda(r35, r33, r20, r34, r37);
        return;
    L44:
        return;
    L34:
        r23.s0();
    L30:
        r17 = new jw(r12, 27);
        r23.p0(r17);
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L17:
        on3 r38 = (on3) r9.j(wsa.c);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r2 = 6.0f;
        r14 = r38.a.g;
        r3 = 4.5f;
        goto L21
    L39:
        r13 = r24;
        r9.Z();
        r35 = r18;
        r33 = r19;
        r34 = r21;
        goto L40
    L5:
        r1 = false;
        goto L7
    }

    public static final void g(eg7 r26, we7 r27, dx4 r28, dx4 r29, Map r30, dx4 r31, dx4 r32, dx4 r33, n05 r34, int r35) {
        r34.h0(-1782846983);
        int r1 = r35 | 6;
        if (r34.h(r27) == false) goto L5;
        int r8 = 32;
    L6:
        int r2 = r1 | r8;
        if (r34.h(r28) == false) goto L9;
        int r9 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r2 | r9;
        if (r34.h(r29) == false) goto L13;
        int r10 = 2048;
    L14:
        int r4 = r3 | r10;
        if (r34.h(r30) == false) goto L17;
        int r11 = 16384;
    L18:
        int r5 = r4 | r11;
        if (r34.h(r31) == false) goto L21;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r6 = r5 | r12;
        if (r34.h(r32) == false) goto L25;
        int r13 = 1048576;
    L26:
        int r7 = r6 | r13;
        if ((4793491 & r7) == 4793490) goto L29;
        boolean r14 = true;
    L31:
        if (r34.W(r7 & 1, r14) == true) goto L33;
        n05 r15 = r34;
        dx4 r16 = r28;
        dx4 r17 = r29;
        r15.Z();
        eg7 r18 = r26;
    L81:
        kx8 r19 = r15.v();
        if (r19 == null) goto L85;
        dx4 r20 = r16;
        dx4 r21 = r17;
        r19.d = new mq(r18, r27, r20, r21, r30, r31, r32, r33, r35, 2);
        return;
    L85:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanel (UploadPanel.kt:36)");
    L35:
        xdb r22 = gb7.w(r34);
        et3 r23 = (et3) r34.j(g63.h);
        nk7 r110 = oh7.C(r30, r34);
        nk7 r111 = oh7.C(r31, r34);
        nk7 r112 = oh7.C(r32, r34);
        nk7 r113 = oh7.C(r33, r34);
        Object r114 = r34.R();
        b00 r115 = g53.a;
        if (r114 != r115) goto L39;
        r114 = new e68(0);
        r34.p0(r114);
    L39:
        e68 r24 = (e68) r114;
        boolean r116 = r34.d(r24.f());
        Object r25 = r34.R();
        bg7 r36 = bg7.a;
        if (r116 == true) goto L43;
        if (r25 == r115) goto L43;
    L47:
        eg7 r37 = (eg7) r25;
        eg7 r38 = t1a.e(r36, 1.0f);
        yz r117 = jr7.c;
        kn0 r39 = tjc.o;
        m03 r118 = l03.a(r117, r39, r34, 0);
        int r210 = Long.hashCode(dz7.K(r34));
        ya8 r119 = r34.l();
        eg7 r40 = r0b.a0(r34, r38);
        b53.b0.getClass();
        d63 r41 = a53.b;
        r34.j0();
        if (r34.S == false) goto L50;
        r34.k(r41);
    L51:
        nj r120 = a53.f;
        kn7.C(r120, r34, r118);
        nj r121 = a53.e;
        kn7.C(r121, r34, r119);
        Integer r122 = Integer.valueOf(r210);
        nj r42 = a53.g;
        kn7.C(r42, r34, r122);
        y6 r123 = a53.h;
        kn7.B(r123, r34);
        nj r43 = a53.d;
        kn7.C(r43, r34, r40);
        eg7 r44 = f8c.S(r36, l11l111lI1l.l111l1111lI1l, 24.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        d48 r0 = f8c.p(20.0f, l11l111lI1l.l111l1111lI1l, 2);
        ba7.c(r44, r22, r22.equals(xdb.c), r0, (Map) r110.getValue(), (dx4) r111.getValue(), (dx4) r112.getValue(), (dx4) r113.getValue(), r34, 3078);
        r15 = r34;
        Object r45 = r15.R();
        if (r45 != r115) goto L54;
        r45 = new n22(r24, 5);
        r15.p0(r45);
    L54:
        eg7 r46 = x4c.K0(r36, (dx4) r45).J(r37);
        m03 r47 = l03.a(r117, r39, r15, 0);
        int r48 = Long.hashCode(dz7.K(r15));
        ya8 r49 = r15.l();
        eg7 r50 = r0b.a0(r15, r46);
        r15.j0();
        if (r15.S == false) goto L58;
        r15.k(r41);
    L59:
        kn7.C(r120, r15, r47);
        kn7.C(r121, r15, r49);
        c63.n(r48, r15, r42, r15, r123);
        kn7.C(r43, r15, r50);
        eg7 r51 = f8c.S(r36, 20.0f, 20.0f, 20.0f, 10.0f);
        int r52 = r7 >> 3;
        int r53 = (r52 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6;
        int r54 = (r52 & 896) | r53;
        r16 = r28;
        r17 = r29;
        dz7.u(r51, r16, r17, r15, r54);
        if (k53.d() == false) goto L62;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.getUploadPanelHint (UploadPanel.kt:85)");
    L62:
        se7 r55 = r27.r;
        if (r55.b == null) goto L66;
        r15.f0(1072806476);
        r15.q(false);
        String r56 = r27.r.b;
    L74:
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        pa7.c(r56, r15, 6);
        r15.q(true);
        r15.q(true);
        if (k53.d() == false) goto L79;
        k53.e();
    L79:
        r18 = r36;
        goto L81
    L66:
        if (r55.c == false) goto L72;
        r15.f0(1072808863);
        if (lu5.b(r27.a, "expert") == false) goto L70;
        int r57 = R.string.expert_upload_panel_o_c_r_tip_with_vision;
    L71:
        r56 = jd7.v(r57, r15);
        r15.q(false);
        goto L74
    L70:
        r57 = R.string.default_upload_panel_o_c_r_tip_with_vision;
        goto L71
    L72:
        r15.f0(-1102467136);
        r15.q(false);
        r56 = null;
        goto L74
    L58:
        r15.s0();
        goto L59
    L50:
        r34.s0();
    L43:
        if (r24.f() <= 0) goto L45;
        r25 = t1a.h(r36, r23.l0(r24.f()), l11l111lI1l.l111l1111lI1l, 2);
    L46:
        r34.p0(r25);
        goto L47
    L45:
        r25 = r36;
        goto L46
    L29:
        r14 = false;
        goto L31
    L25:
        r13 = 524288;
        goto L26
    L21:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r11 = 8192;
        goto L18
    L13:
        r10 = 1024;
        goto L14
    L9:
        r9 = 128;
        goto L10
    L5:
        r8 = 16;
        goto L6
    }

    public static final void h(eg7 r10, n05 r11, int r12) {
        r11.h0(668053580);
        if (r11.f(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r12;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r11.W(r1 & 1, r2) == true) goto L13;
        eg7 r5 = r10;
        n05 r8 = r11;
        r8.Z();
    L25:
        kx8 r13 = r8.v();
        if (r13 == null) goto L29;
        r13.d = new i50(r12, 26, r5);
        return;
    L29:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.VerticalDeepSeekLogo (VerticalDeepSeekLogo.kt:11)");
    L15:
        d58 r4 = pc7.v(R.drawable.ic_logo_deepseek_vertical, 0, r11);
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r3 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        r5 = r10;
        r8 = r11;
        uh5.a(r4, r5, r3.e.a, r8, 56 | ((r1 << 6) & 896));
        if (k53.d() == false) goto L25;
        k53.e();
        goto L25
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static File i(int r5, int r6, String r7) {
        File r0 = new File(gi7.i(bic.a, r7), "logcat.txt");
        if (r0.exists() == true) goto L5;
    L7:
        r0.getParentFile().mkdirs();
        r0.createNewFile();     // Catch: IOException -> L11
    L9:
        NativeImpl.e(r0.getAbsolutePath(), String.valueOf(r5), String.valueOf(r6));
        return r0;
    L5:
        if (r0.length() <= 0) goto L7;
        return r0;
    }

    public static String j(String r6) {
        ConcurrentHashMap r1 = i8c.b;
        String r2 = (String) r1.get(r6);
        if (r2 != null) goto L9;
        r2 = i8c.a.a(r6);
        if (r2 == null) goto L9;
        r1.put(r6, r2);
    L9:
        if (TextUtils.isEmpty(r2) == true) goto L11;
        return r2;
    L11:
        boolean r3 = TextUtils.isEmpty(r6);
        String r4 = BuildConfig.FLAVOR;
        if (r3 == false) goto L34;
        return BuildConfig.FLAVOR;
    L34:
        Process r7 = Runtime.getRuntime().exec("getprop ".concat(r6));     // Catch: Throwable -> L20
        BufferedReader r0 = new BufferedReader(new InputStreamReader(r7.getInputStream()), 1024);     // Catch: Throwable -> L20
        r4 = r0.readLine();     // Catch: Throwable -> L18
        r7.destroy();     // Catch: Throwable -> L18
    L25:
        rmc.i(r0);
        return r4;
    L18:
        th = th;
    L30:
    L27:
        th = move-exception;
        rmc.i(r0);
        throw th;
    L24:
        ((sq6) sq6.j()).e(null, "getSysPropByExec error", th, new Object[0]);     // Catch: Throwable -> L27
    L20:
        th = th;
        r0 = null;
        goto L30
    }

    public static DateFormat k() {
        if (a != null) goto L6;
        a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
    L6:
        return a;
    }

    public static void l() {
        ConfigManager r0 = bic.g;     // Catch: Throwable -> L33
        i(r0.getLogcatDumpCount(), r0.getLogcatLevel(), bic.g());     // Catch: Throwable -> L33
        if (bic.w == false) goto L44;
        File r1 = new File(gi7.t(bic.a), "maps.txt");     // Catch: Throwable -> L33
        if (r1.exists() == true) goto L10;
        r1.getParentFile().mkdirs();     // Catch: Throwable -> L33
        r1.createNewFile();     // Catch: IOException -> L32 Throwable -> L33
    L9:
        NativeImpl.t(r1.getAbsolutePath());     // Catch: Throwable -> L33
    L10:
        File r2 = new File(gi7.t(bic.a), "fds.txt");     // Catch: Throwable -> L33
        if (r2.exists() == true) goto L16;
        r2.getParentFile().mkdirs();     // Catch: Throwable -> L33
        r2.createNewFile();     // Catch: IOException -> L31 Throwable -> L33
    L15:
        NativeImpl.r(r2.getAbsolutePath());     // Catch: Throwable -> L33
    L16:
        File r3 = new File(gi7.t(bic.a), "meminfo.txt");     // Catch: Throwable -> L33
        if (r3.exists() == true) goto L22;
        r3.getParentFile().mkdirs();     // Catch: Throwable -> L33
        r3.createNewFile();     // Catch: IOException -> L30 Throwable -> L33
    L21:
        NativeImpl.p(r3.getAbsolutePath());     // Catch: Throwable -> L33
    L22:
        File r4 = new File(gi7.t(bic.a), "threads.txt");     // Catch: Throwable -> L33
        if (r4.exists() == true) goto L45;
        r4.getParentFile().mkdirs();     // Catch: Throwable -> L33
        r4.createNewFile();     // Catch: IOException -> L29 Throwable -> L33
    L27:
        NativeImpl.u(r4.getAbsolutePath());     // Catch: Throwable -> L33
        return;
    L45:
        return;
    L44:
        return;
    }

    public static final Object[] m(Object[] r3, int r4, Object r5, Object r6) {
        Object[] r0 = new Object[r3.length + 2];
        a10.h0(0, r4, 6, r3, r0);
        a10.e0(r4 + 2, r4, r3.length, r3, r0);
        r0[r4] = r5;
        r0[r4 + 1] = r6;
        return r0;
    }

    public static final Object[] n(int r3, Object[] r4) {
        Object[] r0 = new Object[r4.length - 2];
        a10.h0(0, r3, 6, r4, r0);
        a10.e0(r3, r3 + 2, r4.length, r4, r0);
        return r0;
    }

    public static final Object[] o(int r3, Object[] r4) {
        Object[] r0 = new Object[r4.length - 1];
        a10.h0(0, r3, 6, r4, r0);
        a10.e0(r3, r3 + 1, r4.length, r4, r0);
        return r0;
    }

    public static boolean p() {
        String r0 = Build.MANUFACTURER;
        if (TextUtils.isEmpty(r0) == false) goto L5;
        return false;
    L5:
        if (r0.toLowerCase().contains("oppo") == false) goto L7;
        return true;
    L7:
        if (r0.toLowerCase().contains("realme") == true) goto L13;
        return false;
    L13:
        return true;
    }

    public static boolean q() {
        String r0 = Build.DISPLAY;
        if (TextUtils.isEmpty(r0) == true) goto L7;
        if (r0.contains("Flyme") == false) goto L7;
        return true;
    L7:
        if ("flyme".equals(Build.USER) == true) goto L12;
        return false;
    L12:
        return true;
    }

    public static final long r(long r5, tx8 r7) {
        int r1 = (int) (r5 >> 32);
        float r2 = Float.intBitsToFloat(r1);
        float r3 = r7.a;
        if (r2 < r3) goto L9;
        float r4 = Float.intBitsToFloat(r1);
        r3 = r7.c;
        if (r4 > r3) goto L9;
        r3 = Float.intBitsToFloat(r1);
    L9:
        int r6 = (int) (r5 & 4294967295L);
        float r8 = Float.intBitsToFloat(r6);
        float r9 = r7.b;
        if (r8 < r9) goto L17;
        float r10 = Float.intBitsToFloat(r6);
        r9 = r7.d;
        if (r10 > r9) goto L17;
        r9 = Float.intBitsToFloat(r6);
    L17:
        return (Float.floatToRawIntBits(r3) << 32) | (((long) Float.floatToRawIntBits(r9)) & 4294967295L);
    }

    public static File s() {
        File r0 = new File(gi7.t(bic.a), "anr_trace.txt");
        if (r0.exists() == false) goto L6;
    L9:
        return r0;
    L6:
        if (j2c.a(new String[]{"custom_event_settings", "npth_simple_setting", "anr_with_traces_txt"}) != 1) goto L35;
        File r1 = new File("/data/anr/traces.txt");
        if (r1.exists() == false) goto L9;
        BufferedReader r2 = null;
        r0.getParentFile().mkdirs();     // Catch: Throwable -> L29 IOException -> L31
        BufferedReader r3 = new BufferedReader(new FileReader(r1));     // Catch: Throwable -> L29 IOException -> L31
        BufferedWriter r4 = new BufferedWriter(new FileWriter(r0));     // Catch: Throwable -> L26 IOException -> L28
        int r5 = 0;
    L39:
        String r6 = r3.readLine();     // Catch: Throwable -> L23 IOException -> L36
        if (r6 == null) goto L20;
        r4.write(r6);     // Catch: Throwable -> L23 IOException -> L36
        r4.write(10);     // Catch: Throwable -> L23 IOException -> L36
        r5 = r5 + r6.length();
        if (r5 < 1048576) goto L39;
    L20:
        hg7.h(r3);
    L21:
        hg7.h(r4);
        return r0;
    L23:
        th = th;
    L24:
        r2 = r3;
    L32:
        hg7.h(r2);
        hg7.h(r4);
        throw th;
    L25:
        r2 = r3;
    L34:
        hg7.h(r2);
        goto L21
    L28:
        r4 = null;
    L26:
        th = th;
        r4 = null;
        goto L24
    L31:
        r4 = null;
    L29:
        th = th;
        r4 = null;
        goto L32
    L35:
        return r0;
    }

    public static boolean t() {
        if (Class.forName("miui.os.Build").getName().length() <= 0) goto L7;
        return true;
    L7:
        return false;
    }

    public static final t86 u(s1 r0, n53 r1, String r2) {
        t86 r3 = r0.f(r1, r2);
        if (r3 == null) goto L5;
        return r3;
    L5:
        vz6.V(r0.h(), r2);
        throw null;
    }

    public static final t86 v(s1 r0, y84 r1, Object r2) {
        t86 r3 = r0.g(r1, r2);
        if (r3 != null) goto L9;
        Class<?> r4 = r2.getClass();
        d66 r5 = c09.a.b(r4);
        d66 r6 = r0.h();
        String r7 = r5.d();
        if (r7 != null) goto L7;
        r7 = String.valueOf(r5);
    L7:
        vz6.V(r6, r7);
        throw null;
    L9:
        return r3;
    }

    public static final long w(pra r2, long r3) {
        fe6 r0 = r2.e();
        if (r0 == null) goto L17;
        fe6 r4 = r2.b();
        if (r4 != null) goto L7;
        dw7 r5 = null;
    L14:
        if (r5 == null) goto L17;
        return r5.a;
    L7:
        if (r0.h() == true) goto L9;
    L11:
        long r1 = r3;
    L12:
        r5 = new dw7(r1);
        goto L14
    L9:
        if (r4.h() == false) goto L11;
        r1 = r0.F(r4, r3);
    L17:
        return r3;
    }

    public static final int x(ora r4, int r5) {
        nra r0 = r4.a;
        ei7 r1 = r4.b;
        if (r0.a.b.length() == 0) goto L17;
        int r2 = r1.c(r5);
        if (r5 == 0) goto L10;
        if (r2 != r1.c(r5 - 1)) goto L10;
    L15:
        return r4.a(r5);
    L10:
        if (r5 == r0.a.b.length()) goto L17;
        if (r2 == r1.c(r5 + 1)) goto L15;
    L17:
        return r4.i(r5);
    }

    public static final int z(int r0, int r1) {
        return (r0 >> r1) & 31;
    }

    public boolean A() {
        return false;
    }

    public abstract boolean B();

    public void E(boolean r1) {
    }

    public abstract void F(boolean r1);

    public abstract void H();

    public abstract void I();

    public abstract void y();
}
