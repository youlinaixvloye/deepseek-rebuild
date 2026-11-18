package com.ishumei.smantifraud;

import defpackage.vm4;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11I1l1l {
    public static final ExecutorService l1111l111111Il = null;

    static {
        LinkedBlockingQueue r6 = new LinkedBlockingQueue(20);
        vm4 r7 = new vm4(4);
        ThreadPoolExecutor.DiscardOldestPolicy r8 = new ThreadPoolExecutor.DiscardOldestPolicy();
        l1111l111111Il = new ThreadPoolExecutor(0, 1, 3000, TimeUnit.MILLISECONDS, r6, r7, r8);
    }

    public l1l11I1l1l() {
    }

    public static /* synthetic */ Thread l1111l111111Il(Runnable r2) {
        return new Thread(r2, "sm-thread-p-stp");
    }
}
