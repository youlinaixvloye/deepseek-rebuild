package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cb7 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cb7(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ cb7(eg7 r1, otb r2, int r3) {
        this.a = 17;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ cb7(Object r1, Object r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r37, Object r38) {
        int r1 = this.a;
        bg7 r2 = bg7.a;
        int r3 = 10;
        nb3 r5 = null;
        b00 r6 = g53.a;
        final int r9 = 0;
        final int r10 = 1;
        qbb r11 = qbb.a;
        Object r12 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L209;
            case 1: goto L191;
            case 2: goto L177;
            case 3: goto L175;
            case 4: goto L173;
            case 5: goto L151;
            case 6: goto L147;
            case 7: goto L145;
            case 8: goto L127;
            case 9: goto L125;
            case 10: goto L123;
            case 11: goto L121;
            case 12: goto L119;
            case 13: goto L117;
            case 14: goto L115;
            case 15: goto L113;
            case 16: goto L101;
            case 17: goto L99;
            case 18: goto L90;
            case 19: goto L64;
            case 20: goto L46;
            case 21: goto L10;
            case 22: goto L8;
            case 23: goto L6;
            default: goto L4;
        };
    L4:
        sv8 r4 = (sv8) r37;
        ((dx4) r12).j(new dw7(((iw8) r0).h.b((s6a) r38, knb.a)));
        return r11;
    L6:
        ((Integer) r38).getClass();
        oi7.e((t6b) r0, (eg7) r12, (n05) r37, ba7.z(49));
        return r11;
    L8:
        ((Integer) r38).getClass();
        hg7.d((s82) r0, (eg7) r12, (n05) r37, ba7.z(1));
        return r11;
    L10:
        p1 r7 = (p1) r0;
        b27 r13 = (b27) r12;
        n05 r8 = (n05) r37;
        int r14 = ((Integer) r38).intValue();
        if ((r14 & 3) == 2) goto L13;
        boolean r15 = true;
    L15:
        if (r8.W(r14 & 1, r15) == true) goto L17;
        r8.Z();
    L45:
        return r11;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:559)");
    L19:
        int r16 = r7.a();
        int r17 = 0;
    L20:
        if (r17 >= r16) goto L42;
        w32 r18 = (w32) r7.get(r17);
        w23 r19 = r18.a;
        rz2 r20 = r18.c;
        if (r20 != null) goto L31;
        r8.f0(914698492);
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L26:
        on3 r21 = (on3) r8.j(wsa.c);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        long r22 = r21.a.f;
        r8.q(false);
    L30:
        long r110 = r22;
        boolean r23 = r8.f(r18) | r8.f(r13);
        Object r24 = r8.R();
        if (r23 == true) goto L35;
        if (r24 == r6) goto L35;
    L36:
        ku5.X((bx4) r24, null, false, r110, null, r19, null, kmc.f0(-729561026, new u30(r18, r10), r8), r8, 12582912, 86);
        if (r17 == (r7.size() - 1)) goto L39;
        r8.f0(-1708955440);
        ku5.Y(null, 0, l11l111lI1l.l111l1111lI1l, r8, 0);
        r8.q(false);
    L40:
        r17 = r17 + 1;
        goto L20
    L39:
        r8.f0(-1708896819);
        r8.q(false);
    L35:
        r24 = new t30(r18, r13, 1);
        r8.p0(r24);
        goto L36
    L31:
        r8.f0(914696663);
        r8.q(false);
        r22 = r20.a;
        goto L30
    L42:
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L13:
        r15 = false;
        goto L15
    L46:
        qr0 r25 = (qr0) r0;
        nk7 r111 = (nk7) r12;
        n05 r26 = (n05) r37;
        int r27 = ((Integer) r38).intValue();
        if ((r27 & 3) == 2) goto L49;
        boolean r28 = true;
    L51:
        if (r26.W(r27 & 1, r28) == true) goto L53;
        r26.Z();
    L63:
        return r11;
    L53:
        if (k53.d() == false) goto L55;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:330)");
    L55:
        boolean r29 = r25.a();
        Boolean r30 = Boolean.valueOf(r29);
        boolean r31 = r26.g(r29) | r26.f(r111);
        Object r32 = r26.R();
        if (r31 == true) goto L58;
        if (r32 == r6) goto L58;
    L59:
        rb3.q((rx4) r32, r26, r30);
        p68.t(0, r26, null, r29);
        if (k53.d() == false) goto L63;
        k53.e();
    L58:
        r32 = new y51(r29, r111, r5, 4);
        r26.p0(r32);
        goto L59
    L49:
        r28 = false;
        goto L51
    L64:
        List r33 = (List) r0;
        b27 r112 = (b27) r12;
        n05 r34 = (n05) r37;
        int r35 = ((Integer) r38).intValue();
        if ((r35 & 3) == 2) goto L67;
        boolean r36 = true;
    L69:
        if (r34.W(r35 & 1, r36) == true) goto L71;
        r34.Z();
    L89:
        return r11;
    L71:
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous> (UploadPanelActionButton.kt:83)");
    L73:
        int r39 = r33.size();
        int r40 = 0;
    L74:
        if (r40 >= r39) goto L86;
        final rdb r41 = (rdb) r33.get(r40);
        if (r40 <= 0) goto L79;
        r34.f0(-119948989);
        ku5.Y(null, 0, l11l111lI1l.l111l1111lI1l, r34, 0);
    L78:
        r34.q(false);
        boolean r42 = r34.f(r112) | r34.f(r41);
        Object r43 = r34.R();
        if (r42 == true) goto L83;
        if (r43 == r6) goto L83;
    L84:
        n05 r210 = r34;
        ku5.X((bx4) r43, null, false, 0, null, kmc.f0(-1362359683, new odb(r41, r9), r34), null, kmc.f0(-888445697, new odb(r41, r10), r34), r210, 12779520, 94);
        r40 = r40 + 1;
        r34 = r210;
    L83:
        r43 = new noa(r3, r112, r41);
        r34.p0(r43);
        goto L84
    L79:
        r34.f0(576561132);
        goto L78
    L86:
        if (k53.d() == false) goto L89;
        k53.e();
        goto L89
    L67:
        r36 = false;
        goto L69
    L90:
        jv r44 = (jv) r0;
        h3b r113 = (h3b) r12;
        sab r45 = (sab) r37;
        sab r46 = (sab) r38;
        nl7.C(r45, new String[]{"/api/v0/chat/tts/"});
        ox2 r47 = r45.j;
        r47.k0("chat_session_id", r113.a());
        r47.k0("message_id", String.valueOf(r113.b()));
        if ((r113 instanceof m4b) == false) goto L94;
        m4b r114 = (m4b) r113;
        r47.k0("mode", r114.c);
        r47.k0("format", r114.d);
    L96:
        r45.d = r44.c;
        return r11;
    L94:
        if ((r113 instanceof v4b) == false) goto L97;
        v4b r115 = (v4b) r113;
        r47.k0("audio_id", r115.c);
        r47.k0("received_seq", Long.toString(((long) r115.d) & 4294967295L, 10));
        r47.k0("played_seq", Long.toString(((long) r115.e) & 4294967295L, 10));
        goto L96
    L97:
        ne3.d();
        return null;
    L99:
        ((Integer) r38).getClass();
        uwa.b((eg7) r12, (otb) r0, (n05) r37, ba7.z(1));
        return r11;
    L101:
        qqa r48 = (qqa) r0;
        eoa r49 = (eoa) r37;
        Context r50 = (Context) r38;
        boolean r51 = r48.m();
        oya r52 = r48.a;
        CharSequence r53 = r52.d().c;
        long r54 = r52.d().d;
        rf8 r55 = r48.g;
        zp9 r56 = new zp9(r48, (pc3) r12, r50, 6);
        iba r57 = yf8.a;
        if (Build.VERSION.SDK_INT < 28) goto L109;
        if (r53 == null) goto L109;
        if (r55 == null) goto L109;
        if ((r55 instanceof xf8) == false) goto L109;
        ((xf8) r55).b(r49, r53, r54, r56);
        hg7.i(r49, r50, r51, r53, r54);
    L112:
        return r11;
    L109:
        r56.j(r49);
        if (r53 == null) goto L112;
        hg7.i(r49, r50, r51, r53, r54);
        goto L112
    L113:
        ((Integer) r38).getClass();
        ((ce6) r0).f((Drawable) r12, (n05) r37, ba7.z(49));
        return r11;
    L115:
        ((dx4) r0).j(new os8(((xh8) r12).c, um7.D0((((Float) r38).floatValue() * 0.004f) + 1.0f, 0.1f, 2.0f)));
        ((xh8) r37).a();
        return r11;
    L117:
        ((Integer) r38).getClass();
        wh7.c((gla) r0, (w23) r12, (n05) r37, ba7.z(49));
        return r11;
    L119:
        ((Integer) r38).getClass();
        sf7.e((w3a) r0, (bx4) r12, (n05) r37, ba7.z(1));
        return r11;
    L121:
        ((Integer) r38).getClass();
        sf7.c((w3a) r0, (eg7) r12, (n05) r37, ba7.z(1));
        return r11;
    L123:
        ((Integer) r38).getClass();
        pc7.d((zz9) r0, (bx4) r12, (n05) r37, ba7.z(1));
        return r11;
    L125:
        ((Integer) r38).getClass();
        pc7.e((zz9) r0, (eg7) r12, (n05) r37, ba7.z(1));
        return r11;
    L127:
        y57 r58 = (y57) r0;
        dx4 r116 = (dx4) r12;
        n05 r59 = (n05) r37;
        int r60 = ((Integer) r38).intValue();
        if ((r60 & 3) == 2) goto L130;
        boolean r61 = true;
    L132:
        if (r59.W(r60 & 1, r61) == true) goto L134;
        r59.Z();
    L144:
        return r11;
    L134:
        if (k53.d() == false) goto L136;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog.<anonymous> (SharePreviewDialog.kt:38)");
    L136:
        m03 r62 = l03.a(jr7.c, tjc.o, r59, 0);
        int r63 = Long.hashCode(dz7.K(r59));
        ya8 r64 = r59.l();
        eg7 r65 = r0b.a0(r59, r2);
        b53.b0.getClass();
        d63 r66 = a53.b;
        r59.j0();
        if (r59.S == false) goto L139;
        r59.k(r66);
    L140:
        kn7.C(a53.f, r59, r62);
        kn7.C(a53.e, r59, r64);
        kn7.C(a53.g, r59, Integer.valueOf(r63));
        kn7.B(a53.h, r59);
        kn7.C(a53.d, r59, r65);
        um7.a(r58, f8c.O(new jf6(1.0f, false), lw9.h), null, r59, 0, 4);
        cm7.i(r58.f, r116, f8c.O(r2, lw9.j), r59, 384);
        r59.q(true);
        if (k53.d() == false) goto L144;
        k53.e();
        goto L144
    L139:
        r59.s0();
        goto L140
    L130:
        r61 = false;
        goto L132
    L145:
        ((Integer) r38).getClass();
        vv9.e((dn7) r0, (aw9) r12, (n05) r37, ba7.z(1));
        return r11;
    L147:
        f68 r67 = (f68) r0;
        nk7 r117 = (nk7) r12;
        he7 r68 = (he7) r37;
        Integer r69 = (Integer) r38;
        r69.getClass();
        long r70 = SystemClock.elapsedRealtime();
        if ((r70 - r67.f()) < 500) goto L150;
        r67.h(r70);
        ((rx4) r117.getValue()).r(r68, r69);
    L150:
        return r11;
    L151:
        xn2 r71 = (xn2) r0;
        nk7 r118 = (nk7) r12;
        n05 r72 = (n05) r37;
        int r73 = ((Integer) r38).intValue();
        if ((r73 & 3) == 2) goto L154;
        boolean r74 = true;
    L156:
        if (r72.W(r73 & 1, r74) == true) goto L158;
        r72.Z();
    L172:
        return r11;
    L158:
        if (k53.d() == false) goto L161;
        k53.f("com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoEditorWrapper.kt:618)");
    L161:
        if (((Boolean) r118.getValue()).booleanValue() == false) goto L163;
        r72.f0(-1208568313);
        lm3.T(null, 0, r72, 0, 3);
        r72.q(false);
    L169:
        if (k53.d() == false) goto L172;
        k53.e();
        goto L172
    L163:
        r72.f0(-1208456124);
        if (r71.a() != null) goto L166;
        int r75 = R.string.confirm;
    L167:
        jra.b(jd7.v(r75, r72), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r72, 0, 0, 262142);
        r72.q(false);
        goto L169
    L166:
        r75 = R.string.image_edit_send_button;
        goto L167
    L154:
        r74 = false;
        goto L156
    L173:
        ((Integer) r38).getClass();
        wh7.d((ck7) r0, (ok6) r12, (n05) r37, ba7.z(1));
        return r11;
    L175:
        jy8 r76 = (jy8) r0;
        float r77 = ((Float) r37).floatValue();
        ((Float) r38).getClass();
        r76.a += ((si6) r12).b.a(r77 - r76.a);
        return r11;
    L177:
        String r78 = (String) r0;
        String r119 = (String) r12;
        n05 r79 = (n05) r37;
        int r80 = ((Integer) r38).intValue();
        if ((r80 & 3) == 2) goto L180;
        boolean r81 = true;
    L182:
        if (r79.W(r80 & 1, r81) == true) goto L184;
        r79.Z();
    L190:
        return r11;
    L184:
        if (k53.d() == false) goto L186;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog.<anonymous> (OnboardingComplianceDialog.kt:41)");
    L186:
        wg7.a(r78, r119, null, r79, 0);
        if (k53.d() == false) goto L190;
        k53.e();
        goto L190
    L180:
        r81 = false;
        goto L182
    L191:
        mn r82 = (mn) r0;
        jsa r211 = (jsa) r12;
        n05 r83 = (n05) r37;
        int r84 = ((Integer) r38).intValue();
        if ((r84 & 3) == 2) goto L194;
        boolean r85 = true;
    L196:
        if (r83.W(r84 & 1, r85) == true) goto L198;
        r83.Z();
    L208:
        return r11;
    L198:
        if (k53.d() == false) goto L200;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip.<anonymous> (ModelSwitchSuggestionTip.kt:170)");
    L200:
        eg7 r86 = f8c.Q(t1a.e(r2, 1.0f), 14.0f, 10.0f);
        h07 r87 = mq0.d(tjc.g, false);
        int r88 = Long.hashCode(dz7.K(r83));
        ya8 r89 = r83.l();
        eg7 r90 = r0b.a0(r83, r86);
        b53.b0.getClass();
        d63 r91 = a53.b;
        r83.j0();
        if (r83.S == false) goto L203;
        r83.k(r91);
    L204:
        kn7.C(a53.f, r83, r87);
        kn7.C(a53.e, r83, r89);
        kn7.C(a53.g, r83, Integer.valueOf(r88));
        kn7.B(a53.h, r83);
        kn7.C(a53.d, r83, r90);
        jra.c(r82, null, 0, 0, 0, null, 0, 0, false, 0, 0, null, null, r211, r83, 0, 0, 262142);
        r83.q(true);
        if (k53.d() == false) goto L208;
        k53.e();
        goto L208
    L203:
        r83.s0();
        goto L204
    L194:
        r85 = false;
        goto L196
    L209:
        ((Integer) r38).getClass();
        gb7.e((gc7) r0, (eg7) r12, (n05) r37, ba7.z(49));
        return r11;
    }
}
