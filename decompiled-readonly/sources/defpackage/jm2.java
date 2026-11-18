package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jm2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx4 b;
    public final /* synthetic */ ps c;

    public /* synthetic */ jm2(dx4 r1, ps r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        ps r2 = this.c;
        dx4 r4 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r4.j(zb2.a);
        r4.j(new lc2(r2.a, true));
        return r1;
    L6:
        r4.j(new xb2(r2));
        return r1;
    }
}
