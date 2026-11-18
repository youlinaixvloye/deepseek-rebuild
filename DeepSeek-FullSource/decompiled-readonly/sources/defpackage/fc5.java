package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fc5 implements b6a {
    public final long a;
    public boolean b;
    public final ur0 c;
    public final ur0 d;
    public boolean e;
    public final /* synthetic */ hc5 f;

    public fc5(hc5 r1, long r2, boolean r4) {
        this.f = r1;
        this.a = r2;
        this.b = r4;
        this.c = new ur0();
        this.d = new ur0();
    }

    @Override // defpackage.b6a
    public final long U(long r19, ur0 r21) {
        long r3 = 0;
        if (r19 < 0) goto L65;
    L4:
        hc5 r5 = this.f;
        monitor-enter(r5);
        r5.k.i();     // Catch: Throwable -> L54
        monitor-enter(r5);     // Catch: Throwable -> L21
        int r6 = r5.m;     // Catch: Throwable -> L58
        monitor-exit(r5);     // Catch: Throwable -> L21
        if (r6 != 0) goto L12;
    L26:
        Throwable r7 = null;
    L28:
        if (this.e == true) goto L57;
        ur0 r8 = this.d;     // Catch: Throwable -> L21
        long r9 = r8.b;     // Catch: Throwable -> L21
        boolean r13 = false;
        if (r9 <= r3) goto L36;
        long r10 = r8.U(Math.min(r19, r9), r21);     // Catch: Throwable -> L21
        long r14 = r5.c + r10;     // Catch: Throwable -> L21
        r5.c = r14;     // Catch: Throwable -> L21
        long r16 = r3;
        long r15 = r14 - r5.d;     // Catch: Throwable -> L21
        if (r7 == null) goto L34;
    L44:
        r5.k.l();     // Catch: Throwable -> L54
        monitor-exit(r5);
        if (r13 == false) goto L49;
        r3 = r16;
        goto L4
    L49:
        if (r10 == (-1)) goto L51;
        return r10;
    L51:
        if (r7 != null) goto L53;
        return -1;
    L53:
        throw r7;
    L34:
        if (r15 < (r5.b.p.a() / 2)) goto L44;
        r5.b.s(r5.a, r15);     // Catch: Throwable -> L21
        r5.d = r5.c;     // Catch: Throwable -> L21
        goto L44
    L36:
        r16 = r3;
        if (this.b == true) goto L41;
        if (r7 != null) goto L41;
        r5.wait();     // Catch: Throwable -> L21 InterruptedException -> L42
        r13 = true;
        goto L41
    L42:
        Thread.currentThread().interrupt();     // Catch: Throwable -> L21
        throw new InterruptedIOException();     // Catch: Throwable -> L21
    L41:
        r10 = -1;
        goto L44
    L57:
        throw new IOException("stream closed");     // Catch: Throwable -> L21
    L12:
        if (this.b == true) goto L26;
        r7 = r5.n;     // Catch: Throwable -> L21
        if (r7 != null) goto L28;
        monitor-enter(r5);     // Catch: Throwable -> L21
        int r11 = r5.m;     // Catch: Throwable -> L23
        monitor-exit(r5);     // Catch: Throwable -> L21
        r7 = new nca(r11);     // Catch: Throwable -> L21
        goto L28
    L23:
        th = move-exception;
        throw th;     // Catch: Throwable -> L21
    L58:
        th = move-exception;
        throw th;     // Catch: Throwable -> L21
    L21:
        th = move-exception;
        r5.k.l();     // Catch: Throwable -> L54
        throw th;     // Catch: Throwable -> L54
    L54:
        th = move-exception;
        throw th;
    L65:
        ai0.e(c63.i(r19, "byteCount < 0: "));
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        hc5 r0 = this.f;
        monitor-enter(r0);
        this.e = true;     // Catch: Throwable -> L12
        ur0 r1 = this.d;     // Catch: Throwable -> L12
        long r2 = r1.b;     // Catch: Throwable -> L12
        r1.a();     // Catch: Throwable -> L12
        r0.notifyAll();     // Catch: Throwable -> L12
        monitor-exit(r0);
        if (r2 <= 0) goto L10;
        hc5 r3 = this.f;
        byte[] r4 = gib.a;
        r3.b.l(r2);
    L10:
        this.f.a();
        return;
    L12:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.b6a
    public final mua d() {
        return this.f.k;
    }
}
