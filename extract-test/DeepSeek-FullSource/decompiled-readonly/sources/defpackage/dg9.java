package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dg9 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gg9 b;

    public /* synthetic */ dg9(gg9 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        gg9 r3 = this.b;
        switch(r0) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        yo4 r4 = r3.X;
        if (r4.a.n == false) goto L21;
        uo4 r1 = r4.v1();
        if (r1.a() == true) goto L11;
        return null;
    L11:
        if (r1.c() == true) goto L19;
        yo4 r2 = ((mo4) b8b.k0(r4).getFocusOwner()).h();
        if (r2 != null) goto L16;
        return null;
    L16:
        return r2.t1(b8b.i0(r4));
    L19:
        return r4.t1(null);
    L21:
        return null;
    L18:
        return Boolean.valueOf(r3.n);
    }
}
