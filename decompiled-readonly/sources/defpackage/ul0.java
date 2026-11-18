package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ul0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sra b;
    public final /* synthetic */ dx4 c;

    public /* synthetic */ ul0(sra r1, dx4 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        dx4 r1 = this.c;
        sra r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ky3 r4 = (ky3) r3;
        r2.c.add(r1);
        return new yh0(19, r2, r1);
    L6:
        ora r5 = (ora) r3;
        if (r2 == null) goto L9;
        r2.a.setValue(r5);
    L9:
        if (r1 == null) goto L12;
        r1.j(r5);
    L12:
        return qbb.a;
    }
}
