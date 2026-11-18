package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w89 extends f80 {
    public final int d;
    public final int e;
    public final int f;
    public final float g;
    public final float h;
    public final float i;

    public w89(int r1, float r2, int r3, float r4, int r5, float r6) {
        this.d = r1;
        this.e = r3;
        this.f = r5;
        this.g = r2;
        this.h = r4;
        this.i = r6;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r5) {
        return new ra5(j6a.g(this.e, r5) * this.h, j6a.g(this.d, r5) * this.g, j6a.g(this.f, r5) * this.i);
    }
}
