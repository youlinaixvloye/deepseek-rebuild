package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ow1 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qw1 b;

    public /* synthetic */ ow1(qw1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r3, nb3 r4) {
        int r0 = this.a;
        qw1 r2 = this.b;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L10;
            default: goto L5;
        };
    L10:
        hf2 r5 = (hf2) r3;
        if ((r5 instanceof df2) == false) goto L13;
    L22:
        r2.d.n(ub2.a);
        return r1;
    L13:
        if ((r5 instanceof ef2) == true) goto L22;
        if ((r5 instanceof cf2) == true) goto L22;
        if ((r5 instanceof gf2) == true) goto L22;
        if ((r5 instanceof ff2) == true) goto L22;
        ne3.d();
        return null;
    L5:
        if (lu5.b((yc2) r3, yc2.c) == false) goto L24;
        Object r6 = k24.a(r2.b, o24.a, r4);
        if (r6 == qc3.a) goto L9;
        return r1;
    L9:
        return r6;
    L24:
        return r1;
    }
}
