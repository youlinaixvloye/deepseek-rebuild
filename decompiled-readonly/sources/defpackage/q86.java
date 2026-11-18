package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class q86 implements bx4 {
    public final /* synthetic */ int a;
    public final r86 b;

    public /* synthetic */ q86(r86 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        r86 r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        yn8 r2 = r1.v().x().d();
        if (r2 == null) goto L9;
        return r2;
    L9:
        return kmc.K(r1.v().x(), gt0.c);
    L5:
        return s0a.j(r1, false);
    }
}
