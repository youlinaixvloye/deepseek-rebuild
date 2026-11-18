package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class td2 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fe2 b;

    public /* synthetic */ td2(fe2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        fe2 r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        oj2 r5 = (oj2) r4;
        if (r5 != r3.i.w()) goto L7;
        r3.k.j(r5);
        r5.c(new j62("start_call"));
        owa r6 = r3.t;
        ((h68) r6.g).setValue(null);
        r6.k(false);
    L7:
        return r1;
    L8:
        dnc.Q((aa1) r4, r3.e);
        return r1;
    }
}
