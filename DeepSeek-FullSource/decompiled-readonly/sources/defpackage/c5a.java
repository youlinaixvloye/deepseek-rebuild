package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c5a extends d9a {
    public long c;

    public c5a(long r1, long r3) {
        super(r1);
        this.c = r3;
    }

    @Override // defpackage.d9a
    public final void a(d9a r3) {
        this.c = ((c5a) r3).c;
    }

    @Override // defpackage.d9a
    public final d9a b() {
        return c(y4a.j().g());
    }

    @Override // defpackage.d9a
    public final d9a c(long r4) {
        return new c5a(r4, this.c);
    }
}
