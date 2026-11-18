package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pz7 extends fi4 {
    public static final pz7 d = null;

    static {
        d = new pz7(0, 1, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r1, fz r2, s2a r3, t19 r4, q08 r5) {
        int r0 = 0;
        Object[] r6 = (Object[]) r1.d(0);
        int r7 = r6.length;
    L3:
        if (r0 >= r7) goto L5;
        r2.c(r6[r0]);
        r0 = r0 + 1;
        goto L3
    }
}
