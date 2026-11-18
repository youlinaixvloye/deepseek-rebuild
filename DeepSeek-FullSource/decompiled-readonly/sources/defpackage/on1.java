package defpackage;

import com.hcaptcha.sdk.HCaptchaConfig;
import com.hcaptcha.sdk.HCaptchaOrientation;
import com.hcaptcha.sdk.HCaptchaSize;
import com.hcaptcha.sdk.HCaptchaTheme;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ nk7 d;
    public final /* synthetic */ nk7 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ nx4 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ on1(ao2 r2, h64 r3, String r4, vw1 r5, nk7 r6, sx4 r7, of3 r8, List r9, nk7 r10, nk7 r11) {
        this.a = 1;
        this.f = r2;
        this.g = r3;
        this.b = r4;
        this.h = r5;
        this.c = r6;
        this.i = r7;
        this.j = r8;
        this.k = r9;
        this.d = r10;
        this.e = r11;
    }

    public /* synthetic */ on1(String r2, String r3, HCaptchaTheme r4, nk7 r5, ly8 r6, nk7 r7, dx4 r8, bx4 r9, dx4 r10, nk7 r11) {
        this.a = 0;
        this.b = r2;
        this.f = r3;
        this.g = r4;
        this.c = r5;
        this.h = r6;
        this.d = r7;
        this.i = r8;
        this.k = r9;
        this.j = r10;
        this.e = r11;
    }

    @Override // defpackage.rx4
    public final Object r(Object r43, Object r44) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r6 = this.k;
        Object r7 = this.j;
        nx4 r8 = this.i;
        Object r9 = this.h;
        String r10 = this.b;
        Object r11 = this.g;
        Object r12 = this.f;
        switch(r1) {
            case 0: goto L48;
            default: goto L4;
        };
    L4:
        ao2 r13 = (ao2) r12;
        h64 r14 = (h64) r11;
        vw1 r15 = (vw1) r9;
        sx4 r20 = (sx4) r8;
        of3 r25 = (of3) r7;
        List r26 = (List) r6;
        n05 r3 = (n05) r43;
        int r16 = ((Integer) r44).intValue();
        if ((r16 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r3.W(r16 & 1, r4) == true) goto L11;
        r3.Z();
    L47:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.photo_editor.PhotoEditorPage.<anonymous>.<anonymous> (PhotoEditorPage.kt:287)");
    L13:
        xn2 r17 = (xn2) r13;
        if (((m64) r14.i.getValue()) != m64.b) goto L16;
        boolean r18 = true;
    L17:
        boolean r5 = r3.f(r10);
        Object r19 = r3.R();
        b00 r21 = g53.a;
        if (r5 == true) goto L20;
        if (r19 == r21) goto L20;
    L21:
        eg7 r22 = hl9.b(bg7.a, false, (dx4) r19);
        boolean r23 = r3.h(r14);
        Object r24 = r3.R();
        if (r23 == true) goto L24;
        if (r24 == r21) goto L24;
    L25:
        bx4 r110 = (bx4) r24;
        boolean r27 = r3.h(r14);
        Object r28 = r3.R();
        if (r27 == true) goto L28;
        if (r28 == r21) goto L28;
    L29:
        bx4 r111 = (bx4) r28;
        nk7 r29 = this.c;
        boolean r30 = r3.f(r29);
        Object r31 = r3.R();
        if (r30 == true) goto L32;
        if (r31 == r21) goto L32;
    L33:
        bx4 r112 = (bx4) r31;
        boolean r32 = r3.f(r29);
        Object r33 = r3.R();
        if (r32 == true) goto L36;
        if (r33 == r21) goto L36;
    L37:
        bx4 r113 = (bx4) r33;
        Object r34 = r3.R();
        if (r34 != r21) goto L40;
        r34 = new kb0(9, this.d);
        r3.p0(r34);
    L40:
        rx4 r210 = (rx4) r34;
        Object r35 = r3.R();
        if (r35 != r21) goto L43;
        r35 = new l14(13, this.e);
        r3.p0(r35);
    L43:
        dnc.i(r17, r15, r110, r111, r18, r112, r113, r20, r210, r22, 0, (dx4) r35, r25, r26, r3, 100663296);
        if (k53.d() == false) goto L47;
        k53.e();
    L36:
        r33 = new ql2(26, r29);
        r3.p0(r33);
    L32:
        r31 = new ql2(25, r29);
        r3.p0(r31);
    L28:
        r28 = new d64(r14, 6);
        r3.p0(r28);
    L24:
        r24 = new d64(r14, 5);
        r3.p0(r24);
    L20:
        r19 = new jw(r10, 23);
        r3.p0(r19);
        goto L21
    L16:
        r18 = false;
        goto L17
    L7:
        r4 = false;
        goto L9
    L48:
        String r114 = (String) r12;
        HCaptchaTheme r115 = (HCaptchaTheme) r11;
        ly8 r36 = (ly8) r9;
        dx4 r116 = (dx4) r8;
        bx4 r117 = (bx4) r6;
        dx4 r118 = (dx4) r7;
        n05 r37 = (n05) r43;
        int r38 = ((Integer) r44).intValue();
        if ((r38 & 3) == 2) goto L51;
        boolean r39 = true;
    L53:
        if (r37.W(r38 & 1, r39) == true) goto L55;
        r37.Z();
        return r2;
    L55:
        if (k53.d() == false) goto L57;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.HCaptchaView.<anonymous> (CaptchaView.kt:209)");
    L57:
        c65 r40 = HCaptchaConfig.builder();
        if (r10 == null) goto L121;
        r40.a = r10;
        r40.h = r114;
        r40.H = Boolean.FALSE;
        r40.G = true;
        r40.v = r115;
        r40.u = true;
        qp6 r41 = qp6.a;
        Locale r42 = qp6.b();
        if (lu5.b(r42.getLanguage(), "zh") == true) goto L62;
        String r45 = r42.getLanguage();
    L69:
        r40.p = r45;
        r40.o = true;
        nk7 r46 = this.c;
        if (((Boolean) r46.getValue()).booleanValue() == false) goto L72;
        HCaptchaSize r47 = HCaptchaSize.b;
    L73:
        r40.r = r47;
        r40.q = true;
        Boolean r48 = (Boolean) r46.getValue();
        r48.getClass();
        r40.g = r48;
        r40.f = true;
        nk7 r49 = this.d;
        r40.D = new mn1(r36, r46, r49);
        r40.C = true;
        Boolean r50 = r40.c;
        if (r40.b == true) goto L76;
        r50 = HCaptchaConfig.access$000();
    L76:
        Boolean r211 = r50;
        Boolean r51 = r40.e;
        if (r40.d == true) goto L79;
        r51 = HCaptchaConfig.access$100();
    L79:
        Boolean r212 = r51;
        Boolean r52 = r40.g;
        if (r40.f == true) goto L82;
        r52 = HCaptchaConfig.access$200();
    L82:
        Boolean r213 = r52;
        String r214 = HCaptchaConfig.access$300();
        String r53 = r40.j;
        if (r40.i == true) goto L85;
        r53 = HCaptchaConfig.access$400();
    L85:
        String r215 = r53;
        String r54 = r40.p;
        if (r40.o == true) goto L88;
        r54 = HCaptchaConfig.access$500();
    L88:
        String r310 = r54;
        HCaptchaSize r55 = r40.r;
        if (r40.q == true) goto L91;
        r55 = HCaptchaConfig.access$600();
    L91:
        HCaptchaSize r311 = r55;
        HCaptchaOrientation r56 = r40.t;
        if (r40.s == true) goto L94;
        r56 = HCaptchaConfig.access$700();
    L94:
        HCaptchaOrientation r312 = r56;
        HCaptchaTheme r57 = r40.v;
        if (r40.u == true) goto L97;
        r57 = HCaptchaConfig.access$800();
    L97:
        HCaptchaTheme r313 = r57;
        String r58 = r40.x;
        if (r40.w == true) goto L100;
        r58 = HCaptchaConfig.access$900();
    L100:
        String r314 = r58;
        String r59 = r40.z;
        if (r40.y == true) goto L103;
        r59 = HCaptchaConfig.access$1000();
    L103:
        String r315 = r59;
        Boolean r60 = r40.B;
        if (r40.A == true) goto L106;
        r60 = HCaptchaConfig.access$1100();
    L106:
        Boolean r316 = r60;
        zg5 r61 = r40.D;
        if (r40.C == true) goto L109;
        r61 = HCaptchaConfig.access$1200();
    L109:
        zg5 r317 = r61;
        long r119 = r40.F;
        if (r40.E == true) goto L112;
        r119 = HCaptchaConfig.access$1300();
    L112:
        long r318 = r119;
        Boolean r62 = r40.H;
        if (r40.G == true) goto L115;
        r62 = HCaptchaConfig.access$1400();
    L115:
        Boolean r410 = r62;
        Boolean r63 = r40.J;
        if (r40.I == true) goto L118;
        r63 = HCaptchaConfig.access$1500();
    L118:
        f31.n(new HCaptchaConfig(r40.a, r211, r212, r213, r40.h, r214, r215, r40.k, r40.l, r40.m, r40.n, r310, r311, r312, r313, r314, r315, r316, r317, r318, r410, r63), new g41(r116, r117, r36, r118, this.e, r46, r49, 2), r37, 0);
        if (k53.d() == false) goto L124;
        k53.e();
        return r2;
    L124:
        return r2;
    L72:
        r47 = HCaptchaSize.c;
        goto L73
    L62:
        if (hea.G(r42.getCountry(), "CN", true) == false) goto L64;
    L67:
        r45 = "zh-CN";
        goto L69
    L64:
        if (hea.G(r42.getScript(), "Hans", true) == true) goto L67;
        r45 = "zh-TW";
        goto L69
    L121:
        r40.getClass();
        iea.t("siteKey is marked non-null but is null");
        return null;
    L51:
        r39 = false;
        goto L53
    }
}
