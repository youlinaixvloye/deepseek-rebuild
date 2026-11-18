package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kab extends gl8 {
    public static final kab c = null;

    static {
        c = new kab(lab.a);
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((iab) r1).a.length;
    }

    @Override // defpackage.ez2, defpackage.o0
    public final void k(n53 r2, int r3, Object r4) {
        jab r5 = (jab) r4;
        int r1 = r2.d(this.b, r3).n();
        r5.getClass();
        el8.c(r5);
        int[] r6 = r5.a;
        int r7 = r5.b;
        r5.b = r7 + 1;
        r6[r7] = r1;
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        int[] r0 = ((iab) r1).a;
        jab r2 = new jab();
        r2.a = r0;
        r2.b = r0.length;
        r2.b(10);
        return r2;
    }

    @Override // defpackage.gl8
    public final Object o() {
        return new iab(new int[0]);
    }

    @Override // defpackage.gl8
    public final void p(o53 r4, Object r5, int r6) {
        int[] r7 = ((iab) r5).a;
        int r0 = 0;
    L3:
        if (r0 >= r6) goto L5;
        r4.E(this.b, r0).z(r7[r0]);
        r0 = r0 + 1;
        goto L3
    }
}
