package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wf6 implements dx4 {
    public final /* synthetic */ int a;
    public final xf6 b;

    public /* synthetic */ wf6(xf6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        xf6 r1 = this.b;
        ll7 r3 = (ll7) r2;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.L(r3);
    L7:
        return r1.K(r3);
    }
}
