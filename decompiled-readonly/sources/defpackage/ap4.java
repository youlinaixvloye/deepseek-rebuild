package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ap4 extends dg7 implements po4 {
    @Override // defpackage.po4
    public final void S(no4 r3) {
        View r0 = de.u(this);
        if (this.a.n == true) goto L5;
    L7:
        boolean r2 = false;
    L8:
        r3.d(r2);
        View r4 = r0.findFocus();
        if (r4 == null) goto L12;
        r3.e(ao4.a(r4, r0));
        return;
    L12:
        return;
    L5:
        if (de.u(this).hasFocusable() == false) goto L7;
        r2 = true;
        goto L8
    }
}
