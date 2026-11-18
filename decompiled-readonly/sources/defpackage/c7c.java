package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c7c extends OutputStream {
    public final OutputStream a;
    public long b;
    public final ox2 c;

    public c7c(OutputStream r3) {
        this.b = 0;
        this.c = new ox2(7);
        this.a = r3;
    }

    public final void a(IOException r5) {
        ox2 r0 = this.c;
        if (r0.f() == true) goto L6;
        r0.e(new uac(this, this.b, r5));
        return;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ox2 r0 = this.c;
        this.a.close();     // Catch: IOException -> L7
        if (r0.f() == true) goto L9;
        r0.a(new uac(this, this.b, null));     // Catch: IOException -> L7
        return;
    L9:
        return;
    L7:
        e = move-exception;
        a(e);
        throw e;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.a.flush();     // Catch: IOException -> L4
        return;
    L4:
        e = move-exception;
        a(e);
        throw e;
    }

    @Override // java.io.OutputStream
    public final void write(int r5) {
        this.a.write(r5);     // Catch: IOException -> L4
        this.b++;     // Catch: IOException -> L4
        return;
    L4:
        e = move-exception;
        a(e);
        throw e;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] r5) {
        this.a.write(r5);     // Catch: IOException -> L4
        this.b += (long) r5.length;     // Catch: IOException -> L4
        return;
    L4:
        e = move-exception;
        a(e);
        throw e;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] r3, int r4, int r5) {
        this.a.write(r3, r4, r5);     // Catch: IOException -> L4
        this.b += (long) r5;     // Catch: IOException -> L4
        return;
    L4:
        e = move-exception;
        a(e);
        throw e;
    }
}
