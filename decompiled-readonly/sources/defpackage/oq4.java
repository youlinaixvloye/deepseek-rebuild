package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oq4 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m2a b;

    public /* synthetic */ oq4(m2a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        m2a r1 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L5;
        };
    L11:
        nq4[] r2 = nq4.b;
        return new nq4(vz6.T(r1.d.f() * (r1.a + 1)) - 2);
    L5:
        if (((Boolean) r1.m.getValue()).booleanValue() == true) goto L10;
        bx4 r3 = r1.b;
        if (r3 == null) goto L10;
        r3.w();
    L10:
        return qbb.a;
    }
}
