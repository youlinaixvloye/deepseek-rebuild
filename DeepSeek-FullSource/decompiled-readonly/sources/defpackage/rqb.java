package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rqb extends ob3 {
    public /* synthetic */ Object d;
    public final /* synthetic */ vqb e;
    public int f;

    public rqb(vqb r1, ob3 r2) {
        this.e = r1;
        super(r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        this.d = r2;
        this.f |= Integer.MIN_VALUE;
        Object r1 = this.e.b(this);
        if (r1 != qc3.a) goto L6;
        return r1;
    L6:
        return new d59(r1);
    }
}
