package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tv9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ tv9(long r1, int r3) {
        this.a = r3;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r29, Object r30) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r5 = false;
        switch(r1) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r29;
        int r6 = ((Number) r30).intValue();
        if ((r6 & 3) == 2) goto L8;
        r5 = true;
    L8:
        if (r3.W(r6 & 1, r5) == true) goto L10;
        r3.Z();
    L16:
        return r2;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:306)");
    L12:
        jra.b(jd7.v(R.string.delete, r3), null, this.b, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r3, 0, 0, 262138);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r8 = (n05) r29;
        int r4 = ((Number) r30).intValue();
        if ((r4 & 3) == 2) goto L20;
        boolean r7 = true;
    L22:
        if (r8.W(r4 & 1, r7) == true) goto L24;
        r8.Z();
    L30:
        return r2;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:298)");
    L26:
        th5.a(pc7.v(R.drawable.ic_trash_outline_20, 0, r8), null, t1a.n(bg7.a, 20.0f), this.b, r8, 440, 0);
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L20:
        r7 = false;
        goto L22
    }
}
