package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class po implements dx4 {
    public final /* synthetic */ int a;
    public final oa6 b;

    public /* synthetic */ po(oa6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        oa6 r3 = this.b;
        switch(r0) {
            case 0: goto L19;
            default: goto L4;
        };
    L4:
        ll7 r5 = (ll7) r4;
        qg7 r6 = r3.l();
        ks4 r1 = i8a.k;
        mj6 r7 = r6.h0(r1).j;
        if (r7 == null) goto L16;
        mv2 r8 = r7.e(r5, 4);
        if (r8 == null) goto L15;
        if ((r8 instanceof mg7) == false) goto L13;
        return (mg7) r8;
    L13:
        throw new AssertionError("Must be a class descriptor " + r5 + ", but was " + r8);
    L15:
        throw new AssertionError("Built-in class " + r1.a(r5) + " is not found");
    L16:
        oa6.a(11);
        throw null;
    L19:
        return ((pg7) r4).i().i(r3.u());
    }
}
