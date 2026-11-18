package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z20 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;

    public /* synthetic */ z20(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.sx4
    public final Object g(Object r24, Object r25, Object r26) {
        int r1 = this.a;
        qbb r3 = qbb.a;
        b00 r4 = g53.a;
        nk7 r0 = this.b;
        switch(r1) {
            case 0: goto L63;
            case 1: goto L40;
            default: goto L4;
        };
    L4:
        pf6 r2 = (pf6) r24;
        n05 r5 = (n05) r25;
        int r7 = ((Integer) r26).intValue();
        if ((r7 & 6) != 0) goto L12;
        if (r5.f(r2) == false) goto L9;
        int r8 = 4;
    L10:
        r7 = r7 | r8;
        goto L12
    L9:
        r8 = 2;
    L12:
        if ((r7 & 19) == 18) goto L14;
        boolean r9 = true;
    L16:
        if (r5.W(r7 & 1, r9) == true) goto L18;
        r5.Z();
        return r3;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.LoginDevicesManagementContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LoginDevicesManagementPage.kt:208)");
    L20:
        v6b r10 = jr7.a0(220, 0, null, 6);
        bg7 r11 = bg7.a;
        eg7 r6 = f8c.T(r2.a(r11, null, r10, null), l11l111lI1l.l111l1111lI1l, wr9.c, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        h07 r12 = mq0.d(tjc.c, false);
        int r13 = Long.hashCode(dz7.K(r5));
        ya8 r14 = r5.l();
        eg7 r15 = r0b.a0(r5, r6);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r5.j0();
        if (r5.S == false) goto L23;
        r5.k(r16);
    L24:
        nj r17 = a53.f;
        kn7.C(r17, r5, r12);
        nj r18 = a53.e;
        kn7.C(r18, r5, r14);
        Integer r19 = Integer.valueOf(r13);
        nj r110 = a53.g;
        kn7.C(r110, r5, r19);
        y6 r20 = a53.h;
        kn7.B(r20, r5);
        nj r111 = a53.d;
        kn7.C(r111, r5, r15);
        yz r21 = jr7.c;
        kn0 r112 = tjc.o;
        m03 r113 = l03.a(r21, r112, r5, 0);
        int r22 = Long.hashCode(dz7.K(r5));
        ya8 r23 = r5.l();
        eg7 r27 = r0b.a0(r5, r11);
        r5.j0();
        if (r5.S == false) goto L27;
        r5.k(r16);
    L28:
        kn7.C(r17, r5, r113);
        kn7.C(r18, r5, r23);
        c63.n(r22, r5, r110, r5, r20);
        kn7.C(r111, r5, r27);
        r5.f0(1646517475);
        r5.q(false);
        eg7 r28 = kmc.C(r11, x79.b(16.0f));
        m03 r29 = l03.a(r21, r112, r5, 0);
        int r30 = Long.hashCode(dz7.K(r5));
        ya8 r31 = r5.l();
        eg7 r32 = r0b.a0(r5, r28);
        r5.j0();
        if (r5.S == false) goto L31;
        r5.k(r16);
    L32:
        kn7.C(r17, r5, r29);
        kn7.C(r18, r5, r31);
        c63.n(r30, r5, r110, r5, r20);
        kn7.C(r111, r5, r32);
        Object r33 = r5.R();
        if (r33 != r4) goto L35;
        r33 = new ql2(17, r0);
        r5.p0(r33);
    L35:
        cr9.b(null, (bx4) r33, false, true, 0, null, null, null, l11l111lI1l.l111l1111lI1l, p68.e, r5, 805309488, 501);
        r5.q(true);
        r5.f0(1646876579);
        r5.q(false);
        r5.q(true);
        r5.q(true);
        if (k53.d() == false) goto L86;
        k53.e();
        return r3;
    L86:
        return r3;
    L31:
        r5.s0();
        goto L32
    L27:
        r5.s0();
        goto L28
    L23:
        r5.s0();
        goto L24
    L14:
        r9 = false;
        goto L16
    L40:
        pf6 r34 = (pf6) r24;
        n05 r114 = (n05) r25;
        int r35 = ((Integer) r26).intValue();
        if ((r35 & 17) == 16) goto L44;
        boolean r36 = true;
    L46:
        if (r114.W(r35 & 1, r36) == true) goto L48;
        r114.Z();
    L62:
        return r3;
    L48:
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialogImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LanguagePickerDialog.kt:117)");
    L50:
        String r37 = jd7.v(R.string.app_language_system, r114);
        if (((Locale) r0.getValue()) != null) goto L53;
        boolean r38 = true;
    L54:
        boolean r39 = r114.f(r0);
        Object r40 = r114.R();
        if (r39 == true) goto L57;
        if (r40 == r4) goto L57;
    L58:
        rb3.x(null, r37, r38, 0, (bx4) r40, r114, 0);
        if (k53.d() == false) goto L62;
        k53.e();
    L57:
        r40 = new ql2(14, r0);
        r114.p0(r40);
        goto L58
    L53:
        r38 = false;
        goto L54
    L44:
        r36 = false;
        goto L46
    L63:
        pf6 r41 = (pf6) r24;
        n05 r115 = (n05) r25;
        int r42 = ((Integer) r26).intValue();
        if ((r42 & 17) == 16) goto L67;
        boolean r43 = true;
    L69:
        if (r115.W(r42 & 1, r43) == true) goto L71;
        r115.Z();
    L85:
        return r3;
    L71:
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.pages.settings.components.AsrLanguagePickerDialogImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AsrLanguagePickerDialog.kt:90)");
    L73:
        String r44 = jd7.v(R.string.account_audio_input_language_use_app_lang, r115);
        if (((String) r0.getValue()) != null) goto L76;
        boolean r45 = true;
    L77:
        boolean r46 = r115.f(r0);
        Object r47 = r115.R();
        if (r46 == true) goto L80;
        if (r47 == r4) goto L80;
    L81:
        rb3.x(null, r44, r45, 0, (bx4) r47, r115, 0);
        if (k53.d() == false) goto L85;
        k53.e();
    L80:
        r47 = new f4(3, r0);
        r115.p0(r47);
        goto L81
    L76:
        r45 = false;
        goto L77
    L67:
        r43 = false;
        goto L69
    }
}
