package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w23 b;

    public /* synthetic */ x9(w23 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public /* synthetic */ x9(w23 r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.rx4
    public final Object r(Object r38, Object r39) {
        int r1 = this.a;
        Map r2 = p84.a;
        Object r6 = rq0.a;
        int r11 = 6;
        bg7 r12 = bg7.a;
        final int r15 = 0;
        boolean r16 = false;
        boolean r17 = false;
        boolean r18 = false;
        final int r13 = 1;
        qbb r19 = qbb.a;
        w23 r0 = this.b;
        switch(r1) {
            case 0: goto L376;
            case 1: goto L367;
            case 2: goto L349;
            case 3: goto L323;
            case 4: goto L309;
            case 5: goto L296;
            case 6: goto L282;
            case 7: goto L280;
            case 8: goto L262;
            case 9: goto L244;
            case 10: goto L230;
            case 11: goto L216;
            case 12: goto L186;
            case 13: goto L172;
            case 14: goto L158;
            case 15: goto L144;
            case 16: goto L120;
            case 17: goto L107;
            case 18: goto L89;
            case 19: goto L75;
            case 20: goto L57;
            case 21: goto L55;
            case 22: goto L41;
            case 23: goto L39;
            case 24: goto L26;
            case 25: goto L24;
            case 26: goto L22;
            case 27: goto L20;
            case 28: goto L18;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r38;
        int r4 = ((Integer) r39).intValue();
        if ((r4 & 3) == 2) goto L7;
        boolean r5 = true;
    L9:
        if (r3.W(r4 & 1, r5) == true) goto L11;
        r3.Z();
    L17:
        return r19;
    L11:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.components.drawer.DSModalNavigationDrawer.<anonymous>.<anonymous>.<anonymous> (ModalNavigationDrawer.kt:423)");
    L14:
        if (ec1.t(0, r0, r3) == false) goto L17;
        k53.e();
        goto L17
    L7:
        r5 = false;
        goto L9
    L18:
        ((Integer) r39).getClass();
        x6c.k(ba7.z(7), r0, (n05) r38);
        return r19;
    L20:
        ((Integer) r39).getClass();
        m36.i(ba7.z(7), r0, (n05) r38);
        return r19;
    L22:
        ((Integer) r39).getClass();
        m36.i(ba7.z(7), r0, (n05) r38);
        return r19;
    L24:
        ((Integer) r39).getClass();
        m36.i(ba7.z(7), r0, (n05) r38);
        return r19;
    L26:
        n05 r7 = (n05) r38;
        int r8 = ((Integer) r39).intValue();
        if ((r8 & 3) == 2) goto L30;
        r16 = true;
    L30:
        if (r7.W(r8 & 1, r16) == true) goto L32;
        r7.Z();
    L38:
        return r19;
    L32:
        if (k53.d() == false) goto L34;
        k53.f("androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)");
    L34:
        r0.g(ol4.a, r7, 6);
        if (k53.d() == false) goto L38;
        k53.e();
        goto L38
    L39:
        ((Integer) r39).getClass();
        tj4.a(ba7.z(7), r0, (n05) r38);
        return r19;
    L41:
        n05 r9 = (n05) r38;
        int r10 = ((Integer) r39).intValue();
        if ((r10 & 3) == 2) goto L44;
        boolean r14 = true;
    L46:
        if (r9.W(r10 & 1, r14) == true) goto L48;
        r9.Z();
    L54:
        return r19;
    L48:
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.pages.camera.CameraBackScrim.<anonymous>.<anonymous> (CustomCameraPage.kt:1027)");
    L51:
        if (ec1.t(0, r0, r9) == false) goto L54;
        k53.e();
        goto L54
    L44:
        r14 = false;
        goto L46
    L55:
        ((Integer) r39).getClass();
        f63.a(ba7.z(7), r0, (n05) r38);
        return r19;
    L57:
        n05 r20 = (n05) r38;
        int r21 = ((Integer) r39).intValue();
        if ((r21 & 3) == 2) goto L60;
        boolean r22 = true;
    L62:
        if (r20.W(r21 & 1, r22) == true) goto L64;
        r20.Z();
    L74:
        return r19;
    L64:
        if (k53.d() == false) goto L66;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2.<anonymous> (ChatInputActionBar.kt:677)");
    L66:
        eg7 r23 = f8c.T(bg7.a, 8.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        h07 r24 = mq0.d(tjc.g, false);
        int r25 = Long.hashCode(dz7.K(r20));
        ya8 r26 = r20.l();
        eg7 r27 = r0b.a0(r20, r23);
        b53.b0.getClass();
        d63 r28 = a53.b;
        r20.j0();
        if (r20.S == false) goto L69;
        r20.k(r28);
    L70:
        kn7.C(a53.f, r20, r24);
        kn7.C(a53.e, r20, r26);
        kn7.C(a53.g, r20, Integer.valueOf(r25));
        kn7.B(a53.h, r20);
        kn7.C(a53.d, r20, r27);
        if (c63.o(0, r0, r20, true) == false) goto L74;
        k53.e();
        goto L74
    L69:
        r20.s0();
        goto L70
    L60:
        r22 = false;
        goto L62
    L75:
        n05 r29 = (n05) r38;
        int r30 = ((Integer) r39).intValue();
        if ((r30 & 3) == 2) goto L78;
        boolean r31 = true;
    L80:
        if (r29.W(r30 & 1, r31) == true) goto L82;
        r29.Z();
    L88:
        return r19;
    L82:
        if (k53.d() == false) goto L85;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileIconContainer.<anonymous>.<anonymous> (ChatFileIcon.kt:82)");
    L85:
        if (ec1.t(0, r0, r29) == false) goto L88;
        k53.e();
        goto L88
    L78:
        r31 = false;
        goto L80
    L89:
        n05 r32 = (n05) r38;
        int r33 = ((Integer) r39).intValue();
        if ((r33 & 3) == 2) goto L92;
        boolean r34 = true;
    L94:
        if (r32.W(r33 & 1, r34) == true) goto L96;
        r32.Z();
    L106:
        return r19;
    L96:
        if (k53.d() == false) goto L98;
        k53.f("com.deepseek.chat.ui.pages.call.components.LiquidGlassButton.<anonymous> (CallControls.kt:226)");
    L98:
        mn0 r35 = tjc.g;
        eg7 r36 = t1a.c(r12, 1.0f);
        h07 r37 = mq0.d(r35, false);
        int r40 = Long.hashCode(dz7.K(r32));
        ya8 r41 = r32.l();
        eg7 r42 = r0b.a0(r32, r36);
        b53.b0.getClass();
        d63 r43 = a53.b;
        r32.j0();
        if (r32.S == false) goto L101;
        r32.k(r43);
    L102:
        kn7.C(a53.f, r32, r37);
        kn7.C(a53.e, r32, r41);
        kn7.C(a53.g, r32, Integer.valueOf(r40));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r42);
        if (c63.o(0, r0, r32, true) == false) goto L106;
        k53.e();
        goto L106
    L101:
        r32.s0();
        goto L102
    L92:
        r34 = false;
        goto L94
    L107:
        n05 r44 = (n05) r38;
        int r45 = ((Integer) r39).intValue();
        if ((r45 & 3) == 2) goto L111;
        r17 = true;
    L111:
        if (r44.W(r45 & 1, r17) == true) goto L113;
        r44.Z();
    L119:
        return r19;
    L113:
        if (k53.d() == false) goto L116;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:146)");
    L116:
        if (ec1.t(6, r0, r44) == false) goto L119;
        k53.e();
        goto L119
    L120:
        n05 r46 = (n05) r38;
        int r47 = ((Integer) r39).intValue();
        if ((r47 & 3) == 2) goto L123;
        boolean r48 = true;
    L125:
        if (r46.W(r47 & 1, r48) == true) goto L127;
        r46.Z();
    L143:
        return r19;
    L127:
        if (k53.d() == false) goto L129;
        k53.f("com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous> (AppTopBar.kt:237)");
    L129:
        eg7 r49 = f8c.R(r12, 24.0f, l11l111lI1l.l111l1111lI1l, 2);
        h07 r50 = mq0.d(tjc.c, false);
        int r51 = Long.hashCode(dz7.K(r46));
        ya8 r52 = r46.l();
        eg7 r53 = r0b.a0(r46, r49);
        b53.b0.getClass();
        d63 r54 = a53.b;
        r46.j0();
        if (r46.S == false) goto L132;
        r46.k(r54);
    L133:
        kn7.C(a53.f, r46, r50);
        kn7.C(a53.e, r46, r52);
        kn7.C(a53.g, r46, Integer.valueOf(r51));
        kn7.B(a53.h, r46);
        kn7.C(a53.d, r46, r53);
        j63 r55 = jra.a;
        if (k53.d() == false) goto L136;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)");
    L136:
        rn3 r56 = (rn3) r46.j(wsa.d);
        if (k53.d() == false) goto L139;
        k53.e();
    L139:
        t9b.e(r55.a(r56.a), kmc.f0(301417146, new x9(r0, 14), r46), r46, 56);
        r46.q(true);
        if (k53.d() == false) goto L143;
        k53.e();
        goto L143
    L132:
        r46.s0();
        goto L133
    L123:
        r48 = false;
        goto L125
    L144:
        n05 r57 = (n05) r38;
        int r58 = ((Integer) r39).intValue();
        if ((r58 & 3) == 2) goto L147;
        boolean r59 = true;
    L149:
        if (r57.W(r58 & 1, r59) == true) goto L151;
        r57.Z();
    L157:
        return r19;
    L151:
        if (k53.d() == false) goto L154;
        k53.f("com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:84)");
    L154:
        if (ec1.t(0, r0, r57) == false) goto L157;
        k53.e();
        goto L157
    L147:
        r59 = false;
        goto L149
    L158:
        n05 r60 = (n05) r38;
        int r61 = ((Integer) r39).intValue();
        if ((r61 & 3) == 2) goto L161;
        boolean r62 = true;
    L163:
        if (r60.W(r61 & 1, r62) == true) goto L165;
        r60.Z();
    L171:
        return r19;
    L165:
        if (k53.d() == false) goto L168;
        k53.f("com.deepseek.chat.ui.components.topbar.FilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:243)");
    L168:
        if (ec1.t(0, r0, r60) == false) goto L171;
        k53.e();
        goto L171
    L161:
        r62 = false;
        goto L163
    L172:
        n05 r63 = (n05) r38;
        int r64 = ((Integer) r39).intValue();
        if ((r64 & 3) == 2) goto L175;
        boolean r65 = true;
    L177:
        if (r63.W(r64 & 1, r65) == true) goto L179;
        r63.Z();
    L185:
        return r19;
    L179:
        if (k53.d() == false) goto L182;
        k53.f("com.deepseek.chat.ui.components.topbar.StartAlignedFilledAppTopBar.<anonymous>.<anonymous>.<anonymous> (AppTopBar.kt:289)");
    L182:
        if (ec1.t(0, r0, r63) == false) goto L185;
        k53.e();
        goto L185
    L175:
        r65 = false;
        goto L177
    L186:
        n05 r66 = (n05) r38;
        int r67 = ((Integer) r39).intValue();
        if ((r67 & 3) == 2) goto L189;
        boolean r68 = true;
    L191:
        if (r66.W(r67 & 1, r68) == true) goto L193;
        r66.Z();
    L215:
        return r19;
    L193:
        if (k53.d() == false) goto L195;
        k53.f("com.deepseek.chat.ui.components.topbar.OutlinedAppTopBar.<anonymous> (AppTopBar.kt:77)");
    L195:
        eg7 r69 = f8c.R(r12, 24.0f, l11l111lI1l.l111l1111lI1l, 2);
        h07 r70 = mq0.d(tjc.c, false);
        int r71 = Long.hashCode(dz7.K(r66));
        ya8 r72 = r66.l();
        eg7 r73 = r0b.a0(r66, r69);
        b53.b0.getClass();
        d63 r74 = a53.b;
        r66.j0();
        if (r66.S == false) goto L198;
        r66.k(r74);
    L199:
        kn7.C(a53.f, r66, r70);
        kn7.C(a53.e, r66, r72);
        kn7.C(a53.g, r66, Integer.valueOf(r71));
        kn7.B(a53.h, r66);
        kn7.C(a53.d, r66, r73);
        j63 r75 = jra.a;
        if (k53.d() == false) goto L202;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)");
    L202:
        rn3 r76 = (rn3) r66.j(wsa.d);
        if (k53.d() == false) goto L205;
        k53.e();
    L205:
        dt r77 = r75.a(r76.a);
        j63 r78 = x83.a;
        if (k53.d() == false) goto L208;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L208:
        on3 r79 = (on3) r66.j(wsa.c);
        if (k53.d() == false) goto L211;
        k53.e();
    L211:
        t9b.f(new dt[]{r77, ec1.f(r79.a.f, r78)}, kmc.f0(1997203756, new x9(r0, 15), r66), r66, 56);
        r66.q(true);
        if (k53.d() == false) goto L215;
        k53.e();
        goto L215
    L198:
        r66.s0();
        goto L199
    L189:
        r68 = false;
        goto L191
    L216:
        n05 r80 = (n05) r38;
        int r81 = ((Integer) r39).intValue();
        if ((r81 & 3) == 2) goto L219;
        boolean r82 = true;
    L221:
        if (r80.W(r81 & 1, r82) == true) goto L223;
        r80.Z();
    L229:
        return r19;
    L223:
        if (k53.d() == false) goto L226;
        k53.f("com.deepseek.chat.ui.components.button.AppTextButton.<anonymous>.<anonymous> (AppTextButton.kt:83)");
    L226:
        if (ec1.t(0, r0, r80) == false) goto L229;
        k53.e();
        goto L229
    L219:
        r82 = false;
        goto L221
    L230:
        n05 r83 = (n05) r38;
        int r84 = ((Integer) r39).intValue();
        if ((r84 & 3) == 2) goto L233;
        boolean r85 = true;
    L235:
        if (r83.W(r84 & 1, r85) == true) goto L237;
        r83.Z();
    L243:
        return r19;
    L237:
        if (k53.d() == false) goto L240;
        k53.f("com.deepseek.chat.ui.components.tabrow.TabCompact.<anonymous>.<anonymous> (AppTabRow.kt:239)");
    L240:
        if (ec1.t(0, r0, r83) == false) goto L243;
        k53.e();
        goto L243
    L233:
        r85 = false;
        goto L235
    L244:
        n05 r86 = (n05) r38;
        int r87 = ((Integer) r39).intValue();
        if ((r87 & 3) == 2) goto L247;
        boolean r88 = true;
    L249:
        if (r86.W(r87 & 1, r88) == true) goto L251;
        r86.Z();
    L261:
        return r19;
    L251:
        if (k53.d() == false) goto L253;
        k53.f("com.deepseek.chat.ui.components.chip.AppSelectableChip.<anonymous>.<anonymous> (AppSelectableChip.kt:82)");
    L253:
        eg7 r89 = f8c.O(r12, us.b);
        n89 r90 = m89.a(jr7.a, tjc.l, r86, 0);
        int r91 = Long.hashCode(dz7.K(r86));
        ya8 r92 = r86.l();
        eg7 r93 = r0b.a0(r86, r89);
        b53.b0.getClass();
        d63 r94 = a53.b;
        r86.j0();
        if (r86.S == false) goto L256;
        r86.k(r94);
    L257:
        kn7.C(a53.f, r86, r90);
        kn7.C(a53.e, r86, r92);
        kn7.C(a53.g, r86, Integer.valueOf(r91));
        kn7.B(a53.h, r86);
        kn7.C(a53.d, r86, r93);
        if (c63.o(0, r0, r86, true) == false) goto L261;
        k53.e();
        goto L261
    L256:
        r86.s0();
        goto L257
    L247:
        r88 = false;
        goto L249
    L262:
        n05 r95 = (n05) r38;
        int r96 = ((Integer) r39).intValue();
        if ((r96 & 3) == 2) goto L265;
        boolean r97 = true;
    L267:
        if (r95.W(r96 & 1, r97) == true) goto L269;
        r95.Z();
    L279:
        return r19;
    L269:
        if (k53.d() == false) goto L271;
        k53.f("com.deepseek.chat.ui.components.modal.AnimatedDialog.<anonymous> (AppModalDialog.kt:137)");
    L271:
        eg7 r98 = fxb.i0(r12, fxb.u);
        h07 r99 = mq0.d(tjc.c, false);
        int r100 = Long.hashCode(dz7.K(r95));
        ya8 r101 = r95.l();
        eg7 r102 = r0b.a0(r95, r98);
        b53.b0.getClass();
        d63 r103 = a53.b;
        r95.j0();
        if (r95.S == false) goto L274;
        r95.k(r103);
    L275:
        kn7.C(a53.f, r95, r99);
        kn7.C(a53.e, r95, r101);
        kn7.C(a53.g, r95, Integer.valueOf(r100));
        kn7.B(a53.h, r95);
        kn7.C(a53.d, r95, r102);
        r0.g(r6, r95, 6);
        r95.q(true);
        if (k53.d() == false) goto L279;
        k53.e();
        goto L279
    L274:
        r95.s0();
        goto L275
    L265:
        r97 = false;
        goto L267
    L280:
        ((Integer) r39).getClass();
        sv.a(ba7.z(7), r0, (n05) r38);
        return r19;
    L282:
        n05 r104 = (n05) r38;
        int r105 = ((Integer) r39).intValue();
        if ((r105 & 3) == 2) goto L285;
        boolean r106 = true;
    L287:
        if (r104.W(r105 & 1, r106) == true) goto L289;
        r104.Z();
    L295:
        return r19;
    L289:
        if (k53.d() == false) goto L292;
        k53.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)");
    L292:
        if (ec1.t(0, r0, r104) == false) goto L295;
        k53.e();
        goto L295
    L285:
        r106 = false;
        goto L287
    L296:
        n05 r107 = (n05) r38;
        int r108 = ((Integer) r39).intValue();
        if ((r108 & 3) == 2) goto L300;
        r18 = true;
    L300:
        if (r107.W(r108 & 1, r18) == true) goto L302;
        r107.Z();
    L308:
        return r19;
    L302:
        if (k53.d() == false) goto L304;
        k53.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:154)");
    L304:
        jra.a(cr.c(r107), kmc.f0(-1690605987, new x9(r0, r11), r107), r107, 48);
        if (k53.d() == false) goto L308;
        k53.e();
        goto L308
    L309:
        n05 r109 = (n05) r38;
        int r110 = ((Integer) r39).intValue();
        if ((r110 & 3) == 2) goto L312;
        boolean r111 = true;
    L314:
        if (r109.W(r110 & 1, r111) == true) goto L316;
        r109.Z();
    L322:
        return r19;
    L316:
        if (k53.d() == false) goto L319;
        k53.f("com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)");
    L319:
        if (ec1.t(0, r0, r109) == false) goto L322;
        k53.e();
        goto L322
    L312:
        r111 = false;
        goto L314
    L323:
        n05 r112 = (n05) r38;
        int r113 = ((Integer) r39).intValue();
        if ((r113 & 3) == 2) goto L326;
        boolean r114 = true;
    L328:
        if (r112.W(r113 & 1, r114) == true) goto L330;
        r112.Z();
    L348:
        return r19;
    L330:
        if (k53.d() == false) goto L332;
        k53.f("com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:246)");
    L332:
        j3a r115 = aq.a;
        if (k53.d() == false) goto L336;
        k53.f("com.deepseek.chat.ui.components.alert.AppAlertDefaults.titleTextStyle (AppAlert.kt:167)");
    L336:
        if (k53.d() == false) goto L338;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L338:
        x9b r116 = (x9b) r112.j(y9b.a);
        if (k53.d() == false) goto L341;
        k53.e();
    L341:
        jsa r117 = jsa.f(r116.h, 0, sf7.A(18), wq4.d, null, null, sf7.A(0), null, 3, 0, sf7.u(1.4d), null, 0, null, 16613241);
        if (k53.d() == false) goto L344;
        k53.e();
    L344:
        jra.a(r117, kmc.f0(2086198657, new x9(r0, 4), r112), r112, 48);
        if (k53.d() == false) goto L348;
        k53.e();
        goto L348
    L326:
        r114 = false;
        goto L328
    L349:
        n05 r118 = (n05) r38;
        int r119 = ((Integer) r39).intValue();
        if ((r119 & 3) == 2) goto L352;
        boolean r120 = true;
    L354:
        if (r118.W(r119 & 1, r120) == true) goto L356;
        r118.Z();
    L366:
        return r19;
    L356:
        if (k53.d() == false) goto L358;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AnimatedDialog.<anonymous>.<anonymous> (AppAlertDialogV2.kt:586)");
    L358:
        eg7 r121 = fxb.i0(r12, fxb.u);
        h07 r122 = mq0.d(tjc.c, false);
        int r123 = Long.hashCode(dz7.K(r118));
        ya8 r124 = r118.l();
        eg7 r125 = r0b.a0(r118, r121);
        b53.b0.getClass();
        d63 r126 = a53.b;
        r118.j0();
        if (r118.S == false) goto L361;
        r118.k(r126);
    L362:
        kn7.C(a53.f, r118, r122);
        kn7.C(a53.e, r118, r124);
        kn7.C(a53.g, r118, Integer.valueOf(r123));
        kn7.B(a53.h, r118);
        kn7.C(a53.d, r118, r125);
        r0.g(r6, r118, 6);
        r118.q(true);
        if (k53.d() == false) goto L366;
        k53.e();
        goto L366
    L361:
        r118.s0();
        goto L362
    L352:
        r120 = false;
        goto L354
    L367:
        ifa r127 = (ifa) r38;
        i83 r128 = (i83) r39;
        List r129 = r127.H(r0, "actions");
        int r130 = i83.i(r128.a);
        int r131 = r127.M0(cq.i);
        mz6 r132 = new mz6(1, r129);
        ArrayList r133 = new ArrayList(kz2.e0(r132, 10));
        Iterator r134 = r132.iterator();
    L368:
        ListIterator r135 = (ListIterator) ((a69) r134).b;
        if (r135.hasPrevious() == false) goto L371;
        c07 r136 = (c07) r135.previous();
        r133.add(r136.p(j83.a(r130, r130, r131, Math.max(r136.b(r130), r131))));
        goto L368
    L371:
        ky8 r137 = new ky8();
        int r138 = r133.size();
        int r139 = 0;
    L372:
        if (r15 >= r138) goto L375;
        r139 = r139 + ((ke8) r133.get(r15)).b;
        r15 = r15 + 1;
        goto L372
    L375:
        return r127.e0(i83.i(r128.a), r127.M0(12.0f) + r139, r2, new c0(r13, r133, r137));
    L376:
        ifa r140 = (ifa) r38;
        List r141 = r140.H(r0, "actions");
        int r142 = r141.size();
        long r143 = ((i83) r39).a;
        int r144 = i83.i(r143);
        int r145 = r140.M0(cq.h);
        float r146 = r144 * 0.5f;
        if (r142 != 2) goto L384;
        int r147 = r141.size();
        int r148 = 0;
    L379:
        if (r148 >= r147) goto L384;
        if (((c07) r141.get(r148)).n(r145) > r146) goto L388;
        r148 = r148 + 1;
    L388:
        boolean r149 = true;
    L389:
        if (r142 != 0) goto L391;
        int r150 = 0;
    L392:
        List r151 = r140.H(new w23(new t9(r150, r149), true, 901845384), "dividers");
        final ArrayList r152 = new ArrayList(kz2.e0(r151, 10));
        Iterator r153 = r151.iterator();
    L394:
        if (r153.hasNext() == false) goto L396;
        r152.add(((c07) r153.next()).p(r143));
        goto L394
    L396:
        if (r149 == false) goto L408;
        mz6 r154 = new mz6(1, r141);
        final ArrayList r155 = new ArrayList(kz2.e0(r154, 10));
        Iterator r156 = r154.iterator();
    L398:
        ListIterator r157 = (ListIterator) ((a69) r156).b;
        if (r157.hasPrevious() == false) goto L401;
        c07 r158 = (c07) r157.previous();
        r155.add(r158.p(j83.a(r144, r144, r145, Math.max(r158.b(r144), r145))));
        goto L398
    L401:
        final ky8 r159 = new ky8();
        int r160 = r155.size();
        int r161 = 0;
        int r162 = 0;
    L402:
        if (r161 >= r160) goto L404;
        r162 = r162 + ((ke8) r155.get(r161)).b;
        r161 = r161 + 1;
        goto L402
    L404:
        int r163 = r152.size();
        int r164 = 0;
        int r165 = 0;
    L405:
        if (r164 >= r163) goto L453;
        r165 = r165 + ((ke8) r152.get(r164)).b;
        r164 = r164 + 1;
        goto L405
    L453:
        return r140.e0(i83.i(r143), r162 + r165, r2, new u9(r155, r159, r152, r15));
    L408:
        int r166 = r152.size();
        int r167 = 0;
        int r168 = 0;
    L409:
        if (r167 >= r166) goto L411;
        r168 = r168 + ((ke8) r152.get(r167)).a;
        r167 = r167 + 1;
        goto L409
    L411:
        int r169 = (r144 - r168) / r142;
        List r170 = r141;
        Iterator r171 = r170.iterator();
        if (r171.hasNext() == false) goto L434;
        int r172 = ((c07) r171.next()).b(r144);
    L415:
        if (r171.hasNext() == false) goto L419;
        int r173 = ((c07) r171.next()).b(r144);
        if (r172 >= r173) goto L415;
        r172 = r173;
        goto L415
    L419:
        int r174 = Math.max(r172, r145);
        final ArrayList r175 = new ArrayList(kz2.e0(r170, 10));
        Iterator r176 = r170.iterator();
    L421:
        if (r176.hasNext() == false) goto L433;
        c07 r177 = (c07) r176.next();
        if (r169 < 0) goto L425;
        char r178 = true;
    L426:
        if (r174 < 0) goto L428;
        char r179 = true;
    L430:
        if ((r178 & r179) == true) goto L432;
        bq5.a("width and height must be >= 0");
    L432:
        r175.add(r177.p(j83.h(r169, r169, r174, r174)));
        goto L421
    L428:
        r179 = false;
        goto L430
    L425:
        r178 = false;
        goto L426
    L433:
        final ky8 r180 = new ky8();
        return r140.e0(r144, r174, r2, new u9(r175, r180, r152, r13));
    L434:
        c05.b();
        return null;
    L391:
        r150 = r142 - 1;
    L384:
        if (r142 > 2) goto L388;
        if (r142 == 0) goto L388;
        r149 = false;
        goto L389
    }
}
