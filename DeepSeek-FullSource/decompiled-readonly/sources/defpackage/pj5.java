package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pj5 implements vj4 {
    public final /* synthetic */ nf3 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public pj5(nf3 r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.vj4
    public final Object a(Object r4, nb3 r5) {
        g58 r6 = (g58) r4;
        boolean r7 = ((Boolean) r6.a).booleanValue();
        ze3 r8 = (ze3) r6.b;
        qbb r0 = qbb.a;
        nf3 r1 = this.a;
        if (r7 == true) goto L6;
        r1.a = null;
        return r0;
    L6:
        int r9 = pa7.D(r8.c);
        tx8 r3 = kv6.L(r8.e, this.b, this.c, r9);
        if (r3 == null) goto L9;
        r1.a = new of3(r9, r3);
    L9:
        return r0;
    }
}
