package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f1a extends pz2 {
    public Object e;
    public Object f;
    public hk7 g;
    public hk7 h;
    public cm9 i;
    public final nz6 j;
    public final p7 k;

    public f1a() {
        super(6);
        this.j = new nz6(29, this);
        n75 r0 = new n75(13, this);
        y4a.e(y4a.a);
        Object r1 = y4a.c;
        monitor-enter(r1);
        y4a.h = jz2.O0(y4a.h, r0);     // Catch: Throwable -> L8
        monitor-exit(r1);
        this.k = new p7(17, r0);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pz2
    public final void L0(cm9 r1) {
        this.f = null;
        this.h = null;
    }

    @Override // defpackage.pz2
    public final void Q0() {
        Object r0 = this.b;
        monitor-enter(r0);
        this.e = this.f;     // Catch: Throwable -> L7
        if (this.h != null) goto L10;
        this.g = null;     // Catch: Throwable -> L7
    L13:
        monitor-exit(r0);
        return;
    L10:
        if (this.g != null) goto L12;
        hk7 r1 = je9.a;     // Catch: Throwable -> L7
        this.g = new hk7();     // Catch: Throwable -> L7
    L12:
        hk7 r2 = this.g;     // Catch: Throwable -> L7
        this.g = this.h;     // Catch: Throwable -> L7
        this.h = r2;     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pz2
    public final void S0() {
        this.k.f();
        this.f = null;
        this.h = null;
        Object r1 = this.b;
        monitor-enter(r1);
        this.i = null;     // Catch: Throwable -> L7
        this.e = null;     // Catch: Throwable -> L7
        this.g = null;     // Catch: Throwable -> L7
        monitor-exit(r1);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pz2
    public final dx4 a1(cm9 r2) {
        cm9 r0 = this.i;
        if (r0 != null) goto L5;
    L8:
        this.i = r2;
        return this.j;
    L5:
        if (r0.equals(r2) == true) goto L8;
        dj8.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        goto L8
    }

    @Override // defpackage.pz2
    public final void c1(jq1 r1) {
        this.i = null;
        this.f = null;
        this.h = null;
        Q0();
    }
}
