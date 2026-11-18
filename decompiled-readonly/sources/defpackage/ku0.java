package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ku0 extends cca {
    private static final long serialVersionUID = 1;

    @Override // defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        if (((byte[]) r2).length != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.u26
    public final void e(Object r2, p06 r3, fn9 r4) {
        byte[] r5 = (byte[]) r2;
        r3.l(r4.a.b.g, r5, 0, r5.length);
    }

    @Override // defpackage.u26
    public final void f(Object r3, p06 r4, fn9 r5, r8b r6) {
        byte[] r7 = (byte[]) r3;
        p42 r2 = r6.e(r4, r6.d(r7, b36.e));
        r4.l(r5.a.b.g, r7, 0, r7.length);
        r6.f(r4, r2);
    }
}
