package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class la2 implements uj4 {
    public final /* synthetic */ tq1 a;
    public final /* synthetic */ ps b;
    public final /* synthetic */ int c;

    public la2(tq1 r1, ps r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r4, nb3 r5) {
        f92 r0 = new f92(r4, this.b, this.c);
        Object r3 = this.a.b(r0, r5);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }
}
