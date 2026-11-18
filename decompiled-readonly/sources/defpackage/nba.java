package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nba extends w00 {
    static {
        s7b.c.getClass();
        s7b.i(Boolean.class);
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        if (((boolean[]) r2).length != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.u26
    public final void e(Object r4, p06 r5, fn9 r6) {
        boolean[] r7 = (boolean[]) r4;
        int r2 = 0;
        if (r7.length == 1) goto L5;
    L10:
        r5.T(r7);
        int r3 = r7.length;
    L11:
        if (r2 >= r3) goto L13;
        r5.o(r7[r2]);
        r2 = r2 + 1;
        goto L11
    L13:
        r5.p();
        return;
    L5:
        if (o(r6) == false) goto L10;
        int r8 = r7.length;
    L7:
        if (r2 >= r8) goto L9;
        r5.o(r7[r2]);
        r2 = r2 + 1;
        goto L7
    }

    @Override // defpackage.s83
    public final s83 n(r8b r1) {
        return this;
    }

    @Override // defpackage.w00
    public final u26 p(om0 r2, Boolean r3) {
        return new nba(this, r2, r3);
    }

    @Override // defpackage.w00
    public final void q(Object r2, p06 r3, fn9 r4) {
        boolean[] r5 = (boolean[]) r2;
        int r1 = r5.length;
        int r6 = 0;
    L3:
        if (r6 >= r1) goto L5;
        r3.o(r5[r6]);
        r6 = r6 + 1;
        goto L3
    }
}
