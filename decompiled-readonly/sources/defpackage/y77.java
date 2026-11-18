package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y77 extends pn0 {
    public static final y77 g = null;
    public static final y77 h = null;
    public final boolean f;

    static {
        y77 r0 = new y77(new int[]{2, 1, 0}, false);
        g = r0;
        int r4 = r0.c;
        int r1 = r0.b;
        if (r1 == 1) goto L5;
    L7:
        y77 r2 = new y77(new int[]{r1, r4 + 1, 0}, false);
    L8:
        h = r2;
        new y77(new int[0], false);
        return;
    L5:
        if (r4 != 9) goto L7;
        r2 = new y77(new int[]{2, 0, 0}, false);
        goto L8
    }

    public y77(int[] r2, boolean r3) {
        super(Arrays.copyOf(r2, r2.length));
        this.f = r3;
    }

    public final boolean b(y77 r5) {
        r5.getClass();
        if (this.f == false) goto L5;
        y77 r0 = g;
    L6:
        int r1 = r0.b;
        int r2 = r5.b;
        if (r1 > r2) goto L13;
        if (r1 >= r2) goto L12;
    L14:
        int r3 = this.c;
        boolean r4 = false;
        int r6 = this.b;
        if (r6 != 1) goto L18;
        if (r3 != 0) goto L18;
    L19:
        return false;
    L18:
        if (r6 == 0) goto L19;
        int r7 = r5.b;
        if (r6 > r7) goto L27;
        if (r6 < r7) goto L29;
        if (r3 > r5.c) goto L27;
    L29:
        return !r4;
    L27:
        r4 = true;
        goto L29
    L12:
        if (r0.c <= r5.c) goto L14;
    L13:
        r5 = r0;
        goto L14
    L5:
        r0 = h;
        goto L6
    }
}
