package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j08 extends fi4 {
    public static final j08 d = null;

    static {
        d = new j08(0, 1, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r1, fz r2, s2a r3, t19 r4, q08 r5) {
        kx8 r0 = (kx8) r1.d(0);
        gk7 r6 = r4.i;
        if (r6 == null) goto L5;
        ca8 r7 = (ca8) r6.g(r0);
    L6:
        if (r7 == null) goto L12;
        ArrayList r8 = r4.j;
        if (r8 != null) goto L10;
        r8 = new ArrayList();
        r4.j = r8;
    L10:
        r8.add(r4.e);
        r4.e = r7.b;
        return;
    L12:
        return;
    L5:
        r7 = null;
        goto L6
    }
}
