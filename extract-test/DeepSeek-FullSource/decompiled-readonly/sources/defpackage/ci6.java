package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ci6 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ei6 b;

    public /* synthetic */ ci6(ei6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        int r1 = 0;
        ei6 r5 = this.b;
        switch(r0) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        int r7 = ((Integer) r6).intValue();
        kh6 r2 = (kh6) r5.o.w();
        if (r7 >= 0) goto L7;
    L9:
        StringBuilder r3 = c63.l(r7, "Can't scroll to index ", ", it is out of bounds [0, ");
        r3.append(r2.a());
        r3.append(')');
        cq5.a(r3.toString());
    L10:
        nb3 r4 = null;
        r0b.Y(r5.e1(), null, 0, new vl2(r5, r7, r4, 2), 3);
        return Boolean.TRUE;
    L7:
        if (r7 >= r2.a()) goto L9;
    L12:
        kh6 r8 = (kh6) r5.o.w();
        int r9 = r8.a();
    L13:
        if (r1 >= r9) goto L18;
        if (r8.b(r1).equals(r6) == true) goto L20;
        r1 = r1 + 1;
    L20:
        return Integer.valueOf(r1);
    L18:
        r1 = -1;
        goto L20
    }
}
