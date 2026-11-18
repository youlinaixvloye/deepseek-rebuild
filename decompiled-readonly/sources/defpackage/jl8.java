package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jl8 implements bx4 {
    public final /* synthetic */ int a;
    public final kl8 b;

    public /* synthetic */ jl8(kl8 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        kl8 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return i8a.k.a(r1.b);
    L7:
        return i8a.k.a(r1.a);
    }
}
