package com.tencent.liteav.videoproducer.capture;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class e implements Comparator {
    private static final e a = null;

    static {
        a = new e();
    }

    private e() {
    }

    public static Comparator a() {
        return a;
    }

    @Override // java.util.Comparator
    public final int compare(Object r2, Object r3) {
        com.tencent.liteav.videoproducer.a.a r4 = (com.tencent.liteav.videoproducer.a.a) r2;
        com.tencent.liteav.videoproducer.a.a r5 = (com.tencent.liteav.videoproducer.a.a) r3;
        int r1 = r4.a;
        int r0 = r5.a;
        if (r1 >= r0) goto L6;
        return -1;
    L6:
        if (r1 == r0) goto L8;
        return 1;
    L8:
        return r4.b - r5.b;
    }
}
