package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j32 {
    public static final iba a = null;

    static {
        a = new iba(new h22(3));
    }

    public static final void a(final fj6 r33, final io7 r34, final w52 r35, final ps r36, final k5a r37, final c48 r38, final float r39, final boolean r40, final rw r41, final boolean r42, final eg7 r43, final boolean r44, n05 r45, final int r46) {
        w52 r3 = r35;
        r45.h0(1729922524);
        if (r45.f(r33) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r46 | r0;
        char r6 = ' ';
        if (r45.f(r34) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if (r45.f(r3) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r4 = r2 | r7;
        if (r45.f(r36) == false) goto L17;
        int r9 = 2048;
    L18:
        int r8 = r4 | r9;
        if (r45.f(r37) == false) goto L21;
        int r10 = 16384;
    L22:
        int r11 = r8 | r10;
        if (r45.f(r38) == false) goto L25;
        int r12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r13 = r11 | r12;
        if (r45.c(r39) == false) goto L29;
        int r14 = 1048576;
    L30:
        int r15 = r13 | r14;
        if (r45.g(r40) == false) goto L33;
        int r16 = 8388608;
    L34:
        int r17 = r15 | r16;
        if (r45.h(r41) == false) goto L37;
        int r18 = 67108864;
    L38:
        int r19 = r17 | r18;
        if (r45.g(r42) == false) goto L41;
        int r110 = 536870912;
    L42:
        int r20 = r19 | r110;
        if (r45.f(r43) == false) goto L46;
        char r111 = 4;
    L48:
        if (r45.g(r44) == true) goto L51;
        r6 = 16;
    L51:
        int r21 = r111 | r6;
        if ((r20 & 306783379) == 306783378) goto L54;
    L57:
        boolean r22 = true;
    L59:
        if (r45.W(r20 & 1, r22) == true) goto L61;
        r45.Z();
    L148:
        kx8 r112 = r45.v();
        if (r112 == null) goto L158;
        r112.d = new h32(r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r46);
        return;
    L158:
        return;
    L61:
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList (ChatMessageList.kt:85)");
    L63:
        int r23 = t9b.G(r45);
        if (r23 != 2) goto L66;
        boolean r24 = true;
    L67:
        eg7 r113 = bg7.a;
        if (r23 == 0) goto L71;
        r113 = f8c.O(r113, v72.a);
    L71:
        final nk7 r25 = oh7.C(r113, r45);
        nk7 r114 = oh7.C(new oz3(r39), r45);
        nk7 r26 = oh7.C(r41, r45);
        nk7 r115 = oh7.C(Boolean.valueOf(r42), r45);
        q1 r27 = r37.m();
        nr r28 = (nr) jz2.I0(r27);
        if (r28 == null) goto L74;
        UUID r29 = r28.d;
    L75:
        nk7 r210 = oh7.C(r29, r45);
        boolean r30 = r45.f(r27);
        Object r31 = r45.R();
        nk7 r211 = r115;
        Object r116 = g53.a;
        if (r30 == true) goto L78;
        if (r31 == r116) goto L78;
    L86:
        final nk7 r32 = oh7.C((Map) r31, r45);
        boolean r47 = r45.f(r27);
        Object r48 = r45.R();
        if (r47 == true) goto L91;
        if (r48 == r116) goto L91;
        Object r49 = r48;
        r24 = r24;
    L102:
        List r50 = (List) r49;
        h7a r51 = exa.f;
        long r52 = cm7.p(r45);
        Object[] r53 = new Object[0];
        Object r54 = r45.R();
        if (r54 != r116) goto L105;
        r54 = new h22(4);
        r45.p0(r54);
    L105:
        nk7 r55 = (nk7) oh7.z(r53, (bx4) r54, r45, 48);
        Object[] r56 = new Object[0];
        Object r57 = r45.R();
        if (r57 != r116) goto L108;
        r57 = new h22(5);
        r45.p0(r57);
    L108:
        nk7 r58 = (nk7) oh7.z(r56, (bx4) r57, r45, 48);
        if (r24 == false) goto L111;
        float r59 = 24.0f;
    L112:
        eg7 r60 = b8b.S(r52, r59, r55);
        boolean r61 = r45.f(r50);
        if ((r20 & 896) == 256) goto L115;
        boolean r62 = false;
    L116:
        boolean r63 = r62 | r61;
        Object r64 = r45.R();
        if (r63 == true) goto L119;
        if (r64 == r116) goto L119;
    L135:
        final List r65 = (List) r64;
        Object r66 = r45.R();
        if (r66 != r116) goto L138;
        r66 = new lg3(0.25f, 0.1f, 0.25f, 1.0f);
        r45.p0(r66);
    L138:
        final lg3 r117 = (lg3) r66;
        Object r67 = r45.R();
        if (r67 != r116) goto L141;
        r67 = oh7.v(ys5.e);
        r45.p0(r67);
    L141:
        final nk7 r68 = (nk7) r67;
        nk7 r69 = oh7.C(r38, r45);
        nk7 r70 = oh7.C(r45.j(g63.h), r45);
        Object r71 = r45.R();
        if (r71 != r116) goto L144;
        r71 = oh7.o(new e81(r68, r69, r70, 1));
        r45.p0(r71);
    L144:
        t9b.e(a.a((s8a) r71), kmc.f0(1832606364, new g32(r43, r33, r65, r44, r42, r41, r38, r40, r68, r117), r45), r45, 56);
        if (k53.d() == false) goto L148;
        k53.e();
    L119:
        ArrayList r72 = new ArrayList(r50.size());
        int r73 = r50.size();
        final int r74 = 0;
    L120:
        if (r74 >= r73) goto L134;
        d32 r75 = (d32) r50.get(r74);
        if ((r75 instanceof a32) == false) goto L124;
        ArrayList r118 = r72;
        eg7 r76 = r60;
        nk7 r77 = r58;
        r74 = r74;
        final nk7 r78 = r114;
        ArrayList r119 = r118;
        final nk7 r79 = r26;
        final nk7 r80 = r211;
        pl r81 = new pl("ai_compliance_header", null, "ai_compliance_header", new w23(new mg(2, r3), true, 746287226), 2);
        r73 = r73;
        final nk7 r82 = r210;
    L131:
        r119.add(r81);
        r3 = r35;
        r211 = r80;
        r210 = r82;
        r114 = r78;
        r26 = r79;
        r60 = r76;
        r73 = r73;
        r58 = r77;
        r74 = r74 + 1;
        r72 = r119;
        r50 = r50;
        goto L120
    L124:
        r119 = r72;
        if ((r75 instanceof c32) == false) goto L128;
        nr r83 = ((c32) r75).a;
        final String r84 = r83.d.toString();
        String r212 = r84 + r83.w();
        af2 r85 = new af2(r83.C());
        final w52 r86 = r3;
        final nk7 r87 = r58;
        final eg7 r88 = r60;
        tx4 r89 = new e32(r84, r36, r34, r88, r87, r74, r33, r86, r32, r25);
        r76 = r88;
        r77 = r87;
        pl r213 = new pl(r84, r212, r83, r85, new w23(r89, true, 2140702385));
        r78 = r114;
        r79 = r26;
        r82 = r210;
        r80 = r211;
    L127:
        r81 = r213;
        goto L131
    L128:
        r76 = r60;
        r77 = r58;
        if ((r75 instanceof b32) == false) goto L132;
        final b32 r90 = (b32) r75;
        r78 = r114;
        r79 = r26;
        r82 = r210;
        r80 = r211;
        r213 = new pl(r90.b, null, "padding", new w23(new f32(r90, r33, r80, r82, r78, r79), true, 230175730), 2);
        goto L127
    L132:
        ne3.d();
        return;
    L134:
        Object r120 = r72;
        r45.p0(r120);
        r64 = r120;
        goto L135
    L115:
        r62 = true;
        goto L116
    L111:
        r59 = l11l111lI1l.l111l1111lI1l;
    L91:
        pm6 r91 = xp0.C();
        if (r27.isEmpty() == true) goto L98;
        if ((r3 instanceof qp2) == true) goto L96;
        r91.add(new b32("top_padding", 10.0f));
        goto L98
    L96:
        r91.add(new a32());
    L98:
        ArrayList r92 = new ArrayList(r27.a());
        int r93 = r27.a();
        int r94 = 0;
    L99:
        if (r94 >= r93) goto L101;
        q1 r214 = r27;
        r92.add(new c32((nr) r27.get(r94)));
        r94 = r94 + 1;
        r93 = r93;
        r27 = r214;
        goto L99
    L101:
        r91.addAll(r92);
        r91.add(new b32("invisible", l11l111lI1l.l111l1111lI1l));
        r49 = xp0.w(r91);
        r45.p0(r49);
    L78:
        int r95 = qw6.j0(kz2.e0(r27, 10));
        if (r95 >= 16) goto L81;
        r95 = 16;
    L81:
        LinkedHashMap r96 = new LinkedHashMap(r95);
        ListIterator r121 = r27.listIterator(0);
    L83:
        if (r121.hasNext() == false) goto L85;
        Object r97 = r121.next();
        r96.put(((nr) r97).d.toString(), r97);
        goto L83
    L85:
        r45.p0(r96);
        r31 = r96;
        goto L86
    L74:
        r29 = null;
        goto L75
    L66:
        r24 = false;
        goto L67
    L54:
        if ((r21 & 19) != 18) goto L57;
        r22 = false;
        goto L59
    L46:
        r111 = 2;
        goto L48
    L41:
        r110 = 268435456;
        goto L42
    L37:
        r18 = 33554432;
        goto L38
    L33:
        r16 = 4194304;
        goto L34
    L29:
        r14 = 524288;
        goto L30
    L25:
        r12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r10 = 8192;
        goto L22
    L17:
        r9 = 1024;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(float r17, boolean r18, fj6 r19, String r20, n05 r21, int r22) {
        r21.h0(2045375697);
        if (r21.c(r17) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r22 | r0;
        if (r21.g(r18) == false) goto L9;
        int r6 = 32;
    L10:
        int r2 = r1 | r6;
        if (r21.f(r19) == false) goto L13;
        int r7 = 256;
    L14:
        int r3 = r2 | r7;
        if (r21.f(r20) == false) goto L17;
        int r8 = 2048;
    L18:
        int r4 = r3 | r8;
        if ((r4 & 1171) == 1170) goto L21;
        boolean r9 = true;
    L23:
        if (r21.W(r4 & 1, r9) == true) goto L25;
        r21.Z();
    L60:
        kx8 r10 = r21.v();
        if (r10 == null) goto L64;
        r10.d = new oq(r17, r18, r19, r20, r22);
        return;
    L64:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.RetainedBottomSpacer (ChatMessageList.kt:333)");
    L27:
        Object r11 = r21.R();
        b00 r12 = g53.a;
        if (r11 != r12) goto L30;
        r11 = new bk(new oz3(r17), lf9.z, null, 12);
        r21.p0(r11);
    L30:
        bk r13 = (bk) r11;
        boolean r5 = gs5.G(r21);
        Object[] r14 = {new oz3(r17), Boolean.valueOf(r18), r19, r20, Boolean.valueOf(r5)};
        if ((r4 & 14) != 4) goto L33;
        boolean r15 = true;
    L34:
        boolean r16 = r15 | r21.h(r13);
        if ((r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L37;
        boolean r23 = true;
    L38:
        boolean r24 = r16 | r23;
        if ((r4 & 896) != 256) goto L41;
        boolean r25 = true;
    L42:
        boolean r26 = r24 | r25;
        if ((r4 & 7168) != 2048) goto L45;
        boolean r110 = true;
    L46:
        boolean r27 = (r26 | r110) | r21.g(r5);
        Object r28 = r21.R();
        if (r27 == true) goto L51;
        if (r28 == r12) goto L51;
        Object r29 = r28;
        bk r30 = r13;
    L52:
        rb3.t(r14, (rx4) r29, r21);
        if (oz3.a(r17, l11l111lI1l.l111l1111lI1l) <= 0) goto L55;
        float r31 = r17;
    L56:
        gi7.b(r21, t1a.g(bg7.a, r31));
        if (k53.d() == false) goto L60;
        k53.e();
        goto L60
    L55:
        r31 = ((oz3) r30.d()).a;
    L51:
        r30 = r13;
        r29 = new i32(r17, r30, r18, r19, r5, r20, null);
        r21.p0(r29);
        goto L52
    L45:
        r110 = false;
        goto L46
    L41:
        r25 = false;
        goto L42
    L37:
        r23 = false;
        goto L38
    L33:
        r15 = false;
        goto L34
    L21:
        r9 = false;
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

    public static final int c(n05 r4) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.messageListWidth (ChatMessageList.kt:398)");
    L5:
        s8a r0 = (s8a) r4.j(a);
        Object r1 = r4.R();
        if (r1 != g53.a) goto L8;
        u4c r2 = u4c.z;
        r1 = oh7.p(new x5(r0, 17), r2);
        r4.p0(r1);
    L8:
        int r5 = ((Number) ((s8a) r1).getValue()).intValue();
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        return r5;
    }

    public static final void d(fj6 r2) {
        r2.l(Integer.MAX_VALUE, 0);
    }
}
