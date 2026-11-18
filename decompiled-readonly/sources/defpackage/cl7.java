package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cl7 implements zm1, cqb {
    public final an1 a;
    public final /* synthetic */ dl7 b;

    public cl7(dl7 r1, an1 r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // defpackage.zm1
    public final void D(Object r1) {
        this.a.D(r1);
    }

    @Override // defpackage.cqb
    public final void a(wj9 r1, int r2) {
        this.a.a(r1, r2);
    }

    @Override // defpackage.zm1
    public final boolean b(Throwable r1) {
        return this.a.b(r1);
    }

    @Override // defpackage.nb3
    public final void h(Object r1) {
        this.a.h(r1);
    }

    @Override // defpackage.zm1
    public final wb4 i(Object r2, sx4 r3) {
        dl7 r0 = this.b;
        vs r4 = new vs(r0, this);
        an1 r1 = this.a;
        wb4 r5 = r1.I((qbb) r2, r4);
        if (r5 == null) goto L5;
        dl7.h.set(r0, null);
    L5:
        return r5;
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        return this.a.e;
    }

    @Override // defpackage.zm1
    public final void u(Object r3, sx4 r4) {
        AtomicReferenceFieldUpdater r5 = dl7.h;
        dl7 r0 = this.b;
        r5.set(r0, null);
        nz6 r6 = new nz6(5, r0, this);
        an1 r2 = this.a;
        int r7 = r2.c;
        vs r1 = new vs(4, r6);
        r2.F(qbb.a, r7, r1);
    }
}
