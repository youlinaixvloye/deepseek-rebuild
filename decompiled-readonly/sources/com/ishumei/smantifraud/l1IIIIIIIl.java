package com.ishumei.smantifraud;

import defpackage.vm4;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1IIIIIIIl {
    public l1IIIIIIIl() {
    }

    public static /* synthetic */ Thread l1111l111111Il(Runnable r2) {
        return new Thread(r2, "sm-thread-p-tf");
    }

    public <T> T l1111l111111Il(long r11, Callable<T> r13) {
        LinkedBlockingQueue r7 = new LinkedBlockingQueue();
        vm4 r8 = new vm4(3);
        ThreadPoolExecutor.DiscardOldestPolicy r9 = new ThreadPoolExecutor.DiscardOldestPolicy();
        TimeUnit r6 = TimeUnit.MILLISECONDS;
        ThreadPoolExecutor r1 = new ThreadPoolExecutor(1, 1, 0, r6, r7, r8, r9);
        Future<T> r10 = r1.submit(r13);
        T r12 = r10.get(r11, r6);     // Catch: Throwable -> L6
        r1.shutdown();
        return r12;
    L13:
        r10.cancel(true);     // Catch: Throwable -> L10
        r1.shutdown();
        return null;
    L10:
        th = move-exception;
        r1.shutdown();
        throw th;
    }
}
