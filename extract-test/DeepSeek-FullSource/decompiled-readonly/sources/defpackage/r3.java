package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r3 implements sx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ r3(int r1) {
        this.a = r1;
    }

    @Override // defpackage.sx4
    public final Object g(Object r41, Object r42, Object r43) {
        int r0 = this.a;
        rq0 r6 = rq0.a;
        p84 r10 = p84.a;
        bg7 r11 = bg7.a;
        qbb r16 = qbb.a;
        boolean r14 = true;
        boolean r15 = false;
        int r17 = 0;
        boolean r18 = false;
        boolean r19 = false;
        boolean r110 = false;
        boolean r111 = false;
        boolean r112 = false;
        boolean r113 = false;
        boolean r114 = false;
        switch(r0) {
            case 0: goto L397;
            case 1: goto L395;
            case 2: goto L393;
            case 3: goto L368;
            case 4: goto L337;
            case 5: goto L312;
            case 6: goto L310;
            case 7: goto L297;
            case 8: goto L284;
            case 9: goto L271;
            case 10: goto L258;
            case 11: goto L251;
            case 12: goto L230;
            case 13: goto L209;
            case 14: goto L188;
            case 15: goto L162;
            case 16: goto L141;
            case 17: goto L128;
            case 18: goto L114;
            case 19: goto L101;
            case 20: goto L75;
            case 21: goto L61;
            case 22: goto L50;
            case 23: goto L35;
            case 24: goto L23;
            case 25: goto L16;
            case 26: goto L10;
            default: goto L4;
        };
    L4:
        j07 r1 = (j07) r41;
        ke8 r2 = ((c07) r42).p(((i83) r43).a);
        int r3 = r2.b - r1.M0(26.0f);
        if (r3 < 0) goto L9;
        r17 = r3;
    L9:
        return r1.e0(r2.a, r17, r10, new r0(r2, 10));
    L10:
        j07 r4 = (j07) r41;
        c07 r5 = (c07) r42;
        i83 r7 = (i83) r43;
        int r8 = r5.S(i83.i(r7.a));
        long r9 = r7.a;
        int r12 = Math.max(i83.k(r9), r8);
        int r13 = i83.i(r9);
        if (r12 <= r13) goto L13;
        int r115 = r13;
    L14:
        ke8 r20 = r5.p(i83.b(r7.a, r115, 0, 0, 0, 14));
        return r4.e0(r20.a, r20.b, r10, new r0(r20, 9));
    L13:
        r115 = r12;
        goto L14
    L16:
        qf5 r21 = (qf5) r41;
        ue5 r22 = (ue5) r42;
        int r23 = ((hf5) r43).e().a;
        if (500 > r23) goto L20;
        if (r23 >= 600) goto L20;
    L22:
        return Boolean.valueOf(r14);
    L20:
        r14 = false;
        goto L22
    L23:
        qf5 r24 = (qf5) r41;
        ve5 r25 = (ve5) r42;
        Throwable r26 = (Throwable) r43;
        oq6 r27 = ff5.a;
        Throwable r28 = xp0.d0(r26);
        if ((r28 instanceof gf5) == false) goto L26;
    L32:
        r14 = false;
    L34:
        return Boolean.valueOf(r14);
    L26:
        if ((r28 instanceof j73) == true) goto L32;
        if ((r28 instanceof SocketTimeoutException) == true) goto L32;
        if ((r26 instanceof CancellationException) == false) goto L34;
    L35:
        qf5 r29 = (qf5) r41;
        Throwable r30 = xp0.d0((Throwable) r43);
        if (((ve5) r42).f.b(nc5.a) == true) goto L38;
    L47:
        r14 = false;
    L49:
        return Boolean.valueOf(r14);
    L38:
        if ((r30 instanceof IOException) == true) goto L49;
        if ((r30 instanceof y49) == false) goto L47;
        int r31 = ((y49) r30).a.e().a;
        if (r31 == 408) goto L49;
        if (r31 == 429) goto L49;
        if (500 > r31) goto L47;
        if (r31 >= 600) goto L47;
    L50:
        qf5 r32 = (qf5) r41;
        hf5 r33 = (hf5) r43;
        if (((ue5) r42).getAttributes().b(nc5.a) == false) goto L58;
        int r34 = r33.e().a;
        if (r34 == 408) goto L60;
        if (r34 == 429) goto L60;
        if (500 > r34) goto L58;
        if (r34 >= 600) goto L58;
    L60:
        return Boolean.valueOf(r14);
    L58:
        r14 = false;
        goto L60
    L61:
        pf6 r35 = (pf6) r41;
        n05 r36 = (n05) r42;
        int r37 = ((Integer) r43).intValue();
        if ((r37 & 17) == 16) goto L64;
        boolean r38 = true;
    L66:
        if (r36.W(r37 & 1, r38) == true) goto L68;
        r36.Z();
    L74:
        return r16;
    L68:
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.ComposableSingletons$UserMessageFilesViewKt.lambda$-1521019570.<anonymous> (UserMessageFilesView.kt:69)");
    L70:
        qz1.a(null, r36, 0);
        if (k53.d() == false) goto L74;
        k53.e();
        goto L74
    L64:
        r38 = false;
        goto L66
    L75:
        y38 r39 = (y38) r41;
        n05 r40 = (n05) r42;
        int r44 = ((Integer) r43).intValue();
        if ((r44 & 6) != 0) goto L83;
        if (r40.f(r39) == false) goto L80;
        int r116 = 4;
    L81:
        r44 = r44 | r116;
        goto L83
    L80:
        r116 = 2;
    L83:
        if ((r44 & 19) == 18) goto L86;
        r18 = true;
    L86:
        if (r40.W(r44 & 1, r18) == true) goto L88;
        r40.Z();
    L100:
        return r16;
    L88:
        if (k53.d() == false) goto L91;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ComposableSingletons$UserChatMessageCellKt.lambda$2114537891.<anonymous> (UserChatMessageCell.kt:738)");
    L91:
        if (k53.d() == false) goto L93;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L93:
        x9b r45 = (x9b) r40.j(y9b.a);
        if (k53.d() == false) goto L96;
        k53.e();
    L96:
        jra.b("消息未能发送，点击消息重试", f8c.O(r11, r39), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r45.n, eb1.m(4294286859L), sf7.A(11), wq4.c, null, null, 0, null, 0, 0, 0, null, 0, null, 16777208), r40, 6, 0, 131068);
        if (k53.d() == false) goto L100;
        k53.e();
        goto L100
    L101:
        qq0 r46 = (qq0) r41;
        n05 r47 = (n05) r42;
        int r48 = ((Integer) r43).intValue();
        if ((r48 & 17) == 16) goto L105;
        r19 = true;
    L105:
        if (r47.W(r48 & 1, r19) == true) goto L107;
        r47.Z();
    L113:
        return r16;
    L107:
        if (k53.d() == false) goto L110;
        k53.f("com.deepseek.ui.voiceinput.ComposableSingletons$ShaderVoiceInputContentKt.lambda$-2087137467.<anonymous> (ShaderVoiceInputContent.kt:174)");
    L110:
        if (k53.d() == false) goto L113;
        k53.e();
        goto L113
    L114:
        pf6 r49 = (pf6) r41;
        n05 r50 = (n05) r42;
        int r51 = ((Integer) r43).intValue();
        if ((r51 & 17) == 16) goto L117;
        boolean r52 = true;
    L119:
        if (r50.W(r51 & 1, r52) == true) goto L121;
        r50.Z();
    L127:
        return r16;
    L121:
        if (k53.d() == false) goto L123;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$OffscreenPreviewRendererKt.lambda$-1494540411.<anonymous> (OffscreenPreviewRenderer.kt:258)");
    L123:
        hm7.b(null, r50, 0);
        if (k53.d() == false) goto L127;
        k53.e();
        goto L127
    L117:
        r52 = false;
        goto L119
    L128:
        String r53 = (String) r41;
        n05 r54 = (n05) r42;
        int r55 = ((Integer) r43).intValue();
        if ((r55 & 17) == 16) goto L132;
        r110 = true;
    L132:
        if (r54.W(r55 & 1, r110) == true) goto L134;
        r54.Z();
    L140:
        return r16;
    L134:
        if (k53.d() == false) goto L136;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.ComposableSingletons$FullTextSearchItemKt.lambda$-1117543673.<anonymous> (FullTextSearchItem.kt:663)");
    L136:
        mq0.a(t1a.c(r11, 1.0f), r54, 6);
        if (k53.d() == false) goto L140;
        k53.e();
        goto L140
    L141:
        ta3 r56 = (ta3) r41;
        n05 r57 = (n05) r42;
        int r58 = ((Integer) r43).intValue();
        if ((r58 & 6) != 0) goto L149;
        if (r57.f(r56) == false) goto L146;
        int r117 = 4;
    L147:
        r58 = r58 | r117;
        goto L149
    L146:
        r117 = 2;
    L149:
        if ((r58 & 19) == 18) goto L151;
        boolean r59 = true;
    L153:
        if (r57.W(r58 & 1, r59) == true) goto L155;
        r57.Z();
    L161:
        return r16;
    L155:
        if (k53.d() == false) goto L157;
        k53.f("androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)");
    L157:
        mq0.a(p68.C(t1a.g(t1a.e(f8c.R(r11, l11l111lI1l.l111l1111lI1l, ib3.g, 1), 1.0f), ib3.f), r56.c, ku5.m), r57, 0);
        if (k53.d() == false) goto L161;
        k53.e();
        goto L161
    L151:
        r59 = false;
        goto L153
    L162:
        pf6 r60 = (pf6) r41;
        n05 r61 = (n05) r42;
        int r62 = ((Integer) r43).intValue();
        if ((r62 & 6) != 0) goto L170;
        if (r61.f(r60) == false) goto L167;
        int r118 = 4;
    L168:
        r62 = r62 | r118;
        goto L170
    L167:
        r118 = 2;
    L170:
        if ((r62 & 19) == 18) goto L173;
        r111 = true;
    L173:
        if (r61.W(r62 & 1, r111) == true) goto L175;
        r61.Z();
    L187:
        return r16;
    L175:
        if (k53.d() == false) goto L178;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ComposableSingletons$ChatSessionListKt.lambda$961513056.<anonymous> (ChatSessionList.kt:378)");
    L178:
        if (k53.d() == false) goto L180;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L180:
        on3 r63 = (on3) r61.j(wsa.c);
        if (k53.d() == false) goto L183;
        k53.e();
    L183:
        f31.o(fxb.b0(f8c.Q(t1a.e(r11, 1.0f), 22.0f, 16.0f), r60), 1.0f, ((mn3) r63.b.b).a, r61, 48, 0);
        if (k53.d() == false) goto L187;
        k53.e();
        goto L187
    L188:
        sk1 r64 = (sk1) r41;
        n05 r65 = (n05) r42;
        int r66 = ((Integer) r43).intValue();
        if ((r66 & 6) != 0) goto L196;
        if (r65.d(r64.ordinal()) == false) goto L193;
        int r119 = 4;
    L194:
        r66 = r66 | r119;
        goto L196
    L193:
        r119 = 2;
    L196:
        if ((r66 & 19) != 18) goto L200;
        r14 = false;
    L200:
        if (r65.W(r66 & 1, r14) == true) goto L202;
        r65.Z();
    L208:
        return r16;
    L202:
        if (k53.d() == false) goto L204;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-1948376675.<anonymous> (CameraTopBars.kt:311)");
    L204:
        jr7.g(r64, r65, r66 & 14);
        if (k53.d() == false) goto L208;
        k53.e();
        goto L208
    L209:
        sk1 r67 = (sk1) r41;
        n05 r68 = (n05) r42;
        int r69 = ((Integer) r43).intValue();
        if ((r69 & 6) != 0) goto L217;
        if (r68.d(r67.ordinal()) == false) goto L214;
        int r120 = 4;
    L215:
        r69 = r69 | r120;
        goto L217
    L214:
        r120 = 2;
    L217:
        if ((r69 & 19) != 18) goto L221;
        r14 = false;
    L221:
        if (r68.W(r69 & 1, r14) == true) goto L223;
        r68.Z();
    L229:
        return r16;
    L223:
        if (k53.d() == false) goto L225;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-2043953783.<anonymous> (CameraTopBars.kt:293)");
    L225:
        jr7.g(r67, r68, r69 & 14);
        if (k53.d() == false) goto L229;
        k53.e();
        goto L229
    L230:
        sk1 r70 = (sk1) r41;
        n05 r71 = (n05) r42;
        int r72 = ((Integer) r43).intValue();
        if ((r72 & 6) != 0) goto L238;
        if (r71.d(r70.ordinal()) == false) goto L235;
        int r121 = 4;
    L236:
        r72 = r72 | r121;
        goto L238
    L235:
        r121 = 2;
    L238:
        if ((r72 & 19) != 18) goto L242;
        r14 = false;
    L242:
        if (r71.W(r72 & 1, r14) == true) goto L244;
        r71.Z();
    L250:
        return r16;
    L244:
        if (k53.d() == false) goto L246;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$-794813059.<anonymous> (CameraTopBars.kt:281)");
    L246:
        jr7.g(r70, r71, r72 & 14);
        if (k53.d() == false) goto L250;
        k53.e();
        goto L250
    L251:
        hm r73 = (hm) r41;
        n05 r74 = (n05) r42;
        ((Integer) r43).getClass();
        if (k53.d() == false) goto L254;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$1940309402.<anonymous> (CameraTopBars.kt:242)");
    L254:
        jr7.n(0, r74);
        if (k53.d() == false) goto L257;
        k53.e();
    L257:
        return r16;
    L258:
        n05 r75 = (n05) r42;
        int r76 = ((Integer) r43).intValue();
        if ((r76 & 17) == 16) goto L262;
        r112 = true;
    L262:
        if (r75.W(r76 & 1, r112) == true) goto L264;
        r75.Z();
    L270:
        return r16;
    L264:
        if (k53.d() == false) goto L267;
        k53.f("com.deepseek.chat.ui.pages.camera.components.ComposableSingletons$CameraTopBarsKt.lambda$2079478536.<anonymous> (CameraTopBars.kt:70)");
    L267:
        if (k53.d() == false) goto L270;
        k53.e();
        goto L270
    L271:
        o89 r77 = (o89) r41;
        n05 r78 = (n05) r42;
        int r79 = ((Integer) r43).intValue();
        if ((r79 & 17) == 16) goto L275;
        r113 = true;
    L275:
        if (r78.W(r79 & 1, r113) == true) goto L277;
        r78.Z();
    L283:
        return r16;
    L277:
        if (k53.d() == false) goto L279;
        k53.f("com.deepseek.chat.ui.pages.call.settings.ComposableSingletons$CallSettingsBottomSheetKt.lambda$1834723178.<anonymous> (CallSettingsBottomSheet.kt:504)");
    L279:
        jra.b(jd7.v(R.string.retry, r78), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r78, 0, 0, 262142);
        if (k53.d() == false) goto L283;
        k53.e();
        goto L283
    L284:
        o89 r80 = (o89) r41;
        n05 r81 = (n05) r42;
        int r82 = ((Integer) r43).intValue();
        if ((r82 & 17) == 16) goto L288;
        r114 = true;
    L288:
        if (r81.W(r82 & 1, r114) == true) goto L290;
        r81.Z();
    L296:
        return r16;
    L290:
        if (k53.d() == false) goto L293;
        k53.f("com.deepseek.chat.ui.pages.call.components.ComposableSingletons$CallHeaderKt.lambda$-133973878.<anonymous> (CallHeader.kt:90)");
    L293:
        if (k53.d() == false) goto L296;
        k53.e();
        goto L296
    L297:
        o89 r83 = (o89) r41;
        n05 r84 = (n05) r42;
        int r85 = ((Integer) r43).intValue();
        if ((r85 & 17) == 16) goto L301;
        r15 = true;
    L301:
        if (r84.W(r85 & 1, r15) == true) goto L303;
        r84.Z();
    L309:
        return r16;
    L303:
        if (k53.d() == false) goto L306;
        k53.f("com.deepseek.chat.ui.pages.call.components.ComposableSingletons$CallBannerKt.lambda$-1049918384.<anonymous> (CallBanner.kt:41)");
    L306:
        if (k53.d() == false) goto L309;
        k53.e();
        goto L309
    L310:
        ke8 r86 = ((c07) r42).p(((i83) r43).a);
        return ((j07) r41).e0(r86.a, r86.b, r10, new r0(r86, 3));
    L312:
        rx4 r87 = (rx4) r41;
        n05 r88 = (n05) r42;
        int r89 = ((Integer) r43).intValue();
        if ((r89 & 6) != 0) goto L320;
        if (r88.h(r87) == false) goto L317;
        int r122 = 4;
    L318:
        r89 = r89 | r122;
        goto L320
    L317:
        r122 = 2;
    L320:
        if ((r89 & 19) == 18) goto L322;
        boolean r90 = true;
    L324:
        if (r88.W(r89 & 1, r90) == true) goto L326;
        r88.Z();
    L336:
        return r16;
    L326:
        if (k53.d() == false) goto L328;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:464)");
    L328:
        eg7 r91 = r6.b(r11);
        h07 r92 = mq0.d(tjc.c, false);
        int r93 = Long.hashCode(dz7.K(r88));
        ya8 r94 = r88.l();
        eg7 r95 = r0b.a0(r88, r91);
        b53.b0.getClass();
        bx4 r96 = a53.b;
        r88.j0();
        if (r88.S == false) goto L331;
        r88.k(r96);
    L332:
        kn7.C(a53.f, r88, r92);
        kn7.C(a53.e, r88, r94);
        kn7.C(a53.g, r88, Integer.valueOf(r93));
        kn7.B(a53.h, r88);
        kn7.C(a53.d, r88, r95);
        r87.r(r88, Integer.valueOf(r89 & 14));
        r88.q(true);
        if (k53.d() == false) goto L336;
        k53.e();
        goto L336
    L331:
        r88.s0();
        goto L332
    L322:
        r90 = false;
        goto L324
    L337:
        rx4 r97 = (rx4) r41;
        n05 r98 = (n05) r42;
        int r99 = ((Integer) r43).intValue();
        if ((r99 & 6) != 0) goto L345;
        if (r98.h(r97) == false) goto L342;
        int r123 = 4;
    L343:
        r99 = r99 | r123;
        goto L345
    L342:
        r123 = 2;
    L345:
        if ((r99 & 19) == 18) goto L347;
        boolean r100 = true;
    L349:
        if (r98.W(r99 & 1, r100) == true) goto L351;
        r98.Z();
    L367:
        return r16;
    L351:
        if (k53.d() == false) goto L353;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:440)");
    L353:
        eg7 r101 = r6.b(r11);
        if (k53.d() == false) goto L356;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L356:
        on3 r102 = (on3) r98.j(wsa.c);
        if (k53.d() == false) goto L359;
        k53.e();
    L359:
        eg7 r103 = p68.C(r101, r102.d.g, ku5.m);
        h07 r104 = mq0.d(tjc.c, false);
        int r105 = Long.hashCode(dz7.K(r98));
        ya8 r106 = r98.l();
        eg7 r107 = r0b.a0(r98, r103);
        b53.b0.getClass();
        bx4 r108 = a53.b;
        r98.j0();
        if (r98.S == false) goto L362;
        r98.k(r108);
    L363:
        kn7.C(a53.f, r98, r104);
        kn7.C(a53.e, r98, r106);
        kn7.C(a53.g, r98, Integer.valueOf(r105));
        kn7.B(a53.h, r98);
        kn7.C(a53.d, r98, r107);
        r97.r(r98, Integer.valueOf(r99 & 14));
        r98.q(true);
        if (k53.d() == false) goto L367;
        k53.e();
        goto L367
    L362:
        r98.s0();
        goto L363
    L347:
        r100 = false;
        goto L349
    L368:
        rx4 r109 = (rx4) r41;
        n05 r124 = (n05) r42;
        int r125 = ((Integer) r43).intValue();
        if ((r125 & 6) != 0) goto L376;
        if (r124.h(r109) == false) goto L373;
        int r126 = 4;
    L374:
        r125 = r125 | r126;
        goto L376
    L373:
        r126 = 2;
    L376:
        if ((r125 & 19) == 18) goto L378;
        boolean r127 = true;
    L380:
        if (r124.W(r125 & 1, r127) == true) goto L382;
        r124.Z();
    L392:
        return r16;
    L382:
        if (k53.d() == false) goto L384;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:404)");
    L384:
        eg7 r128 = r6.b(r11);
        m03 r129 = l03.a(jr7.c, tjc.o, r124, 0);
        int r130 = Long.hashCode(dz7.K(r124));
        ya8 r131 = r124.l();
        eg7 r132 = r0b.a0(r124, r128);
        b53.b0.getClass();
        bx4 r133 = a53.b;
        r124.j0();
        if (r124.S == false) goto L387;
        r124.k(r133);
    L388:
        kn7.C(a53.f, r124, r129);
        kn7.C(a53.e, r124, r131);
        kn7.C(a53.g, r124, Integer.valueOf(r130));
        kn7.B(a53.h, r124);
        kn7.C(a53.d, r124, r132);
        r109.r(r124, Integer.valueOf(r125 & 14));
        r124.q(true);
        if (k53.d() == false) goto L392;
        k53.e();
        goto L392
    L387:
        r124.s0();
        goto L388
    L378:
        r127 = false;
        goto L380
    L393:
        String r134 = (String) r41;
        String r135 = (String) r42;
        ((Long) r43).getClass();
        return -1L;
    L395:
        j07 r136 = (j07) r41;
        int r137 = r136.M0(10.0f);
        int r138 = r137 * 2;
        ke8 r139 = ((c07) r42).p(j83.i(((i83) r43).a, 0, r138));
        return r136.e0(r139.a, r139.b - r138, r10, new t3(r137, 0, r139));
    L397:
        j07 r140 = (j07) r41;
        int r141 = r140.M0(10.0f);
        int r142 = r141 * 2;
        ke8 r143 = ((c07) r42).p(j83.i(((i83) r43).a, r142, 0));
        return r140.e0(r143.a - r142, r143.b, r10, new t3(r141, 1, r143));
    }
}
