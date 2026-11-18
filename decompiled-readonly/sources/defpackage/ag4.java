package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ag4 implements b6a {
    public final p46 a;
    public long b;
    public boolean c;

    public ag4(p46 r1, long r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.b6a
    public final long U(long r17, ur0 r19) {
        if (this.c == true) goto L43;
        p46 r4 = this.a;
        long r7 = this.b;
        if (r17 < 0) goto L41;
        long r1 = r17 + r7;
        long r5 = r7;
    L8:
        if (r5 >= r1) goto L35;
        vj9 r9 = r19.C(1);
        byte[] r12 = r9.a;
        int r13 = r9.c;
        long r18 = -1;
        int r10 = (int) Math.min(r1 - r5, 8192 - r13);
        monitor-enter(r4);
        r4.d.seek(r5);     // Catch: Throwable -> L21
        int r11 = 0;
    L12:
        if (r11 >= r10) goto L23;
        int r14 = r4.d.read(r12, r13, r10 - r11);     // Catch: Throwable -> L21
        if (r14 == (-1)) goto L16;
        r11 = r11 + r14;
        goto L12
    L16:
        if (r11 != 0) goto L23;
        monitor-exit(r4);
        r11 = -1;
    L25:
        if (r11 == (-1)) goto L27;
        r9.c += r11;
        long r15 = r11;
        r5 = r5 + r15;
        r19.b += r15;
        goto L8
    L27:
        if (r9.b != r9.c) goto L30;
        r19.a = r9.a();
        yj9.a(r9);
    L30:
        if (r7 != r5) goto L36;
        long r6 = -1;
    L38:
        if (r6 == r18) goto L40;
        this.b += r6;
    L40:
        return r6;
    L36:
        r6 = r5 - r7;
    L23:
        monitor-exit(r4);
    L21:
        th = move-exception;
        throw th;
    L35:
        r18 = -1;
        goto L36
    L41:
        ai0.e(c63.i(r17, "byteCount < 0: "));
        return 0;
    L43:
        ai0.g("closed");
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p46 r0 = this.a;
        if (this.c == false) goto L5;
        return;
    L5:
        this.c = true;
        ReentrantLock r2 = r0.c;
        r2.lock();
        int r1 = r0.b - 1;     // Catch: Throwable -> L19
        r0.b = r1;     // Catch: Throwable -> L19
        if (r1 != 0) goto L21;
        if (r0.a == false) goto L21;
        r2.unlock();
        monitor-enter(r0);
        r0.d.close();     // Catch: Throwable -> L16
        monitor-exit(r0);
        return;
    L16:
        th = move-exception;
        throw th;
    L21:
        r2.unlock();
        return;
    L19:
        th = move-exception;
        r2.unlock();
        throw th;
    }

    @Override // defpackage.b6a
    public final mua d() {
        return mua.d;
    }
}
