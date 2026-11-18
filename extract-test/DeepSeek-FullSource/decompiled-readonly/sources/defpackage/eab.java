package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class eab extends gl8 {
    public static final eab c = null;

    static {
        c = new eab(fab.a);
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((cab) r1).a.length;
    }

    @Override // defpackage.ez2, defpackage.o0
    public final void k(n53 r2, int r3, Object r4) {
        dab r5 = (dab) r4;
        byte r1 = r2.d(this.b, r3).z();
        r5.getClass();
        el8.c(r5);
        byte[] r6 = r5.a;
        int r7 = r5.b;
        r5.b = r7 + 1;
        r6[r7] = r1;
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        byte[] r0 = ((cab) r1).a;
        dab r2 = new dab();
        r2.a = r0;
        r2.b = r0.length;
        r2.b(10);
        return r2;
    }

    @Override // defpackage.gl8
    public final Object o() {
        return new cab(new byte[0]);
    }

    @Override // defpackage.gl8
    public final void p(o53 r4, Object r5, int r6) {
        byte[] r7 = ((cab) r5).a;
        int r0 = 0;
    L3:
        if (r0 >= r6) goto L5;
        r4.E(this.b, r0).j(r7[r0]);
        r0 = r0 + 1;
        goto L3
    }
}
