package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bm0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ bm0(int r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r33, Object r34) {
        int r1 = this.a;
        bg7 r2 = bg7.a;
        qbb r3 = qbb.a;
        boolean r6 = false;
        int r0 = this.b;
        switch(r1) {
            case 0: goto L97;
            case 1: goto L77;
            case 2: goto L63;
            case 3: goto L49;
            case 4: goto L35;
            case 5: goto L17;
            default: goto L4;
        };
    L4:
        n05 r4 = (n05) r33;
        int r5 = ((Integer) r34).intValue();
        if ((r5 & 3) == 2) goto L8;
        r6 = true;
    L8:
        if (r4.W(r5 & 1, r6) == true) goto L10;
        r4.Z();
    L16:
        return r3;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:397)");
    L12:
        jra.b(bk3.b(r0, r4), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r4, 0, 0, 262142);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r9 = (n05) r33;
        int r7 = ((Integer) r34).intValue();
        if ((r7 & 3) == 2) goto L20;
        boolean r8 = true;
    L22:
        if (r9.W(r7 & 1, r8) == true) goto L24;
        r9.Z();
    L34:
        return r3;
    L24:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:399)");
    L27:
        if (bk3.a(r0, r9) == false) goto L29;
        int r10 = R.drawable.ic_moon_regular;
    L30:
        th5.a(pc7.v(r10, 0, r9), null, null, 0, r9, 56, 12);
        if (k53.d() == false) goto L34;
        k53.e();
        goto L34
    L29:
        r10 = R.drawable.ic_sun_regular;
        goto L30
    L20:
        r8 = false;
        goto L22
    L35:
        n05 r15 = (n05) r33;
        int r11 = ((Integer) r34).intValue();
        if ((r11 & 3) == 2) goto L38;
        boolean r12 = true;
    L40:
        if (r15.W(r11 & 1, r12) == true) goto L42;
        r15.Z();
    L48:
        return r3;
    L42:
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildEditAction.<anonymous>.<anonymous> (ContextMenu.kt:77)");
    L44:
        th5.a(pc7.v(r0, 0, r15), null, null, 0, r15, 56, 12);
        if (k53.d() == false) goto L48;
        k53.e();
        goto L48
    L38:
        r12 = false;
        goto L40
    L49:
        n05 r13 = (n05) r33;
        int r14 = ((Integer) r34).intValue();
        if ((r14 & 3) == 2) goto L52;
        boolean r16 = true;
    L54:
        if (r13.W(r14 & 1, r16) == true) goto L56;
        r13.Z();
    L62:
        return r3;
    L56:
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileIcon.<anonymous> (ChatFileIcon.kt:102)");
    L58:
        g01.e(pc7.v(r0, 0, r13), null, t1a.n(r2, 28.0f), null, null, l11l111lI1l.l111l1111lI1l, null, r13, 440, 120);
        if (k53.d() == false) goto L62;
        k53.e();
        goto L62
    L52:
        r16 = false;
        goto L54
    L63:
        n05 r17 = (n05) r33;
        int r18 = ((Integer) r34).intValue();
        if ((r18 & 3) == 2) goto L66;
        boolean r19 = true;
    L68:
        if (r17.W(1 & r18, r19) == true) goto L70;
        r17.Z();
    L76:
        return r3;
    L70:
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.pages.camera.components.UndoRedoButton.<anonymous> (CameraTopBars.kt:218)");
    L72:
        th5.a(pc7.v(r0, 0, r17), null, t1a.n(r2, 24.0f), 0, r17, 440, 8);
        if (k53.d() == false) goto L76;
        k53.e();
        goto L76
    L66:
        r19 = false;
        goto L68
    L77:
        n05 r20 = (n05) r33;
        int r21 = ((Integer) r34).intValue();
        if ((r21 & 3) == 2) goto L80;
        boolean r22 = true;
    L82:
        if (r20.W(r21 & 1, r22) == true) goto L84;
        r20.Z();
    L96:
        return r3;
    L84:
        if (k53.d() == false) goto L86;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallCaptionsButton.<anonymous> (CallControls.kt:128)");
    L86:
        d58 r23 = pc7.v(r0, 0, r20);
        if (k53.d() == false) goto L89;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L89:
        on3 r24 = (on3) r20.j(wsa.c);
        if (k53.d() == false) goto L92;
        k53.e();
    L92:
        th5.a(r23, null, q01.a, r24.a.d, r20, 440, 0);
        if (k53.d() == false) goto L96;
        k53.e();
        goto L96
    L80:
        r22 = false;
        goto L82
    L97:
        n05 r25 = (n05) r33;
        int r26 = ((Integer) r34).intValue();
        if ((r26 & 3) == 2) goto L100;
        boolean r27 = true;
    L102:
        if (r25.W(r26 & 1, r27) == true) goto L104;
        r25.Z();
    L126:
        return r3;
    L104:
        if (k53.d() == false) goto L106;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog.<anonymous> (BatchDeleteConfirmDialog.kt:26)");
    L106:
        if (r0 != 1) goto L115;
        r25.f0(-1204123535);
        if (k53.d() == false) goto L110;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchDeleteAlertTitle (ParameterizedStringRes.kt:502)");
    L110:
        String r28 = jd7.w(R.string.session_batch_delete_alert_title, new Object[]{Integer.valueOf(r0)}, r25);
        if (k53.d() == false) goto L113;
        k53.e();
    L113:
        r25.q(false);
    L122:
        jra.b(r28, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r25, 0, 0, 262142);
        if (k53.d() == false) goto L126;
        k53.e();
        goto L126
    L115:
        r25.f0(-1204012245);
        if (k53.d() == false) goto L118;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchDeleteAlertTitlePlural (ParameterizedStringRes.kt:511)");
    L118:
        r28 = jd7.w(R.string.session_batch_delete_alert_title_plural, new Object[]{Integer.valueOf(r0)}, r25);
        if (k53.d() == false) goto L121;
        k53.e();
    L121:
        r25.q(false);
        goto L122
    L100:
        r27 = false;
        goto L102
    }
}
