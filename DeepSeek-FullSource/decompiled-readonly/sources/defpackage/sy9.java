package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sy9 extends dg7 implements j68 {
    public ea o;

    @Override // defpackage.j68
    public final Object c(et3 r1, Object r2) {
        if ((r2 instanceof k89) == false) goto L5;
        k89 r3 = (k89) r2;
    L6:
        if (r3 != null) goto L8;
        r3 = new k89();
    L8:
        r3.c = new zf3(new ia(this.o));
        return r3;
    L5:
        r3 = null;
        goto L6
    }
}
