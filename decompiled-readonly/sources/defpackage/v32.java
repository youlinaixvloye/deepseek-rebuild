package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v32 {
    public static final iba a = null;

    static {
        a = new iba(new h22(6));
    }

    public static final void a(fj6 r17, int r18, s8a r19, nk7 r20, n05 r21, int r22) {
        r21.h0(942152042);
        if (r21.f(r17) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r22 | r0;
        if (r21.d(r18) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r21.f(r19) == false) goto L13;
        int r7 = 256;
    L14:
        int r4 = r2 | r7;
        if (r21.f(r20) == false) goto L17;
        int r9 = 2048;
    L18:
        int r5 = r4 | r9;
        if ((r5 & 1171) == 1170) goto L21;
        boolean r10 = true;
    L23:
        if (r21.W(r5 & 1, r10) == true) goto L25;
        r21.Z();
    L54:
        kx8 r6 = r21.v();
        if (r6 == null) goto L58;
        r6.d = new sh(r17, r18, r19, r20, r22);
        return;
    L58:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.BottomPaddingChangeEffect (ChatMessageListUIEffect.kt:65)");
    L27:
        Object r11 = r21.R();
        b00 r12 = g53.a;
        if (r11 != r12) goto L30;
        r11 = new e68(r18);
        r21.p0(r11);
    L30:
        e68 r13 = (e68) r11;
        Integer r14 = Integer.valueOf(r18);
        Object r15 = r19.getValue();
        Object r16 = r20.getValue();
        if ((r5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L33;
        boolean r8 = true;
    L35:
        if ((r5 & 7168) != 2048) goto L37;
        boolean r110 = true;
    L38:
        boolean r23 = r8 | r110;
        if ((r5 & 896) != 256) goto L41;
        boolean r24 = true;
    L42:
        boolean r25 = r23 | r24;
        if ((r5 & 14) != 4) goto L45;
        boolean r111 = true;
    L46:
        boolean r26 = r25 | r111;
        Object r27 = r21.R();
        if (r26 == true) goto L49;
        if (r27 == r12) goto L49;
    L50:
        rb3.o(r14, r15, r16, (dx4) r27, r21);
        if (k53.d() == false) goto L54;
        k53.e();
    L49:
        v30 r28 = new v30(r18, r13, r20, r19, r17);
        r21.p0(r28);
        r27 = r28;
        goto L50
    L45:
        r111 = false;
        goto L46
    L41:
        r24 = false;
        goto L42
    L37:
        r110 = false;
        goto L38
    L33:
        r8 = false;
        goto L35
    L21:
        r10 = false;
        goto L23
    L17:
        r9 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(ps r8, bx4 r9, bx4 r10, n05 r11, int r12) {
        r11.h0(297042633);
        if ((r12 & 6) == 0) goto L5;
        int r0 = r12;
    L11:
        if ((r12 & 48) != 0) goto L18;
        if (r11.h(r9) == false) goto L15;
        int r3 = 32;
    L16:
        r0 = r0 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r12 & 384) == 0) goto L20;
    L24:
        boolean r5 = false;
        if ((r0 & 147) == 146) goto L27;
        boolean r4 = true;
    L29:
        if (r11.W(r0 & 1, r4) == true) goto L31;
        r11.Z();
    L45:
        kx8 r6 = r11.v();
        if (r6 == null) goto L49;
        r6.d = new sh(r8, r12, r9, r10, 7);
        return;
    L49:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.NewMessageEventsEffect (ChatMessageListUIEffect.kt:516)");
    L33:
        nk7 r7 = oh7.C(r9, r11);
        nk7 r13 = oh7.C(r10, r11);
        if ((r0 & 14) != 4) goto L36;
        r5 = true;
    L36:
        boolean r1 = (r11.f(r7) | r5) | r11.f(r13);
        Object r2 = r11.R();
        if (r1 == false) goto L39;
    L40:
        uu1 r14 = new uu1(r8, r7, r13, null, 5);
        r11.p0(r14);
        r2 = r14;
    L41:
        rb3.q((rx4) r2, r11, r8);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L39:
        if (r2 != g53.a) goto L41;
    L27:
        r4 = false;
        goto L29
    L20:
        if (r11.h(r10) == false) goto L22;
        int r15 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r15;
        goto L24
    L22:
        r15 = 128;
        goto L23
    L5:
        if (r11.f(r8) == false) goto L7;
        int r16 = 4;
    L8:
        r0 = r16 | r12;
        goto L11
    L7:
        r16 = 2;
        goto L8
    }

    public static final void c(final fj6 r8, final boolean r9, n05 r10, final int r11) {
        r10.h0(2126208957);
        if (r10.f(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r11;
        if (r10.g(r9) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        final int r5 = 0;
        final int r6 = 1;
        if ((r3 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r10.W(r3 & 1, r4) == true) goto L17;
        r10.Z();
    L47:
        kx8 r12 = r10.v();
        if (r12 == null) goto L51;
        rx4 r7 = new l32(r8, r9, r11, r6);
    L30:
        r12.d = r7;
        return;
    L51:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.ShareForkScrollToBottomEffect (ChatMessageListUIEffect.kt:46)");
    L19:
        Object r13 = r10.R();
        b00 r14 = g53.a;
        if (r13 != r14) goto L22;
        r13 = oh7.v(Boolean.valueOf(r9));
        r10.p0(r13);
    L22:
        nk7 r15 = (nk7) r13;
        if (((Boolean) r15.getValue()).booleanValue() != r9) goto L33;
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        r12 = r10.v();
        if (r12 == null) goto L50;
        r7 = new l32(r8, r9, r11, r5);
        goto L30
    L50:
        return;
    L33:
        if ((r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L35;
        int r16 = 1;
    L37:
        if ((r3 & 14) != 4) goto L39;
        r5 = 1;
    L39:
        int r17 = r16 | r5;
        Object r18 = r10.R();
        if (r17 != 0) goto L42;
        if (r18 == r14) goto L42;
    L43:
        rb3.w((bx4) r18, r10);
        if (k53.d() == false) goto L47;
        k53.e();
    L42:
        r18 = new m32(r9, r8, r15);
        r10.p0(r18);
        goto L43
    L35:
        r16 = 0;
        goto L37
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

    public static final void d(final float r17, final fj6 r18, final s8a r19, final nk7 r20, final nk7 r21, final nk7 r22, n05 r23, final int r24) {
        r23.h0(-975071775);
        if (r23.c(r17) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r24 | r1;
        if (r23.f(r18) == false) goto L9;
        int r4 = 32;
    L10:
        int r3 = r2 | r4;
        if (r23.f(r19) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r3 | r5;
        if (r23.f(r20) == false) goto L17;
        int r7 = 2048;
    L18:
        int r8 = r6 | r7;
        if (r23.f(r21) == false) goto L21;
        int r9 = 16384;
    L22:
        int r10 = r8 | r9;
        if (r23.f(r22) == false) goto L25;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r12 = r10 | r11;
        if ((74899 & r12) == 74898) goto L29;
        boolean r13 = true;
    L31:
        if (r23.W(r12 & 1, r13) == true) goto L33;
        r23.Z();
    L84:
        kx8 r0 = r23.v();
        if (r0 == null) goto L88;
        r0.d = new n32(r17, r18, r19, r20, r21, r22, r24);
        return;
    L88:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.StreamingSmoothAutoScrollOneScreenEffect (ChatMessageListUIEffect.kt:97)");
    L35:
        m5a r14 = (m5a) r23.j(a);
        Object r15 = r23.R();
        Object r16 = g53.a;
        Object r25 = r15;
        if (r15 != r16) goto L38;
        Object r26 = oh7.v(Boolean.TRUE);
        r23.p0(r26);
        r25 = r26;
    L38:
        nk7 r27 = (nk7) r25;
        Object r110 = r23.R();
        Object r111 = r110;
        if (r110 != r16) goto L41;
        Object r112 = oh7.v(Boolean.FALSE);
        r23.p0(r112);
        r111 = r112;
    L41:
        nk7 r113 = (nk7) r111;
        float r114 = ((et3) r23.j(g63.h)).x0(v72.e);
        nr r115 = (nr) r20.getValue();
        Integer r116 = null;
        boolean r117 = false;
        if (r115 == null) goto L44;
        Integer r118 = Integer.valueOf(r115.w());
    L45:
        Object r28 = r23.R();
        if (r28 != r16) goto L48;
        int r119 = 1;
        Object r29 = new i41(r27, r113, r117 ? 1 : 0, r119);
        r23.p0(r29);
        Object r30 = r29;
    L49:
        rb3.q((rx4) r30, r23, r118);
        nr r31 = (nr) r20.getValue();
        if (r31 == null) goto L52;
        r116 = Integer.valueOf(r31.w());
    L52:
        Object[] r120 = {r18, r19, r116, r22, r21, r20, r27};
        if ((458752 & r12) != 131072) goto L55;
        int r32 = r119;
    L57:
        if ((57344 & r12) != 16384) goto L59;
        int r33 = r119;
    L60:
        int r34 = r32 | r33;
        if ((r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L63;
        int r35 = r119;
    L64:
        int r36 = r34 | r35;
        if ((r12 & 7168) != 2048) goto L67;
        int r37 = r119;
    L68:
        int r38 = (r36 | r37) | (r23.f(r14) ? 1 : 0);
        if ((r12 & 896) != 256) goto L71;
        int r39 = r119;
    L72:
        int r40 = (r38 | r39) | (r23.c(r114) ? 1 : 0);
        if ((r12 & 14) == 4) goto L76;
        r119 = 0;
    L76:
        int r41 = r40 | r119;
        Object r42 = r23.R();
        if (r41 != 0) goto L79;
        if (r42 == r16) goto L79;
    L80:
        rb3.t(r120, (rx4) r42, r23);
        if (k53.d() == false) goto L84;
        k53.e();
    L79:
        Object r43 = new t32(r22, r21, r18, r20, r14, r19, r114, r27, r113, r17, null);
        r23.p0(r43);
        r42 = r43;
        goto L80
    L71:
        r39 = 0;
        goto L72
    L67:
        r37 = 0;
        goto L68
    L63:
        r35 = 0;
        goto L64
    L59:
        r33 = 0;
        goto L60
    L55:
        r32 = 0;
        goto L57
    L48:
        r119 = 1;
        r30 = r28;
        goto L49
    L44:
        r118 = null;
        goto L45
    L29:
        r13 = false;
        goto L31
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
        r4 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void e(tf9 r6, n05 r7, int r8) {
        r7.h0(-1004744197);
        if (r7.f(r6) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r0 | r8;
        int r4 = 0;
        boolean r5 = true;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r1 & 1, r2) == true) goto L13;
        r7.Z();
    L28:
        kx8 r9 = r7.v();
        if (r9 == null) goto L32;
        r9.d = new w5(r6, r8, 20);
        return;
    L32:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.StreamingSmoothScrollEffect (ChatMessageListUIEffect.kt:425)");
    L15:
        Float r3 = Float.valueOf(300.0f);
        if ((r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L19;
        r5 = false;
    L19:
        Object r10 = r7.R();
        if (r5 == false) goto L22;
    L23:
        r10 = new u32(r6, null, r4);
        r7.p0(r10);
    L24:
        rb3.r(r6, r3, (rx4) r10, r7);
        if (k53.d() == false) goto L28;
        k53.e();
        goto L28
    L22:
        if (r10 != g53.a) goto L24;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 16;
        goto L6
    }

    public static final Object f(sf9 r9, mh4 r10, bk r11, float r12, uha r13) {
        jy8 r0 = new jy8();
        r0.a = ((Number) r11.d()).floatValue();
        Object r14 = bk.b(r11, new Float(r12), r10, null, new tj(r9, r0), r13, 4);
        if (r14 != qc3.a) goto L6;
        return r14;
    L6:
        return qbb.a;
    }

    public static final i3a g(fj6 r1, Map r2, Integer r3, int r4, float r5, nk7 r6, nk7 r7) {
        if (((Boolean) r6.getValue()).booleanValue() == false) goto L5;
        Float r0 = null;
        if (r3 == null) goto L12;
        ys5 r8 = (ys5) r2.get(r3);
        if (r8 == null) goto L12;
        r0 = Float.valueOf(((r8.b - r4) - r1.j().k()) - r5);
    L12:
        if (r0 == null) goto L30;
        float r9 = r0.floatValue();
        if (r9 > l11l111lI1l.l111l1111lI1l) goto L22;
        r6.setValue(Boolean.FALSE);
        if (((Boolean) r7.getValue()).booleanValue() == false) goto L20;
        return tjc.M;
    L20:
        return i(r1);
    L22:
        if (h(r1) < r9) goto L24;
    L27:
        r7.setValue(Boolean.TRUE);
        return new h3a(r9, true);
    L24:
        if (((Boolean) r7.getValue()).booleanValue() == true) goto L27;
        return i(r1);
    L30:
        return i(r1);
    L5:
        return i(r1);
    }

    public static final float h(fj6 r3) {
        pi6 r4 = r3.j();
        ji6 r0 = (ji6) jz2.I0(r4.n());
        if (r0 == null) goto L8;
        float r5 = r4.d() + ((r0.k() + r0.getOffset()) - r4.e());
        if (r5 <= l11l111lI1l.l111l1111lI1l) goto L8;
        return r5;
    L8:
        return l11l111lI1l.l111l1111lI1l;
    }

    public static final i3a i(fj6 r2) {
        float r3 = h(r2);
        if (r3 <= l11l111lI1l.l111l1111lI1l) goto L7;
        return new h3a(r3, false);
    L7:
        return nfc.C;
    }

    public static final Object j(fj6 r5, boolean r6, ob3 r7) {
        qc3 r0 = qc3.a;
        nb3 r1 = null;
        if (r6 == false) goto L7;
        r31 r8 = new r31(r5, r1, 19);
        Object r9 = r5.f(uk7.a, r8, r7);
        if (r9 != r0) goto L11;
        return r9;
    L11:
        return qbb.a;
    L7:
        Object r10 = lf9.q(r5, h(r5), jr7.U(l11l111lI1l.l111l1111lI1l, 700.0f, null, 5), r7);
        if (r10 != r0) goto L11;
        return r10;
    }
}
