package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class di implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hi b;
    public final /* synthetic */ hoa c;

    public /* synthetic */ di(hi r1, hoa r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r2 = 1;
        Object r3 = null;
        hoa r4 = this.c;
        hi r7 = this.b;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L12;
            default: goto L4;
        };
    L4:
        Object r8 = r7.c.w();
        if (((fe6) r8).h() == false) goto L7;
        r3 = r8;
    L7:
        fe6 r5 = (fe6) r3;
        if (r5 != null) goto L11;
        return tx8.e;
    L11:
        return r4.u(r5).v(r5.M(0));
    L12:
        ci r1 = r7.g;
        di r6 = new di(r7, r4, 2);
        my8 r9 = new my8();
        r7.e.d("positioner", r1, new ob(r2, r9, r6));
        Object r10 = r9.a;
        if (r10 != null) goto L15;
        lu5.q("result");
        throw null;
    L15:
        return (tx8) r10;
    L18:
        ci r11 = r7.f;
        j r12 = new j(6, r4);
        my8 r13 = new my8();
        r7.e.d("dataBuilder", r11, new ob(r2, r13, r12));
        Object r14 = r13.a;
        if (r14 != null) goto L21;
        lu5.q("result");
        throw null;
    L21:
        return (goa) r14;
    }
}
