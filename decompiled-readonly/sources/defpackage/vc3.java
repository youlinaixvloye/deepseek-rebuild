package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vc3 implements iv0 {
    public final iv0 b;
    public final vr0 c;
    public long d;
    public long e;

    public vc3(iv0 r1) {
        this.b = r1;
        this.c = new vr0();
    }

    public final vr0 a() {
        g();
        vr0 r0 = this.b.e();
        vr0 r1 = this.c;
        this.d += r1.p(r0);
        return r1;
    }

    @Override // defpackage.iv0
    public final void b(Throwable r1) {
        this.b.b(r1);
    }

    @Override // defpackage.iv0
    public final Throwable c() {
        return this.b.c();
    }

    @Override // defpackage.iv0
    public final Object d(int r5, ob3 r6) {
        if (a().c >= r5) goto L7;
        return this.b.d(r5, r6);
    L7:
        return Boolean.TRUE;
    }

    @Override // defpackage.iv0
    public final /* bridge */ /* synthetic */ vr0 e() {
        return a();
    }

    @Override // defpackage.iv0
    public final boolean f() {
        if (this.c.u() == true) goto L5;
        return false;
    L5:
        if (this.b.f() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final void g() {
        long r0 = this.e;
        long r2 = this.d;
        long r4 = this.c.c;
        this.e = (r2 - r4) + r0;
        this.d = r4;
    }
}
