package com.tencent.liteav.base.util;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class m implements ThreadFactory {
    private final String a;

    private m(String r1) {
        this.a = r1;
    }

    public static ThreadFactory a(String r1) {
        return new m(r1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r2) {
        return new Thread(r2, this.a);
    }
}
