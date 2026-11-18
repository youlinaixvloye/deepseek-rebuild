package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class f86 implements bx4 {
    public final /* synthetic */ int a;
    public final h86 b;

    public /* synthetic */ f86(h86 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        h86 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.u();
    L7:
        return new g86(r1);
    }
}
