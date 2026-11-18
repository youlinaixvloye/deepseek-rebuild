package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class w54 extends b64 {
    @Override // defpackage.b64
    public void b(via r1, via r2, Window r3, View r4, boolean r5, boolean r6) {
        un7.u(r3, false);
        if (r5 == false) goto L5;
        int r0 = r1.b;
    L6:
        r3.setStatusBarColor(r0);
        if (r6 == false) goto L9;
        int r7 = r2.b;
    L10:
        r3.setNavigationBarColor(r7);
        z0c r8 = new z0c(r4);
        int r9 = Build.VERSION.SDK_INT;
        if (r9 < 35) goto L14;
        za7 r10 = new uub(r3, r8);
    L20:
        r10.F(!r5);
        r10.E(!r6);
        return;
    L14:
        if (r9 < 30) goto L17;
        r10 = new tub(r3, r8);
        goto L20
    L17:
        if (r9 < 26) goto L19;
        r10 = new sub(r3, r8);
        goto L20
    L19:
        r10 = new rub(r3, r8);
        goto L20
    L9:
        r7 = r2.a;
        goto L10
    L5:
        r0 = r1.a;
        goto L6
    }
}
