package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rx4 b;

    public /* synthetic */ v9(int r1, rx4 r2) {
        this.a = r1;
        this.b = r2;
    }

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
    public final Object r(Object r27, Object r28) {
        int r2 = this.a;
        bg7 r5 = bg7.a;
        qbb r6 = qbb.a;
        boolean r8 = false;
        int r9 = 0;
        boolean r10 = false;
        boolean r11 = false;
        boolean r12 = false;
        rx4 r0 = this.b;
        switch(r2) {
            case 0: goto L269;
            case 1: goto L251;
            case 2: goto L233;
            case 3: goto L215;
            case 4: goto L190;
            case 5: goto L176;
            case 6: goto L163;
            case 7: goto L149;
            case 8: goto L135;
            case 9: goto L121;
            case 10: goto L107;
            case 11: goto L94;
            case 12: goto L81;
            case 13: goto L64;
            case 14: goto L50;
            case 15: goto L36;
            case 16: goto L22;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r27;
        int r1 = ((Integer) r28).intValue();
        if ((r1 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r3.W(r1 & 1, r4) == true) goto L11;
        r3.Z();
    L21:
        return r6;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.settings.components.TopBar.<anonymous>.<anonymous>.<anonymous> (TopBar.kt:87)");
    L13:
        if (r0 != null) goto L16;
        r3.f0(84498846);
    L15:
        r3.q(false);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r3.f0(84498847);
        r0.r(r3, 0);
        goto L15
    L7:
        r4 = false;
        goto L9
    L22:
        n05 r7 = (n05) r27;
        int r13 = ((Integer) r28).intValue();
        if ((r13 & 3) == 2) goto L25;
        boolean r14 = true;
    L27:
        if (r7.W(r13 & 1, r14) == true) goto L29;
        r7.Z();
    L35:
        return r6;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingItem.kt:230)");
    L31:
        r0.r(r7, 0);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L25:
        r14 = false;
        goto L27
    L36:
        n05 r15 = (n05) r27;
        int r16 = ((Integer) r28).intValue();
        if ((r16 & 3) == 2) goto L39;
        boolean r17 = true;
    L41:
        if (r15.W(r16 & 1, r17) == true) goto L43;
        r15.Z();
    L49:
        return r6;
    L43:
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingItem.kt:217)");
    L45:
        r0.r(r15, 0);
        if (k53.d() == false) goto L49;
        k53.e();
        goto L49
    L39:
        r17 = false;
        goto L41
    L50:
        n05 r18 = (n05) r27;
        int r19 = ((Integer) r28).intValue();
        if ((r19 & 3) == 2) goto L53;
        boolean r20 = true;
    L55:
        if (r18.W(r19 & 1, r20) == true) goto L57;
        r18.Z();
    L63:
        return r6;
    L57:
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingItem.kt:201)");
    L59:
        r0.r(r18, 0);
        if (k53.d() == false) goto L63;
        k53.e();
        goto L63
    L53:
        r20 = false;
        goto L55
    L64:
        oc9 r21 = (oc9) r27;
        List r22 = (List) r0.r(r21, r28);
        List r23 = r22;
        int r24 = r23.size();
    L65:
        if (r9 >= r24) goto L77;
        Object r25 = r22.get(r9);
        if (r25 == null) goto L75;
        sc9 r26 = r21.b;
        if (r26 == null) goto L75;
        if (r26.c(r25) == true) goto L75;
        throw new IllegalArgumentException(("item at index " + r9 + " can't be saved: " + r25).toString());
    L75:
        r9 = r9 + 1;
        goto L65
    L77:
        if (r23.isEmpty() == false) goto L292;
        return null;
    L292:
        return new ArrayList(r23);
    L81:
        n05 r29 = (n05) r27;
        int r30 = ((Integer) r28).intValue();
        if ((r30 & 3) == 2) goto L85;
        r10 = true;
    L85:
        if (r29.W(r30 & 1, r10) == true) goto L87;
        r29.Z();
    L93:
        return r6;
    L87:
        if (k53.d() == false) goto L89;
        k53.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:138)");
    L89:
        r0.r(r29, 6);
        if (k53.d() == false) goto L93;
        k53.e();
        goto L93
    L94:
        n05 r31 = (n05) r27;
        int r32 = ((Integer) r28).intValue();
        if ((r32 & 3) == 2) goto L98;
        r11 = true;
    L98:
        if (r31.W(r32 & 1, r11) == true) goto L100;
        r31.Z();
    L106:
        return r6;
    L100:
        if (k53.d() == false) goto L102;
        k53.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous> (DSNavigationDrawer.kt:121)");
    L102:
        r0.r(r31, 6);
        if (k53.d() == false) goto L106;
        k53.e();
        goto L106
    L107:
        n05 r33 = (n05) r27;
        int r34 = ((Integer) r28).intValue();
        if ((r34 & 3) == 2) goto L110;
        boolean r35 = true;
    L112:
        if (r33.W(r34 & 1, r35) == true) goto L114;
        r33.Z();
    L120:
        return r6;
    L114:
        if (k53.d() == false) goto L116;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatPageTopBar.kt:356)");
    L116:
        r0.r(r33, 0);
        if (k53.d() == false) goto L120;
        k53.e();
        goto L120
    L110:
        r35 = false;
        goto L112
    L121:
        n05 r36 = (n05) r27;
        int r37 = ((Integer) r28).intValue();
        if ((r37 & 3) == 2) goto L124;
        boolean r38 = true;
    L126:
        if (r36.W(r37 & 1, r38) == true) goto L128;
        r36.Z();
    L134:
        return r6;
    L128:
        if (k53.d() == false) goto L130;
        k53.f("com.deepseek.chat.ui.components.dialogv2.LoadingContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppFullscreenLoadingIndicator.kt:137)");
    L130:
        r0.r(r36, 0);
        if (k53.d() == false) goto L134;
        k53.e();
        goto L134
    L124:
        r38 = false;
        goto L126
    L135:
        n05 r39 = (n05) r27;
        int r40 = ((Integer) r28).intValue();
        if ((r40 & 3) == 2) goto L138;
        boolean r41 = true;
    L140:
        if (r39.W(r40 & 1, r41) == true) goto L142;
        r39.Z();
    L148:
        return r6;
    L142:
        if (k53.d() == false) goto L144;
        k53.f("com.deepseek.chat.ui.components.button.AppButton.<anonymous>.<anonymous>.<anonymous> (AppButton.kt:361)");
    L144:
        r0.r(r39, 0);
        if (k53.d() == false) goto L148;
        k53.e();
        goto L148
    L138:
        r41 = false;
        goto L140
    L149:
        n05 r42 = (n05) r27;
        int r43 = ((Integer) r28).intValue();
        if ((r43 & 3) == 2) goto L152;
        boolean r44 = true;
    L154:
        if (r42.W(r43 & 1, r44) == true) goto L156;
        r42.Z();
    L162:
        return r6;
    L156:
        if (k53.d() == false) goto L158;
        k53.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:167)");
    L158:
        r0.r(r42, 0);
        if (k53.d() == false) goto L162;
        k53.e();
        goto L162
    L152:
        r44 = false;
        goto L154
    L163:
        n05 r45 = (n05) r27;
        int r46 = ((Integer) r28).intValue();
        if ((r46 & 3) == 2) goto L167;
        r12 = true;
    L167:
        if (r45.W(r46 & 1, r12) == true) goto L169;
        r45.Z();
    L175:
        return r6;
    L169:
        if (k53.d() == false) goto L171;
        k53.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppBanner.kt:167)");
    L171:
        jra.a(cr.b(r45), kmc.f0(1164569422, new v9(7, r0), r45), r45, 48);
        if (k53.d() == false) goto L175;
        k53.e();
        goto L175
    L176:
        n05 r47 = (n05) r27;
        int r48 = ((Integer) r28).intValue();
        if ((r48 & 3) == 2) goto L179;
        boolean r49 = true;
    L181:
        if (r47.W(r48 & 1, r49) == true) goto L183;
        r47.Z();
    L189:
        return r6;
    L183:
        if (k53.d() == false) goto L185;
        k53.f("com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:255)");
    L185:
        r0.r(r47, 0);
        if (k53.d() == false) goto L189;
        k53.e();
        goto L189
    L179:
        r49 = false;
        goto L181
    L190:
        n05 r50 = (n05) r27;
        int r51 = ((Integer) r28).intValue();
        if ((r51 & 3) == 2) goto L194;
        r8 = true;
    L194:
        if (r50.W(r51 & 1, r8) == true) goto L196;
        r50.Z();
    L214:
        return r6;
    L196:
        if (k53.d() == false) goto L198;
        k53.f("com.deepseek.chat.ui.components.alert.AlertContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:254)");
    L198:
        j3a r52 = aq.a;
        if (k53.d() == false) goto L202;
        k53.f("com.deepseek.chat.ui.components.alert.AppAlertDefaults.descriptionTextStyle (AppAlert.kt:178)");
    L202:
        if (k53.d() == false) goto L204;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L204:
        x9b r53 = (x9b) r50.j(y9b.a);
        if (k53.d() == false) goto L207;
        k53.e();
    L207:
        jsa r54 = jsa.f(r53.l, 0, sf7.A(15), wq4.c, null, null, sf7.z(0.01d), null, 3, 0, sf7.u(1.4d), null, 0, null, 16613241);
        if (k53.d() == false) goto L210;
        k53.e();
    L210:
        jra.a(r54, kmc.f0(852058972, new v9(5, r0), r50), r50, 48);
        if (k53.d() == false) goto L214;
        k53.e();
        goto L214
    L215:
        n05 r55 = (n05) r27;
        int r56 = ((Integer) r28).intValue();
        if ((r56 & 3) == 2) goto L218;
        boolean r57 = true;
    L220:
        if (r55.W(r56 & 1, r57) == true) goto L222;
        r55.Z();
    L232:
        return r6;
    L222:
        if (k53.d() == false) goto L224;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlertDialogV2.kt:559)");
    L224:
        eg7 r58 = dz7.f0(r5, dz7.e0(0, 1, r55), true, true, true);
        h07 r59 = mq0.d(tjc.g, false);
        int r60 = Long.hashCode(dz7.K(r55));
        ya8 r61 = r55.l();
        eg7 r62 = r0b.a0(r55, r58);
        b53.b0.getClass();
        d63 r63 = a53.b;
        r55.j0();
        if (r55.S == false) goto L227;
        r55.k(r63);
    L228:
        kn7.C(a53.f, r55, r59);
        kn7.C(a53.e, r55, r61);
        kn7.C(a53.g, r55, Integer.valueOf(r60));
        kn7.B(a53.h, r55);
        kn7.C(a53.d, r55, r62);
        r0.r(r55, 0);
        r55.q(true);
        if (k53.d() == false) goto L232;
        k53.e();
        goto L232
    L227:
        r55.s0();
        goto L228
    L218:
        r57 = false;
        goto L220
    L233:
        n05 r64 = (n05) r27;
        int r65 = ((Integer) r28).intValue();
        if ((r65 & 3) == 2) goto L236;
        boolean r66 = true;
    L238:
        if (r64.W(r65 & 1, r66) == true) goto L240;
        r64.Z();
    L250:
        return r6;
    L240:
        if (k53.d() == false) goto L242;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppAlertDialogV2.kt:550)");
    L242:
        h07 r67 = mq0.d(tjc.g, false);
        int r68 = Long.hashCode(dz7.K(r64));
        ya8 r69 = r64.l();
        eg7 r70 = r0b.a0(r64, r5);
        b53.b0.getClass();
        d63 r71 = a53.b;
        r64.j0();
        if (r64.S == false) goto L245;
        r64.k(r71);
    L246:
        kn7.C(a53.f, r64, r67);
        kn7.C(a53.e, r64, r69);
        kn7.C(a53.g, r64, Integer.valueOf(r68));
        kn7.B(a53.h, r64);
        kn7.C(a53.d, r64, r70);
        r0.r(r64, 0);
        r64.q(true);
        if (k53.d() == false) goto L250;
        k53.e();
        goto L250
    L245:
        r64.s0();
        goto L246
    L236:
        r66 = false;
        goto L238
    L251:
        n05 r72 = (n05) r27;
        int r73 = ((Integer) r28).intValue();
        if ((r73 & 3) == 2) goto L254;
        boolean r74 = true;
    L256:
        if (r72.W(r73 & 1, r74) == true) goto L258;
        r72.Z();
    L268:
        return r6;
    L258:
        if (k53.d() == false) goto L260;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.action.<anonymous>.<anonymous> (AppAlertDialogV2.kt:314)");
    L260:
        h07 r75 = mq0.d(tjc.g, false);
        int r76 = Long.hashCode(dz7.K(r72));
        ya8 r77 = r72.l();
        eg7 r78 = r0b.a0(r72, r5);
        b53.b0.getClass();
        d63 r79 = a53.b;
        r72.j0();
        if (r72.S == false) goto L263;
        r72.k(r79);
    L264:
        kn7.C(a53.f, r72, r75);
        kn7.C(a53.e, r72, r77);
        kn7.C(a53.g, r72, Integer.valueOf(r76));
        kn7.B(a53.h, r72);
        kn7.C(a53.d, r72, r78);
        r0.r(r72, 0);
        r72.q(true);
        if (k53.d() == false) goto L268;
        k53.e();
        goto L268
    L263:
        r72.s0();
        goto L264
    L254:
        r74 = false;
        goto L256
    L269:
        n05 r80 = (n05) r27;
        int r81 = ((Integer) r28).intValue();
        if ((r81 & 3) == 2) goto L272;
        boolean r82 = true;
    L274:
        if (r80.W(r81 & 1, r82) == true) goto L276;
        r80.Z();
    L286:
        return r6;
    L276:
        if (k53.d() == false) goto L278;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.action.<anonymous>.<anonymous>.<anonymous> (AppAlertDialogV2.kt:288)");
    L278:
        eg7 r83 = f8c.O(r5, aa.c);
        h07 r84 = mq0.d(tjc.g, false);
        int r85 = Long.hashCode(dz7.K(r80));
        ya8 r86 = r80.l();
        eg7 r87 = r0b.a0(r80, r83);
        b53.b0.getClass();
        d63 r88 = a53.b;
        r80.j0();
        if (r80.S == false) goto L281;
        r80.k(r88);
    L282:
        kn7.C(a53.f, r80, r84);
        kn7.C(a53.e, r80, r86);
        kn7.C(a53.g, r80, Integer.valueOf(r85));
        kn7.B(a53.h, r80);
        kn7.C(a53.d, r80, r87);
        r0.r(r80, 0);
        r80.q(true);
        if (k53.d() == false) goto L286;
        k53.e();
        goto L286
    L281:
        r80.s0();
        goto L282
    L272:
        r82 = false;
        goto L274
    }
}
