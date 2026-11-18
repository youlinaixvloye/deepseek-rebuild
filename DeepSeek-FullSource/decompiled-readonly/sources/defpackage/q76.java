package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class q76 implements bx4 {
    public final /* synthetic */ int a;
    public final v76 b;

    public /* synthetic */ q76(v76 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        v76 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return pf7.h(r1.b);
    L7:
        return new t76(r1);
    }
}
