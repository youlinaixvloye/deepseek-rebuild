package com.ishumei.sdk.captcha.O000O00000oO;

import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class O000O00000OoO {
    private static O000O00000OoO O000O00000OoO;
    private final Executor O0000O000000oO;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class O0000O000000oO implements ThreadFactory {
        public O0000O000000oO(O000O00000OoO r1) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable r2) {
            return new Thread(r2, "smcaptcha-action");
        }
    }

    private O000O00000OoO() {
        ArrayBlockingQueue r6 = new ArrayBlockingQueue(8);
        O0000O000000oO r7 = new O0000O000000oO(this);
        ThreadPoolExecutor.DiscardOldestPolicy r8 = new ThreadPoolExecutor.DiscardOldestPolicy();
        this.O0000O000000oO = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, r6, r7, r8);
    }

    public static synchronized O000O00000OoO O0000O000000oO() {
        monitor-enter(O000O00000OoO.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (O000O00000OoO != null) goto L9;
        O000O00000OoO = new O000O00000OoO();     // Catch: Throwable -> L7
    L9:
        O000O00000OoO r1 = O000O00000OoO;     // Catch: Throwable -> L7
        monitor-exit(O000O00000OoO.class);
        return r1;
    }

    public void O0000O000000oO(com.ishumei.sdk.captcha.O000O00000oO.O0000O000000oO r3) {
        this.O0000O000000oO.execute(new O000O00000o0O("https://captcha.fengkongcloud.cn/ca/v1/log", r3));
    }
}
