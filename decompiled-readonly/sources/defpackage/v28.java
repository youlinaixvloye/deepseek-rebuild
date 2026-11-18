package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v28 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w23 b;

    public /* synthetic */ v28(w23 r1, int r2) {
        this.a = 4;
        this.b = r1;
    }

    public /* synthetic */ v28(w23 r1, int r2, byte r3) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r4 = qbb.a;
        w23 r5 = this.b;
        n05 r8 = (n05) r6;
        Integer r9 = (Integer) r7;
        switch(r0) {
            case 0: goto L90;
            case 1: goto L76;
            case 2: goto L62;
            case 3: goto L48;
            case 4: goto L46;
            case 5: goto L32;
            case 6: goto L18;
            default: goto L4;
        };
    L4:
        int r10 = r9.intValue();
        if ((r10 & 3) == 2) goto L7;
        boolean r1 = true;
    L9:
        if (r8.W(r10 & 1, r1) == true) goto L11;
        r8.Z();
    L17:
        return r4;
    L11:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent.<anonymous>.<anonymous>.<anonymous> (VoiceMaskInputContent.kt:65)");
    L14:
        if (ec1.t(0, r5, r8) == false) goto L17;
        k53.e();
        goto L17
    L7:
        r1 = false;
        goto L9
    L18:
        int r11 = r9.intValue();
        if ((r11 & 3) == 2) goto L21;
        boolean r2 = true;
    L23:
        if (r8.W(r11 & 1, r2) == true) goto L25;
        r8.Z();
    L31:
        return r4;
    L25:
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:122)");
    L28:
        if (ec1.t(0, r5, r8) == false) goto L31;
        k53.e();
        goto L31
    L21:
        r2 = false;
        goto L23
    L32:
        int r12 = r9.intValue();
        if ((r12 & 3) == 2) goto L35;
        boolean r3 = true;
    L37:
        if (r8.W(r12 & 1, r3) == true) goto L39;
        r8.Z();
    L45:
        return r4;
    L39:
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:115)");
    L42:
        if (ec1.t(0, r5, r8) == false) goto L45;
        k53.e();
        goto L45
    L35:
        r3 = false;
        goto L37
    L46:
        r9.getClass();
        wsa.b(ba7.z(7), r5, r8);
        return r4;
    L48:
        int r13 = r9.intValue();
        if ((r13 & 3) == 2) goto L51;
        boolean r14 = true;
    L53:
        if (r8.W(r13 & 1, r14) == true) goto L55;
        r8.Z();
    L61:
        return r4;
    L55:
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<anonymous>.<anonymous> (Theme.kt:49)");
    L58:
        if (ec1.t(0, r5, r8) == false) goto L61;
        k53.e();
        goto L61
    L51:
        r14 = false;
        goto L53
    L62:
        int r15 = r9.intValue();
        if ((r15 & 3) == 2) goto L65;
        boolean r16 = true;
    L67:
        if (r8.W(r15 & 1, r16) == true) goto L69;
        r8.Z();
    L75:
        return r4;
    L69:
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.theme.ForceDark.<anonymous> (Theme.kt:58)");
    L72:
        if (ec1.t(0, r5, r8) == false) goto L75;
        k53.e();
        goto L75
    L65:
        r16 = false;
        goto L67
    L76:
        int r17 = r9.intValue();
        if ((r17 & 3) == 2) goto L79;
        boolean r18 = true;
    L81:
        if (r8.W(r17 & 1, r18) == true) goto L83;
        r8.Z();
    L89:
        return r4;
    L83:
        if (k53.d() == false) goto L86;
        k53.f("com.deepseek.ui.voiceinput.ShaderVoiceInputContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShaderVoiceInputContent.kt:220)");
    L86:
        if (ec1.t(0, r5, r8) == false) goto L89;
        k53.e();
        goto L89
    L79:
        r18 = false;
        goto L81
    L90:
        int r19 = r9.intValue();
        if ((r19 & 3) == 2) goto L93;
        boolean r20 = true;
    L95:
        if (r8.W(r19 & 1, r20) == true) goto L97;
        r8.Z();
    L103:
        return r4;
    L97:
        if (k53.d() == false) goto L100;
        k53.f("com.deepseek.chat.ui.components.configuration.OverrideTouchConfiguration.<anonymous> (OverrideTouchConfiguration.kt:27)");
    L100:
        if (ec1.t(0, r5, r8) == false) goto L103;
        k53.e();
        goto L103
    L93:
        r20 = false;
        goto L95
    }
}
