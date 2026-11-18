package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class t84 implements v58 {
    public static final t84 c = null;

    static {
        c = new t84();
    }

    public final boolean equals(Object r1) {
        if ((r1 instanceof v58) == true) goto L5;
        return false;
    L5:
        if (((v58) r1).isEmpty() == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.xda
    public final Set g() {
        return w84.a;
    }

    @Override // defpackage.xda
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.xda
    public final boolean m() {
        return true;
    }

    @Override // defpackage.xda
    public final List o(String r1) {
        return null;
    }

    @Override // defpackage.xda
    public final void t(rx4 r1) {
        jf7.u(this, r1);
    }

    public final String toString() {
        return "Parameters " + w84.a;
    }
}
