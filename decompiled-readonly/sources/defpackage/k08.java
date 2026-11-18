package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k08 extends fi4 {
    public static final k08 d = null;

    static {
        d = new k08(1, 0, 2);
    }

    @Override // defpackage.fi4
    public final void c(i05 r2, fz r3, s2a r4, t19 r5, q08 r6) {
        int r1 = r2.c(0);
        int r7 = r4.v;
        int r8 = r4.P(r4.b, r4.r(r7));
        int r9 = r4.g(r4.b, r4.r(r7 + 1));
        int r10 = Math.max(r8, r9 - r1);
    L3:
        if (r10 >= r9) goto L12;
        Object r11 = r4.c[r4.h(r10)];
        if ((r11 instanceof r05) == false) goto L8;
        r5.e((r05) r11);
    L10:
        r10 = r10 + 1;
        goto L3
    L8:
        if ((r11 instanceof kx8) == false) goto L10;
        ((kx8) r11).c();
        goto L10
    L12:
        if (r1 > 0) goto L15;
        k53.a("Check failed");
    L15:
        int r12 = r4.v;
        int r13 = r4.P(r4.b, r4.r(r12));
        int r14 = r4.g(r4.b, r4.r(r12 + 1)) - r1;
        if (r14 >= r13) goto L19;
        k53.a("Check failed");
    L19:
        r4.L(r14, r1, r12);
        int r15 = r4.i;
        if (r15 < r13) goto L27;
        r4.i = r15 - r1;
        return;
    }
}
