package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h83 implements hm9 {
    public final AtomicReference a;

    public h83(hm9 r2) {
        this.a = new AtomicReference(r2);
    }

    @Override // defpackage.hm9
    public final Iterator iterator() {
        hm9 r1 = (hm9) this.a.getAndSet(null);
        if (r1 != null) goto L5;
        ai0.g("This sequence can be consumed only once.");
        return null;
    L5:
        return r1.iterator();
    }
}
