package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iz7 extends fi4 {
    public static final iz7 d = null;

    static {
        d = new iz7(0, 2, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r3, fz r4, s2a r5, t19 r6, q08 r7) {
        h05 r2 = (h05) r3.d(0);
        Object r8 = r3.d(1);
        if ((r8 instanceof r05) == false) goto L6;
        r05 r9 = (r05) r8;
        r6.e.b(r9);
        r6.d.a(r9);
    L6:
        if (r5.n == 0) goto L9;
        k53.a("Can only append a slot if not current inserting");
    L9:
        int r10 = r5.i;
        int r11 = r5.j;
        int r12 = r5.c(r2);
        int r0 = r5.g(r5.b, r5.r(r12 + 1));
        r5.i = r0;
        r5.j = r0;
        r5.x(1, r12);
        if (r10 < r0) goto L12;
        r10 = r10 + 1;
        r11 = r11 + 1;
    L12:
        r5.c[r0] = r8;
        r5.i = r10;
        r5.j = r11;
    }
}
