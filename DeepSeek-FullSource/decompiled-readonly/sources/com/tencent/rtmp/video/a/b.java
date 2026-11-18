package com.tencent.rtmp.video.a;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class b implements ThreadFactory {
    private final String a;

    private b(String r1) {
        this.a = r1;
    }

    public static ThreadFactory a(String r1) {
        return new b(r1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r2) {
        return new Thread(r2, this.a);
    }
}
