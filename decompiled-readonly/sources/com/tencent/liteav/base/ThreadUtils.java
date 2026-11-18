package com.tencent.liteav.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import defpackage.ai0;
import defpackage.tf8;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ThreadUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Object sLock = null;
    private static boolean sThreadAssertsDisabled;
    private static Handler sUiThreadHandler;
    private static boolean sWillOverride;

    static {
        sLock = new Object();
    }

    public ThreadUtils() {
    }

    public static void assertOnBackgroundThread() {
    }

    public static void assertOnUiThread() {
    }

    public static void checkUiThread() {
        if (sThreadAssertsDisabled == false) goto L5;
        return;
    L5:
        if (runningOnUiThread() == true) goto L10;
        ai0.g("Must be called on the UI thread.");
        return;
    }

    public static Handler getUiThreadHandler() {
        Object r0 = sLock;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (sUiThreadHandler == null) goto L7;
    L13:
        Handler r1 = sUiThreadHandler;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r1;
    L7:
        if (sWillOverride == true) goto L12;
        sUiThreadHandler = new Handler(Looper.getMainLooper());     // Catch: Throwable -> L9
        goto L13
    L12:
        throw new RuntimeException("Did not yet override the UI thread");     // Catch: Throwable -> L9
    }

    public static Looper getUiThreadLooper() {
        return getUiThreadHandler().getLooper();
    }

    private static boolean isThreadPriorityAudio(int r1) {
        if (Process.getThreadPriority(r1) != (-19)) goto L6;
        return true;
    L6:
        return false;
    }

    @Deprecated
    public static <T> FutureTask<T> postOnUiThread(FutureTask<T> r1) {
        getUiThreadHandler().post(r1);
        return r1;
    }

    @Deprecated
    public static void postOnUiThread(Runnable r1) {
        getUiThreadHandler().post(r1);
    }

    @Deprecated
    public static void postOnUiThreadDelayed(Runnable r1, long r2) {
        getUiThreadHandler().postDelayed(r1, r2);
    }

    @Deprecated
    public static <T> FutureTask<T> runOnUiThread(Callable<T> r1) {
        return runOnUiThread(new FutureTask(r1));
    }

    @Deprecated
    public static <T> FutureTask<T> runOnUiThread(FutureTask<T> r1) {
        if (runningOnUiThread() == false) goto L6;
        r1.run();
        return r1;
    L6:
        postOnUiThread(r1);
        return r1;
    }

    @Deprecated
    public static void runOnUiThread(Runnable r1) {
        if (runningOnUiThread() == false) goto L6;
        r1.run();
        return;
    L6:
        getUiThreadHandler().post(r1);
    }

    @Deprecated
    public static <T> T runOnUiThreadBlocking(Callable<T> r1) {
        FutureTask r0 = new FutureTask(r1);
        runOnUiThread(r0);
        return (T) r0.get();
    L5:
        e = move-exception;
        tf8.m("Interrupted waiting for callable", e);
        return null;
    }

    @Deprecated
    public static void runOnUiThreadBlocking(Runnable r2) {
        if (runningOnUiThread() == false) goto L6;
        r2.run();
        return;
    L6:
        FutureTask r0 = new FutureTask(r2, null);
        postOnUiThread(r0);
        r0.get();     // Catch: Exception -> L9
        return;
    L9:
        e = move-exception;
        tf8.m("Exception occurred while waiting for runnable", e);
    }

    @Deprecated
    public static <T> T runOnUiThreadBlockingNoException(Callable<T> r1) {
        return (T) runOnUiThreadBlocking(r1);
    L4:
        e = move-exception;
        tf8.m("Error occurred waiting for callable", e);
        return null;
    }

    public static boolean runningOnUiThread() {
        if (getUiThreadHandler().getLooper() != Looper.myLooper()) goto L6;
        return true;
    L6:
        return false;
    }

    public static void setThreadAssertsDisabledForTesting(boolean r0) {
        sThreadAssertsDisabled = r0;
    }

    public static void setThreadPriorityAudio(int r1) {
        Process.setThreadPriority(r1, -19);
    }

    public static void setUiThread(Looper r4) {
        Object r0 = sLock;
        monitor-enter(r0);
        if (r4 == null) goto L6;
        Handler r1 = sUiThreadHandler;     // Catch: Throwable -> L9
        if (r1 != null) goto L14;
    L18:
        sUiThreadHandler = new Handler(r4);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L14:
        if (r1.getLooper() == r4) goto L18;
        throw new RuntimeException("UI thread looper is already set to " + sUiThreadHandler.getLooper() + " (Main thread looper is " + Looper.getMainLooper() + "), cannot set to new looper " + r4);     // Catch: Throwable -> L9
    L6:
        sUiThreadHandler = null;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public static void setWillOverrideUiThread(boolean r1) {
        Object r0 = sLock;
        monitor-enter(r0);
        sWillOverride = r1;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
