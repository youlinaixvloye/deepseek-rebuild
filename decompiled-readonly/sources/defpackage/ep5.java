package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ep5 implements s8a {
    public Float a;
    public Float b;
    public final h68 c;
    public jma d;
    public boolean e;
    public boolean f;
    public long g;
    public final /* synthetic */ fp5 h;

    public ep5(fp5 r7, Float r8, Float r9, dp5 r10) {
        this.h = r7;
        this.a = r8;
        this.b = r9;
        this.c = oh7.v(r8);
        Float r3 = this.a;
        Float r4 = this.b;
        this.d = new jma(r10, lf9.x, r3, r4, null);
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return this.c.getValue();
    }
}
