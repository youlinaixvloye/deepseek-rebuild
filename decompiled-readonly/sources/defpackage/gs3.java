package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gs3 extends hf5 {
    public final es3 a;
    public final bx4 b;
    public final hf5 c;
    public final d85 d;
    public final hc3 e;

    public gs3(es3 r1, bx4 r2, hf5 r3, d85 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r3.getCoroutineContext();
    }

    @Override // defpackage.hf5
    public final md5 P() {
        return this.a;
    }

    @Override // defpackage.ee5
    public final d85 a() {
        return this.d;
    }

    @Override // defpackage.hf5
    public final iv0 b() {
        return (iv0) this.b.w();
    }

    @Override // defpackage.hf5
    public final f05 c() {
        return this.c.c();
    }

    @Override // defpackage.hf5
    public final f05 d() {
        return this.c.d();
    }

    @Override // defpackage.hf5
    public final ag5 e() {
        return this.c.e();
    }

    @Override // defpackage.hf5
    public final oe5 f() {
        return this.c.f();
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.e;
    }
}
