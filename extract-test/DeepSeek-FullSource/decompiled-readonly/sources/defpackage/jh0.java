package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jh0 extends dg7 {
    public ita o;
    public final /* synthetic */ kh0 p;

    public jh0(kh0 r1) {
        this.p = r1;
    }

    @Override // defpackage.dg7
    public final void i1() {
        kh0 r0 = this.p;
        r0.a = this;
        if (r0.b == null) goto L6;
        this.o = szb.W(this, 0, new c0(11, this, r0));
        return;
    }

    @Override // defpackage.dg7
    public final void j1() {
        kh0 r0 = this.p;
        if (r0.a != this) goto L5;
        r0.a = null;
    L5:
        ita r1 = this.o;
        if (r1 == null) goto L8;
        r1.b();
    L8:
        this.o = null;
    }
}
