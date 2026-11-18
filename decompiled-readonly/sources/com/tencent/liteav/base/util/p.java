package com.tencent.liteav.base.util;

import android.text.TextUtils;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p<T> {
    private T a;
    private Callable<T> b;

    public p(Callable<T> r1) {
        this.b = r1;
    }

    public final T a() {
        T r0 = this.a;
        if ((r0 instanceof String) == true) goto L5;
        if (r0 == null) goto L10;
        return r0;
    L10:
        monitor-enter(this);
        T r1 = this.a;     // Catch: Throwable -> L18
        if ((r1 instanceof String) == true) goto L14;
        if (r1 == null) goto L33;
        monitor-exit(this);     // Catch: Throwable -> L18
        return r1;
    L33:
        this.a = this.b.call();     // Catch: Throwable -> L18 Exception -> L25
    L27:
        T r2 = this.a;     // Catch: Throwable -> L18
        monitor-exit(this);     // Catch: Throwable -> L18
        return r2;
    L25:
        e = move-exception;
        e.printStackTrace();     // Catch: Throwable -> L18
        LiteavLog.e("Stash", "Get value failed. msg:" + e.getMessage());     // Catch: Throwable -> L18
        goto L27
    L14:
        if (TextUtils.isEmpty((CharSequence) r1) == true) goto L33;
        T r3 = this.a;     // Catch: Throwable -> L18
        monitor-exit(this);     // Catch: Throwable -> L18
        return r3;
    L18:
        th = move-exception;
        throw th;
    L5:
        if (TextUtils.isEmpty((CharSequence) r0) == true) goto L10;
        return this.a;
    }

    public final void a(T r1) {
        monitor-enter(this);
        this.a = r1;     // Catch: Throwable -> L6
        monitor-exit(this);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    }
}
