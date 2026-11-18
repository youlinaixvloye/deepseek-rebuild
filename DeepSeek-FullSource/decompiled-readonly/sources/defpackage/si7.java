package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class si7 extends pz2 {
    public final gk7 e;
    public final ArrayList f;
    public final hk7 g;
    public final gk7 h;
    public final p7 i;

    public si7() {
        super(6);
        this.e = oi7.q();
        this.f = new ArrayList();
        hk7 r0 = je9.a;
        this.g = new hk7();
        this.h = new gk7();
        n75 r1 = new n75(5, this);
        y4a.e(y4a.a);
        Object r2 = y4a.c;
        monitor-enter(r2);
        y4a.h = jz2.O0(y4a.h, r1);     // Catch: Throwable -> L8
        monitor-exit(r2);
        this.i = new p7(17, r1);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pz2
    public final void L0(cm9 r2) {
        qi7 r0 = new qi7(r2);
        this.f.add(r0);
    }

    @Override // defpackage.pz2
    public final void Q0() {
        Object r0 = this.b;
        monitor-enter(r0);
        ArrayList r1 = this.f;     // Catch: Throwable -> L9
        int r2 = r1.size();     // Catch: Throwable -> L9
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L17;
        ri7 r4 = (ri7) r1.get(r3);     // Catch: Throwable -> L9
        if ((r4 instanceof pi7) == false) goto L12;
        oi7.n(this.e, ((pi7) r4).a, ((pi7) r4).b);     // Catch: Throwable -> L9
    L14:
        r3 = r3 + 1;     // Catch: Throwable -> L9
        goto L5
    L12:
        if ((r4 instanceof qi7) == false) goto L16;
        oi7.A(this.e, ((qi7) r4).a);     // Catch: Throwable -> L9
        goto L14
    L16:
        throw new y13();     // Catch: Throwable -> L9
    L17:
        monitor-exit(r0);
        this.f.clear();
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pz2
    public final void S0() {
        this.i.f();
        this.f.clear();
        this.h.a();
        Object r0 = this.b;
        monitor-enter(r0);
        this.e.a();     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.pz2
    public final dx4 a1(cm9 r5) {
        gk7 r0 = this.h;
        dx4 r1 = (dx4) r0.g(r5);
        if (r1 != null) goto L8;
        r1 = new sr4(20, this, r5);
        int r4 = r0.f(r5);
        if (r4 >= 0) goto L7;
        r4 = ~r4;
    L7:
        Object[] r2 = r0.c;
        Object r3 = r2[r4];
        r0.b[r4] = r5;
        r2[r4] = r1;
    L8:
        return r1;
    }

    @Override // defpackage.pz2
    public final void c1(jq1 r2) {
        this.h.k(r2);
        L0(r2);
        Q0();
    }
}
