package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bca extends cca {
    public final ia4 c;

    public bca(Class r2, ia4 r3) {
        super(0, r2);
        this.c = r3;
    }

    @Override // defpackage.u26
    public final void e(Object r3, p06 r4, fn9 r5) {
        bn9 r0 = bn9.n;
        if (r5.a.j(r0) == false) goto L6;
        r4.y(r3.toString());
        return;
    L6:
        Enum r6 = (Enum) r3;
        bn9 r1 = bn9.p;
        if (r5.a.j(r1) == false) goto L10;
        r4.y(String.valueOf(r6.ordinal()));
        return;
    L10:
        r4.x(this.c.b[r6.ordinal()]);
    }
}
