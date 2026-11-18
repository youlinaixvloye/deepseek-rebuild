package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nkc implements jh5 {
    public final CopyOnWriteArraySet a;

    public nkc() {
        this.a = new CopyOnWriteArraySet();
    }

    @Override // defpackage.jh5
    public final void e(long r2, String r4) {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((jh5) r1.next()).e(r2, r4);
        goto L4
    }
}
