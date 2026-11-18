package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z50 implements uj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b60 b;

    public /* synthetic */ z50(b60 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r5, nb3 r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        qc3 r2 = qc3.a;
        b60 r4 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L8;
            default: goto L4;
        };
    L4:
        Object r7 = r4.b(new o5(r5, 23), r6);
        if (r7 == r2) goto L7;
        return r1;
    L7:
        return r7;
    L8:
        Object r8 = r4.b(new o5(r5, 14), r6);
        if (r8 == r2) goto L11;
        return r1;
    L11:
        return r8;
    L12:
        Object r9 = r4.b(new o5(r5, 4), r6);
        if (r9 == r2) goto L15;
        return r1;
    L15:
        return r9;
    }
}
