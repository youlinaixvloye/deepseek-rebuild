package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class o86 implements bx4 {
    public final /* synthetic */ int a;
    public final p86 b;

    public /* synthetic */ o86(p86 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        p86 r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        mn8 r2 = r1.v().x().c();
        if (r2 == null) goto L9;
        return r2;
    L9:
        return kmc.J(r1.v().x(), gt0.c);
    L5:
        return s0a.j(r1, true);
    }
}
