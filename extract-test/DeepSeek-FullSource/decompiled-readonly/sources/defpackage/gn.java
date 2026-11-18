package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gn implements Iterable {
    public LinkedHashMap a;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        LinkedHashMap r0 = this.a;
        if (r0 != null) goto L7;
        return Collections.emptyIterator();
    L7:
        return r0.values().iterator();
    }
}
