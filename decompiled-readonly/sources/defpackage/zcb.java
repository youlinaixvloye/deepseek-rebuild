package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zcb implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xcb b;

    public /* synthetic */ zcb(xcb r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r48, Object r49) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r5 = false;
        xcb r0 = this.b;
        switch(r1) {
            case 0: goto L34;
            case 1: goto L21;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r48;
        int r6 = ((Integer) r49).intValue();
        if ((r6 & 3) == 2) goto L8;
        r5 = true;
    L8:
        if (r3.W(r6 & 1, r5) == true) goto L10;
        r3.Z();
    L20:
        return r2;
    L10:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:70)");
    L13:
        if (r0.d == false) goto L15;
        int r4 = R.string.force_update_dialog_confirm;
    L16:
        jra.b(jd7.v(r4, r3), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r3, 0, 0, 262142);
        if (k53.d() == false) goto L20;
        k53.e();
        goto L20
    L15:
        r4 = R.string.upgrade_app;
        goto L16
    L21:
        n05 r7 = (n05) r48;
        int r8 = ((Integer) r49).intValue();
        if ((r8 & 3) == 2) goto L25;
        r5 = true;
    L25:
        if (r7.W(r8 & 1, r5) == true) goto L27;
        r7.Z();
    L33:
        return r2;
    L27:
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:37)");
    L29:
        jra.b(r0.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r7, 0, 0, 262142);
        if (k53.d() == false) goto L33;
        k53.e();
        goto L33
    L34:
        n05 r9 = (n05) r48;
        int r10 = ((Integer) r49).intValue();
        if ((r10 & 3) == 2) goto L38;
        r5 = true;
    L38:
        if (r9.W(r10 & 1, r5) == true) goto L40;
        r9.Z();
    L46:
        return r2;
    L40:
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.pages.root.UpdateDialog.<anonymous>.<anonymous>.<anonymous> (UpdateDialog.kt:36)");
    L42:
        jra.b(r0.a, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r9, 0, 0, 262142);
        if (k53.d() == false) goto L46;
        k53.e();
        goto L46
    }
}
