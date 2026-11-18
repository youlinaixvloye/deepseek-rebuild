package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tf9 implements hg9 {
    public static final a79 j = null;
    public final e68 a;
    public final e68 b;
    public final e68 c;
    public final nj7 d;
    public final e68 e;
    public float f;
    public final c87 g;
    public final pt3 h;
    public final pt3 i;

    static {
        int r3 = 1;
        j = new a79(r3, new pd9(20, 0), new od9(29));
    }

    public tf9(int r2) {
        this.a = new e68(r2);
        this.b = new e68(0);
        this.c = new e68(0);
        this.d = new nj7();
        this.e = new e68(Integer.MAX_VALUE);
        this.g = new c87(new nz6(22, this));
        this.h = oh7.o(new w50(this, 1));
        this.i = oh7.o(new w50(this, 2));
    }

    public final void a(int r5) {
        e68 r0 = this.a;
        this.e.h(r5);
        t4a r4 = hg7.y();
        if (r4 == null) goto L5;
        dx4 r1 = r4.e();
    L6:
        t4a r2 = hg7.D(r4);
    L11:
        th = move-exception;
        hg7.H(r4, r2, r1);
        throw th;
    L8:
        if (r0.f() <= r5) goto L13;
        r0.h(r5);     // Catch: Throwable -> L11
    L13:
        hg7.H(r4, r2, r1);
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.hg9
    public final boolean b() {
        return this.g.b();
    }

    @Override // defpackage.hg9
    public final boolean c() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.hg9
    public final boolean d() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.hg9
    public final float e(float r1) {
        return this.g.e(r1);
    }

    @Override // defpackage.hg9
    public final Object f(uk7 r1, rx4 r2, nb3 r3) {
        Object r0 = this.g.f(r1, r2, r3);
        if (r0 != qc3.a) goto L6;
        return r0;
    L6:
        return qbb.a;
    }
}
