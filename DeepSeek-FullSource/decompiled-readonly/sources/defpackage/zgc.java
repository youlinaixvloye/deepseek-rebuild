package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zgc extends t4c {
    @Override // defpackage.pz2
    public final int G0() {
        return 1;
    }

    @Override // defpackage.t4c
    public final boolean j1(boolean r2) {
        if (r2 == false) goto L11;
        l5c.a.getClass();
        vbc r1 = (vbc) this.b;
        monitor-enter(r1);
        r1.a(r1.i);     // Catch: Throwable -> L8
        monitor-exit(r1);
        return r2;
    L8:
        th = move-exception;
        throw th;
    L11:
        return r2;
    }

    @Override // defpackage.t4c
    public final long k1() {
        if (this.g == false) goto L6;
        return 600000;
    L6:
        return 30000;
    }

    @Override // defpackage.t4c
    public final boolean l1() {
        return false;
    }
}
