package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d08 extends fi4 {
    public static final d08 d = null;

    static {
        d = new d08(0, 1, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r1, fz r2, s2a r3, t19 r4, q08 r5) {
        kx8 r0 = (kx8) r1.d(0);
        Set r6 = r4.a;
        if (r6 != null) goto L5;
        return;
    L5:
        ca8 r7 = new ca8(r6);
        gk7 r8 = r4.i;
        if (r8 != null) goto L8;
        long[] r9 = ie9.a;
        r8 = new gk7();
        r4.i = r8;
    L8:
        r8.m(r0, r7);
        r4.e.b(new r05(r7, -1));
    }
}
