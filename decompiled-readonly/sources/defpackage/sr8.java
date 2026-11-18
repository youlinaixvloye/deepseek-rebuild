package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sr8 {
    public static final sr8 a = null;
    public static final w79 b = null;
    public static final float c = 0.0f;
    public static final float d = 0.0f;
    public static final float e = 0.0f;

    static {
        a = new sr8();
        b = x79.a;
        c = 80.0f;
        d = 80.0f;
        e = 3.0f;
    }

    public final void a(final as8 r15, final boolean r16, final eg7 r17, long r18, long r20, float r22, n05 r23, final int r24, final int r25) {
        r23.h0(-1076870256);
        if (r23.f(r15) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r24 | r0;
        if (r23.g(r16) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r23.f(r17) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        final long r6 = r18;
        if ((r25 & 8) == 0) goto L17;
    L19:
        int r7 = 1024;
    L20:
        int r8 = r5 | r7;
        final long r9 = r20;
        if ((r25 & 16) == 0) goto L23;
    L25:
        int r10 = 8192;
    L26:
        int r11 = (r8 | r10) | WXMediaMessage.THUMB_LENGTH_LIMIT;
        if ((r24 & 1572864) != 0) goto L34;
        if (r23.f(this) == false) goto L31;
        int r12 = 1048576;
    L32:
        r11 = r11 | r12;
        goto L34
    L31:
        r12 = 524288;
    L34:
        if ((599187 & r11) == 599186) goto L36;
        boolean r13 = true;
    L38:
        if (r23.W(r11 & 1, r13) == false) goto L90;
        r23.b0();
        if ((r24 & 1) == 0) goto L53;
        if (r23.D() == true) goto L53;
        r23.Z();
        if ((r25 & 8) == 0) goto L48;
        r11 = r11 & (-7169);
    L48:
        if ((r25 & 16) == 0) goto L50;
        r11 = r11 & (-57345);
    L50:
        int r14 = r11 & (-458753);
        float r19 = r22;
    L51:
        long r110 = r9;
        long r21 = r6;
        r23.r();
        if (k53.d() == false) goto L86;
        k53.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator (PullToRefresh.kt:515)");
    L86:
        w23 r26 = kmc.f0(298232649, new rr8(r16, r110, r15), r23);
        int r27 = ((12582912 | (r14 & 14)) | (r14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r14 & 896);
        int r28 = r14 << 6;
        b(r15, r16, r17, r19, null, r21, l11l111lI1l.l111l1111lI1l, r26, r23, (r27 | (458752 & r28)) | (r28 & 234881024));
        if (k53.d() == false) goto L89;
        k53.e();
    L89:
        final float r29 = r19;
        r6 = r21;
        r9 = r110;
    L91:
        kx8 r111 = r23.v();
        if (r111 == null) goto L95;
        r111.d = new kr8(this, r15, r16, r17, r6, r9, r29, r24, r25);
        return;
    L95:
        return;
    L53:
        if ((r25 & 8) == 0) goto L68;
        if (k53.d() == false) goto L58;
        k53.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorContainerColor> (PullToRefresh.kt:409)");
    L58:
        if (k53.d() == false) goto L60;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L60:
        b03 r30 = (b03) r23.j(c03.a);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        r6 = r30.G;
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        r11 = r11 & (-7169);
    L68:
        if ((r25 & 16) != 0) goto L70;
    L82:
        r14 = r11 & (-458753);
        r19 = d;
        goto L51
    L70:
        if (k53.d() == false) goto L73;
        k53.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.<get-indicatorColor> (PullToRefresh.kt:413)");
    L73:
        if (k53.d() == false) goto L75;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L75:
        b03 r31 = (b03) r23.j(c03.a);
        if (k53.d() == false) goto L78;
        k53.e();
    L78:
        r9 = r31.s;
        if (k53.d() == false) goto L81;
        k53.e();
    L81:
        r11 = r11 & (-57345);
        goto L82
    L90:
        r23.Z();
        r29 = r22;
        goto L91
    L36:
        r13 = false;
        goto L38
    L23:
        if (r23.e(r9) == false) goto L25;
        r10 = 16384;
        goto L26
    L17:
        if (r23.e(r6) == false) goto L19;
        r7 = 2048;
        goto L20
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

    public final void b(final as8 r17, final boolean r18, final eg7 r19, final float r20, st9 r21, final long r22, float r24, final w23 r25, n05 r26, final int r27) {
        r26.h0(-1341144489);
        if ((r27 & 6) != 0) goto L9;
        final as8 r6 = r17;
        if (r26.f(r6) == false) goto L7;
        int r8 = 4;
    L8:
        int r9 = r8 | r27;
    L11:
        if ((r27 & 48) != 0) goto L19;
        if (r26.g(r18) == false) goto L15;
        int r12 = 32;
    L16:
        r9 = r9 | r12;
        goto L19
    L15:
        r12 = 16;
    L19:
        if ((r27 & 384) != 0) goto L26;
        if (r26.f(r19) == false) goto L23;
        int r13 = l1l11lI1l.l111l11111lIl;
    L24:
        r9 = r9 | r13;
        goto L26
    L23:
        r13 = 128;
    L26:
        if ((r27 & 3072) != 0) goto L33;
        if (r26.c(r20) == false) goto L30;
        int r14 = 2048;
    L31:
        r9 = r9 | r14;
        goto L33
    L30:
        r14 = 1024;
    L33:
        if ((r27 & 24576) != 0) goto L36;
        r9 = r9 | 8192;
    L36:
        if ((196608 & r27) != 0) goto L43;
        if (r26.e(r22) == false) goto L40;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L41:
        r9 = r9 | r15;
        goto L43
    L40:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L43:
        if ((1572864 & r27) != 0) goto L46;
        r9 = r9 | 524288;
    L46:
        if ((12582912 & r27) != 0) goto L53;
        if (r26.h(r25) == false) goto L50;
        int r16 = 8388608;
    L51:
        r9 = r9 | r16;
        goto L53
    L50:
        r16 = 4194304;
    L53:
        if ((100663296 & r27) != 0) goto L59;
        sr8 r110 = this;
        if (r26.f(r110) == false) goto L57;
        int r111 = 67108864;
    L58:
        r9 = r9 | r111;
    L61:
        if ((38347923 & r9) == 38347922) goto L63;
        boolean r112 = true;
    L65:
        if (r26.W(r9 & 1, r112) == false) goto L115;
        r26.b0();
        if ((r27 & 1) != 0) goto L69;
    L73:
        int r10 = r9 & (-3727361);
        st9 r113 = b;
        final float r11 = e;
    L72:
        int r114 = r10;
        r26.r();
        if (k53.d() == false) goto L77;
        k53.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.IndicatorBox (PullToRefresh.kt:456)");
    L77:
        eg7 r23 = t1a.n(r19, 40.0f);
        Object r115 = r26.R();
        int r116 = 6;
        b00 r7 = g53.a;
        if (r115 != r7) goto L80;
        r115 = new ol8(r116);
        r26.p0(r115);
    L80:
        eg7 r117 = u73.X(r23, (dx4) r115);
        if ((r114 & 14) != 4) goto L83;
        boolean r28 = true;
    L85:
        if ((r114 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L87;
        boolean r4 = true;
    L88:
        boolean r5 = r4 | r28;
        if (((r114 & 7168) ^ 3072) <= 2048) goto L93;
        if (r26.c(r20) == false) goto L93;
    L94:
        boolean r29 = true;
    L96:
        boolean r30 = ((r5 | r29) | r26.c(r11)) | r26.f(r113);
        Object r31 = r26.R();
        if (r30 == true) goto L101;
        if (r31 == r7) goto L101;
        final st9 r118 = r113;
        int r32 = 6;
    L102:
        eg7 r33 = p68.C(u73.h0(r117, (sx4) r31), r22, r118);
        int r34 = ((r114 >> 12) & 7168) | 48;
        h07 r35 = mq0.d(tjc.g, false);
        int r36 = dz7.J(r26);
        ya8 r119 = r26.l();
        eg7 r37 = r0b.a0(r26, r33);
        b53.b0.getClass();
        d63 r120 = a53.b;
        r26.j0();
        if (r26.S == false) goto L105;
        r26.k(r120);
    L106:
        kn7.C(a53.f, r26, r35);
        kn7.C(a53.e, r26, r119);
        nj r38 = a53.g;
        if (r26.S == false) goto L109;
    L110:
        ec1.q(r36, r26, r36, r38);
    L111:
        kn7.C(a53.d, r26, r37);
        Integer r39 = Integer.valueOf(r32 | ((r34 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r25.g(rq0.a, r26, r39);
        r26.q(true);
        if (k53.d() == false) goto L114;
        k53.e();
    L114:
        final st9 r40 = r118;
    L116:
        kx8 r121 = r26.v();
        if (r121 == null) goto L120;
        final sr8 r1 = r110;
        r121.d = new mr8(r1, r17, r18, r19, r20, r40, r22, r11, r25, r27);
        return;
    L120:
        return;
    L109:
        if (lu5.b(r26.R(), Integer.valueOf(r36)) == true) goto L111;
    L105:
        r26.s0();
    L101:
        r118 = r113;
        r32 = 6;
        sx4 r41 = new lr8(r6, r18, r20, r11, r118);
        r26.p0(r41);
        r31 = r41;
    L93:
        if ((r114 & 3072) == 2048) goto L94;
        r29 = false;
        goto L96
    L87:
        r4 = false;
        goto L88
    L83:
        r28 = false;
        goto L85
    L69:
        if (r26.D() == true) goto L73;
        r26.Z();
        r10 = r9 & (-3727361);
        r113 = r21;
        r11 = r24;
        goto L72
    L115:
        r26.Z();
        r40 = r21;
        r11 = r24;
        goto L116
    L63:
        r112 = false;
        goto L65
    L57:
        r111 = 33554432;
        goto L58
    L59:
        r110 = this;
        goto L61
    L7:
        r8 = 2;
        goto L8
    L9:
        r6 = r17;
        r9 = r27;
        goto L11
    }
}
