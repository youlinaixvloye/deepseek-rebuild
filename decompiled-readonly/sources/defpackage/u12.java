package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u12 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ bx4 d;
    public final /* synthetic */ dx4 e;

    public /* synthetic */ u12(boolean r2, bx4 r3, boolean r4, dx4 r5) {
        this.a = 0;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
    }

    public /* synthetic */ u12(boolean r2, boolean r3, bx4 r4, dx4 r5) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        dx4 r2 = this.e;
        bx4 r3 = this.d;
        boolean r4 = this.c;
        boolean r5 = this.b;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        if (r5 == false) goto L8;
        if (r4 == false) goto L7;
        r3.w();
        goto L8
    L7:
        r2.j(new ll1(xf1.a));
    L8:
        return r1;
    L9:
        if (r5 == true) goto L11;
        r3.w();
    L12:
        return r1;
    L11:
        r2.j(Boolean.valueOf(!r4));
        goto L12
    }
}
