package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t42 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ csa b;

    public /* synthetic */ t42(csa r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r31, Object r32) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        csa r0 = this.b;
        switch(r1) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r31;
        int r8 = ((Integer) r32).intValue();
        if ((r8 & 3) == 2) goto L7;
        boolean r5 = true;
    L9:
        if (r3.W(1 & r8, r5) == true) goto L11;
        r3.Z();
    L22:
        return r2;
    L11:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous>.<anonymous> (ChatMessageTextSelectionSheet.kt:105)");
    L14:
        if (r0.b == false) goto L17;
        String r4 = pi5.k(r3, -1637998317, R.string.markdown_overflow_show_all_button, r3, false);
    L18:
        jra.b(r4, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r3, 0, 24960, 241662);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L17:
        r4 = pi5.k(r3, -1637995515, R.string.message_select_text, r3, false);
        goto L18
    L7:
        r5 = false;
        goto L9
    L23:
        n05 r6 = (n05) r31;
        int r9 = ((Integer) r32).intValue();
        if ((r9 & 3) == 2) goto L26;
        boolean r7 = true;
    L28:
        if (r6.W(1 & r9, r7) == true) goto L30;
        r6.Z();
    L41:
        return r2;
    L30:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet.<anonymous>.<anonymous>.<anonymous> (ChatMessageTextSelectionSheet.kt:188)");
    L33:
        if (r0.b == false) goto L36;
        String r10 = pi5.k(r6, 784483710, R.string.markdown_overflow_show_all_button, r6, false);
    L37:
        jra.b(r10, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r6, 0, 24960, 241662);
        if (k53.d() == false) goto L41;
        k53.e();
        goto L41
    L36:
        r10 = pi5.k(r6, 784486512, R.string.message_select_text, r6, false);
        goto L37
    L26:
        r7 = false;
        goto L28
    }
}
