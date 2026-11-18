package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class dv3 implements bx4 {
    public final /* synthetic */ int a;
    public final bx4 b;

    public /* synthetic */ dv3(int r1, bx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        bx4 r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        f17 r2 = (f17) r1.w();
        if ((r2 instanceof mj6) == true) goto L7;
        return r2;
    L7:
        return ((mj6) r2).h();
    L9:
        return jz2.h1((Iterable) r1.w());
    }
}
