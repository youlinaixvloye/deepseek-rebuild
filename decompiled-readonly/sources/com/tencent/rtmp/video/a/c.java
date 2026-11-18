package com.tencent.rtmp.video.a;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class c implements Runnable {
    private final Runnable a;
    private final CountDownLatch b;

    private c(Runnable r1, CountDownLatch r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(Runnable r1, CountDownLatch r2) {
        return new c(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable r0 = this.a;
        CountDownLatch r1 = this.b;
        r0.run();
        r1.countDown();
    }
}
