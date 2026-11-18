package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bd9 implements zk6, AutoCloseable {
    public final String a;
    public final ad9 b;
    public boolean c;

    public bd9(String r1, ad9 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final void a(z28 r2, fl6 r3) {
        if (this.c == true) goto L6;
        this.c = true;
        r3.a(this);
        oy3 r4 = (oy3) this.b.b.f;
        r2.E0(this.a, r4);
        return;
    L6:
        ai0.g("Already attached to lifecycleOwner");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.zk6
    public final void e(cl6 r2, ok6 r3) {
        if (r3 != ok6.ON_DESTROY) goto L6;
        this.c = false;
        r2.k().f(this);
        return;
    }
}
