package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xy6 {
    public static final long a = 0;
    public static final float b = 0.0f;
    public static final float c = 0.0f;
    public static final float d = 0.0f;
    public static final float e = 0.0f;
    public static final float f = 0.0f;
    public static final float g = 0.0f;
    public static final float h = 0.0f;
    public static final float i = 0.0f;
    public static final HashMap j = null;

    static {
        a = lv6.p(24.0f, 18.0f);
        b = 3.0f;
        c = 1.0f;
        d = 4.0f;
        e = 4.0f;
        f = 1.0f;
        g = 3.0f;
        h = (3.0f + 1.0f) * 2.0f;
        i = 10.0f;
        j = new HashMap();
    }

    public static final void a(eg7 r19, final bx4 r20, final boolean r21, final boolean r22, final boolean r23, final mj7 r24, final w23 r25, n05 r26, final int r27, final int r28) {
        r26.h0(1853407776);
        int r0 = r28 & 1;
        if (r0 == 0) goto L6;
        int r3 = r27 | 6;
        eg7 r2 = r19;
    L14:
        if ((r27 & 48) != 0) goto L21;
        if (r26.h(r20) == false) goto L18;
        int r4 = 32;
    L19:
        r3 = r3 | r4;
        goto L21
    L18:
        r4 = 16;
    L21:
        if ((r27 & 384) != 0) goto L28;
        if (r26.g(r21) == false) goto L25;
        int r5 = l1l11lI1l.l111l11111lIl;
    L26:
        r3 = r3 | r5;
        goto L28
    L25:
        r5 = 128;
    L28:
        if ((r27 & 3072) != 0) goto L35;
        if (r26.g(r22) == false) goto L32;
        int r6 = 2048;
    L33:
        r3 = r3 | r6;
        goto L35
    L32:
        r6 = 1024;
    L35:
        if ((r27 & 24576) != 0) goto L42;
        if (r26.g(r23) == false) goto L39;
        int r7 = 16384;
    L40:
        r3 = r3 | r7;
        goto L42
    L39:
        r7 = 8192;
    L42:
        if ((196608 & r27) != 0) goto L49;
        if (r26.f(r24) == false) goto L46;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r3 = r3 | r8;
        goto L49
    L46:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L49:
        if ((1572864 & r27) == 0) goto L51;
    L55:
        int r14 = r3;
        if ((599187 & r14) == 599186) goto L58;
        boolean r9 = true;
    L60:
        if (r26.W(r14 & 1, r9) == false) goto L112;
        bg7 r1 = bg7.a;
        if (r0 == 0) goto L65;
        r2 = r1;
    L65:
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.markdown.components.CitationContainer (MarkdownReferenceItem.kt:427)");
    L68:
        if (r20 == null) goto L76;
        if (r24 == null) goto L72;
        h7a r10 = ma.f;
        ma r11 = tjc.m(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 31);
    L73:
        float r12 = 0.0f;
        eg7 r15 = r2;
        eg7 r13 = szb.A(r1, r24, r11, false, null, null, r20, 28);
        if (r13 != null) goto L79;
    L77:
        r13 = r1;
    L79:
        if (k53.d() == false) goto L81;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L81:
        on3 r16 = (on3) r26.j(wsa.c);
        if (k53.d() == false) goto L84;
        k53.e();
    L84:
        float r17 = 6.0f;
        if (r23 == true) goto L87;
        w79 r18 = x79.c(6.0f, 6.0f, 6.0f, r12);
    L98:
        eg7 r29 = jr7.u(r1, 0.5f, ((mn3) r16.b.b).h, r18);
        float r30 = d(r21, r23);
        if (r22 == false) goto L101;
        float r31 = g;
    L104:
        float r32 = b;
        d48 r33 = new d48(r30, r32, r31, r32);
        float r34 = d;
        float r35 = c;
        eg7 r36 = f8c.O(p68.C(kmc.C(u73.h0(f8c.O(r15, r33), new r3(26)), r18).J(r29), r16.d.g, ku5.m).J(r13), new d48(r34, r35, r34, r35));
        h07 r37 = mq0.d(tjc.g, false);
        int r38 = Long.hashCode(dz7.K(r26));
        ya8 r39 = r26.l();
        eg7 r40 = r0b.a0(r26, r36);
        b53.b0.getClass();
        d63 r41 = a53.b;
        r26.j0();
        if (r26.S == false) goto L107;
        r26.k(r41);
    L108:
        kn7.C(a53.f, r26, r37);
        kn7.C(a53.e, r26, r39);
        kn7.C(a53.g, r26, Integer.valueOf(r38));
        kn7.B(a53.h, r26);
        kn7.C(a53.d, r26, r40);
        if (c63.o((r14 >> 18) & 14, r25, r26, true) == false) goto L111;
        k53.e();
    L111:
        final eg7 r42 = r15;
    L113:
        kx8 r110 = r26.v();
        if (r110 == null) goto L117;
        r110.d = new wy6(r42, r20, r21, r22, r23, r24, r25, r27, r28);
        return;
    L117:
        return;
    L107:
        r26.s0();
        goto L108
    L101:
        if (r23 == false) goto L103;
        r31 = f;
        goto L104
    L103:
        r31 = e;
        goto L104
    L87:
        if (r21 == false) goto L89;
        float r43 = 6.0f;
    L90:
        if (r22 == false) goto L92;
        float r44 = 6.0f;
    L93:
        if (r22 == true) goto L96;
        r17 = 3.0f;
    L96:
        r18 = x79.c(r43, r44, r17, r12);
        goto L98
    L92:
        r44 = 3.0f;
        goto L93
    L89:
        r43 = 3.0f;
        goto L90
    L72:
        r11 = null;
        goto L73
    L76:
        r15 = r2;
        r12 = 0.0f;
        goto L77
    L112:
        r26.Z();
        r42 = r2;
        goto L113
    L58:
        r9 = false;
        goto L60
    L51:
        if (r26.h(r25) == false) goto L53;
        int r45 = 1048576;
    L54:
        r3 = r3 | r45;
        goto L55
    L53:
        r45 = 524288;
        goto L54
    L6:
        if ((r27 & 6) != 0) goto L12;
        r2 = r19;
        if (r26.f(r2) == false) goto L10;
        int r46 = 4;
    L11:
        r3 = r46 | r27;
        goto L14
    L10:
        r46 = 2;
        goto L11
    L12:
        r2 = r19;
        r3 = r27;
        goto L14
    }

    public static final void b(int r11, jsa r12, eg7 r13, boolean r14, boolean r15, boolean r16, mj7 r17, bx4 r18, n05 r19, int r20) {
        r19.h0(2031642480);
        if (r19.d(r11) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r20 | r0;
        if (r19.f(r12) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = (r1 | r2) | 384;
        if (r19.g(r14) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r3 | r4;
        if (r19.g(r15) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r5 | r6;
        if (r19.g(r16) == false) goto L21;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r9 = r7 | r8;
        if (r19.f(r17) == false) goto L25;
        int r10 = 1048576;
    L26:
        int r21 = r9 | r10;
        if (r19.h(r18) == false) goto L29;
        int r22 = 8388608;
    L30:
        int r23 = r21 | r22;
        if ((4793491 & r23) == 4793490) goto L33;
        boolean r24 = true;
    L35:
        if (r19.W(r23 & 1, r24) == true) goto L37;
        r19.Z();
        eg7 r25 = r13;
    L50:
        kx8 r110 = r19.v();
        if (r110 == null) goto L54;
        r110.d = new qr2(r11, r12, r25, r14, r15, r16, r17, r18, r20);
        return;
    L54:
        return;
    L37:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.markdown.components.CitationItem (MarkdownReferenceItem.kt:380)");
    L40:
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.citationIndex (ParameterizedStringRes.kt:106)");
    L42:
        String r111 = jd7.w(R.string.citation_index, new Object[]{Integer.valueOf(r11)}, r19);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        w23 r112 = kmc.f0(1389521511, new qn(r11, r111, r12, 20), r19);
        int r26 = ((r23 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 1572870;
        int r27 = r23 >> 3;
        int r28 = ((r26 | (r27 & 896)) | (r27 & 7168)) | (57344 & r27);
        int r29 = (r27 & 458752) | r28;
        bg7 r30 = bg7.a;
        a(r30, r18, r14, r15, r16, r17, r112, r19, r29, 0);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        r25 = r30;
        goto L50
    L33:
        r24 = false;
        goto L35
    L29:
        r22 = 4194304;
        goto L30
    L25:
        r10 = 524288;
        goto L26
    L21:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r6 = 8192;
        goto L18
    L13:
        r4 = 1024;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final long c(float r2, float r3, float r4, float r5, long r6) {
        float r7 = r4 * 2.0f;
        float r8 = r7 + sz3.a(r6);
        float r9 = r3 * 2.0f;
        oz3 r0 = new oz3(r9 + sz3.b(r6));
        oz3 r10 = new oz3(r8);
        if (r0.compareTo(r10) >= 0) goto L7;
        r0 = r10;
    L7:
        return lv6.p((r2 + r0.a) + r5, sz3.a(r6));
    }

    public static final float d(boolean r0, boolean r1) {
        if (r0 == true) goto L4;
        if (r1 == false) goto L9;
        return f;
    L9:
        return e;
    L4:
        return g;
    }

    public static final ne8 e(long r15, et3 r17) {
        long r1 = r17.B(sz3.b(r15));
        float r3 = Math.abs(qsa.c(r1));
        float r8 = l11l111lI1l.l111l1111lI1l;
        if (r3 > Float.MAX_VALUE) goto L9;
        float r2 = qsa.c(r1);
        if (r2 >= l11l111lI1l.l111l1111lI1l) goto L7;
        r2 = 0.0f;
    L7:
        long r4 = sf7.E(4294967296L, r2);
    L8:
        long r10 = r4;
        long r0 = r17.B(sz3.a(r15));
        if (Math.abs(qsa.c(r0)) > Float.MAX_VALUE) goto L18;
        float r5 = qsa.c(r0);
        if (r5 < l11l111lI1l.l111l1111lI1l) goto L16;
        r8 = r5;
    L16:
        long r6 = sf7.E(4294967296L, r8);
    L20:
        return new ne8(r10, r6, 2);
    L18:
        r6 = sf7.A(0);
        goto L20
    L9:
        r4 = sf7.A(0);
        goto L8
    }

    public static final long f(String r10, et3 r11, jsa r12, ura r13) {
        gu2 r0 = new gu2(r10, r12, r11.getDensity(), r11.s0());
        HashMap r1 = j;
        sz3 r2 = (sz3) r1.get(r0);
        if (r2 != null) goto L5;
        long r14 = r11.C(dnc.P(ura.a(r13, r10, r12, 1, 0, r11, 868).c));
        if (r1.size() < 64) goto L9;
        r1.clear();
    L9:
        r1.put(r0, new sz3(r14));
        return r14;
    L5:
        return r2.a;
    }
}
