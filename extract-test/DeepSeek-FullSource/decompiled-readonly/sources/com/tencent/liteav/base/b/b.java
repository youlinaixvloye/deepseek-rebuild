package com.tencent.liteav.base.b;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    private static final long a = 0;
    private final Map<String, a> b;

    static {
        a = 1000;
    }

    public b() {
        this.b = new HashMap();
    }

    public final synchronized a a(String r4) {
        monitor-enter(this);
        a r0 = this.b.get(r4);     // Catch: Throwable -> L7
        if (r0 != null) goto L9;
        r0 = new a(a);     // Catch: Throwable -> L7
        this.b.put(r4, r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return r0;
    L7:
        th = move-exception;
        throw th;
    }
}
