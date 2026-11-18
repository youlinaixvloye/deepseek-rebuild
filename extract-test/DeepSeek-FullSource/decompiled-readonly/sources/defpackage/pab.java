package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pab extends gl8 {
    public static final pab c = null;

    static {
        c = new pab(qab.a);
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((nab) r1).a.length;
    }

    @Override // defpackage.ez2, defpackage.o0
    public final void k(n53 r3, int r4, Object r5) {
        oab r6 = (oab) r5;
        long r2 = r3.d(this.b, r4).v();
        r6.getClass();
        el8.c(r6);
        long[] r7 = r6.a;
        int r0 = r6.b;
        r6.b = r0 + 1;
        r7[r0] = r2;
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        long[] r0 = ((nab) r1).a;
        oab r2 = new oab();
        r2.a = r0;
        r2.b = r0.length;
        r2.b(10);
        return r2;
    }

    @Override // defpackage.gl8
    public final Object o() {
        return new nab(new long[0]);
    }

    @Override // defpackage.gl8
    public final void p(o53 r5, Object r6, int r7) {
        long[] r8 = ((nab) r6).a;
        int r0 = 0;
    L3:
        if (r0 >= r7) goto L5;
        r5.E(this.b, r0).B(r8[r0]);
        r0 = r0 + 1;
        goto L3
    }
}
