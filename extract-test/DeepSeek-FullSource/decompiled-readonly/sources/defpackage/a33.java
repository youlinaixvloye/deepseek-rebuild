package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a33 implements tx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ a33(int r1) {
        this.a = r1;
    }

    @Override // defpackage.tx4
    public final Object m(Object r32, Object r33, Object r34, Object r35) {
        int r0 = this.a;
        bg7 r3 = bg7.a;
        qbb r8 = qbb.a;
        switch(r0) {
            case 0: goto L118;
            case 1: goto L108;
            case 2: goto L101;
            case 3: goto L73;
            case 4: goto L38;
            case 5: goto L6;
            default: goto L5;
        };
    L6:
        qq0 r1 = (qq0) r32;
        a4a r2 = (a4a) r33;
        n05 r4 = (n05) r34;
        int r5 = ((Integer) r35).intValue();
        if ((r5 & 48) != 0) goto L14;
        if (r4.f(r2) == false) goto L11;
        int r9 = 32;
    L12:
        r5 = r5 | r9;
        goto L14
    L11:
        r9 = 16;
    L14:
        if ((r5 & 145) == 144) goto L16;
        boolean r10 = true;
    L18:
        if (r4.W(r5 & 1, r10) == true) goto L20;
        r4.Z();
    L37:
        return r8;
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.components.snackbar.ComposableSingletons$SnackbarKt.lambda$1012702313.<anonymous> (Snackbar.kt:179)");
    L22:
        ju r11 = r2.a;
        int r12 = ec1.y(r11.b);
        if (r12 == 0) goto L32;
        if (r12 != 1) goto L31;
        r4.f0(1564464902);
        eg7 r6 = f8c.T(fxb.i0(r3, fxb.r), l11l111lI1l.l111l1111lI1l, 52.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        h07 r7 = mq0.d(tjc.c, false);
        int r13 = Long.hashCode(dz7.K(r4));
        ya8 r14 = r4.l();
        eg7 r15 = r0b.a0(r4, r6);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r4.j0();
        if (r4.S == false) goto L28;
        r4.k(r16);
    L29:
        kn7.C(a53.f, r4, r7);
        kn7.C(a53.e, r4, r14);
        kn7.C(a53.g, r4, Integer.valueOf(r13));
        kn7.B(a53.h, r4);
        kn7.C(a53.d, r4, r15);
        yf7.k(null, r11, r4, 0);
        r4.q(true);
        r4.q(false);
    L34:
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L28:
        r4.s0();
        goto L29
    L31:
        throw ec1.g(-1750650591, r4, false);
    L32:
        r4.f0(1564682987);
        yf7.c(r2, r11, r4, (r5 >> 3) & 14);
        r4.q(false);
        goto L34
    L16:
        r10 = false;
        goto L18
    L38:
        yk r17 = (yk) r32;
        cm2 r18 = (cm2) r33;
        n05 r19 = (n05) r34;
        ((Integer) r35).getClass();
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionListFooterKt.lambda$-1707469491.<anonymous> (ChatSessionListFooter.kt:41)");
    L41:
        int r20 = r18.ordinal();
        if (r20 == 0) goto L68;
        if (r20 == 1) goto L67;
        if (r20 == 2) goto L50;
        if (r20 == 3) goto L68;
        throw ec1.g(-200672079, r19, false);
    L50:
        r19.f0(-1925458075);
        eg7 r21 = t1a.g(t1a.e(r3, 1.0f), 88.0f);
        h07 r22 = mq0.d(tjc.g, false);
        int r23 = Long.hashCode(dz7.K(r19));
        ya8 r24 = r19.l();
        eg7 r25 = r0b.a0(r19, r21);
        b53.b0.getClass();
        d63 r26 = a53.b;
        r19.j0();
        if (r19.S == false) goto L53;
        r19.k(r26);
    L54:
        kn7.C(a53.f, r19, r22);
        kn7.C(a53.e, r19, r24);
        kn7.C(a53.g, r19, Integer.valueOf(r23));
        kn7.B(a53.h, r19);
        kn7.C(a53.d, r19, r25);
        String r27 = jd7.v(R.string.session_list_load_more_failed, r19);
        if (k53.d() == false) goto L57;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L57:
        x9b r28 = (x9b) r19.j(y9b.a);
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        jsa r110 = r28.k;
        long r111 = sf7.A(13);
        long r112 = sf7.A(20);
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L63:
        on3 r29 = (on3) r19.j(wsa.c);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        jra.b(r27, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.a(r110, r29.a.c, r111, null, null, 0, r112, null, null, 0, 16646140), r19, 0, 0, 131070);
        r19.q(true);
        r19.q(false);
    L70:
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        return r8;
    L53:
        r19.s0();
        goto L54
    L67:
        r19.f0(-1925646524);
        vz6.k(2, 54, r19, t1a.g(r3, 88.0f));
        r19.q(false);
    L68:
        r19.f0(-1925773748);
        gi7.b(r19, t1a.g(r3, 14.0f));
        r19.q(false);
        goto L70
    L73:
        yk r30 = (yk) r32;
        xfa r31 = (xfa) r33;
        n05 r113 = (n05) r34;
        int r36 = ((Integer) r35).intValue();
        if (k53.d() == false) goto L77;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.ComposableSingletons$ChatPageTopBarKt.lambda$-2141680506.<anonymous> (ChatPageTopBar.kt:515)");
    L77:
        if (lu5.b(r31, vfa.a) == false) goto L80;
        r113.f0(-1064702383);
        r113.q(false);
    L96:
        if (k53.d() == false) goto L98;
        k53.e();
    L98:
        return r8;
    L80:
        if ((r31 instanceof ufa) == false) goto L83;
        r113.f0(-1064616234);
        g01.m((ufa) r31, r113, (r36 >> 3) & 14);
        r113.q(false);
        goto L96
    L83:
        if ((r31 instanceof wfa) == false) goto L100;
        r113.f0(-1064484453);
        we7 r37 = ((wfa) r31).a;
        n89 r38 = m89.a(new c00(3.0f, true, new qc(26)), tjc.m, r113, 54);
        int r39 = Long.hashCode(dz7.K(r113));
        ya8 r40 = r113.l();
        eg7 r41 = r0b.a0(r113, r3);
        b53.b0.getClass();
        d63 r114 = a53.b;
        r113.j0();
        if (r113.S == false) goto L87;
        r113.k(r114);
    L88:
        kn7.C(a53.f, r113, r38);
        kn7.C(a53.e, r113, r40);
        kn7.C(a53.g, r113, Integer.valueOf(r39));
        kn7.B(a53.h, r113);
        kn7.C(a53.d, r113, r41);
        d58 r42 = r37.b(true, r113);
        eg7 r115 = t1a.n(r3, 13.0f);
        if (k53.d() == false) goto L91;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L91:
        on3 r43 = (on3) r113.j(wsa.c);
        if (k53.d() == false) goto L94;
        k53.e();
    L94:
        th5.a(r42, null, r115, r43.e.b, r113, 440, 0);
        jra.b(pf7.t(r37, r113), null, 0, null, 0, null, 0, null, 0, 0, false, 1, 0, null, r113, 0, 24576, 245758);
        r113.q(true);
        r113.q(false);
        goto L96
    L87:
        r113.s0();
        goto L88
    L100:
        throw ec1.g(-865629941, r113, false);
    L101:
        yk r44 = (yk) r32;
        s12 r45 = (s12) r33;
        n05 r46 = (n05) r34;
        int r47 = ((Integer) r35).intValue();
        if (k53.d() == false) goto L104;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ComposableSingletons$ChatInputSendButtonKt.lambda$1923038108.<anonymous> (ChatInputSendButton.kt:125)");
    L104:
        t9b.h(r45, null, r46, (r47 >> 3) & 14);
        if (k53.d() == false) goto L107;
        k53.e();
    L107:
        return r8;
    L108:
        yk r48 = (yk) r32;
        boolean r49 = ((Boolean) r33).booleanValue();
        n05 r116 = (n05) r34;
        ((Integer) r35).getClass();
        if (k53.d() == false) goto L111;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ComposableSingletons$AssistantFragmentGroupTitleKt.lambda$-1451812515.<anonymous> (AssistantFragmentGroupTitle.kt:137)");
    L111:
        if (r49 == false) goto L113;
        r116.f0(-625917360);
        th5.a(pc7.v(R.drawable.ic_chevron_down_outline_20, 0, r116), jd7.v(R.string.fold, r116), null, 0, r116, 8, 12);
        r116.q(false);
    L115:
        if (k53.d() == false) goto L117;
        k53.e();
    L117:
        return r8;
    L113:
        r116.f0(-625699709);
        th5.a(pc7.v(R.drawable.ic_chevron_expand_vertical_outline_20, 0, r116), jd7.v(R.string.unfold, r116), null, 0, r116, 8, 12);
        r116.q(false);
        goto L115
    L118:
        yk r50 = (yk) r32;
        gm7 r51 = (gm7) r33;
        n05 r52 = (n05) r34;
        ((Integer) r35).getClass();
        if (k53.d() == false) goto L121;
        k53.f("com.deepseek.chat.ui.pages.ComposableSingletons$AppEntryKt.lambda$372642476.<anonymous> (AppEntry.kt:433)");
    L121:
        fxb.b(null, null, r52, 0);
        if (k53.d() == false) goto L124;
        k53.e();
    L124:
        return r8;
    L5:
        return new xf8((hc3) r32, (Context) r33, (jk9) r34, (mp6) r35);
    }
}
