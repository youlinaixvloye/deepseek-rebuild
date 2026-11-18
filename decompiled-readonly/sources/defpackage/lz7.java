package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lz7 extends fi4 {
    public static final lz7 d = null;

    static {
        d = new lz7(0, 2, 1);
    }

    @Override // defpackage.fi4
    public final void c(i05 r2, fz r3, s2a r4, t19 r5, q08 r6) {
        int r1 = 0;
        int r7 = ((zs5) r2.d(0)).a;
        List r8 = (List) r2.d(1);
        int r9 = r8.size();
    L3:
        if (r1 >= r9) goto L5;
        Object r10 = r8.get(r1);
        int r0 = r7 + r1;
        r3.a(r0, r10);
        r3.j(r0, r10);
        r1 = r1 + 1;
        goto L3
    }
}
