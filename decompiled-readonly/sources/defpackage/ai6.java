package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ai6 implements yh6 {
    public final pt3 a;
    public final /* synthetic */ fj6 b;
    public final /* synthetic */ boolean c;

    public ai6(fj6 r2, boolean r3) {
        this.b = r2;
        this.c = r3;
        this.a = oh7.o(new v02(r2, 7));
    }

    @Override // defpackage.yh6
    public final int a() {
        fj6 r4 = this.b;
        if (r4.j().g() != m18.a) goto L7;
        long r0 = r4.j().c() & 4294967295L;
    L6:
        return (int) r0;
    L7:
        r0 = r4.j().c() >> 32;
        goto L6
    }

    @Override // defpackage.yh6
    public final float b() {
        fj6 r1 = this.b;
        return (r1.h() * 500) + r1.i();
    }

    @Override // defpackage.yh6
    public final int c() {
        fj6 r1 = this.b;
        int r0 = r1.j().k();
        return r1.j().d() + r0;
    }

    @Override // defpackage.yh6
    public final float d() {
        fj6 r2 = this.b;
        int r0 = r2.h();
        int r1 = r2.i();
        if (r2.d() == false) goto L7;
        return ((r0 * 500) + r1) + 100.0f;
    L7:
        return (r0 * 500) + r1;
    }

    @Override // defpackage.yh6
    public final Object e(int r1, vl2 r2) {
        Object r0 = fj6.m(r1, r2, this.b);
        if (r0 != qc3.a) goto L6;
        return r0;
    L6:
        return qbb.a;
    }

    @Override // defpackage.yh6
    public final dz2 f() {
        boolean r1 = this.c;
        pt3 r2 = this.a;
        if (r1 == false) goto L7;
        return new dz2(((Number) r2.getValue()).intValue(), 1);
    L7:
        return new dz2(1, ((Number) r2.getValue()).intValue());
    }
}
