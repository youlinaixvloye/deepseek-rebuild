package defpackage;

import android.content.res.Configuration;
import android.text.format.DateFormat;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z60 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ z60(eg7 r2, eg7 r3, fj6 r4, a67 r5, boolean r6, String r7, String r8, nk7 r9) {
        this.a = 2;
        this.g = r2;
        this.b = r3;
        this.c = r4;
        this.e = r5;
        this.d = r6;
        this.f = r7;
        this.h = r8;
        this.i = r9;
    }

    public /* synthetic */ z60(eg7 r2, boolean r3, bx4 r4, vj0 r5, bx4 r6, bx4 r7, bx4 r8, bx4 r9) {
        this.a = 0;
        this.g = r2;
        this.d = r3;
        this.b = r4;
        this.i = r5;
        this.c = r6;
        this.e = r7;
        this.f = r8;
        this.h = r9;
    }

    public /* synthetic */ z60(String r1, bx4 r2, bx4 r3, boolean r4, bx4 r5, bx4 r6, rx4 r7, eg7 r8, int r9) {
        this.a = 1;
        this.h = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.i = r7;
        this.g = r8;
    }

    public /* synthetic */ z60(st9 r2, boolean r3, on3 r4, mj7 r5, bx4 r6, dw9 r7, aeb r8, w23 r9) {
        this.a = 3;
        this.g = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
        this.b = r6;
        this.f = r7;
        this.h = r8;
        this.i = r9;
    }

    @Override // defpackage.rx4
    public final Object r(Object r64, Object r65) {
        int r1 = this.a;
        b00 r5 = g53.a;
        bg7 r8 = bg7.a;
        qbb r11 = qbb.a;
        Object r13 = this.i;
        Object r14 = this.h;
        Object r15 = this.f;
        Object r4 = this.b;
        Object r2 = this.e;
        Object r3 = this.c;
        Object r12 = this.g;
        switch(r1) {
            case 0: goto L110;
            case 1: goto L108;
            case 2: goto L74;
            default: goto L4;
        };
    L4:
        st9 r16 = (st9) r12;
        on3 r6 = (on3) r3;
        mj7 r19 = (mj7) r2;
        bx4 r20 = (bx4) r4;
        dw9 r17 = (dw9) r15;
        aeb r18 = (aeb) r14;
        w23 r110 = (w23) r13;
        n05 r7 = (n05) r64;
        int r9 = ((Integer) r65).intValue();
        if ((r9 & 3) == 2) goto L7;
        boolean r10 = true;
    L9:
        if (r7.W(r9 & 1, r10) == true) goto L11;
        r7.Z();
        return r11;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkItem.<anonymous> (ShareLinksManagementPage.kt:386)");
    L13:
        eg7 r21 = kmc.C(r8, r16);
        boolean r0 = this.d;
        if (r0 == false) goto L16;
        long r22 = r6.d.a;
    L17:
        eg7 r111 = p68.C(r21, r22, r16);
        String r23 = jd7.v(R.string.show_menu, r7);
        boolean r24 = r7.f(r17) | r7.h(r18);
        Object r25 = r7.R();
        if (r24 == true) goto L20;
        if (r25 == r5) goto L20;
    L21:
        eg7 r26 = szb.C(r111, r19, false, r23, r20, null, (bx4) r25, 412);
        if (r0 == false) goto L24;
        r7.f0(1071903059);
        r7.q(false);
        ro5 r27 = null;
    L25:
        eg7 r28 = f8c.S(no5.a(r26, r19, r27), 16.0f, 12.0f, 8.0f, 12.0f);
        n89 r29 = m89.a(jr7.a, tjc.m, r7, 48);
        int r30 = Long.hashCode(dz7.K(r7));
        ya8 r31 = r7.l();
        eg7 r32 = r0b.a0(r7, r28);
        b53.b0.getClass();
        d63 r33 = a53.b;
        r7.j0();
        if (r7.S == false) goto L28;
        r7.k(r33);
    L29:
        nj r34 = a53.f;
        kn7.C(r34, r7, r29);
        nj r35 = a53.e;
        kn7.C(r35, r7, r31);
        Integer r36 = Integer.valueOf(r30);
        nj r37 = a53.g;
        kn7.C(r37, r7, r36);
        y6 r38 = a53.h;
        kn7.B(r38, r7);
        nj r112 = a53.d;
        kn7.C(r112, r7, r32);
        jf6 r39 = new jf6(1.0f, true);
        m03 r113 = l03.a(jr7.c, tjc.o, r7, 0);
        int r114 = Long.hashCode(dz7.K(r7));
        ya8 r115 = r7.l();
        eg7 r40 = r0b.a0(r7, r39);
        r7.j0();
        if (r7.S == false) goto L32;
        r7.k(r33);
    L33:
        kn7.C(r34, r7, r113);
        kn7.C(r35, r7, r115);
        c63.n(r114, r7, r37, r7, r38);
        kn7.C(r112, r7, r40);
        boolean r41 = r7.f(r17.b);
        Object r116 = r7.R();
        if (r41 == true) goto L36;
        if (r116 == r5) goto L36;
    L37:
        String r210 = (String) r116;
        if (k53.d() == false) goto L40;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L40:
        iba r42 = y9b.a;
        x9b r117 = (x9b) r7.j(r42);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        jsa r118 = r117.k;
        long r211 = sf7.A(16);
        long r310 = sf7.A(24);
        wq4 r212 = wq4.c;
        jra.b(r210, null, 0, null, 0, null, 0, null, 0, 2, false, 2, 0, jsa.f(r118, r6.a.f, r211, r212, null, null, 0, null, 0, 0, r310, null, 0, null, 16646136), r7, 0, 24960, 110590);
        gi7.b(r7, t1a.g(r8, 4.0f));
        double r119 = r17.c;
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.linkDateDescription (ShareLinksManagementPage.kt:460)");
    L46:
        r7.f0(93604237);
        Locale r120 = ((Configuration) r7.j(AndroidCompositionLocals_androidKt.a)).getLocales().get(0);
        r7.q(false);
        LocalDate r121 = LocalDate.ofInstant(Instant.ofEpochSecond(vz6.U(r119)), ZoneId.systemDefault());
        String r122 = DateFormat.getBestDateTimePattern(r120, "yMd");
        boolean r123 = r7.f(r122);
        Object r124 = r7.R();
        if (r123 == true) goto L49;
        if (r124 == r5) goto L49;
    L50:
        String r43 = r121.format((DateTimeFormatter) r124);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareListShareTime (ParameterizedStringRes.kt:646)");
    L56:
        String r213 = jd7.w(R.string.share_list_share_time, new Object[]{r43}, r7);
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        if (k53.d() == false) goto L62;
        k53.f(r7);
    L62:
        x9b r44 = (x9b) r7.j(r42);
        if (k53.d() == false) goto L65;
        k53.e();
    L65:
        jra.b(r213, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r44.k, r6.a.e, sf7.A(14), r212, null, null, 0, null, 0, 0, sf7.A(22), null, 0, null, 16646136), r7, 0, 24960, 110590);
        r7.q(true);
        h07 r45 = mq0.d(tjc.c, false);
        int r46 = Long.hashCode(dz7.K(r7));
        ya8 r125 = r7.l();
        eg7 r47 = r0b.a0(r7, r8);
        r7.j0();
        if (r7.S == false) goto L68;
        r7.k(r33);
    L69:
        kn7.C(r34, r7, r45);
        kn7.C(r35, r7, r125);
        c63.n(r46, r7, r37, r7, r38);
        kn7.C(r112, r7, r47);
        rb3.b(r20, null, false, null, null, null, null, kmc.f0(-1358299673, new d50(r6, 3), r7), r7, 100663296, 254);
        r110.r(r7, 0);
        r7.q(true);
        r7.q(true);
        if (k53.d() == false) goto L140;
        k53.e();
        return r11;
    L140:
        return r11;
    L68:
        r7.s0();
    L49:
        r124 = DateTimeFormatter.ofPattern(r122);
        r7.p0(r124);
    L36:
        r116 = hea.J(r17.b, "\n", BuildConfig.FLAVOR);
        r7.p0(r116);
        goto L37
    L32:
        r7.s0();
        goto L33
    L28:
        r7.s0();
        goto L29
    L24:
        r7.f0(34578353);
        r27 = (ro5) r7.j(no5.a);
        r7.q(false);
    L20:
        r25 = new ex6(27, r17, r18);
        r7.p0(r25);
        goto L21
    L16:
        r22 = r6.d.b;
        goto L17
    L7:
        r10 = false;
        goto L9
    L74:
        eg7 r126 = (eg7) r12;
        eg7 r48 = (eg7) r4;
        fj6 r214 = (fj6) r3;
        a67 r49 = (a67) r2;
        String r127 = (String) r15;
        String r128 = (String) r14;
        nk7 r129 = (nk7) r13;
        n05 r50 = (n05) r64;
        int r51 = ((Integer) r65).intValue();
        if ((r51 & 3) == 2) goto L78;
        boolean r52 = true;
    L80:
        if (r50.W(r51 & 1, r52) == true) goto L82;
        r50.Z();
    L107:
        return r11;
    L82:
        if (k53.d() == false) goto L84;
        k53.f("com.deepseek.chat.ui.pages.chat.share.OffscreenPreviewRenderer.<anonymous>.<anonymous> (OffscreenPreviewRenderer.kt:250)");
    L84:
        oo1 r53 = (oo1) r129.getValue();
        if (lu5.b(r53, no1.a) == false) goto L92;
        r50.f0(899556206);
        eg7 r215 = r126.J(r48);
        boolean r54 = r50.h(r49);
        boolean r55 = this.d;
        boolean r56 = ((r54 | r50.g(r55)) | r50.f(r127)) | r50.f(r128);
        Object r57 = r50.R();
        if (r56 == true) goto L89;
        if (r57 == r5) goto L89;
    L90:
        kv6.i(r215, r214, null, null, null, null, false, null, (dx4) r57, r50, 113246208, 124);
        r50.q(false);
    L102:
        if (k53.d() == false) goto L107;
        k53.e();
    L89:
        r57 = new ph(r49, r55, r127, r128, 3);
        r50.p0(r57);
        goto L90
    L92:
        if (lu5.b(r53, mo1.a) == false) goto L99;
        r50.f0(2107262816);
        eg7 r58 = r126.J(r48);
        m03 r59 = l03.a(jr7.c, tjc.o, r50, 0);
        int r60 = Long.hashCode(dz7.K(r50));
        ya8 r61 = r50.l();
        eg7 r62 = r0b.a0(r50, r58);
        b53.b0.getClass();
        d63 r63 = a53.b;
        r50.j0();
        if (r50.S == false) goto L96;
        r50.k(r63);
    L97:
        kn7.C(a53.f, r50, r59);
        kn7.C(a53.e, r50, r61);
        kn7.C(a53.g, r50, Integer.valueOf(r60));
        kn7.B(a53.h, r50);
        kn7.C(a53.d, r50, r62);
        hm7.f(r128, null, r50, 0);
        r50.q(true);
        r50.q(false);
        goto L102
    L96:
        r50.s0();
        goto L97
    L99:
        if (lu5.b(r53, lo1.a) == false) goto L105;
        r50.f0(2107268470);
        r50.q(false);
        goto L102
    L105:
        throw ec1.g(2107225952, r50, false);
    L78:
        r52 = false;
        goto L80
    L108:
        ((Integer) r65).getClass();
        int r130 = ba7.z(1);
        kz4.b((String) r14, (bx4) r4, (bx4) r3, this.d, (bx4) r2, (bx4) r15, (rx4) r13, (eg7) r12, (n05) r64, r130);
        return r11;
    L110:
        eg7 r131 = (eg7) r12;
        bx4 r311 = (bx4) r4;
        vj0 r132 = (vj0) r13;
        bx4 r66 = (bx4) r3;
        bx4 r312 = (bx4) r2;
        bx4 r313 = (bx4) r15;
        bx4 r314 = (bx4) r14;
        n05 r67 = (n05) r64;
        int r68 = ((Integer) r65).intValue();
        if ((r68 & 3) == 2) goto L114;
        boolean r69 = true;
    L116:
        if (r67.W(r68 & 1, r69) == true) goto L118;
        r67.Z();
    L139:
        return r11;
    L118:
        if (k53.d() == false) goto L120;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantSearchResultItem.<anonymous> (AssistantSearchResultItem.kt:62)");
    L120:
        eg7 r216 = t1a.e(r131, 1.0f);
        boolean r70 = this.d;
        eg7 r71 = jr7.r(r216, r70, null, null, null, r311, r67, 0, 126);
        n89 r72 = m89.a(jr7.a, tjc.m, r67, 48);
        int r73 = Long.hashCode(dz7.K(r67));
        ya8 r74 = r67.l();
        eg7 r75 = r0b.a0(r67, r71);
        b53.b0.getClass();
        d63 r76 = a53.b;
        r67.j0();
        if (r67.S == false) goto L123;
        r67.k(r76);
    L124:
        kn7.C(a53.f, r67, r72);
        kn7.C(a53.e, r67, r74);
        kn7.C(a53.g, r67, Integer.valueOf(r73));
        kn7.B(a53.h, r67);
        kn7.C(a53.d, r67, r75);
        if (k53.d() == false) goto L127;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L127:
        x9b r77 = (x9b) r67.j(y9b.a);
        if (k53.d() == false) goto L130;
        k53.e();
    L130:
        jra.a(jsa.f(r77.k, 0, sf7.A(17), wq4.c, null, null, 0, null, 0, 0, sf7.A(26), new xl6(0, 0, ul6.b), 0, null, 16121849), kmc.f0(-2047335783, new l4(r132, r66, r312, r313, r314, 4), r67), r67, 48);
        if (r70 == false) goto L134;
        r67.f0(1687633744);
        gi7.b(r67, t1a.s(r8, 4.0f));
        th5.a(pc7.v(R.drawable.ic_chevron_right_outline_20, 0, r67), null, null, 0, r67, 56, 12);
        r67.q(false);
    L135:
        r67.q(true);
        if (k53.d() == false) goto L139;
        k53.e();
        goto L139
    L134:
        r67.f0(1687858618);
        r67.q(false);
        goto L135
    L123:
        r67.s0();
        goto L124
    L114:
        r69 = false;
        goto L116
    }
}
