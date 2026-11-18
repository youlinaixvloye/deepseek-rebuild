package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wfc extends pz2 {
    @Override // defpackage.pz2
    public final void A0(ubc r1, boolean r2) {
        super.A0(r1, r2);
        vbc r0 = (vbc) this.b;
        monitor-enter(r0);
        r0.a(r0.h);     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pz2
    public final void D0(boolean r3) {
        super.D0(r3);
        B0("life cycle change when state is idle, lifecycle change to back?: " + r3);
        vbc r2 = (vbc) this.b;
        monitor-enter(r2);
        r2.a(r2.h);     // Catch: Throwable -> L7
        monitor-exit(r2);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pz2
    public final int G0() {
        return 5;
    }
}
