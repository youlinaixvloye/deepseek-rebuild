package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cc6 extends LinkedHashMap {
    public final fi3 a;
    public final sw7 b;
    public final int c;

    public cc6(fi3 r4, sw7 r5, int r6) {
        super(10, 0.75f, true);
        this.a = r4;
        this.b = r5;
        this.c = r6;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object get(Object r2) {
        if (this.c == 0) goto L5;
        monitor-enter(this);
        Object r0 = super.get(r2);     // Catch: Throwable -> L14
        if (r0 == null) goto L11;
        monitor-exit(this);
        return r0;
    L11:
        Object r1 = this.a.j(r2);     // Catch: Throwable -> L14
        put(r2, r1);     // Catch: Throwable -> L14
        monitor-exit(this);
        return r1;
    L14:
        th = move-exception;
        throw th;
    L5:
        return this.a.j(r2);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry r3) {
        if (super.size() <= this.c) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == false) goto L8;
        this.b.j(r3.getValue());
    L8:
        return r0;
    L5:
        r0 = false;
        goto L6
    }
}
