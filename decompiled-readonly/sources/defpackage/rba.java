package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rba extends tba {
    static {
        s7b.c.getClass();
        s7b.i(Long.TYPE);
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        if (((long[]) r2).length != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.u26
    public final void e(Object r4, p06 r5, fn9 r6) {
        long[] r7 = (long[]) r4;
        int r2 = 0;
        if (r7.length == 1) goto L5;
    L10:
        int r3 = r7.length;
        int r8 = r7.length;
        r5.getClass();
        p06.e(r8, r3);
        r5.T(r7);
    L11:
        if (r2 >= r3) goto L13;
        r5.H(r7[r2]);
        r2 = r2 + 1;
        goto L11
    L13:
        r5.p();
        return;
    L5:
        if (o(r6) == false) goto L10;
        int r9 = r7.length;
    L7:
        if (r2 >= r9) goto L9;
        r5.H(r7[r2]);
        r2 = r2 + 1;
        goto L7
    }

    @Override // defpackage.w00
    public final u26 p(om0 r2, Boolean r3) {
        return new rba(this, r2, r3);
    }

    @Override // defpackage.w00
    public final void q(Object r3, p06 r4, fn9 r5) {
        long[] r6 = (long[]) r3;
        int r2 = r6.length;
        int r7 = 0;
    L3:
        if (r7 >= r2) goto L5;
        r4.H(r6[r7]);
        r7 = r7 + 1;
        goto L3
    }
}
