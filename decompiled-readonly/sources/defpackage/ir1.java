package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ir1 extends gl8 {
    public static final ir1 c = null;

    static {
        c = new ir1(qr1.a);
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((char[]) r1).length;
    }

    @Override // defpackage.ez2, defpackage.o0
    public final void k(n53 r2, int r3, Object r4) {
        br1 r5 = (br1) r4;
        char r1 = r2.i(this.b, r3);
        r5.getClass();
        el8.c(r5);
        char[] r6 = r5.a;
        int r7 = r5.b;
        r5.b = r7 + 1;
        r6[r7] = r1;
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        char[] r2 = (char[]) r1;
        br1 r0 = new br1();
        r0.a = r2;
        r0.b = r2.length;
        r0.b(10);
        return r0;
    }

    @Override // defpackage.gl8
    public final Object o() {
        return new char[0];
    }

    @Override // defpackage.gl8
    public final void p(o53 r4, Object r5, int r6) {
        char[] r7 = (char[]) r5;
        int r0 = 0;
    L3:
        if (r0 >= r6) goto L5;
        r4.y(this.b, r0, r7[r0]);
        r0 = r0 + 1;
        goto L3
    }
}
