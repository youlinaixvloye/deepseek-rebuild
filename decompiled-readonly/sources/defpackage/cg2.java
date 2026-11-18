package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cg2 implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public cg2(List r2, int r3, k5a r4, on3 r5, nk7 r6) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public cg2(List r2, rx4 r3, Integer r4, rx4 r5, int r6) {
        this.a = 0;
        this.b = r2;
        this.d = r3;
        this.f = r4;
        this.e = r5;
        this.c = r6;
    }

    @Override // defpackage.tx4
    public final Object m(Object r32, Object r33, Object r34, Object r35) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.d;
        Object r4 = this.f;
        Object r5 = this.e;
        b00 r6 = g53.a;
        List r7 = this.b;
        int r11 = 32;
        int r14 = 2;
        switch(r1) {
            case 0: goto L65;
            default: goto L4;
        };
    L4:
        pf6 r8 = (pf6) r32;
        int r10 = ((Number) r33).intValue();
        n05 r12 = (n05) r34;
        int r18 = ((Number) r35).intValue();
        if ((r18 & 6) == 0) goto L7;
        int r9 = r18;
    L13:
        if ((r18 & 48) != 0) goto L20;
        if (r12.d(r10) == true) goto L18;
        r11 = 16;
    L18:
        r9 = r9 | r11;
    L20:
        if ((r9 & 147) == 146) goto L22;
        boolean r13 = true;
    L24:
        if (r12.W(r9 & 1, r13) == true) goto L26;
        r12.Z();
    L64:
        return r2;
    L26:
        if (k53.d() == false) goto L28;
        k53.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
    L28:
        dw9 r19 = (dw9) r7.get(r10);
        r12.f0(-1769449339);
        b27 r17 = ku5.C0(r12);
        boolean r22 = r17.a();
        Object r15 = r12.R();
        if (r15 != r6) goto L31;
        r15 = n31.d(r12);
    L31:
        mj7 r16 = (mj7) r15;
        int r0 = this.c;
        if (r0 != 1) goto L35;
        st9 r20 = vv9.c;
    L34:
        st9 r23 = r20;
        float r21 = wr9.b;
        bg7 r24 = bg7.a;
        eg7 r25 = t1a.t(r24, l11l111lI1l.l111l1111lI1l, r21, 1);
        m03 r26 = l03.a(jr7.c, tjc.o, r12, 0);
        int r27 = Long.hashCode(dz7.K(r12));
        ya8 r110 = r12.l();
        eg7 r28 = r0b.a0(r12, r25);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r12.j0();
        if (r12.S == false) goto L44;
        r12.k(r111);
    L45:
        kn7.C(a53.f, r12, r26);
        kn7.C(a53.e, r12, r110);
        kn7.C(a53.g, r12, Integer.valueOf(r27));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r28);
        w23 r112 = kmc.f0(481011099, new cy6(r17, r19, (on3) r5, (nk7) r4, 2), r12);
        boolean r29 = r12.f(r17);
        Object r30 = r12.R();
        if (r29 == true) goto L48;
        if (r30 == r6) goto L48;
    L49:
        vv9.c(r19, r112, (bx4) r30, r16, r22, r23, r12, 1575984);
        if (r10 == xp0.J((k5a) r3)) goto L59;
        r12.f0(-448157194);
        eg7 r113 = f8c.T(r24, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L54:
        on3 r31 = (on3) r12.j(wsa.c);
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        f31.o(r113, l11l111lI1l.l111l1111lI1l, ((zy1) r31.b.c).a, r12, 54, 0);
        boolean r36 = false;
        r12.q(false);
    L61:
        if (ec1.v(r12, true, r36) == false) goto L64;
        k53.e();
        goto L64
    L59:
        r36 = false;
        r12.f0(-447894841);
        r12.q(false);
    L48:
        r30 = new sv9(r17, 2);
        r12.p0(r30);
        goto L49
    L44:
        r12.s0();
        goto L45
    L35:
        if (r10 != 0) goto L38;
        r20 = vv9.a;
        goto L34
    L38:
        if (r10 != (r0 - 1)) goto L40;
        r20 = vv9.b;
        goto L34
    L40:
        r20 = ku5.m;
        goto L34
    L22:
        r13 = false;
        goto L24
    L7:
        if (r12.f(r8) == false) goto L9;
        int r114 = 4;
    L10:
        r9 = r18 | r114;
        goto L13
    L9:
        r114 = 2;
        goto L10
    L65:
        pf6 r37 = (pf6) r32;
        int r115 = ((Number) r33).intValue();
        n05 r116 = (n05) r34;
        int r117 = ((Number) r35).intValue();
        rx4 r38 = (rx4) r5;
        rx4 r39 = (rx4) r3;
        if ((r117 & 6) == 0) goto L68;
        int r40 = r117;
    L73:
        if ((r117 & 48) != 0) goto L80;
        if (r116.d(r115) == false) goto L77;
        int r118 = 32;
    L78:
        r40 = r40 | r118;
        goto L80
    L77:
        r118 = 16;
    L80:
        if ((r40 & 147) == 146) goto L82;
        boolean r41 = true;
    L84:
        if (r116.W(r40 & 1, r41) == true) goto L86;
        r116.Z();
    L125:
        return r2;
    L86:
        if (k53.d() == false) goto L88;
        k53.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
    L88:
        v67 r42 = (v67) r7.get(r115);
        r116.f0(-292363092);
        q67 r43 = r42.a;
        Integer r44 = Integer.valueOf(r115);
        boolean r119 = r116.f(r39);
        int r120 = (r40 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48;
        if (r120 <= 32) goto L93;
        if (r116.d(r115) == false) goto L93;
    L94:
        boolean r121 = true;
    L96:
        boolean r122 = (r119 | r121) | r116.h(r42);
        Object r123 = r116.R();
        Integer r124 = null;
        if (r122 == true) goto L99;
        if (r123 == r6) goto L99;
    L100:
        rb3.r(r44, r42, (rx4) r123, r116);
        Integer r45 = r42.c;
        if (r45 == null) goto L104;
        boolean r310 = true;
        r124 = Integer.valueOf(r45.intValue() - 1);
    L103:
        Integer r125 = r124;
        boolean r46 = r116.f(r38);
        if (r120 <= 32) goto L112;
        if (r116.d(r115) == false) goto L112;
    L113:
        boolean r126 = r310;
    L115:
        boolean r47 = (r46 | r126) | r116.h(r42);
        Object r48 = r116.R();
        if (r47 == true) goto L120;
        if (r48 == r6) goto L120;
        boolean r49 = false;
    L121:
        yf2.c(r125, r43, (bx4) r48, new d48(16.0f, 16.0f, 16.0f, 16.0f), bg7.a, this.c, r116, 27648);
        r116.q(r49);
        if (k53.d() == false) goto L125;
        k53.e();
    L120:
        r49 = false;
        r48 = new bg2(r38, r115, r42, 0);
        r116.p0(r48);
    L112:
        if ((r40 & 48) == 32) goto L113;
        r126 = false;
        goto L115
    L104:
        r310 = true;
        Integer r50 = (Integer) r4;
        if (r50 == null) goto L103;
        r124 = Integer.valueOf(r50.intValue() + r115);
    L99:
        r123 = new nd2(r39, r115, r42, null);
        r116.p0(r123);
    L93:
        if ((r40 & 48) == 32) goto L94;
        r121 = false;
        goto L96
    L82:
        r41 = false;
        goto L84
    L68:
        if (r116.f(r37) == false) goto L70;
        r14 = 4;
    L70:
        r40 = r117 | r14;
        goto L73
    }
}
