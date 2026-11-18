package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yc5 extends hf5 {
    public final ag5 a;
    public final oe5 b;
    public final f05 c;
    public final f05 d;
    public final d85 e;
    public final hc3 f;

    public yc5(by0 r2, hc3 r3) {
        this.a = r2.b;
        this.b = r2.e;
        this.c = r2.c;
        this.d = r2.d;
        this.e = r2.g;
        this.f = r3;
    }

    @Override // defpackage.hf5
    public final md5 P() {
        throw new IllegalStateException("This is a fake response");
    }

    @Override // defpackage.ee5
    public final d85 a() {
        return this.e;
    }

    @Override // defpackage.hf5
    public final iv0 b() {
        throw new IllegalStateException("This is a fake response");
    }

    @Override // defpackage.hf5
    public final f05 c() {
        return this.c;
    }

    @Override // defpackage.hf5
    public final f05 d() {
        return this.d;
    }

    @Override // defpackage.hf5
    public final ag5 e() {
        return this.a;
    }

    @Override // defpackage.hf5
    public final oe5 f() {
        return this.b;
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.f;
    }
}
