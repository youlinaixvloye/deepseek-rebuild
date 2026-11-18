package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yab extends gl8 {
    public static final yab c = null;

    static {
        c = new yab(zab.a);
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((wab) r1).a.length;
    }

    @Override // defpackage.ez2, defpackage.o0
    public final void k(n53 r2, int r3, Object r4) {
        xab r5 = (xab) r4;
        short r1 = r2.d(this.b, r3).B();
        r5.getClass();
        el8.c(r5);
        short[] r6 = r5.a;
        int r7 = r5.b;
        r5.b = r7 + 1;
        r6[r7] = r1;
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        short[] r0 = ((wab) r1).a;
        xab r2 = new xab();
        r2.a = r0;
        r2.b = r0.length;
        r2.b(10);
        return r2;
    }

    @Override // defpackage.gl8
    public final Object o() {
        return new wab(new short[0]);
    }

    @Override // defpackage.gl8
    public final void p(o53 r4, Object r5, int r6) {
        short[] r7 = ((wab) r5).a;
        int r0 = 0;
    L3:
        if (r0 >= r6) goto L5;
        r4.E(this.b, r0).h(r7[r0]);
        r0 = r0 + 1;
        goto L3
    }
}
