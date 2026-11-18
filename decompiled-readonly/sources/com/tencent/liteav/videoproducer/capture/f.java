package com.tencent.liteav.videoproducer.capture;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class f implements Comparator {
    private static final f a = null;

    static {
        a = new f();
    }

    private f() {
    }

    public static Comparator a() {
        return a;
    }

    @Override // java.util.Comparator
    public final int compare(Object r1, Object r2) {
        return ((com.tencent.liteav.videoproducer.a.a) r1).b - ((com.tencent.liteav.videoproducer.a.a) r2).b;
    }
}
