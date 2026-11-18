package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c3c {
    public static final v3b c = null;
    public int a;
    public final vac b;

    static {
        c = e7c.a;
    }

    public c3c() {
        this.b = new vac();
        this.a = 1;
    }

    public final void a(long r2) {
        if (b() == true) goto L6;
        this.b.e.c = r2;
        return;
    L6:
        v3b r3 = c;
        gsa.p(this.a);
        monitor-enter(r3);
        ((ldc) r3.b).getClass();     // Catch: Throwable -> L11
        monitor-exit(r3);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public final boolean b() {
        if (ec1.y(this.a) < 2) goto L6;
        return true;
    L6:
        return false;
    }

    public final void c(long r2) {
        if (b() == true) goto L6;
        this.b.e.b = r2;
        this.a = 2;
        return;
    L6:
        v3b r3 = c;
        gsa.p(this.a);
        monitor-enter(r3);
        ((ldc) r3.b).getClass();     // Catch: Throwable -> L11
        monitor-exit(r3);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public final String toString() {
        return this.b.toString();
    }
}
