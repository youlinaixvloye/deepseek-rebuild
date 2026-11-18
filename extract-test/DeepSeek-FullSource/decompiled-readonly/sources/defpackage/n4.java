package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n4 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ bx4 c;

    public /* synthetic */ n4(bx4 r1, bx4 r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r3 = qbb.a;
        bx4 r4 = this.c;
        bx4 r5 = this.b;
        n05 r8 = (n05) r6;
        ((Integer) r7).getClass();
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        fxb.n(r5, r4, r8, ba7.z(1));
        return r3;
    L6:
        f8c.j(r5, r4, r8, ba7.z(1));
        return r3;
    L8:
        x6c.f(r5, r4, r8, ba7.z(49));
        return r3;
    L10:
        szb.p(r5, r4, r8, ba7.z(1));
        return r3;
    L12:
        p68.k(r5, r4, r8, ba7.z(49));
        return r3;
    }
}
