package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tqb extends ob3 {
    public /* synthetic */ Object d;
    public final /* synthetic */ vqb e;
    public int f;

    public tqb(vqb r1, ob3 r2) {
        this.e = r1;
        super(r2);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        this.d = r7;
        this.f |= Integer.MIN_VALUE;
        Object r6 = this.e.c(null, null, null, null, this);
        if (r6 != qc3.a) goto L6;
        return r6;
    L6:
        return new d59(r6);
    }
}
