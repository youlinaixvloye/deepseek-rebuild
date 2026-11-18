package com.tencent.liteav.base.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends Handler {
    private int a;
    private boolean b;
    private final a c;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface a {
        void onTimeout();
    }

    public r(Looper r1, a r2) {
        super(r1);
        this.b = false;
        this.c = r2;
    }

    public final synchronized void a() {
        monitor-enter(this);
        b();     // Catch: Throwable -> L6
        this.a = 200;     // Catch: Throwable -> L6
        this.b = true;     // Catch: Throwable -> L6
        sendEmptyMessageDelayed(0, 0);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    public final synchronized void b() {
        monitor-enter(this);
    L14:
    L7:
        th = move-exception;
        throw th;
    L5:
        if (hasMessages(0) == false) goto L9;
        removeMessages(0);     // Catch: Throwable -> L7
        goto L14
    L9:
        this.b = false;     // Catch: Throwable -> L7
        monitor-exit(this);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message r3) {
        monitor-enter(this);
    L7:
        th = move-exception;
        throw th;
    L4:
        if (this.b == true) goto L9;
        monitor-exit(this);     // Catch: Throwable -> L7
        return;
    L9:
        removeMessages(0);     // Catch: Throwable -> L7
        sendEmptyMessageDelayed(0, this.a);     // Catch: Throwable -> L7
        monitor-exit(this);     // Catch: Throwable -> L7
        a r2 = this.c;
        if (r2 == null) goto L18;
        r2.onTimeout();
        return;
    }
}
