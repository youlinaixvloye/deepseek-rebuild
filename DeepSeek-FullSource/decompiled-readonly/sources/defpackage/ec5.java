package defpackage;

import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ec5 implements l1a {
    public final boolean a;
    public final ur0 b;
    public boolean c;
    public final /* synthetic */ hc5 d;

    public ec5(hc5 r1, boolean r2) {
        this.d = r1;
        this.a = r2;
        this.b = new ur0();
    }

    public final void a(boolean r13) {
        hc5 r1 = this.d;
        monitor-enter(r1);
        r1.l.i();     // Catch: Throwable -> L32
    L47:
    L23:
        th = move-exception;
        r1.l.l();     // Catch: Throwable -> L32
        throw th;     // Catch: Throwable -> L32
    L6:
        if (r1.e < r1.f) goto L25;
        if (this.a == true) goto L25;
        if (this.c == true) goto L25;
        monitor-enter(r1);     // Catch: Throwable -> L23
        int r0 = r1.m;     // Catch: Throwable -> L19
        monitor-exit(r1);     // Catch: Throwable -> L23
        if (r0 != 0) goto L25;
        r1.wait();     // Catch: InterruptedException -> L17 Throwable -> L23
    L17:
        Thread.currentThread().interrupt();     // Catch: Throwable -> L23
        throw new InterruptedIOException();     // Catch: Throwable -> L23
    L19:
        th = move-exception;
        throw th;     // Catch: Throwable -> L23
    L25:
        r1.l.l();     // Catch: Throwable -> L32
        r1.b();     // Catch: Throwable -> L32
        long r10 = Math.min(r1.f - r1.e, this.b.b);     // Catch: Throwable -> L32
        r1.e += r10;     // Catch: Throwable -> L32
        if (r13 == true) goto L29;
    L34:
        boolean r14 = false;
    L31:
        boolean r8 = r14;
        monitor-exit(r1);
        this.d.l.i();
        hc5 r15 = this.d;     // Catch: Throwable -> L40
        r15.b.o(r15.a, r8, this.b, r10);     // Catch: Throwable -> L40
        this.d.l.l();
        return;
    L40:
        th = move-exception;
        this.d.l.l();
        throw th;
    L29:
        if (r10 != this.b.b) goto L34;
        r14 = true;
    L32:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.l1a
    public final void a0(long r4, ur0 r6) {
        byte[] r0 = gib.a;
        ur0 r1 = this.b;
        r1.a0(r4, r6);
    L4:
        if (r1.b < 16384) goto L6;
        a(false);
        goto L4
    }

    @Override // defpackage.l1a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        hc5 r1 = this.d;
        byte[] r0 = gib.a;
        monitor-enter(r1);
    L39:
        th = move-exception;
        throw th;
    L5:
        if (this.c == false) goto L8;
        monitor-exit(r1);
        return;
    L8:
        monitor-enter(r1);     // Catch: Throwable -> L39
        int r2 = r1.m;     // Catch: Throwable -> L35
        monitor-exit(r1);     // Catch: Throwable -> L39
        if (r2 != 0) goto L14;
        boolean r3 = true;
    L15:
        monitor-exit(r1);
        hc5 r4 = this.d;
        if (r4.j.a == false) goto L19;
    L25:
        hc5 r5 = this.d;
        monitor-enter(r5);
        this.c = true;     // Catch: Throwable -> L31
        monitor-exit(r5);
        this.d.b.flush();
        this.d.a();
        return;
    L31:
        th = move-exception;
        throw th;
    L19:
        if (this.b.b > 0) goto L21;
        if (r3 == false) goto L25;
        r4.b.o(r4.a, true, null, 0);
    L21:
        if (this.b.b <= 0) goto L25;
        a(true);
        goto L21
    L14:
        r3 = false;
        goto L15
    L35:
        th = move-exception;
        throw th;     // Catch: Throwable -> L39
    }

    @Override // defpackage.l1a
    public final mua d() {
        return this.d.l;
    }

    @Override // defpackage.l1a, java.io.Flushable
    public final void flush() {
        hc5 r0 = this.d;
        byte[] r1 = gib.a;
        monitor-enter(r0);
        r0.b();     // Catch: Throwable -> L10
        monitor-exit(r0);
    L7:
        if (this.b.b <= 0) goto L9;
        a(false);
        this.d.b.flush();
        goto L7
    L9:
        return;
    L10:
        th = move-exception;
        throw th;
    }
}
