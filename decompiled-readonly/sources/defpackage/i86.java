package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i86 implements bx4 {
    public final /* synthetic */ int a;
    public final k86 b;

    public /* synthetic */ i86(k86 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        k86 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.u();
    L7:
        return new j86(r1);
    }
}
