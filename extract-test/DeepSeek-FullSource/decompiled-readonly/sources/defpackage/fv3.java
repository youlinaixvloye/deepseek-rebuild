package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fv3 implements bx4 {
    public final /* synthetic */ int a;
    public final gv3 b;
    public final hv3 c;

    public /* synthetic */ fv3(gv3 r1, hv3 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        hv3 r1 = this.c;
        gv3 r2 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return wq9.z(r2.b.keySet(), r1.p());
    L7:
        return wq9.z(r2.a.keySet(), r1.o());
    }
}
