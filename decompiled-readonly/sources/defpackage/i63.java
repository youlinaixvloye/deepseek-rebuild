package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i63 extends FilterOutputStream {
    public final OutputStream a;
    public final int b;
    public final long c;
    public boolean d;
    public boolean e;
    public long f;
    public final Deflater g;
    public final byte[] h;
    public final boolean i;

    public i63(hh8 r5, int r6, long r7, int r9) {
        Deflater r0 = new Deflater(r9);
        super(r5);
        this.d = false;
        this.e = false;
        this.f = 0;
        if (r6 >= 0) goto L6;
        r6 = l111l11l11Ill.l111l11111lIl;
    L6:
        if (r7 >= 0) goto L9;
        r7 = Long.MAX_VALUE;
    L9:
        if (r6 >= 1) goto L11;
    L14:
        iea.r(" maxBlockLen or totalLen invalid");
        throw null;
    L11:
        if (r7 < 1) goto L14;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.h = new byte[4092];
        this.g = r0;
        this.i = true;
        r0.setStrategy(0);
    }

    public final void a() {
        g();
        this.d = true;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        g();
        if (this.i == false) goto L6;
        this.g.end();     // Catch: Exception -> L8
    L6:
        a();
    }

    public final void e() {
        byte[] r0 = this.h;
        int r1 = r0.length;
        int r2 = this.g.deflate(r0, 0, r1);
        if (r2 > 0) goto L12;
        return;
    L12:
        OutputStream r4 = this.a;     // Catch: IOException -> L8
        if (r4 == null) goto L14;
        r4.write(r0, 0, r2);     // Catch: IOException -> L8
        return;
    L14:
        return;
    L8:
        e = move-exception;
        throw new oh8(e);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public final void flush() {
        OutputStream r1 = this.a;
        if (r1 != null) goto L10;
        return;
    L10:
        r1.flush();     // Catch: IOException -> L6
        return;
    L6:
        e = move-exception;
        throw new oh8(e);
    }

    public final void g() {
        if (this.e == false) goto L5;
        return;
    L5:
        Deflater r0 = this.g;
        if (r0.finished() == true) goto L11;
        r0.finish();
    L9:
        if (r0.finished() == true) goto L11;
        e();
    L11:
        this.e = true;
        flush();
    }

    public final void k(int r4, int r5, byte[] r6) {
        Deflater r0 = this.g;
        if (r0.finished() == true) goto L14;
        if (this.e == true) goto L14;
        if (this.d == true) goto L14;
        r0.setInput(r6, r4, r5);
        this.f += (long) r5;
    L10:
        if (r0.needsInput() == true) goto L12;
        e();
        goto L10
    L12:
        return;
    L14:
        throw new oh8("write beyond end of stream");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int r1) {
        throw new oh8("should not be used");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] r3) {
        write(r3, 0, r3.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] r3, int r4, int r5) {
        int r0 = this.b;
        if (r5 > r0) goto L5;
        k(r4, r5, r3);
    L8:
        if (this.f < this.c) goto L12;
        g();
        return;
    L12:
        return;
    L5:
        if (r5 <= 0) goto L8;
        k(r4, r0, r3);
        r4 = r4 + r0;
        r5 = r5 - r0;
        goto L5
    }
}
