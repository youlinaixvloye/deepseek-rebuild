package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jz7 extends fi4 {
    public static final jz7 d = null;

    static {
        d = new jz7(0, 2, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r2, fz r3, s2a r4, t19 r5, q08 r6) {
        zs5 r1 = (zs5) r2.d(1);
        if (r1 == null) goto L5;
        int r7 = r1.a;
    L6:
        fq1 r8 = (fq1) r2.d(0);
        if (r7 <= 0) goto L9;
        r3 = new ev0(r3, r7);
    L9:
        if (r6 == null) goto L11;
        xnc r9 = new xnc(r6, r4);
    L12:
        r8.W(r3, r4, r5, r9);
        return;
    L11:
        r9 = null;
        goto L12
    L5:
        r7 = 0;
        goto L6
    }
}
