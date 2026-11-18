package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g6a implements sl5 {
    public final ng4 a;
    public final q13 b;
    public final Object c;
    public boolean d;
    public qs0 e;

    public g6a(qs0 r1, ng4 r2, q13 r3) {
        this.a = r2;
        this.b = r3;
        this.c = new Object();
        this.e = r1;
    }

    @Override // defpackage.sl5
    public final r88 V() {
        Object r0 = this.c;
        monitor-enter(r0);
    L11:
        th = move-exception;
        throw th;
    L5:
        if (this.d == true) goto L10;
        monitor-exit(r0);
        return null;
    L10:
        throw new IllegalStateException("closed");     // Catch: Throwable -> L11
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object r0 = this.c;
        monitor-enter(r0);
        this.d = true;     // Catch: Throwable -> L13
        qs0 r2 = this.e;     // Catch: Throwable -> L13
        if (r2 != null) goto L18;
    L11:
        monitor-exit(r0);
        return;
    L18:
        r2.close();     // Catch: RuntimeException -> L9 Exception -> L16 Throwable -> L13
    L9:
        e = move-exception;
        throw e;     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.sl5
    public final qs0 d0() {
        Object r0 = this.c;
        monitor-enter(r0);
    L13:
        th = move-exception;
        throw th;
    L5:
        if (this.d == true) goto L16;
        qs0 r1 = this.e;     // Catch: Throwable -> L13
        if (r1 == null) goto L10;
        monitor-exit(r0);
        return r1;
    L10:
        ku8 r2 = new ku8(this.a.A(null));     // Catch: Throwable -> L13
        this.e = r2;     // Catch: Throwable -> L13
        monitor-exit(r0);
        return r2;
    L16:
        throw new IllegalStateException("closed");     // Catch: Throwable -> L13
    }

    @Override // defpackage.sl5
    public final ng4 getFileSystem() {
        return this.a;
    }

    @Override // defpackage.sl5
    public final q13 z() {
        return this.b;
    }
}
