package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e50 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ e50(long r1, long r3, eg7 r5, bx4 r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r3;
        this.d = r5;
        this.e = r6;
    }

    public /* synthetic */ e50(eg7 r1, String r2, long r3, long r5, int r7) {
        this.a = 4;
        this.d = r1;
        this.e = r2;
        this.b = r3;
        this.c = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r57, Object r58) {
        int r1 = this.a;
        eg7 r2 = this.d;
        qbb r17 = qbb.a;
        Object r6 = this.e;
        switch(r1) {
            case 0: goto L84;
            case 1: goto L58;
            case 2: goto L32;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r58).getClass();
        int r27 = ba7.z(1);
        er6.b(this.d, (String) r6, this.b, this.c, (n05) r57, r27);
        return r17;
    L6:
        bx4 r28 = (bx4) r6;
        n05 r3 = (n05) r57;
        int r4 = ((Integer) r58).intValue();
        if ((r4 & 3) == 2) goto L9;
        boolean r5 = true;
    L11:
        if (r3.W(r4 & 1, r5) == true) goto L13;
        r3.Z();
    L31:
        return r17;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.RetryButton.<anonymous> (AssistantChatMessageInterruptedView.kt:120)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r7 = (on3) r3.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        sp0 r35 = dz7.d(((mn3) r7.b.b).d, 1.0f);
        d48 r8 = new d48(16.0f, 6.0f, 16.0f, 6.0f);
        long r9 = this.b;
        long r11 = this.c;
        bw r32 = new bw(r9, r11, r9, r11);
        if (k53.d() == false) goto L24;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L24:
        x9b r0 = (x9b) r3.j(y9b.a);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        kmc.c(r28, t1a.h(r2, 36.0f, l11l111lI1l.l111l1111lI1l, 2), false, null, r32, jsa.f(r0.k, 0, sf7.A(14), null, null, null, sf7.A(0), null, 3, 0, sf7.A(24), null, 0, null, 16613245), r8, r35, null, null, u73.a, r3, 1572864, 6, 780);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L9:
        r5 = false;
        goto L11
    L32:
        bx4 r10 = (bx4) r6;
        n05 r12 = (n05) r57;
        int r13 = ((Integer) r58).intValue();
        if ((r13 & 3) == 2) goto L35;
        boolean r14 = true;
    L37:
        if (r12.W(r13 & 1, r14) == true) goto L39;
        r12.Z();
    L57:
        return r17;
    L39:
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FullWidthRetryButton.<anonymous> (AssistantChatMessageInterruptedView.kt:152)");
    L42:
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L44:
        on3 r15 = (on3) r12.j(wsa.c);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        sp0 r16 = dz7.d(((mn3) r15.b.b).d, 1.0f);
        d48 r18 = new d48(16.0f, 8.0f, 16.0f, 8.0f);
        long r19 = this.b;
        long r110 = this.c;
        bw r20 = new bw(r19, r110, r19, r110);
        if (k53.d() == false) goto L50;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L50:
        x9b r21 = (x9b) r12.j(y9b.a);
        if (k53.d() == false) goto L53;
        k53.e();
    L53:
        kmc.c(r10, t1a.h(t1a.e(r2, 1.0f), 40.0f, l11l111lI1l.l111l1111lI1l, 2), false, null, r20, jsa.f(r21.k, 0, sf7.A(14), null, null, null, sf7.A(0), null, 3, 0, sf7.A(24), null, 0, null, 16613245), r18, r16, null, null, u73.b, r12, 1572864, 6, 780);
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L35:
        r14 = false;
        goto L37
    L58:
        bx4 r22 = (bx4) r6;
        n05 r23 = (n05) r57;
        int r24 = ((Integer) r58).intValue();
        if ((r24 & 3) == 2) goto L61;
        boolean r25 = true;
    L63:
        if (r23.W(r24 & 1, r25) == true) goto L65;
        r23.Z();
    L83:
        return r17;
    L65:
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueButton.<anonymous> (AssistantChatMessageIncompleteView.kt:126)");
    L68:
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L70:
        on3 r26 = (on3) r23.j(wsa.c);
        if (k53.d() == false) goto L73;
        k53.e();
    L73:
        sp0 r29 = dz7.d(((mn3) r26.b.b).d, 1.0f);
        d48 r30 = new d48(16.0f, 6.0f, 16.0f, 6.0f);
        long r31 = this.b;
        long r111 = this.c;
        bw r210 = new bw(r31, r111, r31, r111);
        if (k53.d() == false) goto L76;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L76:
        x9b r33 = (x9b) r23.j(y9b.a);
        if (k53.d() == false) goto L79;
        k53.e();
    L79:
        kmc.c(r22, t1a.h(r2, 36.0f, l11l111lI1l.l111l1111lI1l, 2), false, null, r210, jsa.f(r33.k, 0, sf7.A(15), null, null, null, sf7.A(0), null, 3, 0, sf7.A(24), null, 0, null, 16613245), r30, r29, null, null, q13.b, r23, 1572864, 6, 780);
        if (k53.d() == false) goto L83;
        k53.e();
        goto L83
    L61:
        r25 = false;
        goto L63
    L84:
        bx4 r34 = (bx4) r6;
        n05 r36 = (n05) r57;
        int r37 = ((Integer) r58).intValue();
        if ((r37 & 3) == 2) goto L87;
        boolean r38 = true;
    L89:
        if (r36.W(r37 & 1, r38) == true) goto L91;
        r36.Z();
    L109:
        return r17;
    L91:
        if (k53.d() == false) goto L94;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.IncompleteContinueFullWidthButton.<anonymous> (AssistantChatMessageIncompleteView.kt:158)");
    L94:
        if (k53.d() == false) goto L96;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L96:
        on3 r39 = (on3) r36.j(wsa.c);
        if (k53.d() == false) goto L99;
        k53.e();
    L99:
        sp0 r40 = dz7.d(((mn3) r39.b.b).d, 1.0f);
        d48 r41 = new d48(16.0f, 8.0f, 16.0f, 8.0f);
        long r42 = this.b;
        long r112 = this.c;
        bw r43 = new bw(r42, r112, r42, r112);
        if (k53.d() == false) goto L102;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L102:
        x9b r44 = (x9b) r36.j(y9b.a);
        if (k53.d() == false) goto L105;
        k53.e();
    L105:
        kmc.c(r34, t1a.h(t1a.e(r2, 1.0f), 40.0f, l11l111lI1l.l111l1111lI1l, 2), false, null, r43, jsa.f(r44.k, 0, sf7.A(15), null, null, null, sf7.A(0), null, 3, 0, sf7.A(24), null, 0, null, 16613245), r41, r40, null, null, q13.c, r36, 1572864, 6, 780);
        if (k53.d() == false) goto L109;
        k53.e();
        goto L109
    L87:
        r38 = false;
        goto L89
    }
}
