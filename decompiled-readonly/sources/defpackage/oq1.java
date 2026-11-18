package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oq1 extends nq1 {
    public oq1(uj4 r2, hc3 r3, int r4, int r5, int r6) {
        if ((r6 & 2) == 0) goto L6;
        r3 = k84.a;
    L6:
        if ((r6 & 4) == 0) goto L9;
        r4 = -3;
    L9:
        if ((r6 & 8) == 0) goto L11;
        r5 = 1;
    L11:
        super(r4, r5, r3, r2);
    }

    @Override // defpackage.mq1
    public final mq1 f(hc3 r2, int r3, int r4) {
        return new oq1(r3, r4, r2, this.d);
    }

    @Override // defpackage.mq1
    public final uj4 g() {
        return this.d;
    }

    @Override // defpackage.nq1
    public final Object i(vj4 r1, nb3 r2) {
        Object r0 = this.d.b(r1, r2);
        if (r0 != qc3.a) goto L6;
        return r0;
    L6:
        return qbb.a;
    }
}
