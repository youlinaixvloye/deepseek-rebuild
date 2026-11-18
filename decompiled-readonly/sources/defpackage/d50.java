package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d50 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ on3 b;

    public /* synthetic */ d50(on3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r22, Object r23) {
        int r1 = this.a;
        qbb r6 = qbb.a;
        bg7 r7 = bg7.a;
        on3 r0 = this.b;
        switch(r1) {
            case 0: goto L46;
            case 1: goto L32;
            case 2: goto L18;
            default: goto L4;
        };
    L4:
        n05 r2 = (n05) r22;
        int r3 = ((Integer) r23).intValue();
        if ((r3 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r2.W(r3 & 1, r4) == true) goto L11;
        r2.Z();
    L17:
        return r6;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:446)");
    L13:
        th5.a(pc7.v(R.drawable.ic_ellipsis_outline, 0, r2), null, ba7.w(r7, 90.0f), r0.a.b, r2, 440, 0);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L7:
        r4 = false;
        goto L9
    L18:
        n05 r12 = (n05) r22;
        int r5 = ((Integer) r23).intValue();
        if ((r5 & 3) == 2) goto L21;
        boolean r8 = true;
    L23:
        if (r12.W(r5 & 1, r8) == true) goto L25;
        r12.Z();
    L31:
        return r6;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallBanner.<anonymous> (CallBanner.kt:69)");
    L27:
        th5.a(pc7.v(R.drawable.ic_phone_fill, 0, r12), null, t1a.n(r7, 28.0f), r0.e.a, r12, 440, 0);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L21:
        r8 = false;
        goto L23
    L32:
        n05 r9 = (n05) r22;
        int r11 = ((Integer) r23).intValue();
        if ((r11 & 3) == 2) goto L35;
        boolean r10 = true;
    L37:
        if (r9.W(r11 & 1, r10) == true) goto L39;
        r9.Z();
    L45:
        return r6;
    L39:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageInterruptedView.<anonymous>.<anonymous> (AssistantChatMessageInterruptedView.kt:78)");
    L41:
        th5.a(pc7.v(R.drawable.ic_warning_outline_16, 0, r9), null, t1a.n(f8c.R(r7, l11l111lI1l.l111l1111lI1l, 3.0f, 1), 16.0f), ((bw) r0.f.d).a, r9, 440, 0);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L35:
        r10 = false;
        goto L37
    L46:
        n05 r13 = (n05) r22;
        int r14 = ((Integer) r23).intValue();
        if ((r14 & 3) == 2) goto L49;
        boolean r15 = true;
    L51:
        if (r13.W(r14 & 1, r15) == true) goto L53;
        r13.Z();
    L59:
        return r6;
    L53:
        if (k53.d() == false) goto L55;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView.<anonymous>.<anonymous> (AssistantChatMessageIncompleteView.kt:81)");
    L55:
        th5.a(pc7.v(R.drawable.ic_warning_outline_16, 0, r13), null, t1a.n(f8c.R(r7, l11l111lI1l.l111l1111lI1l, 3.0f, 1), 16.0f), ((bw) r0.f.d).a, r13, 440, 0);
        if (k53.d() == false) goto L59;
        k53.e();
        goto L59
    L49:
        r15 = false;
        goto L51
    }
}
