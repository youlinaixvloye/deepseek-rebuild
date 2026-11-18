package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wx implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wx(Object r1, Object r2, boolean r3, int r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    public /* synthetic */ wx(Object r1, boolean r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public /* synthetic */ wx(Object r1, boolean r2, Object r3, int r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public /* synthetic */ wx(boolean r2, bx4 r3, w23 r4) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ wx(boolean r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ wx(boolean r1, ks r2, eg7 r3, int r4) {
        this.a = 5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ wx(boolean r2, w23 r3, w23 r4) {
        this.a = 10;
        this.b = r2;
        this.d = r3;
        this.c = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r45, Object r46) {
        int r1 = this.a;
        b00 r4 = g53.a;
        boolean r7 = false;
        boolean r8 = this.b;
        qbb r9 = qbb.a;
        Object r11 = this.d;
        Object r12 = this.c;
        switch(r1) {
            case 0: goto L144;
            case 1: goto L108;
            case 2: goto L106;
            case 3: goto L104;
            case 4: goto L89;
            case 5: goto L87;
            case 6: goto L85;
            case 7: goto L83;
            case 8: goto L67;
            case 9: goto L65;
            case 10: goto L52;
            case 11: goto L45;
            default: goto L4;
        };
    L4:
        bk r13 = (bk) r12;
        mj7 r14 = (mj7) r11;
        n05 r0 = (n05) r45;
        int r2 = ((Integer) r46).intValue();
        if ((r2 & 3) == 2) goto L7;
        boolean r3 = true;
    L9:
        if (r0.W(r2 & 1, r3) == true) goto L11;
        r0.Z();
    L44:
        return r9;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowButton.<anonymous> (UserChatMessageBubble.kt:510)");
    L13:
        bg7 r15 = bg7.a;
        eg7 r5 = t1a.p(r15, 30.0f, 22.0f);
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L16:
        iba r6 = wsa.c;
        on3 r16 = (on3) r0.j(r6);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        eg7 r10 = p68.C(r5, r16.d.d, x79.a);
        h07 r17 = mq0.d(tjc.g, false);
        int r18 = Long.hashCode(dz7.K(r0));
        ya8 r19 = r0.l();
        eg7 r20 = r0b.a0(r0, r10);
        b53.b0.getClass();
        d63 r21 = a53.b;
        r0.j0();
        if (r0.S == false) goto L22;
        r0.k(r21);
    L23:
        kn7.C(a53.f, r0, r17);
        kn7.C(a53.e, r0, r19);
        kn7.C(a53.g, r0, Integer.valueOf(r18));
        kn7.B(a53.h, r0);
        kn7.C(a53.d, r0, r20);
        d58 r22 = pc7.v(R.drawable.ic_chevron_down_outline_20, 0, r0);
        if (r8 == false) goto L26;
        int r23 = R.string.collapse;
    L27:
        String r110 = jd7.v(r23, r0);
        eg7 r24 = t1a.n(r15, 18.0f);
        boolean r25 = r0.h(r13);
        Object r26 = r0.R();
        if (r25 == true) goto L30;
        if (r26 == r4) goto L30;
    L31:
        eg7 r27 = r0b.N(r24, (dx4) r26);
        Object r28 = r0.R();
        if (r28 != r4) goto L34;
        h7a r29 = ma.f;
        r28 = tjc.m(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 31);
        r0.p0(r28);
    L34:
        eg7 r111 = no5.a(r27, r14, (ma) r28);
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L37:
        on3 r30 = (on3) r0.j(r6);
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        th5.a(r22, r110, r111, r30.a.d, r0, 8, 0);
        r0.q(true);
        if (k53.d() == false) goto L44;
        k53.e();
    L30:
        r26 = new ch2(r13, 2);
        r0.p0(r26);
        goto L31
    L26:
        r23 = R.string.expand;
        goto L27
    L22:
        r0.s0();
        goto L23
    L7:
        r3 = false;
        goto L9
    L45:
        sr0 r112 = (sr0) r12;
        nk7 r113 = (nk7) r11;
        ct5 r31 = (ct5) r45;
        ct5 r32 = (ct5) r46;
        if (r8 == true) goto L48;
    L50:
        r113.setValue(Boolean.valueOf(r7));
        return r9;
    L48:
        if (((qr0) r112).a() == false) goto L50;
        r7 = true;
        goto L50
    L52:
        w23 r114 = (w23) r11;
        w23 r115 = (w23) r12;
        n05 r33 = (n05) r45;
        int r34 = ((Integer) r46).intValue();
        if ((r34 & 3) == 2) goto L56;
        r7 = true;
    L56:
        if (r33.W(r34 & 1, r7) == true) goto L58;
        r33.Z();
    L64:
        return r9;
    L58:
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous> (ToolButton.kt:109)");
    L60:
        jra.a(tva.a(r33), kmc.f0(-1550754774, new xx(r8, (et3) r33.j(g63.h), r114, r115), r33), r33, 48);
        if (k53.d() == false) goto L64;
        k53.e();
        goto L64
    L65:
        ((Integer) r46).getClass();
        hm7.g((nr) r12, r8, (String) r11, (n05) r45, ba7.z(1));
        return r9;
    L67:
        String r116 = (String) r12;
        qj8 r117 = (qj8) r11;
        n05 r35 = (n05) r45;
        int r36 = ((Integer) r46).intValue();
        if ((r36 & 3) == 2) goto L71;
        r7 = true;
    L71:
        if (r35.W(r36 & 1, r7) == true) goto L73;
        r35.Z();
    L82:
        return r9;
    L73:
        if (k53.d() == false) goto L75;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalizationSettingsPage.kt:79)");
    L75:
        if (r8 == false) goto L77;
        int r37 = R.string.on;
    L78:
        t9b.e(pt5.c.a(new oz3(32.0f)), kmc.f0(-6100109, new xx(jd7.v(r37, r35), r116, r8, r117), r35), r35, 56);
        if (k53.d() == false) goto L82;
        k53.e();
        goto L82
    L77:
        r37 = R.string.off;
        goto L78
    L83:
        ((Integer) r46).getClass();
        xt2.a((zq8) r12, r8, (eg7) r11, (n05) r45, ba7.z(1));
        return r9;
    L85:
        ((Integer) r46).getClass();
        g01.j((xfa) r12, (eg7) r11, r8, (n05) r45, ba7.z(1));
        return r9;
    L87:
        ((Integer) r46).getClass();
        xp0.e(r8, (ks) r12, (eg7) r11, (n05) r45, ba7.z(1));
        return r9;
    L89:
        y38 r118 = (y38) r12;
        nk7 r119 = (nk7) r11;
        n05 r38 = (n05) r45;
        int r39 = ((Integer) r46).intValue();
        if ((r39 & 3) == 2) goto L93;
        boolean r40 = true;
    L95:
        if (r38.W(r39 & 1, r40) == true) goto L97;
        r38.Z();
    L103:
        return r9;
    L97:
        if (k53.d() == false) goto L99;
        k53.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous>.<anonymous> (ChatCallHost.kt:80)");
    L99:
        ((tx4) r119.getValue()).m(r118, Boolean.valueOf(r8), r38, 0);
        if (k53.d() == false) goto L103;
        k53.e();
        goto L103
    L93:
        r40 = false;
        goto L95
    L104:
        ((Integer) r46).getClass();
        x4c.l((ArrayList) r12, (x48) r11, r8, (n05) r45, ba7.z(1));
        return r9;
    L106:
        ((Integer) r46).getClass();
        lv6.h((bx4) r12, (sx4) r11, r8, (n05) r45, ba7.z(1));
        return r9;
    L108:
        c21 r120 = (c21) r12;
        on3 r121 = (on3) r11;
        n05 r41 = (n05) r45;
        int r42 = ((Integer) r46).intValue();
        if ((r42 & 3) == 2) goto L112;
        r7 = true;
    L112:
        if (r41.W(r42 & 1, r7) == true) goto L114;
        r41.Z();
        return r9;
    L114:
        if (k53.d() == false) goto L116;
        k53.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:169)");
    L116:
        int r43 = r120.ordinal();
        if (r43 == 0) goto L133;
        if (r43 != 1) goto L120;
        int r44 = R.string.call_feedback_could_not_hear_me;
    L134:
        String r210 = jd7.v(r44, r41);
        if (r8 == false) goto L138;
        long r47 = r121.e.b;
    L139:
        jra.b(r210, null, r47, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r41, 0, 0, 262138);
        if (k53.d() == false) goto L215;
        k53.e();
        return r9;
    L215:
        return r9;
    L138:
        r47 = r121.a.d;
        goto L139
    L120:
        if (r43 != 2) goto L122;
        r44 = R.string.call_feedback_misinformation;
        goto L134
    L122:
        if (r43 != 3) goto L124;
        r44 = R.string.call_feedback_interrupted_too_often;
        goto L134
    L124:
        if (r43 != 4) goto L126;
        r44 = R.string.call_feedback_ended_unexpectedly;
        goto L134
    L126:
        if (r43 != 5) goto L128;
        r44 = R.string.call_feedback_other;
        goto L134
    L128:
        ne3.d();
        return null;
    L133:
        r44 = R.string.call_feedback_misunderstood_me;
        goto L134
    L144:
        bx4 r122 = (bx4) r12;
        w23 r123 = (w23) r11;
        n05 r48 = (n05) r45;
        int r49 = ((Integer) r46).intValue();
        if ((r49 & 3) == 2) goto L148;
        boolean r50 = true;
    L150:
        if (r48.W(r49 & 1, r50) == true) goto L152;
        r48.Z();
    L213:
        return r9;
    L152:
        if (k53.d() == false) goto L154;
        k53.f("com.deepseek.chat.ui.components.chip.AppSelectableChip.<anonymous> (AppSelectableChip.kt:73)");
    L154:
        w79 r124 = us.a;
        if (k53.d() == false) goto L158;
        k53.f("com.deepseek.chat.ui.components.chip.AppChipDefaults.border (AppSelectableChip.kt:51)");
    L158:
        if (k53.d() == false) goto L160;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L160:
        iba r51 = wsa.c;
        on3 r52 = (on3) r48.j(r51);
        if (k53.d() == false) goto L163;
        k53.e();
    L163:
        boolean r53 = this.b;
        if (r53 == false) goto L166;
        long r125 = ((d9) ((l79) r52.h.b).b).c;
    L167:
        sp0 r54 = dz7.d(r125, 1.0f);
        if (k53.d() == false) goto L171;
        k53.e();
    L171:
        if (k53.d() == false) goto L174;
        k53.f("com.deepseek.chat.ui.components.chip.AppChipDefaults.containerColor (AppSelectableChip.kt:41)");
    L174:
        if (k53.d() == false) goto L176;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L176:
        on3 r55 = (on3) r48.j(r51);
        if (k53.d() == false) goto L179;
        k53.e();
    L179:
        if (r53 == false) goto L181;
        long r126 = ((d9) ((l79) r55.h.b).b).b;
    L183:
        if (k53.d() == false) goto L186;
        k53.e();
    L186:
        if (k53.d() == false) goto L189;
        k53.f("com.deepseek.chat.ui.components.chip.AppChipDefaults.contentColor (AppSelectableChip.kt:47)");
    L189:
        if (k53.d() == false) goto L191;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L191:
        on3 r56 = (on3) r48.j(r51);
        if (k53.d() == false) goto L194;
        k53.e();
    L194:
        if (r53 == false) goto L196;
        long r57 = r56.e.b;
    L198:
        if (k53.d() == false) goto L200;
        k53.e();
    L200:
        w23 r211 = kmc.f0(1598426851, new x9(r123, 9), r48);
        j63 r58 = zga.a;
        if (k53.d() == false) goto L203;
        k53.f("androidx.compose.material3.Surface (Surface.kt:313)");
    L203:
        r48.f0(1528143336);
        Object r59 = r48.R();
        if (r59 != r4) goto L206;
        r59 = n31.d(r48);
    L206:
        r48.q(false);
        j63 r60 = zga.a;
        float r127 = ((oz3) r48.j(r60)).a + l11l111lI1l.l111l1111lI1l;
        t9b.f(new dt[]{ec1.f(r57, x83.a), r60.a(new oz3(r127))}, kmc.f0(1508735219, new yga(bg7.a, r124, r126, r127, r54, r53, (mj7) r59, r122, r211), r48), r48, 56);
        if (k53.d() == false) goto L210;
        k53.e();
    L210:
        if (k53.d() == false) goto L213;
        k53.e();
        goto L213
    L196:
        r57 = r56.a.f;
        goto L198
    L181:
        r126 = rz2.g;
        goto L183
    L166:
        r125 = ((mn3) r52.b.b).a;
        goto L167
    L148:
        r50 = false;
        goto L150
    }
}
