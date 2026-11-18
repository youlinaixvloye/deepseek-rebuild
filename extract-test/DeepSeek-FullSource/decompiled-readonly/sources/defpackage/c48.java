package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c48 implements y38 {
    public final /* synthetic */ y38 b;
    public final /* synthetic */ y38 c;

    public c48(y38 r1, y38 r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.y38
    public final float a() {
        float r0 = this.b.a();
        return this.c.a() + r0;
    }

    @Override // defpackage.y38
    public final float b(ge6 r2) {
        float r0 = this.b.b(r2);
        return this.c.b(r2) + r0;
    }

    @Override // defpackage.y38
    public final float c(ge6 r2) {
        float r0 = this.b.c(r2);
        return this.c.c(r2) + r0;
    }

    @Override // defpackage.y38
    public final float d() {
        float r0 = this.b.d();
        return this.c.d() + r0;
    }
}
