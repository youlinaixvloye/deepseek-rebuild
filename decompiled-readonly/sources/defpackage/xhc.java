package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xhc extends t4c {
    public int h;

    @Override // defpackage.t4c, defpackage.pz2
    public final void D0(boolean r2) {
        if (r2 == false) goto L4;
        this.h = 0;
    L4:
        super.D0(r2);
    }

    @Override // defpackage.pz2
    public final int G0() {
        return 2;
    }

    @Override // defpackage.t4c
    public final boolean j1(boolean r4) {
        if (r4 == false) goto L15;
        this.h++;
        B0("over time: " + this.h + " max over time: 2");
        if (this.h < 2) goto L14;
        this.h = 0;
        vbc r3 = (vbc) this.b;
        monitor-enter(r3);
        r3.a(r3.j);     // Catch: Throwable -> L11
        monitor-exit(r3);
        return true;
    L11:
        th = move-exception;
        throw th;
    L14:
        return false;
    L15:
        this.h = 0;
        vbc r5 = (vbc) this.b;
        monitor-enter(r5);
        r5.a(r5.h);     // Catch: Throwable -> L20
        monitor-exit(r5);
        return true;
    L20:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.t4c
    public final long k1() {
        if (this.g == false) goto L6;
        return 300000;
    L6:
        return 5000;
    }

    @Override // defpackage.t4c
    public final boolean l1() {
        this.h = 0;
        vbc r1 = (vbc) this.b;
        monitor-enter(r1);
        r1.a(r1.h);     // Catch: Throwable -> L8
        monitor-exit(r1);
        return true;
    L8:
        th = move-exception;
        throw th;
    }
}
