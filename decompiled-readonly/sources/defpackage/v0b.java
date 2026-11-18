package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0b extends ky4 implements bx4 {
    public final /* synthetic */ int h;

    public /* synthetic */ v0b(int r1, Object r2, Class r3, String r4, String r5, int r6, int r7, int r8) {
        this.h = r8;
        super(r1, r2, r3, r4, r5, r6, r7);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.h;
        Object r4 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            default: goto L4;
        };
    L4:
        nz0 r5 = (nz0) r4;
        long r1 = r5.a;
        gua r6 = r5.b;
        if (r6 == null) goto L7;
        long r2 = gua.a(r6.a);
    L9:
        return new r34(r34.l(r1, r2));
    L7:
        zz r7 = r34.b;
        r2 = 0;
        goto L9
    L10:
        ((qp6) r4).getClass();
        return qp6.b();
    L12:
        ((qp6) r4).getClass();
        return qp6.b();
    L14:
        iz0 r8 = ((mz0) r4).c;
        if ((r8 instanceof ez0) == false) goto L17;
        ez0 r9 = (ez0) r8;
    L18:
        boolean r3 = false;
        if (r9 == null) goto L24;
        if (r9.c != true) goto L24;
        r3 = true;
    L24:
        return Boolean.valueOf(r3);
    L17:
        r9 = null;
        goto L18
    }
}
