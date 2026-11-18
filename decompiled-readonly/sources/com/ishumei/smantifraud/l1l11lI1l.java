package com.ishumei.smantifraud;

import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11lI1l extends ByteArrayOutputStream {
    public static final int l111l11111lIl = 256;
    public final l11l11IlIIll l1111l111111Il;

    public l1l11lI1l(l11l11IlIIll r2) {
        this(r2, l111l11111lIl);
    }

    public l1l11lI1l(l11l11IlIIll r2, int r3) {
        this.l1111l111111Il = r2;
        ((ByteArrayOutputStream) this).buf = r2.l1111l111111Il(Math.max(r3, l111l11111lIl));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.l1111l111111Il.l1111l111111Il(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public void finalize() {
        this.l1111l111111Il.l1111l111111Il(((ByteArrayOutputStream) this).buf);
    }

    public final void l1111l111111Il(int r4) {
        int r0 = ((ByteArrayOutputStream) this).count + r4;
        if (r0 > ((ByteArrayOutputStream) this).buf.length) goto L5;
        return;
    L5:
        byte[] r5 = this.l1111l111111Il.l1111l111111Il(r0 * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, r5, 0, ((ByteArrayOutputStream) this).count);
        this.l1111l111111Il.l1111l111111Il(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = r5;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int r2) {
        monitor-enter(this);
        l1111l111111Il(1);     // Catch: Throwable -> L7
        super.write(r2);     // Catch: Throwable -> L7
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] r1, int r2, int r3) {
        monitor-enter(this);
        l1111l111111Il(r3);     // Catch: Throwable -> L6
        super.write(r1, r2, r3);     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }
}
