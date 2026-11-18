package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dk1 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y66 b;
    public final /* synthetic */ ah1 c;

    public /* synthetic */ dk1(y66 r1, ah1 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r4, nb3 r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        ah1 r2 = this.c;
        y66 r3 = this.b;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L11;
            default: goto L5;
        };
    L16:
        f62 r6 = (f62) r4;
        String r7 = (String) ((bx4) r3).w();
        if (r7 == null) goto L24;
        Enum r8 = r2.k(r7, r5);
        if (r8 == qc3.a) goto L22;
        return r1;
    L22:
        return r8;
    L24:
        return r1;
    L5:
        if ((((e62) r4) instanceof d62) == false) goto L9;
        String r9 = (String) ((bx4) r3).w();
        if (r9 == null) goto L9;
        r2.v(r9);
    L9:
        return r1;
    L11:
        if ((((n82) r4) instanceof e82) == false) goto L15;
        String r10 = (String) ((bx4) r3).w();
        if (r10 == null) goto L15;
        r2.v(r10);
    L15:
        return r1;
    }
}
