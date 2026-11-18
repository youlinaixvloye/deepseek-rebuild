package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ur7 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ xr7 c;

    public /* synthetic */ ur7(xr7 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        qbb r1 = qbb.a;
        xr7 r3 = this.c;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        xr7 r4 = r3.s;
        if (r4 == null) goto L7;
        r4.s1();
    L7:
        return r1;
    L8:
        r3.f1(r3.J, r3.I);
        return r1;
    }
}
