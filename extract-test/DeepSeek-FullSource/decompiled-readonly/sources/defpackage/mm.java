package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mm {
    public final y6b a;
    public final Object b;
    public final long c;
    public final bx4 d;
    public final h68 e;
    public tm f;
    public long g;
    public long h;
    public final h68 i;

    public mm(Object r1, y6b r2, tm r3, long r4, Object r6, long r7, bx4 r9) {
        this.a = r2;
        this.b = r6;
        this.c = r7;
        this.d = r9;
        this.e = oh7.v(r1);
        this.f = p68.J(r3);
        this.g = r4;
        this.h = Long.MIN_VALUE;
        this.i = oh7.v(Boolean.TRUE);
    }

    public final void a() {
        this.i.setValue(Boolean.FALSE);
        this.d.w();
    }

    public final Object b() {
        return this.a.b.j(this.f);
    }
}
