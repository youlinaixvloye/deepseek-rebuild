package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nb5 implements l1a {
    public final is4 a;
    public boolean b;
    public final /* synthetic */ bt c;

    public nb5(bt r2) {
        this.c = r2;
        this.a = new is4(((ps0) r2.e).d());
    }

    @Override // defpackage.l1a
    public final void a0(long r4, ur0 r6) {
        ps0 r0 = (ps0) this.c.e;
        if (this.b == false) goto L5;
        ai0.g("closed");
        return;
    L5:
        if (r4 != 0) goto L7;
        return;
    L7:
        r0.N(r4);
        r0.G("\r\n");
        r0.a0(r4, r6);
        r0.G("\r\n");
    }

    @Override // defpackage.l1a, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L4:
        if (this.b == false) goto L8;
        monitor-exit(this);
        return;
    L8:
        this.b = true;     // Catch: Throwable -> L11
        ((ps0) this.c.e).G("0\r\n\r\n");     // Catch: Throwable -> L11
        is4 r0 = this.a;     // Catch: Throwable -> L11
        mua r1 = r0.e;     // Catch: Throwable -> L11
        r0.e = mua.d;     // Catch: Throwable -> L11
        r1.a();     // Catch: Throwable -> L11
        r1.b();     // Catch: Throwable -> L11
        this.c.a = 3;     // Catch: Throwable -> L11
        monitor-exit(this);
    }

    @Override // defpackage.l1a
    public final mua d() {
        return this.a;
    }

    @Override // defpackage.l1a, java.io.Flushable
    public final synchronized void flush() {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.b == false) goto L7;
        monitor-exit(this);
        return;
    L7:
        ((ps0) this.c.e).flush();     // Catch: Throwable -> L10
        monitor-exit(this);
    }
}
