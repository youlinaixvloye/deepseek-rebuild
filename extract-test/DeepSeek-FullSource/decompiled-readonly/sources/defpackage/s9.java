package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ s9(int r2, aa r3, bx4 r4, boolean r5, rx4 r6) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
        this.f = r6;
    }

    public /* synthetic */ s9(int r1, String r2, boolean r3, mx6 r4, eg7 r5, int r6) {
        this.a = 3;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.f = r5;
    }

    public /* synthetic */ s9(String r1, dx4 r2, eg7 r3, boolean r4, int r5, int r6) {
        this.a = 1;
        this.d = r1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.c = r6;
    }

    public /* synthetic */ s9(boolean r2, bx4 r3, d48 r4, eg7 r5, int r6) {
        this.a = 2;
        this.b = r2;
        this.e = r3;
        this.d = r4;
        this.f = r5;
        this.c = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r41, Object r42) {
        int r1 = this.a;
        int r2 = this.c;
        qbb r3 = qbb.a;
        Object r4 = this.f;
        Object r5 = this.e;
        Object r6 = this.d;
        switch(r1) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r42).getClass();
        int r14 = ba7.z(1);
        py6.d(this.c, (String) r6, this.b, (mx6) r5, (eg7) r4, (n05) r41, r14);
        return r3;
    L6:
        ((Integer) r42).getClass();
        int r20 = ba7.z(r2 | 1);
        qz1.c(this.b, (bx4) r5, (d48) r6, (eg7) r4, (n05) r41, r20);
        return r3;
    L8:
        ((Integer) r42).getClass();
        int r9 = ba7.z(1);
        lf9.c((String) r6, (dx4) r5, (eg7) r4, this.b, (n05) r41, r9, this.c);
        return r3;
    L10:
        aa r7 = (aa) r6;
        bx4 r8 = (bx4) r5;
        rx4 r10 = (rx4) r4;
        n05 r11 = (n05) r41;
        int r12 = ((Integer) r42).intValue();
        int r13 = 0;
        if ((r12 & 3) == 2) goto L13;
        boolean r15 = true;
    L15:
        if (r11.W(r12 & 1, r15) == true) goto L17;
        r11.Z();
        return r3;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.action.<anonymous> (AppAlertDialogV2.kt:269)");
    L19:
        int r16 = ec1.y(r2);
        if (r16 == 0) goto L67;
        if (r16 == 1) goto L53;
        if (r16 != 2) goto L24;
        r11.f0(-1134175766);
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.destructiveActionColors (AppAlertDialogV2.kt:475)");
    L44:
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L46:
        on3 r17 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        d9 r18 = new d9(rz2.g, ((d9) r17.f.b).b, 0, (byte) 0);
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        r11.q(false);
    L80:
        int r19 = ec1.y(r7.b);
        bg7 r21 = bg7.a;
        boolean r0 = this.b;
        if (r19 == 0) goto L99;
        if (r19 != 1) goto L98;
        r11.f0(-798541645);
        ur r22 = ur.a;
        bw r110 = ur.f(r18.b, r18.c, 0, 0, r11, 12);
        eg7 r23 = f8c.Q(r21, 24.0f, 4.0f);
        cq r111 = cq.a;
        eg7 r24 = t1a.h(r23, cq.i, l11l111lI1l.l111l1111lI1l, 2);
        d48 r112 = aa.c;
        jsa r25 = cq.c(r2, r11);
        int r26 = r7.b;
        if (k53.d() == false) goto L86;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.apply (AppAlertDialogV2.kt:241)");
    L86:
        int r27 = ec1.y(r26);
        if (r27 != 0) goto L89;
    L91:
        jsa r113 = r25;
        if (k53.d() == false) goto L96;
        k53.e();
    L96:
        kmc.c(r8, r24, r0, null, r110, r113, r112, null, null, null, kmc.f0(2029242367, new v9(1, r10), r11), r11, 1572912, 6, 904);
        r11.q(false);
    L101:
        if (k53.d() == false) goto L106;
        k53.e();
        return r3;
    L106:
        return r3;
    L89:
        if (r27 != 1) goto L92;
        r25 = jsa.f(r25, 0, sf7.A(16), wq4.d, null, null, 0, null, 0, 0, sf7.A(20), null, 0, null, 16646137);
        goto L91
    L92:
        ne3.d();
        return null;
    L98:
        throw ec1.g(-1134169281, r11, false);
    L99:
        r11.f0(-799462004);
        zga.b(r8, t1a.h(t1a.c(r21, 1.0f), cq.h, l11l111lI1l.l111l1111lI1l, 2), r0, null, r18.b, r18.c, l11l111lI1l.l111l1111lI1l, null, null, kmc.f0(1329136206, new z9(r2, r10, r13), r11), r11, 48, 968);
        r11.q(false);
        goto L101
    L24:
        if (r16 != 3) goto L39;
        r11.f0(-1134173292);
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.destructiveEmphasizedActionColors (AppAlertDialogV2.kt:485)");
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L31:
        on3 r28 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        long r114 = ((d9) r28.f.b).b;
        g34.b.getClass();
        r18 = new d9(r114, wq7.u, 0, (byte) 0);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        r11.q(false);
        goto L80
    L39:
        throw ec1.g(-1134181179, r11, false);
    L53:
        r11.f0(-1134177848);
        if (k53.d() == false) goto L57;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.secondaryActionColors (AppAlertDialogV2.kt:468)");
    L57:
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L59:
        on3 r29 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        d9 r115 = new d9(rz2.g, r29.a.a, 0, (byte) 0);
        if (k53.d() == false) goto L65;
        k53.e();
    L65:
        r11.q(false);
    L66:
        r18 = r115;
        goto L80
    L67:
        r11.f0(-1134179802);
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.primaryActionColors (AppAlertDialogV2.kt:461)");
    L71:
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        on3 r30 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        r115 = new d9(rz2.g, r30.e.b, 0, (byte) 0);
        if (k53.d() == false) goto L79;
        k53.e();
    L79:
        r11.q(false);
        goto L66
    L13:
        r15 = false;
        goto L15
    }
}
