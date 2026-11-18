package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sj6 implements ktb {
    public bx4 a;
    public h68 b;
    public final h68 c;

    public sj6() {
        this.c = oh7.v(Boolean.FALSE);
    }

    @Override // defpackage.ktb
    public final long a() {
        if (this.b != null) goto L11;
        bx4 r0 = this.a;
        if (r0 == null) goto L8;
        mt3 r1 = (mt3) r0.w();
        if (r1 == null) goto L8;
    L9:
        this.b = oh7.v(r1);
        this.a = null;
    L8:
        r1 = mt3.c;
    L11:
        return ((mt3) this.b.getValue()).a;
    }

    @Override // defpackage.ktb
    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }
}
