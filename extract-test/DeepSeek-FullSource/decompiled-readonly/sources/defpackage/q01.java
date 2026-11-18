package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q01 {
    public static final eg7 a = null;

    static {
        a = t1a.c(bg7.a, 0.5f);
    }

    public static final void a(int r11, bx4 r12, n05 r13, eg7 r14, boolean r15) {
        r13.h0(616963191);
        if (r13.g(r15) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r11;
        if (r13.h(r12) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if ((r3 & 147) == 146) goto L13;
        boolean r4 = true;
    L15:
        if (r13.W(r3 & 1, r4) == true) goto L17;
        bx4 r5 = r12;
        n05 r9 = r13;
        eg7 r7 = r14;
        boolean r6 = r15;
        r9.Z();
    L27:
        kx8 r16 = r9.v();
        if (r16 == null) goto L31;
        r16.d = new o01(r7, r5, r6, r11);
        return;
    L31:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallCaptionsButton (CallControls.kt:118)");
    L19:
        qp6 r8 = qp6.a;
        if (lu5.b(qp6.a(r13).getLanguage(), "zh") == false) goto L22;
        int r10 = R.drawable.ic_text_mode_outline_20;
    L23:
        r5 = r12;
        r9 = r13;
        r7 = r14;
        r6 = r15;
        f(r5, r6, jd7.v(R.string.show_call_captions, r13), r7, kmc.f0(529544276, new bm0(r10, 1), r13), r9, (((r3 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (((r3 >> 3) & 14) | 24576)) | 3072);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L22:
        r10 = R.drawable.ic_cc_outline_20;
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

    public static final void b(int r12, bx4 r13, n05 r14, eg7 r15, boolean r16, boolean r17) {
        r14.h0(1061888563);
        if (r14.g(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r12;
        if (r14.g(r17) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r14.h(r13) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r2 | r4;
        if (r14.f(r15) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if ((r7 & 1171) == 1170) goto L21;
        boolean r8 = true;
    L23:
        if (r14.W(r7 & 1, r8) == true) goto L25;
        r14.Z();
    L37:
        kx8 r9 = r14.v();
        if (r9 == null) goto L41;
        r9.d = new n01(r16, r17, r13, r15, r12, 1);
        return;
    L41:
        return;
    L25:
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallCollapseButton (CallControls.kt:143)");
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r10 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        int r11 = r7 >> 6;
        rb3.b(r13, r15, r16, null, null, f8c.r(l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), null, kmc.f0(-380694342, new i4(r17, r10, 2), r14), r14, ((r11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r11 & 14) | 102236160)) | ((r7 << 9) & 7168), TXLiveConstants.RENDER_ROTATION_180);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c(String r24, eg7 r25, n05 r26, int r27) {
        r26.h0(1966170934);
        if (r26.f(r24) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r27 | r3;
        if ((r4 & 19) == 18) goto L9;
        boolean r5 = true;
    L11:
        if (r26.W(r4 & 1, r5) == true) goto L13;
        r26.Z();
    L28:
        kx8 r1 = r26.v();
        if (r1 == null) goto L32;
        r1.d = new kq(r27, 7, r25, r24);
        return;
    L32:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallControlLabel (CallControls.kt:162)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r6 = (on3) r26.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        long r7 = r6.a.c;
        long r9 = sf7.A(12);
        long r11 = sf7.A(18);
        long r8 = sf7.A(0);
        Object r10 = r26.R();
        if (r10 != g53.a) goto L24;
        r10 = new tq(29);
        r26.p0(r10);
    L24:
        jra.b(r24, hl9.a(r25, (dx4) r10), r7, null, r9, null, r8, new rna(3), r11, 2, false, 1, 0, null, r26, (r4 & 14) | 100687872, 25008, 238312);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L9:
        r5 = false;
        goto L11
    L5:
        r3 = 2;
        goto L6
    }

    public static final void d(int r8, bx4 r9, n05 r10, eg7 r11, boolean r12, boolean r13) {
        r10.h0(-1198138349);
        if (r10.g(r12) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r8;
        if (r10.g(r13) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r10.h(r9) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if ((r5 & 1171) == 1170) goto L17;
        boolean r6 = true;
    L19:
        if (r10.W(r5 & 1, r6) == true) goto L21;
        r10.Z();
    L30:
        kx8 r7 = r10.v();
        if (r7 == null) goto L34;
        r7.d = new n01(r12, r13, r9, r11, r8, 0);
        return;
    L34:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallHangupButton (CallControls.kt:96)");
    L23:
        if (r12 == false) goto L25;
        int r14 = R.string.hang_up_call;
    L26:
        int r15 = ((r5 >> 6) & 14) | 24576;
        f(r9, r13, jd7.v(r14, r10), r11, lv6.c, r10, ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | r15) | 3072);
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L25:
        r14 = R.string.end_call;
        goto L26
    L17:
        r6 = false;
        goto L19
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

    public static final void e(u01 r12, boolean r13, bx4 r14, eg7 r15, n05 r16, int r17) {
        r16.h0(-1869097339);
        if (r16.f(r12) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r17 | r0;
        if (r16.g(r13) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r16.h(r14) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        final boolean r7 = true;
        if ((r5 & 1171) == 1170) goto L17;
        boolean r6 = true;
    L19:
        if (r16.W(r5 & 1, r6) == true) goto L21;
        r16.Z();
    L57:
        kx8 r8 = r16.v();
        if (r8 == null) goto L61;
        r8.d = new xx(r12, r13, r14, r15, r17);
        return;
    L61:
        return;
    L21:
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallMicrophoneButton (CallControls.kt:50)");
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L26:
        final on3 r9 = (on3) r16.j(wsa.c);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        boolean r10 = r12 instanceof r01;
        s01 r11 = null;
        if (r10 == false) goto L32;
        r01 r18 = (r01) r12;
    L33:
        if (r18 != null) goto L35;
    L37:
        final boolean r19 = false;
    L38:
        final boolean r110 = !r10;
        if ((r12 instanceof s01) == false) goto L41;
        r11 = (s01) r12;
    L41:
        if (r11 == null) goto L43;
        int r20 = r11.a;
    L44:
        if (r20 == 2) goto L47;
        r7 = false;
    L47:
        if (r10 == true) goto L50;
        int r21 = -906193463;
        int r22 = R.string.redial_call;
    L49:
        String r23 = pi5.k(r16, r21, r22, r16, false);
        f(r14, r13, r23, r15, kmc.f0(-528720414, new p01(r7, r9, r110, r19), r16), r16, ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (((r5 >> 6) & 14) | 24576)) | 3072);
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L50:
        if (r19 == false) goto L52;
        r21 = -906191056;
        r22 = R.string.turn_on_microphone;
        goto L49
    L52:
        r21 = -906189103;
        r22 = R.string.turn_off_microphone;
        goto L49
    L43:
        r20 = 0;
        goto L44
    L35:
        if (r18.a != true) goto L37;
        r19 = true;
        goto L38
    L32:
        r18 = null;
        goto L33
    L17:
        r6 = false;
        goto L19
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

    public static final void f(bx4 r26, boolean r27, String r28, eg7 r29, w23 r30, n05 r31, int r32) {
        r31.h0(392365326);
        if ((r32 & 6) == 0) goto L5;
        int r1 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r31.g(r27) == false) goto L15;
        int r4 = 32;
    L16:
        r1 = r1 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r31.f(r28) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r5;
        goto L25
    L22:
        r5 = 128;
    L25:
        if ((r32 & 3072) != 0) goto L31;
        eg7 r6 = r29;
        if (r31.f(r6) == false) goto L29;
        int r7 = 2048;
    L30:
        r1 = r1 | r7;
    L33:
        if ((r32 & 24576) == 0) goto L35;
    L39:
        boolean r16 = true;
        if ((r1 & 9363) == 9362) goto L42;
        boolean r8 = true;
    L44:
        if (r31.W(r1 & 1, r8) == true) goto L46;
        String r9 = r28;
        r31.Z();
    L94:
        kx8 r10 = r31.v();
        if (r10 == null) goto L98;
        r10.d = new ly(r26, r27, r9, r29, r30, r32);
        return;
    L98:
        return;
    L46:
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.pages.call.components.LiquidGlassButton (CallControls.kt:184)");
    L49:
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L51:
        nq8 r11 = wsa.c;
        on3 r12 = (on3) r31.j(r11);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        ln3 r13 = r12.d;
        long r2 = r12.a.h;
        if (eb1.a0(r13.c) <= 0.5f) goto L57;
        boolean r14 = true;
    L58:
        if (r14 == false) goto L60;
        float r15 = 0.8f;
    L61:
        if (r14 == false) goto L63;
        float r19 = 1.0f;
    L64:
        w79 r17 = x79.a;
        long r18 = ((gw) r12.h.a).c;
        sp0 r110 = new sp0(0.5f, l10.w(new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(rz2.b(r15, r2, 14))), new g58(Float.valueOf(0.5f), new rz2(rz2.b(0.06f, r2, 14))), new g58(Float.valueOf(1.0f), new rz2(rz2.b(r15, r2, 14)))}, 0, 9187343241974906880L));
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L67:
        on3 r3 = (on3) r31.j(r11);
        if (k53.d() == false) goto L70;
        k53.e();
    L70:
        long r20 = r3.c.b;
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.utils.modifiers.TouchdownScaleIndication.Companion.create (TouchdownScaleIndication.kt:46)");
    L73:
        boolean r21 = (r31.f(r17) | r31.c(1.08f)) | r31.e(r20);
        Object r22 = r31.R();
        Object r111 = g53.a;
        if (r21 == true) goto L76;
        if (r22 == r111) goto L76;
    L77:
        hxa r23 = (hxa) r22;
        if (k53.d() == false) goto L80;
        k53.e();
    L80:
        eg7 r24 = szb.A(r6, null, r23, r27, null, new f79(0), r26, 8);
        if ((r1 & 896) == 256) goto L84;
        r16 = false;
    L84:
        Object r25 = r31.R();
        if (r16 == true) goto L89;
        if (r25 == r111) goto L89;
        r9 = r28;
    L90:
        zga.a(xi7.l(hl9.b(r24, false, (dx4) r25), r17, new mt9(40.0f, rz2.b(0.12f * r19, rz2.b, 14), l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(8.0f)) & 4294967295L), 52)), r17, r18, 0, l11l111lI1l.l111l1111lI1l, r110, kmc.f0(1593839379, new x9(r30, 18), r31), r31, 12582912, 56);
        if (k53.d() == false) goto L94;
        k53.e();
    L89:
        r9 = r28;
        r25 = new jw(r9, 4);
        r31.p0(r25);
    L76:
        r22 = new hxa(r20, r17);
        r31.p0(r22);
        goto L77
    L63:
        r19 = 0.67f;
        goto L64
    L60:
        r15 = 0.6f;
        goto L61
    L57:
        r14 = false;
        goto L58
    L42:
        r8 = false;
        goto L44
    L35:
        if (r31.h(r30) == false) goto L37;
        int r33 = 16384;
    L38:
        r1 = r1 | r33;
        goto L39
    L37:
        r33 = 8192;
        goto L38
    L29:
        r7 = 1024;
        goto L30
    L31:
        r6 = r29;
        goto L33
    L5:
        if (r31.h(r26) == false) goto L7;
        int r34 = 4;
    L8:
        r1 = r34 | r32;
        goto L11
    L7:
        r34 = 2;
        goto L8
    }
}
