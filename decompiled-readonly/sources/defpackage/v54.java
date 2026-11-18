package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v54 extends b64 {
    @Override // defpackage.b64
    public void b(via r1, via r2, Window r3, View r4, boolean r5, boolean r6) {
        un7.u(r3, false);
        if (r5 == false) goto L5;
        int r0 = r1.b;
    L6:
        r3.setStatusBarColor(r0);
        r3.setNavigationBarColor(r2.b);
        z0c r7 = new z0c(r4);
        int r8 = Build.VERSION.SDK_INT;
        if (r8 < 35) goto L10;
        za7 r9 = new uub(r3, r7);
    L16:
        r9.F(!r5);
        return;
    L10:
        if (r8 < 30) goto L13;
        r9 = new tub(r3, r7);
        goto L16
    L13:
        if (r8 < 26) goto L15;
        r9 = new sub(r3, r7);
        goto L16
    L15:
        r9 = new rub(r3, r7);
        goto L16
    L5:
        r0 = r1.a;
        goto L6
    }
}
