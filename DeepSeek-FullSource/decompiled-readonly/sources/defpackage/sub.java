package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sub extends rub {
    @Override // defpackage.za7
    public final boolean A() {
        if ((this.c.getDecorView().getSystemUiVisibility() & 16) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.za7
    public final void E(boolean r3) {
        if (r3 == false) goto L6;
        Window r1 = this.c;
        r1.clearFlags(134217728);
        r1.addFlags(Integer.MIN_VALUE);
        K(16);
        return;
    L6:
        L(16);
    }
}
