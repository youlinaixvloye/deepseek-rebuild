package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fv implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dn7 b;

    public /* synthetic */ fv(dn7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r2, nb3 r3) {
        int r4 = this.a;
        qbb r0 = qbb.a;
        dn7 r1 = this.b;
        switch(r4) {
            case 0: goto L9;
            default: goto L5;
        };
    L9:
        qbb r5 = (qbb) r2;
        dn7.q(r1, bf2.INSTANCE);
        return r0;
    L5:
        if (lu5.b((kb7) r2, kb7.a) == false) goto L7;
        q13.U(r1);
        return r0;
    L7:
        ne3.d();
        return null;
    }
}
