package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;

    public /* synthetic */ t9(int r2, boolean r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    public /* synthetic */ t9(boolean r2, int r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r30, Object r31) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r6 = this.c;
        boolean r0 = this.b;
        switch(r1) {
            case 0: goto L54;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r30;
        int r7 = ((Integer) r31).intValue();
        if ((r7 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r3.W(r7 & 1, r4) == true) goto L11;
        r3.Z();
    L53:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous> (BatchPinConfirmDialog.kt:27)");
    L13:
        if (r0 == false) goto L32;
        r3.f0(-466752617);
        if (r6 != 1) goto L23;
        r3.f0(-466712627);
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchPinAlert (ParameterizedStringRes.kt:547)");
    L19:
        String r5 = jd7.w(R.string.session_batch_pin_alert, new Object[]{Integer.valueOf(r6)}, r3);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r3.q(false);
    L30:
        r3.q(false);
    L49:
        jra.b(r5, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r3, 0, 0, 262142);
        if (k53.d() == false) goto L53;
        k53.e();
        goto L53
    L23:
        r3.f0(-466601337);
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchPinAlertPlural (ParameterizedStringRes.kt:556)");
    L26:
        r5 = jd7.w(R.string.session_batch_pin_alert_plural, new Object[]{Integer.valueOf(r6)}, r3);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        r3.q(false);
        goto L30
    L32:
        r3.f0(-466460845);
        if (r6 != 1) goto L41;
        r3.f0(-466420917);
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchUnpinAlert (ParameterizedStringRes.kt:601)");
    L37:
        r5 = jd7.w(R.string.session_batch_unpin_alert, new Object[]{Integer.valueOf(r6)}, r3);
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        r3.q(false);
    L48:
        r3.q(false);
        goto L49
    L41:
        r3.f0(-466307643);
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionBatchUnpinAlertPlural (ParameterizedStringRes.kt:610)");
    L44:
        r5 = jd7.w(R.string.session_batch_unpin_alert_plural, new Object[]{Integer.valueOf(r6)}, r3);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        r3.q(false);
        goto L48
    L7:
        r4 = false;
        goto L9
    L54:
        n05 r8 = (n05) r30;
        int r9 = ((Integer) r31).intValue();
        if ((r9 & 3) == 2) goto L57;
        boolean r10 = true;
    L59:
        if (r8.W(1 & r9, r10) == true) goto L61;
        r8.Z();
    L74:
        return r2;
    L61:
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.DefaultActionLayout.<anonymous>.<anonymous>.<anonymous> (AppAlertDialogV2.kt:349)");
    L63:
        int r11 = 0;
    L64:
        if (r11 >= r6) goto L71;
        if (r0 == false) goto L68;
        r8.f0(-1244304664);
        cq.a.a(null, r8, 48);
        r8.q(false);
    L69:
        r11 = r11 + 1;
        goto L64
    L68:
        r8.f0(-1244201558);
        cq.a.b(null, r8, 48);
        r8.q(false);
        goto L69
    L71:
        if (k53.d() == false) goto L74;
        k53.e();
        goto L74
    L57:
        r10 = false;
        goto L59
    }
}
