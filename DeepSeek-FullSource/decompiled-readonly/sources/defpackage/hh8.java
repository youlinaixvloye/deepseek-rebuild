package defpackage;

import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hh8 extends ByteArrayOutputStream {
    public final int a;
    public final BufferedOutputStream b;

    public hh8(BufferedOutputStream r2) {
        this.a = 32768;
        this.b = r2;
    }

    public final void a(boolean r6) {
    L2:
        int r0 = this.a;
        if (r6 == false) goto L5;
    L6:
        int r1 = ((ByteArrayOutputStream) this).count;
        if (r0 <= r1) goto L9;
        r0 = r1;
    L9:
        if (r0 == 0) goto L20;
        byte[] r2 = ((ByteArrayOutputStream) this).buf;
        nt2 r3 = new nt2(r0, false, mt2.b);
        r3.d = r2;
        r3.b(this.b);
        int r4 = ((ByteArrayOutputStream) this).count - r0;
        ((ByteArrayOutputStream) this).count = r4;
        if (r4 <= 0) goto L2;
        byte[] r5 = ((ByteArrayOutputStream) this).buf;
        System.arraycopy(r5, r0, r5, 0, r4);
        goto L2
    L20:
        return;
    L5:
        if (((ByteArrayOutputStream) this).count >= r0) goto L6;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        flush();     // Catch: Exception -> L5
    L3:
        super.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        super.flush();
        a(true);
    }

    @Override // java.io.ByteArrayOutputStream
    public final synchronized void reset() {
        monitor-enter(this);
        super.reset();     // Catch: Throwable -> L6
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final void write(int r1) {
        super.write(r1);
        a(false);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] r1) {
        super.write(r1);
        a(false);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final void write(byte[] r1, int r2, int r3) {
        super.write(r1, r2, r3);
        a(false);
    }
}
