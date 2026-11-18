package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k96 {
    public final KeyEvent a;

    public /* synthetic */ k96(KeyEvent r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof k96) == false) goto L11;
        KeyEvent r3 = ((k96) r2).a;
        if (lu5.b(this.a, r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ')';
    }
}
