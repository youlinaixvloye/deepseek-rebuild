package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cg4 implements sl5 {
    public final r88 a;
    public final ng4 b;
    public final String c;
    public final AutoCloseable d;
    public final Object e;
    public boolean f;
    public ku8 g;

    public cg4(r88 r1, ng4 r2, String r3, AutoCloseable r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = new Object();
    }

    @Override // defpackage.sl5
    public final r88 V() {
        Object r0 = this.e;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.f == true) goto L12;
        r88 r2 = this.a;     // Catch: Throwable -> L9
        monitor-exit(r0);
        return r2;
    L12:
        throw new IllegalStateException("closed");     // Catch: Throwable -> L9
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object r0 = this.e;
        monitor-enter(r0);
        this.f = true;     // Catch: Throwable -> L19
        ku8 r1 = this.g;     // Catch: Throwable -> L19
        if (r1 != null) goto L25;
    L11:
        AutoCloseable r2 = this.d;     // Catch: Throwable -> L19
        if (r2 != null) goto L27;
    L17:
        monitor-exit(r0);
        return;
    L27:
        gsa.k(r2);     // Catch: RuntimeException -> L15 Exception -> L23 Throwable -> L19
    L15:
        e = move-exception;
        throw e;     // Catch: Throwable -> L19
    L25:
        r1.close();     // Catch: RuntimeException -> L9 Exception -> L22 Throwable -> L19
    L9:
        e = move-exception;
        throw e;     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.sl5
    public final qs0 d0() {
        Object r0 = this.e;
        monitor-enter(r0);
    L13:
        th = move-exception;
        throw th;
    L5:
        if (this.f == true) goto L16;
        ku8 r1 = this.g;     // Catch: Throwable -> L13
        if (r1 == null) goto L10;
        monitor-exit(r0);
        return r1;
    L10:
        ku8 r2 = new ku8(this.b.A(this.a));     // Catch: Throwable -> L13
        this.g = r2;     // Catch: Throwable -> L13
        monitor-exit(r0);
        return r2;
    L16:
        throw new IllegalStateException("closed");     // Catch: Throwable -> L13
    }

    @Override // defpackage.sl5
    public final ng4 getFileSystem() {
        return this.b;
    }

    @Override // defpackage.sl5
    public final q13 z() {
        return null;
    }
}
