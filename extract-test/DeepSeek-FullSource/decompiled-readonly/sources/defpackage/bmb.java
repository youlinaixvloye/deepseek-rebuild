package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bmb {
    public static qub a(View r2) {
        WindowInsets r0 = r2.getRootWindowInsets();
        if (r0 != null) goto L5;
        return null;
    L5:
        qub r1 = qub.c(r0, null);
        nub r3 = r1.a;
        r3.y(r1);
        View r4 = r2.getRootView();
        r3.d(r4);
        r3.p(r4);
        r3.q();
        return r1;
    }
}
