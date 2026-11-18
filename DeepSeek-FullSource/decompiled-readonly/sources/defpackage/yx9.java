package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yx9 extends gl8 {
    public static final yx9 c = null;

    static {
        c = new yx9(ay9.a);
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((short[]) r1).length;
    }

    @Override // defpackage.ez2, defpackage.o0
    public final void k(n53 r2, int r3, Object r4) {
        xx9 r5 = (xx9) r4;
        short r1 = r2.o(this.b, r3);
        r5.getClass();
        el8.c(r5);
        short[] r6 = r5.a;
        int r7 = r5.b;
        r5.b = r7 + 1;
        r6[r7] = r1;
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        short[] r2 = (short[]) r1;
        xx9 r0 = new xx9();
        r0.a = r2;
        r0.b = r2.length;
        r0.b(10);
        return r0;
    }

    @Override // defpackage.gl8
    public final Object o() {
        return new short[0];
    }

    @Override // defpackage.gl8
    public final void p(o53 r4, Object r5, int r6) {
        short[] r7 = (short[]) r5;
        int r0 = 0;
    L3:
        if (r0 >= r6) goto L5;
        r4.v(this.b, r0, r7[r0]);
        r0 = r0 + 1;
        goto L3
    }
}
