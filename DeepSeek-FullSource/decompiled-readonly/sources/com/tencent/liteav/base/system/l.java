package com.tencent.liteav.base.system;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class l implements Callable {
    private static final l a = null;

    static {
        a = new l();
    }

    private l() {
    }

    public static Callable a() {
        return a;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return LiteavSystemInfo.lambda$static$0();
    }
}
