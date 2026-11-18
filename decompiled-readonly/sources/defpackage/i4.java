package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i4 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ i4(Object r1, boolean r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ i4(w52 r1, boolean r2, int r3) {
        this.a = 3;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ i4(boolean r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r36, Object r37) {
        int r1 = this.a;
        qbb r5 = qbb.a;
        boolean r6 = this.b;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L89;
            case 1: goto L72;
            case 2: goto L53;
            case 3: goto L51;
            case 4: goto L37;
            case 5: goto L30;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        w14 r7 = (w14) r36;
        g2a r2 = g2a.a;
        w14.x(r7, ((c2a) r0).a(r6, true), r7.x0(4.0f) / 2.0f, ((dw7) r37).a, l11l111lI1l.l111l1111lI1l, null, 120);
        return r5;
    L6:
        nk7 r3 = (nk7) r0;
        n05 r10 = (n05) r36;
        int r4 = ((Integer) r37).intValue();
        if ((r4 & 3) == 2) goto L9;
        boolean r8 = true;
    L11:
        if (r10.W(r4 & 1, r8) == true) goto L13;
        r10.Z();
        return r5;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous>.<anonymous> (PasswordLoginPage.kt:178)");
    L15:
        if (r6 == false) goto L17;
        r10.f0(1115774114);
        lm3.T(null, 0, r10, 0, 3);
        r10.q(false);
    L25:
        if (k53.d() == false) goto L107;
        k53.e();
        return r5;
    L107:
        return r5;
    L17:
        r10.f0(1115854869);
        r78 r9 = (r78) r3.getValue();
        if ((r9 instanceof k78) == false) goto L21;
        int r11 = R.string.login_button;
    L23:
        jra.b(jd7.v(r11, r10), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r10, 0, 0, 262142);
        r10.q(false);
        goto L25
    L21:
        if ((r9 instanceof q78) == false) goto L27;
        r11 = R.string.verify_to_login;
        goto L23
    L27:
        ne3.d();
        return null;
    L9:
        r8 = false;
        goto L11
    L30:
        eo1 r12 = (eo1) r0;
        float r13 = ((Float) r36).floatValue();
        dw7 r14 = (dw7) r37;
        if (r6 == false) goto L36;
        long r15 = r14.a;
        r12.f.h(r13);
        if (r13 > 1.0f) goto L35;
        r15 = 0;
    L35:
        r12.g.setValue(new dw7(r15));
    L36:
        return r5;
    L37:
        w23 r16 = (w23) r0;
        n05 r17 = (n05) r36;
        int r18 = ((Integer) r37).intValue();
        if ((r18 & 3) == 2) goto L40;
        boolean r19 = true;
    L42:
        if (r17.W(r18 & 1, r19) == true) goto L44;
        r17.Z();
    L50:
        return r5;
    L44:
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.pages.camera.CameraBottomSlot.<anonymous> (CustomCameraPage.kt:949)");
    L46:
        r16.g(Boolean.valueOf(!r6), r17, 0);
        if (k53.d() == false) goto L50;
        k53.e();
        goto L50
    L40:
        r19 = false;
        goto L42
    L51:
        ((Integer) r37).getClass();
        ir7.k((w52) r0, r6, (n05) r36, ba7.z(1));
        return r5;
    L53:
        on3 r20 = (on3) r0;
        n05 r110 = (n05) r36;
        int r21 = ((Integer) r37).intValue();
        if ((r21 & 3) == 2) goto L56;
        boolean r22 = true;
    L58:
        if (r110.W(r21 & 1, r22) == true) goto L60;
        r110.Z();
    L71:
        return r5;
    L60:
        if (k53.d() == false) goto L62;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallCollapseButton.<anonymous> (CallControls.kt:152)");
    L62:
        d58 r23 = pc7.v(R.drawable.ic_call_collapse_vector, 0, r110);
        String r24 = jd7.v(R.string.hide_call_captions, r110);
        if (r6 == false) goto L66;
        long r25 = ((zy1) r20.b.c).c;
    L67:
        th5.a(r23, r24, t1a.p(bg7.a, 64.0f, 24.0f), r25, r110, 392, 0);
        if (k53.d() == false) goto L71;
        k53.e();
        goto L71
    L66:
        r25 = r20.a.f;
        goto L67
    L56:
        r22 = false;
        goto L58
    L72:
        String r111 = (String) r0;
        n05 r112 = (n05) r36;
        int r26 = ((Integer) r37).intValue();
        if ((r26 & 3) == 2) goto L75;
        boolean r27 = true;
    L77:
        if (r112.W(r26 & 1, r27) == true) goto L79;
        r112.Z();
    L88:
        return r5;
    L79:
        if (k53.d() == false) goto L81;
        k53.f("com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AgeVerificationScreen.kt:260)");
    L81:
        if (r6 == false) goto L83;
        r112.f0(776944383);
        lm3.T(null, 0, r112, 0, 3);
        r112.q(false);
    L85:
        if (k53.d() == false) goto L88;
        k53.e();
        goto L88
    L83:
        r112.f0(777023433);
        jra.b(r111, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r112, 0, 0, 262142);
        r112.q(false);
        goto L85
    L75:
        r27 = false;
        goto L77
    L89:
        e68 r28 = (e68) r0;
        n05 r29 = (n05) r36;
        int r30 = ((Integer) r37).intValue();
        if ((r30 & 3) == 2) goto L92;
        boolean r31 = true;
    L94:
        if (r29.W(1 & r30, r31) == true) goto L96;
        r29.Z();
    L106:
        return r5;
    L96:
        if (k53.d() == false) goto L98;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPageImpl.<anonymous>.<anonymous>.<anonymous> (AccountDeletionPage.kt:262)");
    L98:
        if (r6 == false) goto L101;
        r29.f0(124096742);
        String r32 = jd7.w(R.string.account_delete_button_countdown, new Object[]{Integer.valueOf(r28.f())}, r29);
        r29.q(false);
    L102:
        jra.b(r32, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r29, 0, 0, 262142);
        if (k53.d() == false) goto L106;
        k53.e();
        goto L106
    L101:
        r32 = pi5.k(r29, 124216123, R.string.account_delete_button, r29, false);
        goto L102
    L92:
        r31 = false;
        goto L94
    }
}
