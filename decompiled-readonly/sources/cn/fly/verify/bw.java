package cn.fly.verify;

import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class bw extends InputStream {
    private InputStream a;
    private long b;
    private cd c;

    public bw(InputStream r1) {
        this.a = r1;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public void mark(int r1) {
        this.a.mark(r1);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        int r0 = this.a.read();
        if (r0 < 0) goto L7;
        long r1 = this.b + 1;
        this.b = r1;
        cd r5 = this.c;
        if (r5 == null) goto L7;
        r5.a(r1);
    L7:
        return r0;
    }

    @Override // java.io.InputStream
    public int read(byte[] r3, int r4, int r5) {
        int r6 = this.a.read(r3, r4, r5);
        if (r6 <= 0) goto L7;
        long r7 = this.b + ((long) r6);
        this.b = r7;
        cd r2 = this.c;
        if (r2 == null) goto L7;
        r2.a(r7);
    L7:
        return r6;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        monitor-enter(this);
        this.a.reset();     // Catch: Throwable -> L6
        this.b = 0;     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // java.io.InputStream
    public long skip(long r1) {
        return this.a.skip(r1);
    }
}
