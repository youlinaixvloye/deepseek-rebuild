package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ah3 implements hg9 {
    public final int a;
    public final fj6 b;
    public final pt3 c;
    public final pt3 d;
    public final pt3 e;

    public ah3(int r4) {
        this.a = r4;
        final int r1 = 2;
        final int r2 = 0;
        this.b = new fj6(r4, 2, 0);
        this.c = oh7.o(new zg3(this, r2));
        final int r0 = 1;
        this.d = oh7.o(new zg3(this, r0));
        this.e = oh7.o(new zg3(this, r1));
    }

    public final int a() {
        return ((Number) this.c.getValue()).intValue();
    }

    @Override // defpackage.hg9
    public final boolean b() {
        return this.b.j.b();
    }

    @Override // defpackage.hg9
    public final boolean c() {
        return this.b.c();
    }

    @Override // defpackage.hg9
    public final boolean d() {
        return this.b.d();
    }

    @Override // defpackage.hg9
    public final float e(float r1) {
        return this.b.j.e(r1);
    }

    @Override // defpackage.hg9
    public final Object f(uk7 r1, rx4 r2, nb3 r3) {
        Object r0 = this.b.f(r1, r2, r3);
        if (r0 != qc3.a) goto L6;
        return r0;
    L6:
        return qbb.a;
    }

    public final int g() {
        return ((Number) this.e.getValue()).intValue();
    }
}
