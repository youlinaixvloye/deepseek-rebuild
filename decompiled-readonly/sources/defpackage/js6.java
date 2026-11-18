package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class js6 extends gl8 {
    public static final js6 c = null;

    static {
        c = new js6(rs6.a);
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((long[]) r1).length;
    }

    @Override // defpackage.ez2, defpackage.o0
    public final void k(n53 r3, int r4, Object r5) {
        is6 r6 = (is6) r5;
        long r2 = r3.D(this.b, r4);
        r6.getClass();
        el8.c(r6);
        long[] r7 = r6.a;
        int r0 = r6.b;
        r6.b = r0 + 1;
        r7[r0] = r2;
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        long[] r2 = (long[]) r1;
        is6 r0 = new is6();
        r0.a = r2;
        r0.b = r2.length;
        r0.b(10);
        return r0;
    }

    @Override // defpackage.gl8
    public final Object o() {
        return new long[0];
    }

    @Override // defpackage.gl8
    public final void p(o53 r5, Object r6, int r7) {
        long[] r8 = (long[]) r6;
        int r0 = 0;
    L3:
        if (r0 >= r7) goto L5;
        r5.i(this.b, r0, r8[r0]);
        r0 = r0 + 1;
        goto L3
    }
}
