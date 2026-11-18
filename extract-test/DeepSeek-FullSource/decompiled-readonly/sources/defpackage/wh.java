package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wh implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wh(Object r1, boolean r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ wh(boolean r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.sx4
    public final Object g(Object r22, Object r23, Object r24) {
        int r1 = this.a;
        b00 r3 = g53.a;
        boolean r5 = this.b;
        qbb r6 = qbb.a;
        Object r8 = this.c;
        boolean r9 = false;
        switch(r1) {
            case 0: goto L103;
            case 1: goto L80;
            case 2: goto L48;
            case 3: goto L26;
            default: goto L4;
        };
    L4:
        rx4 r10 = (rx4) r8;
        pf6 r0 = (pf6) r22;
        n05 r2 = (n05) r23;
        int r4 = ((Integer) r24).intValue();
        if ((r4 & 17) == 16) goto L7;
        boolean r7 = true;
    L9:
        if (r2.W(r4 & 1, r7) == true) goto L11;
        r2.Z();
    L25:
        return r6;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageFileItems.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserMessageFilesView.kt:59)");
    L13:
        if (r5 == false) goto L16;
        float r11 = 11.0f;
    L17:
        eg7 r12 = t1a.n(f8c.T(bg7.a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r11, 7), 24.0f);
        h07 r13 = mq0.d(tjc.c, false);
        int r14 = Long.hashCode(dz7.K(r2));
        ya8 r15 = r2.l();
        eg7 r16 = r0b.a0(r2, r12);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r2.j0();
        if (r2.S == false) goto L20;
        r2.k(r17);
    L21:
        kn7.C(a53.f, r2, r13);
        kn7.C(a53.e, r2, r15);
        kn7.C(a53.g, r2, Integer.valueOf(r14));
        kn7.B(a53.h, r2);
        kn7.C(a53.d, r2, r16);
        r10.r(r2, 0);
        r2.q(true);
        if (k53.d() == false) goto L25;
        k53.e();
        goto L25
    L20:
        r2.s0();
        goto L21
    L16:
        r11 = l11l111lI1l.l111l1111lI1l;
        goto L17
    L7:
        r7 = false;
        goto L9
    L26:
        String r18 = (String) r8;
        n03 r19 = (n03) r22;
        n05 r20 = (n05) r23;
        int r21 = ((Integer) r24).intValue();
        if ((r21 & 17) == 16) goto L29;
        boolean r25 = true;
    L31:
        if (r20.W(r21 & 1, r25) == true) goto L33;
        r20.Z();
    L47:
        return r6;
    L33:
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlock.<anonymous> (MarkdownCode.kt:56)");
    L36:
        if (r5 == true) goto L42;
        r20.f0(-2104428816);
        dx6 r110 = new dx6(null);
        boolean r26 = r20.f(r18);
        Object r27 = r20.R();
        if (r26 == true) goto L40;
        if (r27 == r3) goto L40;
    L41:
        x4c.r(r110, (bx4) r27, false, null, 0, r20, 384);
        r20.q(false);
    L43:
        fxb.o(new vw6(null, r18), null, r20, 0);
        if (k53.d() == false) goto L47;
        k53.e();
    L40:
        r27 = new ox6(r18, 1);
        r20.p0(r27);
        goto L41
    L42:
        r20.f0(-2104217396);
        r20.q(false);
        goto L43
    L29:
        r25 = false;
        goto L31
    L48:
        as8 r28 = (as8) r8;
        qq0 r29 = (qq0) r22;
        n05 r30 = (n05) r23;
        int r31 = ((Integer) r24).intValue();
        if ((r31 & 6) != 0) goto L56;
        if (r30.f(r29) == false) goto L53;
        int r32 = 4;
    L54:
        r31 = r31 | r32;
        goto L56
    L53:
        r32 = 2;
    L56:
        if ((r31 & 19) == 18) goto L59;
        r9 = true;
    L59:
        if (r30.W(r31 & 1, r9) == true) goto L61;
        r30.Z();
    L79:
        return r6;
    L61:
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous> (ChatNavigationDrawerContent.kt:521)");
    L63:
        sr8 r33 = sr8.a;
        eg7 r111 = r29.a(bg7.a, tjc.d);
        if (k53.d() == false) goto L66;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L66:
        iba r34 = wsa.c;
        on3 r35 = (on3) r30.j(r34);
        if (k53.d() == false) goto L69;
        k53.e();
    L69:
        long r112 = r35.i.f;
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L72:
        on3 r36 = (on3) r30.j(r34);
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        r33.a(r28, this.b, r111, r112, r36.a.f, l11l111lI1l.l111l1111lI1l, r30, 0, 32);
        if (k53.d() == false) goto L79;
        k53.e();
        goto L79
    L80:
        nk7 r37 = (nk7) r8;
        o89 r38 = (o89) r22;
        n05 r39 = (n05) r23;
        int r40 = ((Integer) r24).intValue();
        if ((r40 & 17) == 16) goto L83;
        boolean r41 = true;
    L85:
        if (r39.W(r40 & 1, r41) == true) goto L87;
        r39.Z();
    L102:
        return r6;
    L87:
        if (k53.d() == false) goto L89;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthPasswordInputFieldV2.<anonymous> (AuthInputTextFieldV2.kt:416)");
    L89:
        Object r42 = r39.R();
        if (r42 != r3) goto L92;
        r42 = new f4(5, r37);
        r39.p0(r42);
    L92:
        bx4 r43 = (bx4) r42;
        w79 r44 = cw.a;
        if (k53.d() == false) goto L95;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L95:
        on3 r45 = (on3) r39.j(wsa.c);
        if (k53.d() == false) goto L98;
        k53.e();
    L98:
        rb3.b(r43, null, this.b, null, cw.a(0, r45.a.e, 0, r39, 11), null, null, kmc.f0(-339075456, new kb0(null == true ? 1 : 0, r37), r39), r39, 100663302, 214);
        if (k53.d() == false) goto L102;
        k53.e();
        goto L102
    L83:
        r41 = false;
        goto L85
    L103:
        bx4 r46 = (bx4) r8;
        eg7 r47 = (eg7) r22;
        n05 r48 = (n05) r23;
        ((Integer) r24).getClass();
        r48.f0(-196777734);
        if (k53.d() == false) goto L106;
        k53.f("androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)");
    L106:
        long r49 = ((zra) r48.j(asa.a)).a;
        boolean r50 = (r48.e(r49) | r48.f(r46)) | r48.g(r5);
        Object r51 = r48.R();
        if (r50 == true) goto L109;
        if (r51 == r3) goto L109;
    L110:
        eg7 r52 = u73.W(r47, (dx4) r51);
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        r48.q(false);
        return r52;
    L109:
        r51 = new xh(r49, r46, r5);
        r48.p0(r51);
        goto L110
    }
}
