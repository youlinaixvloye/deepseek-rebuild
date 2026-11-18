package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zw0 implements vw0 {
    public List a;

    @Override // defpackage.vw0
    public final boolean a(la9 r2) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L9;
        if (gx0.k((ex0) r1.next(), r2) == false) goto L4;
        return false;
    L9:
        return true;
    }

    public final String toString() {
        return "not(" + this.a + ")";
    }
}
