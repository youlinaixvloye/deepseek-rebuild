package defpackage;

import android.os.Build;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class er6 {
    public static final DateTimeFormatter a = null;

    static {
        a = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss").withZone(ZoneId.systemDefault());
    }

    public static final void a(pd0 r56, bx4 r57, n05 r58, int r59) {
        n05 r8 = r58;
        r8.h0(710721217);
        if (r8.f(r56) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r59 | r2;
        if (r8.h(r57) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        if ((r5 & 19) == 18) goto L13;
        boolean r6 = true;
    L15:
        if (r8.W(r5 & 1, r6) == true) goto L17;
        bx4 r7 = r57;
        r8.Z();
    L166:
        kx8 r1 = r8.v();
        if (r1 == null) goto L172;
        r1.d = new ra2(r56, r7, r59, 28);
        return;
    L172:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.DeviceItem (LoginDevicesManagementPage.kt:265)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r9 = (on3) r8.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        String r10 = r56.e;
        boolean r11 = r56.b;
        String r25 = null;
        if (r10 != null) goto L28;
    L32:
        if (r11 == false) goto L34;
        r8.f0(-1092770152);
        r8.q(false);
        r10 = "Android";
    L35:
        bg7 r12 = bg7.a;
        eg7 r13 = t1a.e(r12, 1.0f);
        ln3 r14 = r9.d;
        bw r15 = r9.e;
        mn3 r16 = r9.a;
        eg7 r17 = f8c.P(p68.C(r13, r14.b, ku5.m), 16.0f);
        ln0 r18 = tjc.m;
        n89 r19 = m89.a(new c00(12.0f, true, new qc(26)), r18, r8, 54);
        int r110 = Long.hashCode(dz7.K(r8));
        ya8 r20 = r8.l();
        eg7 r111 = r0b.a0(r8, r17);
        b53.b0.getClass();
        d63 r21 = a53.b;
        r8.j0();
        if (r8.S == false) goto L38;
        r8.k(r21);
    L39:
        nj r22 = a53.f;
        kn7.C(r22, r8, r19);
        nj r112 = a53.e;
        kn7.C(r112, r8, r20);
        Integer r23 = Integer.valueOf(r110);
        nj r113 = a53.g;
        kn7.C(r113, r8, r23);
        y6 r24 = a53.h;
        kn7.B(r24, r8);
        nj r26 = a53.d;
        kn7.C(r26, r8, r111);
        String r27 = r10;
        if (1.0f > 0.0d) goto L44;
        xp5.a("invalid weight; must be greater than zero");
    L44:
        if (1.0f <= Float.MAX_VALUE) goto L47;
        float r114 = Float.MAX_VALUE;
    L48:
        jf6 r28 = new jf6(r114, true);
        m03 r29 = l03.a(jr7.c, tjc.o, r8, 0);
        int r115 = Long.hashCode(dz7.K(r8));
        ya8 r116 = r8.l();
        eg7 r30 = r0b.a0(r8, r28);
        r8.j0();
        if (r8.S == false) goto L51;
        r8.k(r21);
    L52:
        kn7.C(r22, r8, r29);
        kn7.C(r112, r8, r116);
        c63.n(r115, r8, r113, r8, r24);
        kn7.C(r26, r8, r30);
        n89 r31 = m89.a(new c00(8.0f, true, new qc(26)), r18, r8, 54);
        int r32 = Long.hashCode(dz7.K(r8));
        ya8 r33 = r8.l();
        eg7 r34 = r0b.a0(r8, r12);
        r8.j0();
        if (r8.S == false) goto L55;
        r8.k(r21);
    L56:
        kn7.C(r22, r8, r31);
        kn7.C(r112, r8, r33);
        c63.n(r32, r8, r113, r8, r24);
        kn7.C(r26, r8, r34);
        if (1.0f > 0.0d) goto L61;
        xp5.a("invalid weight; must be greater than zero");
    L61:
        if (1.0f <= Float.MAX_VALUE) goto L64;
        float r35 = Float.MAX_VALUE;
    L65:
        jf6 r36 = new jf6(r35, false);
        if (k53.d() == false) goto L68;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L68:
        iba r37 = y9b.a;
        x9b r38 = (x9b) r8.j(r37);
        if (k53.d() == false) goto L71;
        k53.e();
    L71:
        jsa r39 = r38.j;
        long r310 = sf7.A(16);
        long r44 = sf7.A(24);
        jra.b(r27, r36, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r39, r16.f, r310, wq4.d, null, null, 0, null, 0, 0, r44, null, 0, null, 16646136), r58, 0, 24960, 110588);
        r8 = r58;
        if (r11 == false) goto L74;
        r8.f0(1320350528);
        od0 r40 = new od0(nd0.b, jd7.v(R.string.login_devices_current_device, r8));
        r8.q(false);
    L75:
        if (r40 != null) goto L77;
    L79:
        r40 = null;
    L80:
        if (r40 != null) goto L83;
        r8.f0(1320729750);
        r8.q(false);
        bw r117 = r15;
        mn3 r118 = r16;
    L95:
        r8.q(true);
        String r41 = r56.f;
        if (r41 != null) goto L98;
    L102:
        if (r11 == true) goto L104;
    L106:
        r41 = r25;
    L108:
        if (r41 != null) goto L110;
        r8.f0(592279559);
        r8.q(false);
        bw r52 = r117;
        mn3 r53 = r118;
    L117:
        Double r42 = r56.g;
        if (r42 != null) goto L121;
        r8.f0(592789602);
        r8.q(false);
    L151:
        r8.q(true);
        if (r11 == true) goto L161;
        r8.f0(-1355479123);
        if (k53.d() == false) goto L156;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L156:
        x9b r43 = (x9b) r8.j(y9b.a);
        if (k53.d() == false) goto L159;
        k53.e();
    L159:
        jsa r45 = r43.j;
        long r311 = sf7.A(16);
        long r46 = sf7.A(24);
        r7 = r57;
        jra.a(jsa.f(r45, r52.b, r311, wq4.c, null, null, 0, null, 0, 0, r46, null, 0, null, 16646136), kmc.f0(-910641327, new o4(11, r7), r8), r8, 48);
        r8.q(false);
    L162:
        r8.q(true);
        if (k53.d() == false) goto L166;
        k53.e();
        goto L166
    L161:
        r7 = r57;
        r8.f0(-1354933275);
        r8.q(false);
        goto L162
    L121:
        r8.f0(592789603);
        double r47 = r42.doubleValue();
        Object r48 = r8.J();
        if ((r48 instanceof Double) == true) goto L124;
    L126:
        r8.q0(Double.valueOf(r47));
        boolean r49 = true;
    L127:
        Object r50 = r8.R();
        if (r49 == false) goto L130;
    L170:
        String r51 = a.format(Instant.ofEpochMilli((long) (r47 * 1000.0d)));     // Catch: Exception -> L133
    L132:
        r50 = r51;
        r8.p0(r50);
    L135:
        String r54 = (String) r50;
        r8.f0(1958802632);
        if (r54.length() != 0) goto L138;
        r54 = jd7.v(R.string.login_devices_unknown_login_time, r8);
    L138:
        r8.q(false);
        if (k53.d() == false) goto L141;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.loginDevicesLoginTime (ParameterizedStringRes.kt:223)");
    L141:
        String r55 = jd7.w(R.string.login_devices_login_time, new Object[]{r54}, r8);
        if (k53.d() == false) goto L145;
        k53.e();
    L145:
        if (k53.d() == false) goto L147;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L147:
        x9b r60 = (x9b) r8.j(y9b.a);
        if (k53.d() == false) goto L150;
        k53.e();
    L150:
        jsa r61 = r60.l;
        long r312 = sf7.A(13);
        long r410 = sf7.A(20);
        jra.b(r55, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r61, r53.e, r312, wq4.c, null, null, 0, null, 0, 0, r410, null, 0, null, 16646136), r58, 0, 0, 131070);
        r8 = r58;
        r8.q(false);
    L133:
        r51 = BuildConfig.FLAVOR;
        goto L132
    L130:
        if (r50 != g53.a) goto L135;
    L124:
        if (r47 != ((Number) r48).doubleValue()) goto L126;
        r49 = false;
        goto L127
    L110:
        r8.f0(592279560);
        if (k53.d() == false) goto L113;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L113:
        x9b r62 = (x9b) r8.j(r37);
        if (k53.d() == false) goto L116;
        k53.e();
    L116:
        jsa r63 = r62.l;
        long r313 = sf7.A(13);
        long r411 = sf7.A(20);
        r53 = r118;
        r52 = r117;
        jra.b(r41, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r63, r118.e, r313, wq4.c, null, null, 0, null, 0, 0, r411, null, 0, null, 16646136), r58, 0, 0, 131070);
        r8 = r58;
        r8.q(false);
        goto L117
    L104:
        if (r56 == nr6.a) goto L106;
        r25 = n31.f("Android ", Build.VERSION.RELEASE);
        goto L106
    L98:
        if (aea.a0(r41) == false) goto L101;
        r41 = null;
    L101:
        if (r41 != null) goto L108;
    L83:
        r8.f0(1320729751);
        if (r40.a != nd0.b) goto L86;
        boolean r64 = true;
    L87:
        String r65 = r40.b;
        xnc r66 = r9.h;
        if (r64 == false) goto L90;
        long r67 = ((d9) ((l79) r66.b).b).b;
    L91:
        if (r64 == false) goto L93;
        r117 = r15;
        long r68 = r117.b;
        r118 = r16;
    L94:
        b(null, r65, r67, r68, r8, 0);
        r8.q(false);
        goto L95
    L93:
        r117 = r15;
        r118 = r16;
        r68 = r118.f;
        goto L94
    L90:
        r67 = ((gw) r66.a).f;
        goto L91
    L86:
        r64 = false;
        goto L87
    L77:
        if (r40.b.length() <= 0) goto L79;
    L74:
        r8.f0(1705168264);
        r8.q(false);
        r40 = r56.c;
        goto L75
    L64:
        r35 = 1.0f;
        goto L65
    L55:
        r8.s0();
        goto L56
    L51:
        r8.s0();
        goto L52
    L47:
        r114 = 1.0f;
        goto L48
    L38:
        r8.s0();
        goto L39
    L34:
        r10 = pi5.k(r8, -1092722195, R.string.login_devices_fallback_name, r8, false);
        goto L35
    L28:
        if (aea.a0(r10) == false) goto L31;
        r10 = null;
    L31:
        if (r10 != null) goto L35;
    L13:
        r6 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void b(eg7 r28, String r29, long r30, long r32, n05 r34, int r35) {
        r34.h0(-1517217029);
        int r1 = r35 | 6;
        if (r34.f(r29) == false) goto L5;
        int r5 = 32;
    L6:
        int r2 = r1 | r5;
        if (r34.e(r30) == false) goto L9;
        int r6 = l1l11lI1l.l111l11111lIl;
    L10:
        int r3 = r2 | r6;
        if (r34.e(r32) == false) goto L13;
        int r7 = 2048;
    L14:
        int r4 = r3 | r7;
        if ((r4 & 1171) == 1170) goto L17;
        boolean r8 = true;
    L19:
        if (r34.W(r4 & 1, r8) == true) goto L21;
        r34.Z();
        eg7 r9 = r28;
    L38:
        kx8 r10 = r34.v();
        if (r10 == null) goto L42;
        r10.d = new e50(r9, r29, r30, r32, r35);
        return;
    L42:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.DeviceTagBadge (LoginDevicesManagementPage.kt:398)");
    L23:
        w79 r11 = x79.b(4.0f);
        bg7 r12 = bg7.a;
        eg7 r13 = f8c.Q(p68.C(r12, r30, r11), 4.0f, 2.0f);
        h07 r14 = mq0.d(tjc.g, false);
        int r15 = Long.hashCode(dz7.K(r34));
        ya8 r16 = r34.l();
        eg7 r17 = r0b.a0(r34, r13);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r34.j0();
        if (r34.S == false) goto L26;
        r34.k(r18);
    L27:
        kn7.C(a53.f, r34, r14);
        kn7.C(a53.e, r34, r16);
        kn7.C(a53.g, r34, Integer.valueOf(r15));
        kn7.B(a53.h, r34);
        kn7.C(a53.d, r34, r17);
        if (k53.d() == false) goto L30;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L30:
        x9b r19 = (x9b) r34.j(y9b.a);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        jra.b(r29, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r19.l, r32, sf7.A(13), wq4.c, null, null, 0, null, 0, 0, sf7.A(16), null, 0, null, 16646136), r34, (r4 >> 3) & 14, 24960, 110590);
        r34.q(true);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        r9 = r12;
        goto L38
    L26:
        r34.s0();
        goto L27
    L17:
        r8 = false;
        goto L19
    L13:
        r7 = 1024;
        goto L14
    L9:
        r6 = 128;
        goto L10
    L5:
        r5 = 16;
        goto L6
    }

    public static final void c(ir6 r26, bx4 r27, dx4 r28, n05 r29, int r30) {
        n05 r13 = r29;
        r13.h0(2007931923);
        if ((r30 & 6) == 0) goto L5;
        int r0 = r30;
    L11:
        if ((r30 & 48) != 0) goto L18;
        if (r13.h(r27) == false) goto L15;
        int r5 = 32;
    L16:
        r0 = r0 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r30 & 384) == 0) goto L20;
    L24:
        boolean r19 = true;
        if ((r0 & 147) == 146) goto L27;
        boolean r6 = true;
    L29:
        if (r13.W(r0 & 1, r6) == true) goto L31;
        dx4 r1 = r28;
        r13.Z();
    L80:
        kx8 r7 = r13.v();
        if (r7 == null) goto L84;
        r7.d = new sh(r26, r30, r27, r1, 22);
        return;
    L84:
        return;
    L31:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.LoginDevicesManagementContent (LoginDevicesManagementPage.kt:79)");
    L34:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r8 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        Object r9 = r13.R();
        b00 r14 = g53.a;
        if (r9 != r14) goto L42;
        r9 = oh7.v(null);
        r13.p0(r9);
    L42:
        nk7 r10 = (nk7) r9;
        Object r11 = r13.R();
        if (r11 != r14) goto L45;
        r11 = oh7.v(Boolean.FALSE);
        r13.p0(r11);
    L45:
        nk7 r12 = (nk7) r11;
        r1 = r28;
        yh7.b(null, kmc.f0(1907679447, new o4(12, r27), r13), null, null, null, 0, r8.d.g, 0, wr9.a(r13), kmc.f0(-1386622046, new f70(r26, r8, r28, r10, r12, 3), r13), r29, 805306416, 189);
        r13 = r29;
        String r4 = (String) r10.getValue();
        if (r4 != null) goto L48;
        r13.f0(-1997621993);
        r13.q(false);
        b00 r25 = r14;
        int r3 = l1l11lI1l.l111l11111lIl;
    L62:
        if (((Boolean) r12.getValue()).booleanValue() == false) goto L75;
        r13.f0(-1996911565);
        if ((r0 & 896) == r3) goto L67;
        r19 = false;
    L67:
        Object r2 = r13.R();
        int r15 = 19;
        b00 r16 = r25;
        if (r19 == true) goto L70;
        if (r2 == r16) goto L70;
    L71:
        bx4 r17 = (bx4) r2;
        Object r18 = r13.R();
        if (r18 != r16) goto L74;
        r18 = new ql2(r15, r12);
        r13.p0(r18);
    L74:
        x6c.f(r17, (bx4) r18, r13, 48);
        r13.q(false);
    L77:
        if (k53.d() == false) goto L80;
        k53.e();
    L70:
        r2 = new u5(r1, r15);
        r13.p0(r2);
        goto L71
    L75:
        r13.f0(-1996607889);
        r13.q(false);
        goto L77
    L48:
        r13.f0(-1997621992);
        Object r20 = r13.R();
        if (r20 != r14) goto L51;
        nk7 r21 = r10;
        r20 = new ql2(18, r21);
        r13.p0(r20);
    L52:
        bx4 r22 = (bx4) r20;
        w23 r23 = p68.f;
        if ((r0 & 896) != 256) goto L55;
        boolean r110 = true;
    L56:
        boolean r24 = r13.f(r4) | r110;
        Object r111 = r13.R();
        if (r24 == true) goto L59;
        if (r111 == r14) goto L59;
    L60:
        r3 = 256;
        r25 = r14;
        fxb.e(r22, r23, null, null, 0, null, null, (dx4) r111, r13, 54, 124);
        r13.q(false);
    L59:
        r111 = new ux(r21, r1, r4, 24);
        r13.p0(r111);
        goto L60
    L55:
        r110 = false;
        goto L56
    L51:
        r21 = r10;
        goto L52
    L27:
        r6 = false;
        goto L29
    L20:
        if (r13.h(r28) == false) goto L22;
        int r31 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r31;
        goto L24
    L22:
        r31 = 128;
        goto L23
    L5:
        if (r13.h(r26) == false) goto L7;
        int r32 = 4;
    L8:
        r0 = r32 | r30;
        goto L11
    L7:
        r32 = 2;
        goto L8
    }

    public static final void d(bx4 r13, n05 r14, int r15) {
        r14.h0(-591085402);
        if (r14.h(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r15;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r14.W(r1 & 1, r2) == true) goto L13;
        r14.Z();
    L28:
        kx8 r16 = r14.v();
        if (r16 == null) goto L32;
        r16.d = new o4(r15, 10, r13);
        return;
    L32:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.LoginDevicesManagementPage (LoginDevicesManagementPage.kt:68)");
    L15:
        r14.g0(-1614864554);
        xmb r3 = kp6.a(r14);
        if (r3 == null) goto L25;
        pmb r4 = i2c.d0(c09.a.b(mr6.class), r3.f(), null, fxb.H(r3), ja6.b(r14), null);
        r14.q(false);
        mr6 r6 = (mr6) r4;
        ir6 r5 = (ir6) lf9.x(r6.h, null, r14, 0, 7).getValue();
        boolean r7 = r14.h(r6);
        Object r8 = r14.R();
        if (r7 == false) goto L20;
    L21:
        Object r9 = new fi3(1, r6, mr6.class, "executeAction", "executeAction(Lcom/deepseek/chat/ui/pages/settings/subpages/accounts/LoginDevicesManagementViewModel$Action;)V", 0, 0, 11);
        r14.p0(r9);
        r8 = r9;
    L22:
        c(r5, r13, (dx4) ((y66) r8), r14, (r1 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L20:
        if (r8 != g53.a) goto L22;
    L25:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }
}
