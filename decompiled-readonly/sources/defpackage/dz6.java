package defpackage;

import android.os.Build;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dz6 {
    public static final wq4 a = null;

    static {
        String r0 = Build.BRAND;
        if (hea.C("xiaomi") == false) goto L5;
    L8:
        wq4 r1 = wq4.e;
    L9:
        a = r1;
        return;
    L5:
        if (hea.C("redmi") == true) goto L8;
        r1 = wq4.f;
        goto L9
    }

    public static final jsa a(n05 r22) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.markdown.model.defaultBodySmallTextStyle (MarkdownTypography.kt:108)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r1 = (x9b) r22.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r3 = r1.j;
        long r6 = sf7.A(15);
        long r4 = ((rz2) r22.j(x83.a)).a;
        long r16 = sf7.A(24);
        jsa r0 = jsa.f(r3, r4, r6, null, null, null, sf7.A(0), null, 0, 0, r16, null, rl6.d, null, 15597436);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r0;
    }

    public static final jsa b(n05 r22) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.markdown.model.defaultBodyTextStyle (MarkdownTypography.kt:84)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r1 = (x9b) r22.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r3 = r1.j;
        long r6 = sf7.A(17);
        long r4 = ((rz2) r22.j(x83.a)).a;
        long r16 = sf7.A(26);
        long r11 = sf7.A(0);
        int r19 = rl6.d;
        jsa r0 = jsa.f(r3, r4, r6, null, null, null, r11, null, 0, 0, r16, new xl6(0, 0, ul6.b), r19, null, 15073148);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r0;
    }

    public static final jsa c(n05 r22) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.markdown.model.defaultBodyTextStyleV2 (MarkdownTypography.kt:96)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r1 = (x9b) r22.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r3 = r1.j;
        long r6 = sf7.A(17);
        long r4 = ((rz2) r22.j(x83.a)).a;
        long r16 = sf7.A(28);
        long r11 = sf7.A(0);
        int r19 = rl6.d;
        jsa r0 = jsa.f(r3, r4, r6, null, null, null, r11, null, 0, 0, r16, new xl6(0, 0, ul6.b), r19, null, 15073148);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r0;
    }

    public static final ip3 d(jsa r76, jsa r77, jsa r78, jsa r79, jsa r80, jsa r81, jsa r82, jsa r83, jsa r84, jsa r85, m6a r86, m6a r87, m6a r88, n05 r89, int r90) {
        if ((r90 & 1) == 0) goto L5;
        jsa r4 = b(r89);
    L7:
        if ((r90 & 2) == 0) goto L9;
        jsa r11 = jsa.f(b(r89), 0, 0, null, null, null, 0, null, 0, 0, 0, new xl6(0, 0, ul6.b), 0, null, 16252927);
    L11:
        if ((r90 & 4) == 0) goto L13;
        jsa r12 = e(r89);
        long r15 = sf7.A(23);
        long r25 = sf7.A(34);
        wq4 r2 = wq4.b;
        jsa r5 = jsa.f(r12, 0, r15, a, null, null, 0, null, 0, 0, r25, null, 0, null, 16646137);
    L15:
        if ((r90 & 8) == 0) goto L17;
        jsa r13 = e(r89);
        long r16 = sf7.A(21);
        long r26 = sf7.A(30);
        wq4 r3 = wq4.b;
        jsa r6 = jsa.f(r13, 0, r16, a, null, null, 0, null, 0, 0, r26, null, 0, null, 16646137);
    L19:
        if ((r90 & 16) == 0) goto L21;
        jsa r14 = e(r89);
        long r17 = sf7.A(19);
        long r27 = sf7.A(28);
        wq4 r7 = wq4.b;
        jsa r8 = jsa.f(r14, 0, r17, a, null, null, 0, null, 0, 0, r27, null, 0, null, 16646137);
    L23:
        if ((r90 & 32) == 0) goto L25;
        jsa r18 = e(r89);
        long r19 = sf7.A(17);
        long r28 = sf7.A(26);
        wq4 r9 = wq4.b;
        jsa r10 = jsa.f(r18, 0, r19, a, null, null, 0, null, 0, 0, r28, null, 0, null, 16646137);
    L27:
        if ((r90 & 64) == 0) goto L29;
        jsa r110 = e(r89);
        long r111 = sf7.A(17);
        long r29 = sf7.A(26);
        wq4 r112 = wq4.b;
        jsa r113 = jsa.f(r110, 0, r111, a, null, null, 0, null, 0, 0, r29, null, 0, null, 16646137);
    L31:
        if ((r90 & 128) == 0) goto L33;
        jsa r114 = e(r89);
        long r115 = sf7.A(17);
        long r210 = sf7.A(26);
        wq4 r20 = wq4.b;
        jsa r21 = jsa.f(r114, 0, r115, a, null, null, 0, null, 0, 0, r210, null, 0, null, 16646137);
    L35:
        if ((r90 & l1l11lI1l.l111l11111lIl) == 0) goto L37;
        jsa r116 = jsa.f(b(r89), 0, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777151);
    L39:
        if ((r90 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L41;
        jsa r117 = b(r89);
    L42:
        jsa r118 = e(r89);
        long r119 = sf7.A(13);
        long r211 = sf7.A(18);
        wq4 r120 = wq4.d;
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L45:
        iba r121 = wsa.c;
        on3 r22 = (on3) r89.j(r121);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        jsa r710 = r113;
        long r23 = r22.a.a;
        float r1 = ul6.b;
        jsa r711 = r10;
        jsa r55 = r4;
        jsa r122 = jsa.f(r118, r23, r119, r120, null, null, 0, null, 0, 0, r211, new xl6(17, 0, r1), 0, null, 16121848);
        jsa r35 = a(r89);
        wq4 r40 = a;
        jsa r123 = jsa.f(r35, 0, 0, r40, null, null, 0, null, 0, 0, 0, null, 0, null, 16777211);
        jsa r124 = a(r89);
        jsa r36 = e(r89);
        long r38 = sf7.A(13);
        long r48 = sf7.A(18);
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L51:
        on3 r24 = (on3) r89.j(r121);
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        jsa r125 = jsa.f(r36, r24.a.a, r38, r120, null, null, 0, null, 0, 0, r48, new xl6(17, 0, r1), 0, null, 16121848);
        jsa r126 = jsa.f(e(r89), 0, sf7.A(13), null, null, null, 0, null, 0, 0, sf7.A(20), null, 0, null, 16646141);
        if ((r90 & 32768) != 0) goto L57;
        m6a r127 = r86;
    L64:
        long r212 = sf7.E(8589934592L, 0.9411765f);
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L67:
        on3 r0 = (on3) r89.j(r121);
        if (k53.d() == false) goto L70;
        k53.e();
    L70:
        m6a r213 = new m6a(r0.a.a, r212, wq4.c, null, null, mp4.d, null, 0, null, null, null, 0, null, null, 65496);
        if ((r90 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L73;
        m6a r214 = new m6a(0, 0, r40, null, null, null, null, 0, null, null, null, 0, null, null, 65531);
    L75:
        if ((r90 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L77;
        m6a r215 = new m6a(0, 0, null, new uq4(1), null, null, null, 0, null, null, null, 0, null, null, 65527);
    L79:
        if (k53.d() == false) goto L81;
        k53.f("com.deepseek.chat.ui.markdown.model.defaultMarkdownTypography (MarkdownTypography.kt:209)");
    L81:
        ip3 r30 = new ip3(r55, r5, r6, r8, r711, r710, r21, r11, r116, r117, r122, r123, r124, r125, r126, r127, r213, r214, r215);
        if (k53.d() == false) goto L84;
        k53.e();
    L84:
        return r30;
    L77:
        r215 = r88;
        goto L79
    L73:
        r214 = r87;
        goto L75
    L57:
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L59:
        on3 r31 = (on3) r89.j(r121);
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        r127 = new m6a(r31.g.d, 0, wq4.c, null, null, null, null, 0, null, null, null, 0, yoa.b, null, 61434);
        goto L64
    L41:
        r117 = r85;
        goto L42
    L37:
        r116 = r84;
        goto L39
    L33:
        r21 = r83;
        goto L35
    L29:
        r113 = r82;
        goto L31
    L25:
        r10 = r81;
        goto L27
    L21:
        r8 = r80;
        goto L23
    L17:
        r6 = r79;
        goto L19
    L13:
        r5 = r78;
        goto L15
    L9:
        r11 = r77;
        goto L11
    L5:
        r4 = r76;
        goto L7
    }

    public static final jsa e(n05 r20) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.markdown.model.defaultTextStyle (MarkdownTypography.kt:80)");
    L5:
        jsa r0 = jsa.f((jsa) r20.j(jra.a), 0, 0, null, null, null, sf7.A(0), null, 0, 0, 0, null, 0, null, 16777087);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r0;
    }

    public static final ip3 f(n05 r30) {
        jsa r0 = a(r30);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.markdown.model.defaultThinkingMarkdownTypography (MarkdownTypography.kt:118)");
    L5:
        ip3 r1 = d(r0, r0, r0, r0, r0, r0, r0, r0, jsa.f(r0, 0, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777151), r0, null, new m6a(0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, 65535), new m6a(0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, 65535), r30, 130048);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r1;
    }
}
