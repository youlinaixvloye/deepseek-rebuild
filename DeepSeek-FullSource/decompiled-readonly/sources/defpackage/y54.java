package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class y54 extends x54 {
    @Override // defpackage.w54, defpackage.b64
    public void b(via r1, via r2, Window r3, View r4, boolean r5, boolean r6) {
        un7.u(r3, false);
        r1.getClass();
        r3.setStatusBarColor(0);
        r2.getClass();
        r3.setNavigationBarColor(0);
        r3.setStatusBarContrastEnforced(false);
        r3.setNavigationBarContrastEnforced(true);
        z0c r7 = new z0c(r4);
        int r8 = Build.VERSION.SDK_INT;
        if (r8 < 35) goto L6;
        za7 r9 = new uub(r3, r7);
    L12:
        r9.F(!r5);
        r9.E(true ^ r6);
        return;
    L6:
        if (r8 < 30) goto L9;
        r9 = new tub(r3, r7);
        goto L12
    L9:
        if (r8 < 26) goto L11;
        r9 = new sub(r3, r7);
        goto L12
    L11:
        r9 = new rub(r3, r7);
        goto L12
    }
}
