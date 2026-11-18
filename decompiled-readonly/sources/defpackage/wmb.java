package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wmb {
    public final LinkedHashMap a;

    public wmb() {
        this.a = new LinkedHashMap();
    }

    public final void a() {
        LinkedHashMap r2 = this.a;
        Iterator r0 = r2.values().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((pmb) r0.next()).b();
        goto L4
    L6:
        r2.clear();
    }
}
