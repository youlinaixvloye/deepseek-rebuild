package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gp5 implements b6a {
    public final ku8 a;
    public final Inflater b;
    public int c;
    public boolean d;

    public gp5(b6a r2, Inflater r3) {
        this(new ku8(r2), r3);
    }

    public gp5(ku8 r1, Inflater r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.b6a
    public final long U(long r5, ur0 r7) {
    L2:
        long r0 = a(r5, r7);
        if (r0 > 0) goto L4;
        Inflater r1 = this.b;
        if (r1.finished() == true) goto L15;
        if (r1.needsDictionary() == true) goto L22;
        if (this.a.u() == false) goto L2;
        throw new EOFException("source exhausted prematurely");
    L22:
        return -1;
    L15:
        return -1;
    L4:
        return r0;
    }

    public final long a(long r8, ur0 r10) {
        Inflater r0 = this.b;
        if (r8 >= 0) goto L5;
        ai0.e(c63.i(r8, "byteCount < 0: "));
        return 0;
    L5:
        if (this.d == true) goto L31;
        if (r8 != 0) goto L35;
    L27:
        return 0;
    L35:
        vj9 r3 = r10.C(1);     // Catch: DataFormatException -> L28
        int r9 = (int) Math.min(r8, 8192 - r3.c);     // Catch: DataFormatException -> L28
        boolean r11 = r0.needsInput();     // Catch: DataFormatException -> L28
        ku8 r4 = this.a;
        if (r11 == true) goto L14;
    L17:
        int r12 = r0.inflate(r3.a, r3.c, r9);     // Catch: DataFormatException -> L28
        int r13 = this.c;     // Catch: DataFormatException -> L28
        if (r13 == 0) goto L21;
        int r14 = r13 - r0.getRemaining();     // Catch: DataFormatException -> L28
        this.c -= r14;     // Catch: DataFormatException -> L28
        r4.skip(r14);     // Catch: DataFormatException -> L28
    L21:
        if (r12 <= 0) goto L25;
        r3.c += r12;     // Catch: DataFormatException -> L28
        long r7 = r12;
        r10.b += r7;     // Catch: DataFormatException -> L28
        return r7;
    L25:
        if (r3.b != r3.c) goto L27;
        r10.a = r3.a();     // Catch: DataFormatException -> L28
        yj9.a(r3);     // Catch: DataFormatException -> L28
        goto L27
    L14:
        if (r4.u() == true) goto L17;
        vj9 r15 = r4.b.a;     // Catch: DataFormatException -> L28
        int r5 = r15.c;     // Catch: DataFormatException -> L28
        int r6 = r15.b;     // Catch: DataFormatException -> L28
        int r16 = r5 - r6;     // Catch: DataFormatException -> L28
        this.c = r16;     // Catch: DataFormatException -> L28
        r0.setInput(r15.a, r6, r16);     // Catch: DataFormatException -> L28
    L28:
        e = move-exception;
        throw new IOException(e);
    L31:
        ai0.g("closed");
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d == false) goto L5;
        return;
    L5:
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.b6a
    public final mua d() {
        return this.a.a.d();
    }
}
