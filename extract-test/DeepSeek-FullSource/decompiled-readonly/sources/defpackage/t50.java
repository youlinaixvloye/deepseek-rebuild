package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t50 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ t50(Object r1, boolean r2, int r3, int r4) {
        this.a = r4;
        this.d = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ t50(boolean r2, int r3, m54 r4) {
        this.a = 3;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ t50(boolean r2, bm6 r3, int r4) {
        this.a = 2;
        this.b = r2;
        this.d = r3;
        this.c = r4;
    }

    public /* synthetic */ t50(boolean r2, rx4 r3, int r4) {
        this.a = 0;
        this.b = r2;
        this.d = r3;
        this.c = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r29, Object r30) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r4 = this.c;
        boolean r5 = this.b;
        Object r0 = this.d;
        switch(r1) {
            case 0: goto L59;
            case 1: goto L57;
            case 2: goto L55;
            case 3: goto L53;
            default: goto L4;
        };
    L4:
        r72 r3 = (r72) r0;
        n05 r6 = (n05) r29;
        int r7 = ((Integer) r30).intValue();
        if ((r7 & 3) == 2) goto L7;
        boolean r8 = true;
    L9:
        if (r6.W(r7 & 1, r8) == true) goto L11;
        r6.Z();
    L52:
        return r2;
    L11:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SelectionTopBar.<anonymous> (SelectionTopBar.kt:63)");
    L14:
        if (lu5.b(r3, r72.a) == false) goto L47;
        r6.f0(1427225476);
        if (r5 == true) goto L19;
        String r9 = pi5.k(r6, 1427283198, R.string.share_no_selectable_message, r6, false);
    L18:
        String r10 = r9;
        if (k53.d() == false) goto L37;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L37:
        x9b r11 = (x9b) r6.j(y9b.a);
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        jsa r12 = r11.j;
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L43:
        on3 r13 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        jra.b(r10, null, r13.a.f, null, 0, null, 0, null, 0, 0, false, 0, 0, r12, r6, 0, 0, 131066);
        gi7.b(r6, t1a.s(bg7.a, 8.0f));
        r6.q(false);
    L49:
        if (k53.d() == false) goto L52;
        k53.e();
        goto L52
    L19:
        if (r4 != 1) goto L27;
        r6.f0(1427419536);
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShort (ParameterizedStringRes.kt:673)");
    L23:
        r9 = jd7.w(R.string.share_select_count_short, new Object[]{Integer.valueOf(r4)}, r6);
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        r6.q(false);
        goto L18
    L27:
        r6.f0(1427538762);
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.shareSelectCountShortPlural (ParameterizedStringRes.kt:682)");
    L30:
        r9 = jd7.w(R.string.share_select_count_short_plural, new Object[]{Integer.valueOf(r4)}, r6);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        r6.q(false);
        goto L18
    L47:
        r6.f0(1427930850);
        r6.q(false);
        goto L49
    L7:
        r8 = false;
        goto L9
    L53:
        ct5 r14 = (ct5) r29;
        ct5 r15 = (ct5) r30;
        return u73.I(r5, r4, (m54) r0);
    L55:
        ((Integer) r30).getClass();
        eb1.u(r5, (bm6) r0, (n05) r29, ba7.z(1 | r4));
        return r2;
    L57:
        ((Integer) r30).intValue();
        x6c.b(ba7.z(1 | r4), (bx4) r0, (n05) r29, r5);
        return r2;
    L59:
        ((Integer) r30).getClass();
        de.b(r5, (rx4) r0, (n05) r29, ba7.z(1 | r4));
        return r2;
    }
}
