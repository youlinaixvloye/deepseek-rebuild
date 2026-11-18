package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zh6 implements yh6 {
    public final /* synthetic */ x48 a;
    public final /* synthetic */ boolean b;

    public zh6(x48 r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.yh6
    public final int a() {
        x48 r4 = this.a;
        if (r4.n().e != m18.a) goto L7;
        long r0 = r4.n().d() & 4294967295L;
    L6:
        return (int) r0;
    L7:
        r0 = r4.n().d() >> 32;
        goto L6
    }

    @Override // defpackage.yh6
    public final float b() {
        return ba7.i(this.a);
    }

    @Override // defpackage.yh6
    public final int c() {
        x48 r1 = this.a;
        return (-r1.n().f) + r1.n().d;
    }

    @Override // defpackage.yh6
    public final float d() {
        x48 r2 = this.a;
        return z48.a(r2.n(), r2.o());
    }

    @Override // defpackage.yh6
    public final Object e(int r1, vl2 r2) {
        Object r0 = x48.v(this.a, r1, r2);
        if (r0 != qc3.a) goto L6;
        return r0;
    L6:
        return qbb.a;
    }

    @Override // defpackage.yh6
    public final dz2 f() {
        boolean r1 = this.b;
        x48 r2 = this.a;
        if (r1 == false) goto L7;
        return new dz2(r2.o(), 1);
    L7:
        return new dz2(1, r2.o());
    }
}
