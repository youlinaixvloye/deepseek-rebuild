package defpackage;

import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fy9 {
    public static final void a(dx4 r19, bx4 r20, eg7 r21, String r22, String r23, bx4 r24, bx4 r25, n05 r26, int r27) {
        r26.h0(1034229539);
        if (r26.h(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r27 | r0;
        if (r26.h(r20) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r26.f(r23) == false) goto L13;
        int r4 = 16384;
    L14:
        int r5 = r2 | r4;
        if (r26.h(r25) == false) goto L17;
        int r6 = 1048576;
    L18:
        int r7 = r5 | r6;
        if ((599187 & r7) == 599186) goto L21;
        boolean r8 = true;
    L23:
        if (r26.W(r7 & 1, r8) == true) goto L25;
        eg7 r12 = r21;
        r26.Z();
    L82:
        kx8 r10 = r26.v();
        if (r10 == null) goto L86;
        r10.d = new w30(r19, r20, r12, r22, r23, r24, r25, r27);
        return;
    L86:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.ShumeiCaptcha (ShumeiCaptcha.kt:35)");
    L27:
        Object r9 = r26.R();
        Object r13 = g53.a;
        Object r11 = r9;
        if (r9 != r13) goto L48;
        SmCaptchaWebView.SmOption r14 = new SmCaptchaWebView.SmOption();
        r14.setOrganization("P9usCUBauxft8eAmUXaZ");
        r14.setMode(r23);
        if (r22.equals("SG") == false) goto L33;
        r14.setAppId("overseas");
        r14.setCdnHost("castatic-xjp.fengkongcloud.com");
        r14.setHost("captcha-xjp.fengkongcloud.com");
    L36:
        qp6 r15 = qp6.a;
        Locale r16 = qp6.b();
        if (lu5.b(r16.getLanguage(), "zh") == true) goto L39;
    L43:
        String r17 = (String) qp6.c.get(r16.getLanguage());
        if (r17 != null) goto L47;
        r17 = "en";
    L47:
        r14.setExtOption(pw6.m0(new g58[]{new g58("lang", r17), new g58("style", new JSONObject("{\n  \"customFont\": { \n    \"name\": \"Walsheim\",\n    \"url\": \"http://castatic.fengkongcloud.com/pr/v1.0.4/assets/GT-Walsheim-Pro-Bold.ttf\"\n  },\n  \"fontFamily\": \"Arial\",\n  \"fontWeight\": 600,\n  \"withTitle\": true,\n  \"headerTitle\": \"\",\n  \"hideRefreshOnImage\": true,\n  \"slideBar\": {\n    \"color\": \"#929292\",\n    \"successColor\": \"#929292\",\n    \"showTipWhenMove\": false,\n    \"process\": {\n      \"border\": \"#FFFFFF\",\n      \"background\": \"#E2F3F4\",\n      \"successBackground\": \"#E2F3F4\",\n      \"failBackground\": \"#F3E7E9\"\n    },\n    \"button\": {\n      \"boxShadow\": \"none\",\n      \"color\": \"#FFFFFF\",\n      \"background\": \"#3C82F6\",\n      \"successBackground\": \"#3C82F6\",\n      \"failBackground\": \"#3C82F6\"\n    }\n  }\n}"))}));
        r26.p0(r14);
        r11 = r14;
        goto L48
    L39:
        if (lu5.b(r16.getScript(), "Hant") == false) goto L41;
    L42:
        r17 = "zh-tw";
        goto L47
    L41:
        if (lu5.b(r16.getCountry(), "HK") == false) goto L43;
    L33:
        if (r22.equals("GLOBAL") == false) goto L35;
        r14.setAppId("overseas");
        r14.setCdnHost("castatic.fengkongcloud.com");
        r14.setHost("captcha.fengkongcloud.com");
        goto L36
    L35:
        r14.setAppId("default");
    L48:
        SmCaptchaWebView.SmOption r18 = (SmCaptchaWebView.SmOption) r11;
        Object r28 = r26.R();
        if (r28 != r13) goto L51;
        r28 = new qo4();
        r26.p0(r28);
    L51:
        qo4 r29 = (qo4) r28;
        Object r30 = r26.R();
        if (r30 != r13) goto L54;
        r30 = new q5(r29, null, 24);
        r26.p0(r30);
    L54:
        rb3.q((rx4) r30, r26, qbb.a);
        if (k53.d() == false) goto L57;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L57:
        on3 r31 = (on3) r26.j(wsa.c);
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        long r110 = r31.d.c;
        nk7 r32 = oh7.C(r24, r26);
        nk7 r33 = oh7.C(r25, r26);
        r12 = r21;
        eg7 r111 = ir7.E(r12, r29);
        boolean r34 = (r26.h(r18) | r26.e(r110)) | r26.f(r32);
        if ((r7 & 14) != 4) goto L63;
        boolean r35 = true;
    L64:
        boolean r36 = r35 | r34;
        if ((r7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L67;
        boolean r112 = true;
    L68:
        boolean r37 = (r36 | r112) | r26.f(r33);
        Object r38 = r26.R();
        if (r37 == true) goto L71;
        if (r38 == r13) goto L71;
    L72:
        dx4 r39 = (dx4) r38;
        Object r40 = r26.R();
        if (r40 != r13) goto L75;
        r40 = new pw9(9);
        r26.p0(r40);
    L75:
        dx4 r41 = (dx4) r40;
        Object r42 = r26.R();
        if (r42 != r13) goto L78;
        r42 = new pw9(10);
        r26.p0(r42);
    L78:
        u73.a(r39, r111, r41, (dx4) r42, r26, 27648, 4);
        if (k53.d() == false) goto L82;
        k53.e();
    L71:
        Object r43 = new fw8(r18, r110, r32, r19, r22, r20, r33);
        r26.p0(r43);
        r38 = r43;
        goto L72
    L67:
        r112 = false;
        goto L68
    L63:
        r35 = false;
        goto L64
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 524288;
        goto L18
    L13:
        r4 = 8192;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }
}
