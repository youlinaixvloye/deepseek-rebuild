package com.tencent.liteav.base.b;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    private long a;
    private final long b;

    public a(long r3) {
        this.a = 0;
        this.b = r3;
    }

    public final boolean a() {
        long r0 = SystemClock.elapsedRealtime();
        long r2 = this.a;
        if (r2 != 0) goto L5;
    L9:
        this.a = SystemClock.elapsedRealtime();
        return true;
    L5:
        if ((r0 - r2) > this.b) goto L9;
        return false;
    }
}
