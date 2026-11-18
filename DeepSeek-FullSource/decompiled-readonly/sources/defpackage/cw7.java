package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cw7 {
    public static final float a = 0.0f;

    static {
        float r0 = lw9.k;
        d48 r1 = lw9.g;
        a = (((((r1.c + r0) + r1.e) + 8.0f) + 64.0f) + r0) + 32.0f;
    }

    public static final void a(final a67 r40, final String r41, final boolean r42, final dx4 r43, final rx4 r44, n05 r45, final int r46) {
        r45.h0(-56265544);
        if ((r46 & 6) == 0) goto L5;
        int r2 = r46;
    L14:
        if ((r46 & 48) != 0) goto L20;
        String r5 = r41;
        if (r45.f(r5) == false) goto L18;
        int r8 = 32;
    L19:
        r2 = r2 | r8;
    L22:
        if ((r46 & 384) != 0) goto L28;
        boolean r9 = r42;
        if (r45.g(r9) == false) goto L26;
        int r10 = l1l11lI1l.l111l11111lIl;
    L27:
        r2 = r2 | r10;
    L30:
        if ((r46 & 3072) != 0) goto L37;
        if (r45.h(r43) == false) goto L34;
        int r11 = 2048;
    L35:
        r2 = r2 | r11;
        goto L37
    L34:
        r11 = 1024;
    L37:
        if ((r46 & 24576) != 0) goto L43;
        rx4 r12 = r44;
        if (r45.h(r12) == false) goto L41;
        int r13 = 16384;
    L42:
        r2 = r2 | r13;
    L45:
        if ((r2 & 9363) == 9362) goto L47;
        boolean r14 = true;
    L49:
        if (r45.W(r2 & 1, r14) == true) goto L51;
        n05 r15 = r45;
        r15.Z();
    L191:
        kx8 r16 = r15.v();
        if (r16 == null) goto L198;
        final int r7 = 3;
        r16.d = new yv7(r40, r41, r42, r43, r44, r46, r7);
        return;
    L198:
        return;
    L51:
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.pages.chat.share.OffscreenPreviewRenderer (OffscreenPreviewRenderer.kt:93)");
    L53:
        boolean r17 = bk3.a(((bk3) r45.j(f63.a)).a, r45);
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L56:
        on3 r18 = (on3) r45.j(wsa.c);
        if (k53.d() == false) goto L59;
        k53.e();
    L59:
        long r19 = r18.d.c;
        if ((r40 instanceof z57) == false) goto L62;
        String r1 = ((z57) r40).b;
        if (r1 == null) goto L71;
        Context r6 = (Context) r45.j(AndroidCompositionLocals_androidKt.b);
        et3 r20 = (et3) r45.j(g63.h);
        ge6 r21 = (ge6) r45.j(g63.n);
        int r22 = (int) (((ktb) r45.j(g63.u)).a() >> 32);
        boolean r110 = r45.d(r22);
        Object r111 = r45.R();
        b00 r112 = g53.a;
        Object r113 = r111;
        if (r110 == true) goto L81;
        if (r111 == r112) goto L81;
    L95:
        int r3 = ((Number) r113).intValue();
        int r114 = r20.M0(a);
        if (r114 <= 81920) goto L98;
        r114 = 81920;
    L98:
        float r115 = r20.x0(291.0f);
        int r116 = r2 & 14;
        if (r116 != 4) goto L101;
    L106:
        boolean r117 = true;
    L107:
        boolean r118 = r117 | r45.g(r18);
        int r23 = r2;
        Object r4 = r45.R();
        Object r24 = r4;
        if (r118 == true) goto L110;
        if (r4 == r112) goto L110;
    L111:
        mnb r25 = (mnb) r24;
        if (r116 != 4) goto L114;
    L119:
        boolean r26 = true;
    L120:
        boolean r27 = r26 | r45.g(r18);
        Object r28 = r45.R();
        if (r27 == true) goto L125;
        if (r28 == r112) goto L125;
        int r29 = 0;
        Object r30 = r28;
    L126:
        fj6 r31 = (fj6) r30;
        int r119 = r29;
        y45 r32 = c55.a(r45);
        y45 r33 = c55.a(r45);
        if (r116 != 4) goto L129;
    L134:
        int r34 = 1;
    L135:
        int r35 = r34 | (r45.g(r18) ? 1 : 0);
        Object r36 = r45.R();
        Object r37 = r36;
        if (r35 != 0) goto L138;
        if (r36 == r112) goto L138;
    L139:
        m5a r38 = (m5a) r37;
        if (r116 != 4) goto L142;
    L147:
        int r39 = 1;
    L148:
        int r47 = r39 | (r45.g(r18) ? 1 : 0);
        Object r48 = r45.R();
        Object r49 = r48;
        if (r47 != 0) goto L151;
        if (r48 == r112) goto L151;
    L152:
        nk7 r50 = (nk7) r49;
        nk7 r120 = oh7.C(r43, r45);
        nk7 r51 = oh7.C(r44, r45);
        Boolean r52 = Boolean.valueOf(r17);
        int r210 = (((((((((((((r45.h(r6) ? 1 : 0) | (r45.h(r32) ? 1 : 0)) | (r45.h(r33) ? 1 : 0)) | (r45.f(r20) ? 1 : 0)) | (r45.d(r21.ordinal()) ? 1 : 0)) | (r45.e(r19) ? 1 : 0)) | (r45.c(r115) ? 1 : 0)) | (r45.d(r114) ? 1 : 0)) | (r45.d(r3) ? 1 : 0)) | (r45.h(r25) ? 1 : 0)) | (r45.f(r31) ? 1 : 0)) | (r45.f(r38) ? 1 : 0)) | (r45.f(r50) ? 1 : 0)) | (r45.f(r51) ? 1 : 0);
        if (r116 != 4) goto L155;
    L160:
        int r53 = 1;
    L161:
        boolean r54 = (((r210 | r53) | (r45.f(r120) ? 1 : 0)) == true ? 1 : 0) | (r45.g(r17) ? 1 : 0);
        Object r0 = r45.R();
        if (r54 != 0) goto L167;
        b00 r55 = r112;
        if (r0 == r55) goto L168;
        r15 = r45;
        b00 r310 = r55;
        final a67 r56 = r40;
        nk7 r57 = r50;
        long r58 = r19;
        m5a r121 = r38;
        mnb r122 = r25;
        int r123 = r3;
    L169:
        rb3.r(r56, r52, (rx4) r0, r15);
        if ((((oo1) r57.getValue()) instanceof lo1) == true) goto L172;
        bg7 r311 = bg7.a;
        eg7 r59 = r0b.P(r311, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 524283);
        boolean r60 = (r15.f(r57) | r15.d(r22)) | r15.d(r123);
        Object r61 = r15.R();
        if (r60 == false) goto L181;
    L182:
        r61 = new yv4(r22, r123, r57);
        r15.p0(r61);
    L183:
        eg7 r62 = u73.h0(r59, (sx4) r61);
        h07 r63 = mq0.d(tjc.c, false);
        int r64 = Long.hashCode(dz7.K(r15));
        ya8 r65 = r15.l();
        eg7 r66 = r0b.a0(r15, r62);
        b53.b0.getClass();
        d63 r124 = a53.b;
        r15.j0();
        if (r15.S == false) goto L186;
        r15.k(r124);
    L187:
        kn7.C(a53.f, r15, r63);
        kn7.C(a53.e, r15, r65);
        kn7.C(a53.g, r15, Integer.valueOf(r64));
        kn7.B(a53.h, r15);
        kn7.C(a53.d, r15, r66);
        d48 r67 = v72.a;
        t9b.e(py6.a.a(r121), kmc.f0(1615598770, new z60(t1a.e(t1a.t(r311, l11l111lI1l.l111l1111lI1l, 768.0f, 1), 1.0f), p68.C(u73.X(r311, new sr4(23, r122, r32)), r58, ku5.m), r31, r40, r42, r41, r1, r57), r15), r15, 56);
        r15.q(true);
        if (k53.d() == false) goto L191;
        k53.e();
        goto L191
    L186:
        r15.s0();
        goto L187
    L181:
        if (r61 != r310) goto L183;
    L172:
        if (k53.d() == false) goto L174;
        k53.e();
    L174:
        kx8 r68 = r15.v();
        if (r68 == null) goto L197;
        final int r69 = 2;
        r68.d = new yv7(r56, r41, r42, r43, r44, r46, r69);
        return;
    L197:
        return;
    L168:
        r310 = r55;
        r58 = r19;
        r122 = r25;
        r123 = r3;
        r121 = r38;
        r0 = new zv7(r6, r32, r33, r20, r21, r58, r115, r114, r123, r122, r31, r40, r17, r121, r50, r51, r120, null);
        r15 = r45;
        r56 = r40;
        r57 = r50;
        r15.p0(r0);
        goto L169
    L167:
        r55 = r112;
        goto L168
    L155:
        if ((r23 & 8) != 0) goto L157;
    L159:
        r53 = r119;
        goto L161
    L157:
        if (r45.h(r40) == false) goto L159;
    L151:
        h68 r70 = oh7.v(no1.a);
        r45.p0(r70);
        r49 = r70;
        goto L152
    L142:
        if ((r23 & 8) != 0) goto L144;
    L146:
        r39 = r119;
        goto L148
    L144:
        if (r45.f(r40) == false) goto L146;
    L138:
        m5a r71 = new m5a();
        r45.p0(r71);
        r37 = r71;
        goto L139
    L129:
        if ((r23 & 8) != 0) goto L131;
    L133:
        r34 = r119;
        goto L135
    L131:
        if (r45.f(r40) == false) goto L133;
    L125:
        r29 = 0;
        fj6 r72 = new fj6(r29, 3, r29);
        r45.p0(r72);
        r30 = r72;
        goto L126
    L114:
        if ((r23 & 8) != 0) goto L116;
    L118:
        r26 = false;
        goto L120
    L116:
        if (r45.f(r40) == false) goto L118;
    L110:
        mnb r73 = new mnb();
        r45.p0(r73);
        r24 = r73;
        goto L111
    L101:
        if ((r2 & 8) != 0) goto L103;
    L105:
        r117 = false;
        goto L107
    L103:
        if (r45.f(r40) == false) goto L105;
    L81:
        if (d99.c == false) goto L83;
        int r125 = 10000;
    L85:
        if (d99.d == false) goto L87;
        int r126 = 24000000;
    L88:
        if (r22 <= 0) goto L90;
        int r127 = r126 / r22;
    L91:
        int r74 = Math.min(l111l11l11Ill.l111l11111lIl, Math.min(r125, r127));
        if (r74 >= 1) goto L94;
        r74 = 1;
    L94:
        Integer r128 = Integer.valueOf(r74);
        r45.p0(r128);
        r113 = r128;
        goto L95
    L90:
        r127 = r125;
        goto L91
    L87:
        r126 = 60000000;
        goto L88
    L83:
        r125 = 30000;
        goto L85
    L71:
        if (k53.d() == false) goto L73;
        k53.e();
    L73:
        kx8 r75 = r45.v();
        if (r75 == null) goto L196;
        final int r76 = 1;
        r75.d = new yv7(r40, r41, r42, r43, r44, r46, r76);
        return;
    L196:
        return;
    L62:
        if (k53.d() == false) goto L64;
        k53.e();
    L64:
        kx8 r129 = r45.v();
        if (r129 == null) goto L195;
        final int r77 = 0;
        final String r78 = r5;
        final boolean r79 = r9;
        final rx4 r80 = r12;
        r129.d = new yv7(r40, r78, r79, r43, r80, r46, r77);
        return;
    L195:
        return;
    L47:
        r14 = false;
        goto L49
    L41:
        r13 = 8192;
        goto L42
    L43:
        r12 = r44;
        goto L45
    L26:
        r10 = 128;
        goto L27
    L28:
        r9 = r42;
        goto L30
    L18:
        r8 = 16;
        goto L19
    L20:
        r5 = r41;
        goto L22
    L5:
        if ((r46 & 8) != 0) goto L7;
        boolean r81 = r45.f(r40);
    L8:
        if (r81 == false) goto L10;
        int r82 = 4;
    L11:
        r2 = r82 | r46;
        goto L14
    L10:
        r82 = 2;
        goto L11
    L7:
        r81 = r45.h(r40);
        goto L8
    }

    public static final Object b(Map r7, ob3 r8) {
        if ((r8 instanceof bw7) == false) goto L7;
        bw7 r0 = (bw7) r8;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.e;
        nb3 r3 = null;
        qbb r4 = qbb.a;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r9);
    L21:
        if (((Map) r9) != null) goto L23;
        fxb.g0("diagram settle timeout after 5000 ms, capturing anyway");
    L23:
        return r4;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        if (c(r7) == true) goto L23;
        zz r10 = r34.b;
        long r5 = b8b.n0(5000, v34.d);
        cp4 r11 = new cp4(r7, r3, 14);
        r0.e = 1;
        r9 = oh7.L(r5, r11, r0);
        qc3 r12 = qc3.a;
        if (r9 != r12) goto L21;
        return r12;
    L7:
        r0 = new bw7(r8);
        goto L8
    }

    public static final boolean c(Map r2) {
        if (r2.isEmpty() == false) goto L5;
        return true;
    L5:
        Iterator r3 = r2.entrySet().iterator();
    L7:
        if (r3.hasNext() == false) goto L12;
        if ((((kx6) ((Map.Entry) r3.next()).getValue()) instanceof ix6) == false) goto L7;
        return false;
    L12:
        return true;
    }
}
