package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r2a {
    public static final int a(ArrayList r0, int r1, int r2) {
        int r3 = e(r0, r1, r2);
        if (r3 < 0) goto L6;
        return r3;
    L6:
        return -(r3 + 1);
    }

    public static final int b(int[] r1, int r2) {
        int r3 = r2 * 5;
        int r0 = r1[r3 + 4];
        return Integer.bitCount(r1[r3 + 1] >> 28) + r0;
    }

    public static final void c(int r2, int r3, int[] r4) {
        if (r3 >= 0) goto L4;
    L4:
        int r5 = (r2 * 5) + 1;
        r4[r5] = r3 | (r4[r5] & (-67108864));
    }

    public static final p2a d(p2a r2) {
        if ((r2 instanceof p2a) == true) goto L6;
        r2 = null;
    L6:
        if (r2 == null) goto L8;
        return r2;
    L8:
        k53.b("Inconsistent composition");
        ne3.m();
        return null;
    }

    public static final int e(ArrayList r4, int r5, int r6) {
        int r0 = r4.size() - 1;
        int r1 = 0;
    L3:
        if (r1 > r0) goto L14;
        int r2 = (r1 + r0) >>> 1;
        int r3 = ((h05) r4.get(r2)).a;
        if (r3 >= 0) goto L7;
        r3 = r3 + r6;
    L7:
        int r7 = lu5.m(r3, r5);
        if (r7 < 0) goto L9;
        if (r7 <= 0) goto L12;
        r0 = r2 - 1;
        goto L3
    L12:
        return r2;
    L9:
        r1 = r2 + 1;
        goto L3
    L14:
        return -(r1 + 1);
    }

    public static final void f() {
        throw new ConcurrentModificationException();
    }
}
