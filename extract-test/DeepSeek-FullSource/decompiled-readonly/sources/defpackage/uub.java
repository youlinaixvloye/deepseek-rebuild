package defpackage;

import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uub extends tub {
    @Override // defpackage.tub, defpackage.za7
    public final boolean A() {
        if ((this.c.getSystemBarsAppearance() & 16) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.tub, defpackage.za7
    public final boolean B() {
        if ((this.c.getSystemBarsAppearance() & 8) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.tub, defpackage.za7
    public final void E(boolean r2) {
        WindowInsetsController r1 = this.c;
        if (r2 == false) goto L5;
        int r3 = 16;
    L6:
        r1.setSystemBarsAppearance(r3, 16);
        return;
    L5:
        r3 = 0;
        goto L6
    }

    @Override // defpackage.tub, defpackage.za7
    public final void F(boolean r2) {
        WindowInsetsController r1 = this.c;
        if (r2 == false) goto L5;
        int r3 = 8;
    L6:
        r1.setSystemBarsAppearance(r3, 8);
        return;
    L5:
        r3 = 0;
        goto L6
    }

    @Override // defpackage.tub, defpackage.za7
    public final void H() {
        this.c.setSystemBarsBehavior(2);
    }
}
