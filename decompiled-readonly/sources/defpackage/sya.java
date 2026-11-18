package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sya implements s8a {
    public final wya a;
    public dx4 b;
    public dx4 c;
    public final /* synthetic */ tya d;

    public sya(tya r1, wya r2, dx4 r3, dx4 r4) {
        this.d = r1;
        this.a = r2;
        this.b = r3;
        this.c = r4;
    }

    public final void a(uya r5) {
        Object r0 = this.c.j(r5.c());
        boolean r1 = this.d.c.h();
        wya r2 = this.a;
        if (r1 == false) goto L6;
        r2.f(this.c.j(r5.a()), r0, (mh4) this.b.j(r5));
        return;
    L6:
        r2.g(r0, (mh4) this.b.j(r5));
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        a(this.d.c.f());
        return this.a.j.getValue();
    }
}
