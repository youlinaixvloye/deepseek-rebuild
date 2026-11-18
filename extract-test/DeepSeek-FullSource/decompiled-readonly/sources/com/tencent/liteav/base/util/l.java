package com.tencent.liteav.base.util;

import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements q {
    final ThreadPoolExecutor a;
    final CustomHandler b;
    final List<a> c;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class a {
        final Runnable a;
        final /* synthetic */ l b;
        private final Runnable c;
        private final Runnable d;
        private final long e;

        public a(l r1, Runnable r2, long r3) {
            this.b = r1;
            this.c = r2;
            this.a = n.a(this, r2);
            this.d = o.a(this);
            this.e = r3;
        }

        public final void a() {
            this.b.b.postDelayed(this.d, this.e);
        }
    }

    public l() {
        this((byte) 0);
    }

    private l(byte r1) {
        this("SequenceTaskRunner_");
    }

    public l(String r9) {
        LinkedBlockingQueue r6 = new LinkedBlockingQueue();
        ThreadFactory r7 = m.a(r9);
        this.a = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, r6, r7);
        this.b = new CustomHandler(Looper.getMainLooper());
        this.c = new ArrayList();
    }

    @Override // com.tencent.liteav.base.util.q
    public final void a(Runnable r1) {
        this.a.execute(r1);
    }

    public final void a(Runnable r2, long r3) {
        a r0 = new a(this, r2, r3);
        monitor-enter(this);
        this.c.add(r0);     // Catch: Throwable -> L8
        monitor-exit(this);     // Catch: Throwable -> L8
        r0.a();
        return;
    L8:
        th = move-exception;
        throw th;
    }
}
