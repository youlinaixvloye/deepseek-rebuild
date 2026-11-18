package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class zt3 implements dx4 {
    public final /* synthetic */ int a;
    public final au3 b;

    public /* synthetic */ zt3(au3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        au3 r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        l8b r4 = (l8b) r3;
        if (r4.c() == false) goto L9;
        return "*";
    L9:
        String r5 = r2.T(r4.b());
        if (r4.a() != 1) goto L13;
        return r5;
    L13:
        return gsa.q(r4.a()) + ' ' + r5;
    L5:
        return r2.T((ab6) r3);
    }
}
