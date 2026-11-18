package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a3c extends InputStream {
    public static final v3b f = null;
    public final InputStream a;
    public long b;
    public final ox2 c;
    public final ByteBuffer d;
    public final boolean e;

    static {
        f = e7c.a;
    }

    public a3c(InputStream r3) {
        this.b = 0;
        this.c = new ox2(7);
        this.e = false;
        this.a = r3;
        this.d = null;
    }

    public a3c(InputStream r4, int r5) {
        this.b = 0;
        this.c = new ox2(7);
        this.a = r4;
        this.e = true;
        ByteBuffer r6 = ByteBuffer.allocate(2048);
        this.d = r6;
        if (r6 != null) goto L5;
        return;
    L5:
        if (r6.hasArray() == false) goto L31;
        monitor-enter(r6);
        int r7 = r4.read(r6.array(), 0, r6.capacity());     // Catch: Throwable -> L11 IOException -> L13
    L16:
        ByteBuffer r1 = this.d;
        if (r7 > 0) goto L20;
        r1.limit(0);     // Catch: Throwable -> L11
    L22:
        monitor-exit(r6);     // Catch: Throwable -> L11
        return;
    L20:
        if (r7 >= r1.capacity()) goto L22;
        this.d.limit(r7);     // Catch: Throwable -> L11
        goto L22
    L11:
        th = move-exception;
        throw th;
    L13:
        e = move-exception;
        v3b r2 = f;     // Catch: Throwable -> L11
        e.toString();     // Catch: Throwable -> L11
        r2.l();     // Catch: Throwable -> L11
        r7 = 0;
        goto L16
    }

    public final int a(int r2, int r3, byte[] r4) {
        ByteBuffer r1 = this.d;
        if (r1.hasRemaining() == true) goto L6;
        return -1;
    L6:
        int r0 = r1.remaining();
        r1.get(r4, r2, r3);
        return r0 - r1.remaining();
    }

    @Override // java.io.InputStream
    public final int available() {
        if (this.e == false) goto L5;
        int r0 = this.d.remaining();
    L12:
        return r0 + this.a.available();
    L9:
        e = move-exception;
        e(e);
        throw e;
    L5:
        r0 = 0;
        goto L12
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();     // Catch: IOException -> L4
        k();     // Catch: IOException -> L4
        return;
    L4:
        e = move-exception;
        e(e);
        throw e;
    }

    public final void e(IOException r5) {
        ox2 r0 = this.c;
        if (r0.f() == true) goto L6;
        r0.e(new uac(this, this.b, r5));
        return;
    }

    public final boolean g(long r3) {
        if (this.d.remaining() < r3) goto L6;
        return true;
    L6:
        return false;
    }

    public final void k() {
        ox2 r0 = this.c;
        if (r0.f() == true) goto L6;
        r0.a(new uac(this, this.b, null));
        return;
    }

    @Override // java.io.InputStream
    public final void mark(int r2) {
        InputStream r1 = this.a;
        if (r1.markSupported() == true) goto L5;
        return;
    L5:
        r1.mark(r2);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.e == false) goto L33;
        ByteBuffer r0 = this.d;
        monitor-enter(r0);
    L14:
        th = move-exception;
        throw th;
    L7:
        if (g(1) == true) goto L9;
        monitor-exit(r0);     // Catch: Throwable -> L14
        goto L33
    L9:
        if (this.d.hasRemaining() == true) goto L11;
        byte r3 = -1;
    L12:
        if (r3 < 0) goto L16;
        this.b++;     // Catch: Throwable -> L14
    L16:
        monitor-exit(r0);     // Catch: Throwable -> L14
        return r3;
    L11:
        r3 = this.d.get();     // Catch: Throwable -> L14
    L33:
        int r1 = this.a.read();     // Catch: IOException -> L26
        if (r1 < 0) goto L28;
        this.b++;     // Catch: IOException -> L26
        return r1;
    L28:
        k();     // Catch: IOException -> L26
        return r1;
    L26:
        e = move-exception;
        e(e);
        throw e;
    }

    @Override // java.io.InputStream
    public final int read(byte[] r8) {
        int r0 = r8.length;
        int r2 = 0;
        if (this.e == false) goto L41;
        ByteBuffer r1 = this.d;
        monitor-enter(r1);
    L14:
        th = move-exception;
        throw th;
    L8:
        if (g(r0) == false) goto L18;
        int r9 = a(0, r8.length, r8);     // Catch: Throwable -> L14
        if (r9 < 0) goto L17;
        this.b += (long) r9;     // Catch: Throwable -> L14
        monitor-exit(r1);     // Catch: Throwable -> L14
        return r9;
    L17:
        throw new IOException("readBufferBytes failed");     // Catch: Throwable -> L14
    L18:
        int r3 = this.d.remaining();     // Catch: Throwable -> L14
        if (r3 <= 0) goto L25;
        r2 = a(0, r3, r8);     // Catch: Throwable -> L14
        if (r2 < 0) goto L24;
        r0 = r0 - r2;     // Catch: Throwable -> L14
        this.b += (long) r2;     // Catch: Throwable -> L14
        goto L25
    L24:
        throw new IOException("partial read from buffer failed");     // Catch: Throwable -> L14
    L25:
        monitor-exit(r1);     // Catch: Throwable -> L14
    L41:
        int r10 = this.a.read(r8, r2, r0);     // Catch: IOException -> L33
        if (r10 < 0) goto L35;
        this.b += (long) r10;     // Catch: IOException -> L33
        return r10 + r2;
    L35:
        if (r2 > 0) goto L38;
        k();     // Catch: IOException -> L33
        return r10;
    L38:
        return r2;
    L33:
        e = move-exception;
        v3b r4 = f;
        e.toString();
        r4.l();
        System.out.println("NOTIFY STREAM ERROR: " + e);
        e.printStackTrace();
        e(e);
        throw e;
    }

    @Override // java.io.InputStream
    public final int read(byte[] r7, int r8, int r9) {
        int r1 = 0;
        if (this.e == false) goto L41;
        ByteBuffer r0 = this.d;
        monitor-enter(r0);
    L14:
        th = move-exception;
        throw th;
    L8:
        if (g(r9) == false) goto L18;
        int r10 = a(r8, r9, r7);     // Catch: Throwable -> L14
        if (r10 < 0) goto L17;
        this.b += (long) r10;     // Catch: Throwable -> L14
        monitor-exit(r0);     // Catch: Throwable -> L14
        return r10;
    L17:
        throw new IOException("readBufferBytes failed");     // Catch: Throwable -> L14
    L18:
        int r2 = this.d.remaining();     // Catch: Throwable -> L14
        if (r2 <= 0) goto L25;
        r1 = a(r8, r2, r7);     // Catch: Throwable -> L14
        if (r1 < 0) goto L24;
        r9 = r9 - r1;     // Catch: Throwable -> L14
        this.b += (long) r1;     // Catch: Throwable -> L14
        goto L25
    L24:
        throw new IOException("partial read from buffer failed");     // Catch: Throwable -> L14
    L25:
        monitor-exit(r0);     // Catch: Throwable -> L14
    L41:
        int r11 = this.a.read(r7, r8 + r1, r9);     // Catch: IOException -> L33
        if (r11 < 0) goto L35;
        this.b += (long) r11;     // Catch: IOException -> L33
        return r11 + r1;
    L35:
        if (r1 > 0) goto L38;
        k();     // Catch: IOException -> L33
        return r11;
    L38:
        return r1;
    L33:
        e = move-exception;
        e(e);
        throw e;
    }

    @Override // java.io.InputStream
    public final void reset() {
        InputStream r0 = this.a;
        if (r0.markSupported() == true) goto L10;
        return;
    L10:
        r0.reset();     // Catch: IOException -> L7
        return;
    L7:
        e = move-exception;
        e(e);
        throw e;
    }

    @Override // java.io.InputStream
    public final long skip(long r4) {
        if (this.e == false) goto L29;
        ByteBuffer r0 = this.d;
        monitor-enter(r0);
        boolean r1 = g(r4);     // Catch: Throwable -> L13
        ByteBuffer r2 = this.d;
        if (r1 == true) goto L10;
        r4 = r4 - ((long) r2.remaining());     // Catch: Throwable -> L13
        if (r4 <= 0) goto L21;
        ByteBuffer r3 = this.d;     // Catch: Throwable -> L13
        r3.position(r3.remaining());     // Catch: Throwable -> L13
        monitor-exit(r0);     // Catch: Throwable -> L13
        goto L29
    L21:
        throw new IOException("partial read from buffer (skip) failed");     // Catch: Throwable -> L13
    L10:
        r2.position((int) r4);     // Catch: Throwable -> L13
        this.b += r4;     // Catch: Throwable -> L13
        monitor-exit(r0);     // Catch: Throwable -> L13
        return r4;
    L13:
        th = move-exception;
        throw th;
    L29:
        long r5 = this.a.skip(r4);     // Catch: IOException -> L26
        this.b += r5;     // Catch: IOException -> L26
        return r5;
    L26:
        e = move-exception;
        e(e);
        throw e;
    }
}
