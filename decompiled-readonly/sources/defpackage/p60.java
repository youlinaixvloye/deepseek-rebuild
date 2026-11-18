package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p60 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f52 b;
    public final /* synthetic */ jf6 c;

    public /* synthetic */ p60(f52 r1, jf6 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r30, Object r31) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        f52 r5 = this.b;
        int r6 = 1;
        switch(r1) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        n05 r12 = (n05) r30;
        int r3 = ((Integer) r31).intValue();
        if ((r3 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r12.W(r3 & 1, r4) == true) goto L11;
        r12.Z();
    L21:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem.<anonymous>.<anonymous>.<anonymous> (AssistantReadLinkItem.kt:47)");
    L13:
        boolean r7 = lu5.b(r5, e52.a);
        jf6 r8 = this.c;
        if (r7 == false) goto L16;
        r12.f0(-1384423042);
        pa7.b(jd7.v(R.string.message_reading_link, r12), r8, null, 0, 0, r12, 0, 28);
        r12.q(false);
    L18:
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r12.f0(-1384178204);
        jra.b(jd7.v(R.string.message_think_stopped, r12), r8, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r12, 0, 0, 262140);
        r12.q(false);
        goto L18
    L7:
        r4 = false;
        goto L9
    L22:
        n05 r9 = (n05) r30;
        int r10 = ((Integer) r31).intValue();
        if ((r10 & 3) == 2) goto L25;
        boolean r11 = true;
    L27:
        if (r9.W(r10 & 1, r11) == true) goto L29;
        r9.Z();
    L41:
        return r2;
    L29:
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem.<anonymous>.<anonymous> (AssistantReadLinkItem.kt:35)");
    L32:
        if (k53.d() == false) goto L34;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L34:
        x9b r13 = (x9b) r9.j(y9b.a);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        jra.a(jsa.f(r13.k, 0, sf7.A(17), wq4.c, null, null, 0, null, 0, 0, sf7.A(26), new xl6(0, 0, ul6.b), 0, null, 16121849), kmc.f0(-742089261, new p60(r5, this.c, r6), r9), r9, 48);
        if (k53.d() == false) goto L41;
        k53.e();
        goto L41
    L25:
        r11 = false;
        goto L27
    }
}
