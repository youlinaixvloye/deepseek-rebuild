package com.ishumei.sdk.captcha.O000O00000oO;

import android.content.Context;
import android.util.Log;
import defpackage.n31;
import java.io.File;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class O000O00000oO {
    private static O000O00000oO O000O00000oO;
    private String O0000O000000oO;
    private Executor O000O00000OoO;
    private boolean O000O00000o0O;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class O0000O000000oO implements ThreadFactory {
        public O0000O000000oO(O000O00000oO r1) {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable r2) {
            return new Thread(r2, "smcaptcha-thread");
        }
    }

    private O000O00000oO(Context r10) {
        this.O000O00000o0O = true;
        if (r10 != null) goto L6;
        Log.e("ErrorReport", "context is null.");
        return;
    L6:
        File r11 = r10.getFilesDir();
        StringBuilder r1 = new StringBuilder();
        r1.append(r11);
        this.O0000O000000oO = new File(n31.j(r1, File.separator, "smcaptcha.data")).getPath();
        ArrayBlockingQueue r6 = new ArrayBlockingQueue(8);
        O0000O000000oO r7 = new O0000O000000oO(this);
        ThreadPoolExecutor.DiscardOldestPolicy r8 = new ThreadPoolExecutor.DiscardOldestPolicy();
        this.O000O00000OoO = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, r6, r7, r8);
    }

    public static synchronized O000O00000oO O0000O000000oO(Context r2) {
        monitor-enter(O000O00000oO.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (O000O00000oO != null) goto L9;
        O000O00000oO = new O000O00000oO(r2);     // Catch: Throwable -> L7
    L9:
        O000O00000oO r3 = O000O00000oO;     // Catch: Throwable -> L7
        monitor-exit(O000O00000oO.class);
        return r3;
    }

    private String O000O00000OoO() {
        if (this.O000O00000o0O == false) goto L6;
        return "https://fp-it-tracker.fengkongcloud.com/v3/tracker";
    L6:
        return "http://fp-it-tracker.fengkongcloud.com/v3/tracker";
    }

    public void O0000O000000oO() {
        this.O000O00000OoO.execute(new O000O0000OOoO.O000O00000OoO(O000O00000OoO(), this.O0000O000000oO));
    }

    public void O0000O000000oO(O000O0000O0oO r4) {
        this.O000O00000OoO.execute(new O000O0000OOoO.O0000O000000oO(O000O00000OoO(), r4, this.O0000O000000oO));
    }

    public void O0000O000000oO(boolean r1) {
        this.O000O00000o0O = r1;
    }
}
