package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nma {
    public final bi a;

    public nma() {
        bi r0 = new bi();
        r0.b = new Object();
        r0.c = new vf(13);
        this.a = r0;
    }

    public final void a(np r3) {
        bi r2 = this.a;
        r2.getClass();
        Object r0 = r2.b;
        monitor-enter(r0);
        r2.k();     // Catch: Throwable -> L8
        r2.a = true;     // Catch: Throwable -> L8
        r2.e = r3;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        ((vf) r2.c).z(r2);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public final void b(Object r3) {
        bi r2 = this.a;
        Object r0 = r2.b;
        monitor-enter(r0);
        r2.k();     // Catch: Throwable -> L8
        r2.a = true;     // Catch: Throwable -> L8
        r2.d = r3;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        ((vf) r2.c).z(r2);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public final void c(Exception r3) {
        bi r2 = this.a;
        r2.getClass();
        jf7.q(r3, "Exception must not be null");
        Object r0 = r2.b;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (r2.a == false) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        r2.a = true;     // Catch: Throwable -> L8
        r2.e = r3;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        ((vf) r2.c).z(r2);
    }
}
