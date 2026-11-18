package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kp0 extends nva implements mb3 {
    private static final long serialVersionUID = 1;
    public final boolean d;

    public kp0(boolean r2) {
        if (r2 == false) goto L4;
        Class<Boolean> r0 = Boolean.TYPE;
    L5:
        super(r0);
        this.d = r2;
        return;
    L4:
        r0 = Boolean.class;
        goto L5
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r2, om0 r3) {
        Class r0 = this.a;
        l06 r4 = cca.j(r2, r3, r0);
        if (r4 == null) goto L12;
        k06 r5 = r4.b;
        if (r5.a() == false) goto L9;
        return new ip0(this.d);
    L9:
        if (r5 == k06.i) goto L11;
        return this;
    L11:
        return new cu7(0, r0);
    L12:
        return this;
    }

    @Override // defpackage.nva, defpackage.u26
    public final void e(Object r1, p06 r2, fn9 r3) {
        r2.o(Boolean.TRUE.equals(r1));
    }

    @Override // defpackage.nva, defpackage.u26
    public final void f(Object r1, p06 r2, fn9 r3, r8b r4) {
        r2.o(Boolean.TRUE.equals(r1));
    }
}
