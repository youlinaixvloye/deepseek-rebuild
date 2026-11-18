package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q14 extends g14 {
    public r14 J;
    public m18 K;
    public boolean L;
    public sx4 M;
    public sx4 N;
    public boolean O;

    @Override // defpackage.g14
    public final void C1(long r4) {
        if (this.n == true) goto L5;
        return;
    L5:
        if (lu5.b(this.M, p14.a) == true) goto L10;
        r0b.Y(e1(), null, 4, new mj0(this, r4, null), 1);
        return;
    }

    @Override // defpackage.g14
    public final void D1(l04 r5) {
        if (this.n == true) goto L5;
        return;
    L5:
        if (lu5.b(this.N, p14.b) == true) goto L10;
        nb3 r3 = null;
        r0b.Y(e1(), null, 4, new xp3(this, r5, r3, 7), 1);
        return;
    }

    @Override // defpackage.g14
    public final boolean I1() {
        return this.L;
    }

    @Override // defpackage.g14
    public final Object x1(f14 r5, f14 r6) {
        Object r4 = this.J.a(new xp3(r5, this, null, 6), r6);
        if (r4 != qc3.a) goto L6;
        return r4;
    L6:
        return qbb.a;
    }
}
