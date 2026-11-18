package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p5 implements uj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v8a b;

    public /* synthetic */ p5(v8a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r4, nb3 r5) {
        int r0 = this.a;
        qc3 r1 = qc3.a;
        v8a r3 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        r3.b(new o5(r4, 21), r5);
        return r1;
    L6:
        r3.b(new o5(r4, 15), r5);
        return r1;
    L8:
        r3.b(new o5(r4, 13), r5);
        return r1;
    L10:
        r3.b(new o5(r4, 12), r5);
        return r1;
    L12:
        r3.b(new o5(r4, 0), r5);
        return r1;
    }
}
