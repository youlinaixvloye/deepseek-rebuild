package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w7 extends ds4 {
    public final nj1 b;
    public final sh1 c;

    public w7(nj1 r1, sh1 r2) {
        super(r1);
        this.b = r1;
        this.c = r2;
        r2.v();
        qf0 r0 = sh1.V;
        Boolean r3 = Boolean.FALSE;
        ((Boolean) r2.b(r0, r3)).getClass();
        ((Boolean) r2.b(sh1.W, r3)).getClass();
    }

    @Override // defpackage.ds4, defpackage.nj1
    public final nj1 getImplementation() {
        return this.b;
    }

    @Override // defpackage.ds4, defpackage.nj1
    public final ln6 o() {
        return this.b.o();
    }
}
