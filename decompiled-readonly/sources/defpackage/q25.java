package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q25 extends lk7 {
    @Override // defpackage.lk7
    public final lk7 C(dx4 r2, dx4 r3) {
        return (lk7) ((t4a) y4a.e(new uc(new f2(6, r2, r3), 21)));
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void c() {
        Object r0 = y4a.c;
        monitor-enter(r0);
        o();     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void k() {
        f8c.e0();
        throw null;
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void l() {
        f8c.e0();
        throw null;
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void m() {
        y4a.a();
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final t4a u(dx4 r2) {
        return (hu8) ((t4a) y4a.e(new uc(new p25(r2, 0), 21)));
    }

    @Override // defpackage.lk7
    public final og7 w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
