package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tz7 extends fi4 {
    public static final tz7 d = null;

    static {
        d = new tz7(0, 1, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r1, fz r2, s2a r3, t19 r4, q08 r5) {
        kx8 r0 = (kx8) r1.d(0);
        gk7 r6 = r4.i;
        if (r6 != null) goto L5;
        return;
    L5:
        if (((ca8) r6.g(r0)) == null) goto L14;
        ArrayList r7 = r4.j;
        if (r7 == null) goto L11;
        rk7 r8 = (rk7) r7.remove(r7.size() - 1);
        if (r8 == null) goto L11;
        r4.e = r8;
    L11:
        r6.k(r0);
        return;
    }
}
