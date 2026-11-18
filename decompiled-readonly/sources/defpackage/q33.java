package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11llIl;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q33 implements rx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ q33(int r1) {
        this.a = r1;
    }

    public /* synthetic */ q33(int r1, int r2) {
        this.a = r2;
    }

    public /* synthetic */ q33(cf5 r1) {
        this.a = 23;
    }

    @Override // defpackage.rx4
    public final Object r(Object r49, Object r50) {
        int r0 = this.a;
        bg7 r2 = bg7.a;
        boolean r4 = false;
        qbb r6 = qbb.a;
        switch(r0) {
            case 0: goto L173;
            case 1: goto L160;
            case 2: goto L147;
            case 3: goto L133;
            case 4: goto L119;
            case 5: goto L106;
            case 6: goto L93;
            case 7: goto L80;
            case 8: goto L78;
            case 9: goto L66;
            case 10: goto L65;
            case 11: goto L63;
            case 12: goto L60;
            case 13: goto L58;
            case 14: goto L56;
            case 15: goto L54;
            case 16: goto L52;
            case 17: goto L50;
            case 18: goto L48;
            case 19: goto L46;
            case 20: goto L45;
            case 21: goto L22;
            case 22: goto L20;
            case 23: goto L18;
            case 24: goto L16;
            case 25: goto L14;
            case 26: goto L13;
            case 27: goto L10;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r49).intValue();
        pd0 r1 = (pd0) r50;
        return r1.b + ":" + r1.a;
    L6:
        oc9 r3 = (oc9) r49;
        Map r5 = ((lj6) r50).d();
        if (r5.isEmpty() == false) goto L186;
        return null;
    L186:
        return r5;
    L10:
        oc9 r7 = (oc9) r49;
        fj6 r8 = (fj6) r50;
        return Arrays.asList(new Integer[]{Integer.valueOf(r8.h()), Integer.valueOf(r8.i())});
    L14:
        String r9 = (String) r50;
        return (String) r49;
    L16:
        String r10 = (String) r49;
        return x18.h('}', "\\text{", (String) r50);
    L18:
        nf5 r11 = (nf5) r49;
        return Long.valueOf(pt8.a.e() + Math.min((long) (Math.pow(2.0d, ((Integer) r50).intValue() - 1) * 1000.0d), 60000));
    L20:
        pf5 r12 = (pf5) r49;
        ve5 r13 = (ve5) r50;
        return r6;
    L22:
        nf5 r14 = (nf5) r49;
        int r15 = ((Integer) r50).intValue();
        if (r15 == 1) goto L27;
        if (r15 == 2) goto L26;
        long r16 = 4000;
    L28:
        Long r17 = (Long) r14.a.f.e(nc5.a);
        if (r17 == null) goto L43;
        long r18 = r17.longValue();
        String r19 = r14.a.a.a;
        hf5 r20 = r14.b;
        String r21 = "-";
        if (r20 == null) goto L35;
        ag5 r22 = r20.e();
        if (r22 == null) goto L35;
        Object r23 = Integer.valueOf(r22.a);
    L36:
        Throwable r24 = r14.c;
        if (r24 == null) goto L41;
        Throwable r25 = xp0.d0(r24);
        if (r25 == null) goto L41;
        r21 = r25.getClass().getSimpleName();
    L41:
        jb.d("Retry scheduled batch=" + r18 + " retry=" + r15 + " delay_ms=" + r16 + " host=" + r19 + " status=" + r23 + " error=" + r21, true);
    L35:
        r23 = "-";
    L43:
        return Long.valueOf(r16);
    L26:
        r16 = l1l11llIl.l111l11111I1l;
        goto L28
    L27:
        r16 = 1000;
        goto L28
    L46:
        oc9 r26 = (oc9) r49;
        return ((n24) r50).d();
    L48:
        oc9 r27 = (oc9) r49;
        np3 r28 = (np3) r50;
        return Arrays.asList(new Object[]{Integer.valueOf(r28.k()), Float.valueOf(um7.D0(r28.l(), -0.5f, 0.5f)), Integer.valueOf(r28.o())});
    L50:
        w14 r29 = (w14) r49;
        ((Float) r50).getClass();
        return r6;
    L52:
        ((Integer) r50).getClass();
        u73.t(ba7.z(1), (n05) r49);
        return r6;
    L54:
        ((Integer) r50).getClass();
        u73.t(ba7.z(1), (n05) r49);
        return r6;
    L56:
        ((Integer) r50).getClass();
        u73.t(ba7.z(1), (n05) r49);
        return r6;
    L58:
        oc9 r30 = (oc9) r49;
        sg3 r31 = (sg3) r50;
        Long r32 = Long.valueOf(((Number) r31.b.getValue()).longValue());
        qc1 r33 = r31.a;
        Integer r34 = Integer.valueOf(((xs5) r33.b).a);
        Integer r35 = Integer.valueOf(((xs5) r33.b).b);
        Boolean r36 = (Boolean) r31.d.getValue();
        r36.booleanValue();
        return Arrays.asList(new Object[]{r32, r34, r35, r36});
    L60:
        Boolean r37 = (Boolean) r49;
        r37.booleanValue();
        fc3 r38 = (fc3) r50;
        return r37;
    L66:
        fc3 r39 = (fc3) r50;
        hc3 r40 = ((hc3) r49).E(r39.getKey());
        k84 r41 = k84.a;
        if (r40 == r41) goto L188;
        u4c r42 = u4c.h;
        jc3 r43 = (jc3) r40.W(r42);
        if (r43 != null) goto L73;
        v03 r44 = new v03(r40, r39);
    L77:
        return r44;
    L73:
        hc3 r45 = r40.E(r42);
        if (r45 == r41) goto L187;
        r44 = new v03(new v03(r45, r39), r43);
        goto L77
    L187:
        return new v03(r39, r43);
    L188:
        return r39;
    L78:
        oc9 r46 = (oc9) r49;
        b27 r47 = (b27) r50;
        return Arrays.asList(new Object[]{Boolean.valueOf(r47.a()), Integer.valueOf((int) (r47.b() >> 32)), Integer.valueOf((int) (r47.b() & 4294967295L))});
    L80:
        n05 r48 = (n05) r49;
        int r51 = ((Integer) r50).intValue();
        if ((r51 & 3) == 2) goto L84;
        r4 = true;
    L84:
        if (r48.W(r51 & 1, r4) == true) goto L86;
        r48.Z();
    L92:
        return r6;
    L86:
        if (k53.d() == false) goto L88;
        k53.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewRedirectDialogKt.lambda$453574513.<anonymous> (WebViewRedirectDialog.kt:17)");
    L88:
        jra.b(jd7.v(R.string.allow, r48), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r48, 0, 0, 262142);
        if (k53.d() == false) goto L92;
        k53.e();
        goto L92
    L93:
        n05 r52 = (n05) r49;
        int r53 = ((Integer) r50).intValue();
        if ((r53 & 3) == 2) goto L97;
        r4 = true;
    L97:
        if (r52.W(r53 & 1, r4) == true) goto L99;
        r52.Z();
    L105:
        return r6;
    L99:
        if (k53.d() == false) goto L101;
        k53.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewRedirectDialogKt.lambda$-1017042333.<anonymous> (WebViewRedirectDialog.kt:16)");
    L101:
        jra.b(jd7.v(R.string.cancel, r52), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r52, 0, 0, 262142);
        if (k53.d() == false) goto L105;
        k53.e();
        goto L105
    L106:
        n05 r54 = (n05) r49;
        int r55 = ((Integer) r50).intValue();
        if ((r55 & 3) == 2) goto L110;
        r4 = true;
    L110:
        if (r54.W(r55 & 1, r4) == true) goto L112;
        r54.Z();
    L118:
        return r6;
    L112:
        if (k53.d() == false) goto L114;
        k53.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewRedirectDialogKt.lambda$-1434132087.<anonymous> (WebViewRedirectDialog.kt:13)");
    L114:
        jra.b(jd7.v(R.string.redirect_dialog_message, r54), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r54, 0, 0, 262142);
        if (k53.d() == false) goto L118;
        k53.e();
        goto L118
    L119:
        n05 r110 = (n05) r49;
        int r56 = ((Integer) r50).intValue();
        if ((r56 & 3) == 2) goto L122;
        boolean r57 = true;
    L124:
        if (r110.W(r56 & 1, r57) == true) goto L126;
        r110.Z();
    L132:
        return r6;
    L126:
        if (k53.d() == false) goto L128;
        k53.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewPageKt.lambda$-1186590187.<anonymous> (WebViewPage.kt:314)");
    L128:
        th5.a(pc7.v(R.drawable.ic_redirect_regular, 0, r110), jd7.v(R.string.open_in_browser, r110), t1a.n(r2, 20.0f), 0, r110, 392, 8);
        if (k53.d() == false) goto L132;
        k53.e();
        goto L132
    L122:
        r57 = false;
        goto L124
    L133:
        n05 r58 = (n05) r49;
        int r59 = ((Integer) r50).intValue();
        if ((r59 & 3) == 2) goto L136;
        boolean r60 = true;
    L138:
        if (r58.W(r59 & 1, r60) == true) goto L140;
        r58.Z();
    L146:
        return r6;
    L140:
        if (k53.d() == false) goto L142;
        k53.f("com.deepseek.chat.ui.pages.webview.ComposableSingletons$WebViewPageKt.lambda$-1573705935.<anonymous> (WebViewPage.kt:285)");
    L142:
        th5.a(pc7.v(R.drawable.ic_close_regular, 0, r58), jd7.v(R.string.close, r58), t1a.n(r2, 20.0f), 0, r58, 392, 8);
        if (k53.d() == false) goto L146;
        k53.e();
        goto L146
    L136:
        r60 = false;
        goto L138
    L147:
        n05 r61 = (n05) r49;
        int r62 = ((Integer) r50).intValue();
        if ((r62 & 3) == 2) goto L151;
        r4 = true;
    L151:
        if (r61.W(r62 & 1, r4) == true) goto L153;
        r61.Z();
    L159:
        return r6;
    L153:
        if (k53.d() == false) goto L155;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$WeChatUnbindConfirmationDialogKt.lambda$-1585952302.<anonymous> (WeChatUnbindConfirmationDialog.kt:25)");
    L155:
        jra.b(jd7.v(R.string.unbind_wechat_alert_confirm, r61), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r61, 0, 0, 262142);
        if (k53.d() == false) goto L159;
        k53.e();
        goto L159
    L160:
        n05 r63 = (n05) r49;
        int r64 = ((Integer) r50).intValue();
        if ((r64 & 3) == 2) goto L164;
        r4 = true;
    L164:
        if (r63.W(r64 & 1, r4) == true) goto L166;
        r63.Z();
    L172:
        return r6;
    L166:
        if (k53.d() == false) goto L168;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$WeChatUnbindConfirmationDialogKt.lambda$-1313779260.<anonymous> (WeChatUnbindConfirmationDialog.kt:22)");
    L168:
        jra.b(jd7.v(R.string.cancel, r63), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r63, 0, 0, 262142);
        if (k53.d() == false) goto L172;
        k53.e();
        goto L172
    L173:
        n05 r65 = (n05) r49;
        int r66 = ((Integer) r50).intValue();
        if ((r66 & 3) == 2) goto L177;
        r4 = true;
    L177:
        if (r65.W(r66 & 1, r4) == true) goto L179;
        r65.Z();
    L185:
        return r6;
    L179:
        if (k53.d() == false) goto L181;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.ComposableSingletons$WeChatUnbindConfirmationDialogKt.lambda$-1891932182.<anonymous> (WeChatUnbindConfirmationDialog.kt:17)");
    L181:
        jra.b(jd7.v(R.string.unbind_wechat_alert_title, r65), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r65, 0, 0, 262142);
        if (k53.d() == false) goto L185;
        k53.e();
        goto L185
    L13:
        return n31.h("\\overset{", (String) r49, "}{\\st{", (String) r50, "}}");
    L45:
        return Boolean.valueOf(lu5.b(r49, r50));
    L63:
        return ((hc3) r49).S((fc3) r50);
    L65:
        return ((hc3) r49).S((fc3) r50);
    }
}
