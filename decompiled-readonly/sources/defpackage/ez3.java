package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ez3 extends gl8 {
    public static final ez3 c = null;

    static {
        c = new ez3(lz3.a);
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((double[]) r1).length;
    }

    @Override // defpackage.ez2, defpackage.o0
    public final void k(n53 r3, int r4, Object r5) {
        dz3 r6 = (dz3) r5;
        double r2 = r3.A(this.b, r4);
        r6.getClass();
        el8.c(r6);
        double[] r7 = r6.a;
        int r0 = r6.b;
        r6.b = r0 + 1;
        r7[r0] = r2;
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        double[] r2 = (double[]) r1;
        dz3 r0 = new dz3();
        r0.a = r2;
        r0.b = r2.length;
        r0.b(10);
        return r0;
    }

    @Override // defpackage.gl8
    public final Object o() {
        return new double[0];
    }

    @Override // defpackage.gl8
    public final void p(o53 r5, Object r6, int r7) {
        double[] r8 = (double[]) r6;
        int r0 = 0;
    L3:
        if (r0 >= r7) goto L5;
        r5.q(this.b, r0, r8[r0]);
        r0 = r0 + 1;
        goto L3
    }
}
