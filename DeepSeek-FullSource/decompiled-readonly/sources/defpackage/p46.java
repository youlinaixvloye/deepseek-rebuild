package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class p46 implements Closeable {
    public boolean a;
    public int b;
    public final ReentrantLock c;
    public final RandomAccessFile d;

    public p46(RandomAccessFile r2) {
        this.c = new ReentrantLock();
        this.d = r2;
    }

    public final ag4 a(long r3) {
        ReentrantLock r0 = this.c;
        r0.lock();
    L8:
        th = move-exception;
        r0.unlock();
        throw th;
    L4:
        if (this.a == true) goto L11;
        this.b++;     // Catch: Throwable -> L8
        r0.unlock();
        return new ag4(this, r3);
    L11:
        throw new IllegalStateException("closed");     // Catch: Throwable -> L8
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock r0 = this.c;
        r0.lock();
    L20:
        th = move-exception;
        r0.unlock();
        throw th;
    L4:
        if (this.a == false) goto L8;
        r0.unlock();
        return;
    L8:
        this.a = true;     // Catch: Throwable -> L20
        if (this.b == 0) goto L12;
        r0.unlock();
        return;
    L12:
        r0.unlock();
        monitor-enter(this);
        this.d.close();     // Catch: Throwable -> L17
        monitor-exit(this);
        return;
    L17:
        th = move-exception;
        throw th;
    }

    public final long size() {
        ReentrantLock r0 = this.c;
        r0.lock();
    L15:
        th = move-exception;
        r0.unlock();
        throw th;
    L4:
        if (this.a == true) goto L14;
        r0.unlock();
        monitor-enter(this);
        long r1 = this.d.length();     // Catch: Throwable -> L10
        monitor-exit(this);
        return r1;
    L10:
        th = move-exception;
        throw th;
    L14:
        throw new IllegalStateException("closed");     // Catch: Throwable -> L15
    }
}
