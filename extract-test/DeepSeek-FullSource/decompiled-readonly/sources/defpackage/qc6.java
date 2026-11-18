package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qc6 implements Runnable {
    public long a;
    public final long b;
    public final long c;

    public qc6(long r1, long r3, long r5) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long r0 = this.a;
        if (r0 == 0) goto L8;
        ed6.a.freeMemory(r0);
        this.a = 0;
        long r1 = this.b * this.c;
        AtomicLong r6 = l17.a;
        if (r6.addAndGet(-r1) >= 0) goto L9;
        r6.set(0);
        return;
    L9:
        return;
    }
}
