package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p96 extends dg7 implements o96 {
    public j2a o;

    @Override // defpackage.o96
    public final boolean T(KeyEvent r2) {
        j2a r1 = this.o;
        if (r1 != null) goto L5;
        return false;
    L5:
        return ((Boolean) r1.j(new k96(r2))).booleanValue();
    }

    @Override // defpackage.o96
    public final boolean q(KeyEvent r1) {
        return false;
    }
}
