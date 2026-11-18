package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m14 extends g14 {
    public ho3 J;
    public dx4 K;
    public dx4 L;

    @Override // defpackage.g14
    public final void C1(long r2) {
        this.K.j(new dw7(r2));
    }

    @Override // defpackage.g14
    public final void D1(l04 r3) {
        this.L.j(new kkb(r3.a));
    }

    @Override // defpackage.g14
    public final boolean I1() {
        return false;
    }

    @Override // defpackage.g14
    public final Object x1(f14 r5, f14 r6) {
        ho3 r0 = this.J;
        nb3 r3 = null;
        xp3 r1 = new xp3(r5, this, r3, 5);
        r0.getClass();
        Object r4 = b8b.Q(new lp2(r0, r1, r3, 14), r6);
        qbb r7 = qbb.a;
        qc3 r8 = qc3.a;
        if (r4 == r8) goto L6;
        r4 = r7;
    L6:
        if (r4 != r8) goto L8;
        return r4;
    L8:
        return r7;
    }
}
