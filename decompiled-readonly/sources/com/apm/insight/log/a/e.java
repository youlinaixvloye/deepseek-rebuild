package com.apm.insight.log.a;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final class e implements Comparator<c.a> {
    public e() {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(c.a r3, c.a r4) {
        long r2 = r3.b;
        long r0 = r4.b;
        if (r2 >= r0) goto L7;
        return 1;
    L7:
        if (r2 != r0) goto L10;
        return 0;
    L10:
        return -1;
    }
}
