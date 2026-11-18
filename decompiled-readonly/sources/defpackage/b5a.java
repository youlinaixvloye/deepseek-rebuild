package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b5a extends d9a {
    public int c;

    public b5a(long r1, int r3) {
        super(r1);
        this.c = r3;
    }

    @Override // defpackage.d9a
    public final void a(d9a r1) {
        this.c = ((b5a) r1).c;
    }

    @Override // defpackage.d9a
    public final d9a b() {
        return c(y4a.j().g());
    }

    @Override // defpackage.d9a
    public final d9a c(long r2) {
        return new b5a(r2, this.c);
    }
}
