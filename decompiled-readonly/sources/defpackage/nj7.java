package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nj7 implements mj7 {
    public final dx9 a;

    public nj7() {
        this.a = fxb.q(16, 2, 1);
    }

    @Override // defpackage.mj7
    public final uj4 a() {
        return this.a;
    }

    @Override // defpackage.mj7
    public final Object b(mt5 r1, nb3 r2) {
        Object r0 = this.a.a(r1, r2);
        if (r0 != qc3.a) goto L6;
        return r0;
    L6:
        return qbb.a;
    }

    @Override // defpackage.mj7
    public final boolean c(mt5 r1) {
        return this.a.l(r1);
    }
}
