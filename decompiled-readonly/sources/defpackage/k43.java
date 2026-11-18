package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k43 extends ym7 {
    public final j43 g;
    public final w23 h;
    public dx4 i;
    public dx4 j;
    public pk k;
    public pk l;

    public k43(j43 r2, d66 r3, w23 r4) {
        super(r2, r3, p84.a);
        this.g = r2;
        this.h = r4;
    }

    @Override // defpackage.ym7
    public final xm7 a() {
        i43 r0 = (i43) super.a();
        r0.k = this.i;
        r0.l = this.j;
        r0.m = this.k;
        r0.n = this.l;
        return r0;
    }

    @Override // defpackage.ym7
    public final xm7 b() {
        return new i43(this.g, this.h);
    }
}
