package com.tencent.liteav.base.util;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class CustomHandler extends Handler {
    private static final long TIMEOUT_QUIT_LOOPER = 0;
    private Runnable mQuitLooperTimeoutRunnable;
    private final String mTAG;
    private final Handler mUIHandler;

    static {
        TIMEOUT_QUIT_LOOPER = 30000;
    }

    public CustomHandler(Looper r2) {
        this(r2, null);
    }

    public CustomHandler(Looper r3, Handler.Callback r4) {
        super(r3, r4);
        this.mUIHandler = new Handler(Looper.getMainLooper());
        this.mQuitLooperTimeoutRunnable = new AnonymousClass1(this);
        String r5 = "TXCHandler";
        r5 = "TXCHandler_" + hashCode();     // Catch: Throwable -> L5
        LiteavLog.i(r5, "[" + Thread.currentThread().getName() + "]");     // Catch: Throwable -> L5
    L7:
        this.mTAG = r5;
        return;
    L5:
        th = move-exception;
        LiteavLog.e("CustomHandler", "init failed.", th);
        goto L7
    }

    public static /* synthetic */ String access$000(CustomHandler r0) {
        return r0.mTAG;
    }

    public static /* synthetic */ boolean lambda$quitLooper$2(CustomHandler r2) {
        LiteavLog.i(r2.mTAG, "queue idle handle.");
        if (LiteavSystemInfo.getSystemOSVersionInt() < 18) goto L5;
        r2.getLooper().quitSafely();
    L6:
        r2.mUIHandler.removeCallbacks(r2.mQuitLooperTimeoutRunnable);
        return false;
    L5:
        r2.getLooper().quit();
        goto L6
    }

    public static /* synthetic */ void lambda$quitLooper$3(CustomHandler r2, MessageQueue.IdleHandler r3) {
        Looper r0 = r2.getLooper();
        Looper r1 = Looper.getMainLooper();
        String r4 = r2.mTAG;
        if (r0 != r1) goto L6;
        LiteavLog.e(r4, "try to quitLooper main looper!");
        return;
    L6:
        LiteavLog.i(r4, "add idle handle.");
        Looper.myQueue().addIdleHandler(r3);
    }

    public static /* synthetic */ void lambda$runAndWaitDone$0(Runnable r0, CountDownLatch r1) {
        r0.run();
        r1.countDown();
    }

    public static /* synthetic */ void lambda$runAndWaitDone$1(Runnable r0, CountDownLatch r1) {
        r0.run();
        r1.countDown();
    }

    public boolean isCurrentThread() {
    L9:
        th = move-exception;
        LiteavLog.e("CustomHandler", "isCurrentThread failed.", th);
        return false;
    L4:
        if (Looper.myLooper() == null) goto L11;
        if (Looper.myLooper() != getLooper()) goto L11;
        return true;
    L11:
        return false;
    }

    public boolean postDelayedTask(Runnable r1, long r2) {
        return postDelayed(r1, r2);
    L4:
        th = move-exception;
        LiteavLog.e("CustomHandler", "postDelayedTask failed.", th);
        return false;
    }

    public boolean postTask(Runnable r2) {
        return post(r2);
    L4:
        th = move-exception;
        LiteavLog.e("CustomHandler", "postTask failed.", th);
        return false;
    }

    public void quitLooper() {
        post(d.a(this, c.a(this)));     // Catch: Throwable -> L4
        this.mUIHandler.postDelayed(this.mQuitLooperTimeoutRunnable, TIMEOUT_QUIT_LOOPER);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        LiteavLog.e("CustomHandler", "quitLooper failed.", th);
    }

    public void quitLooperAndWaitDone() {
        quitLooper();
        getLooper().getThread().join();     // Catch: InterruptedException -> L5
        return;
    }

    public boolean runAndWaitDone(Runnable r3) {
        CountDownLatch r0 = new CountDownLatch(1);
        boolean r2 = post(a.a(r3, r0));
        if (r2 == true) goto L8;
    L7:
        return r2;
    L8:
        r0.await();     // Catch: InterruptedException -> L6
        return r2;
    L6:
        Thread.currentThread().interrupt();
        goto L7
    }

    public boolean runAndWaitDone(Runnable r3, long r4) {
        CountDownLatch r0 = new CountDownLatch(1);
        boolean r2 = post(b.a(r3, r0));
        if (r2 == true) goto L8;
    L7:
        return r2;
    L8:
        r0.await(r4, TimeUnit.MILLISECONDS);     // Catch: InterruptedException -> L6
        return r2;
    L6:
        Thread.currentThread().interrupt();
        goto L7
    }

    public boolean runOrPost(Runnable r2) {
        return runOrPost(r2, 0);
    }

    public boolean runOrPost(Runnable r3, int r4) {
        if (getLooper().getThread().isAlive() == true) goto L7;
        return false;
    L7:
        if (Looper.myLooper() != getLooper()) goto L11;
        if (r4 != 0) goto L11;
        r3.run();
        return true;
    L11:
        if (r4 != 0) goto L15;
        return post(r3);
    L15:
        return postDelayed(r3, r4);
    }
}
