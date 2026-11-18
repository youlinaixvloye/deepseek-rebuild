package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gl6 implements c39, cp3 {
    public final fl6 a;
    public final zx5 b;

    public gl6(fl6 r1, zx5 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.c39
    public final void a() {
        this.a.f(this);
    }

    @Override // defpackage.c39
    public final Object b(vu8 r1) {
        Object r0 = de.y(this.a, r1);
        if (r0 != qc3.a) goto L6;
        return r0;
    L6:
        return qbb.a;
    }

    @Override // defpackage.cp3
    public final void onDestroy(cl6 r1) {
        this.b.g(null);
    }

    @Override // defpackage.c39
    public final void start() {
        this.a.a(this);
    }
}
