package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class be9 extends f80 {
    public f80 d;
    public double e;
    public double f;

    public be9(f80 r2, double r3, double r5) {
        this.a = r2.a;
        this.d = r2;
        this.e = r3;
        this.f = r5;
    }

    @Override // defpackage.f80
    public jq0 c(vma r7) {
        return new ce9(this.d.c(r7), this.e, this.f);
    }

    @Override // defpackage.f80
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.f80
    public final int e() {
        return this.d.e();
    }
}
