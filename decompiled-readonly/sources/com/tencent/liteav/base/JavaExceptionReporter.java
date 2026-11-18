package com.tencent.liteav.base;

import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("base::android")
public class JavaExceptionReporter implements Thread.UncaughtExceptionHandler {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final boolean mCrashAfterReport;
    private boolean mHandlingException;
    private final Thread.UncaughtExceptionHandler mParent;

    private JavaExceptionReporter(Thread.UncaughtExceptionHandler r1, boolean r2) {
        this.mParent = r1;
        this.mCrashAfterReport = r2;
    }

    private static void installHandler(boolean r2) {
        Thread.setDefaultUncaughtExceptionHandler(new JavaExceptionReporter(Thread.getDefaultUncaughtExceptionHandler(), r2));
    }

    public static void reportStackTrace(String r0) {
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread r2, Throwable r3) {
        if (this.mHandlingException == true) goto L5;
        this.mHandlingException = true;
    L5:
        Thread.UncaughtExceptionHandler r1 = this.mParent;
        if (r1 == null) goto L9;
        r1.uncaughtException(r2, r3);
        return;
    }
}
