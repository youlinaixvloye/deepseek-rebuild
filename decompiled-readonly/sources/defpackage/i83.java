package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i83 {
    public final long a;

    public /* synthetic */ i83(long r1) {
        this.a = r1;
    }

    public static final long a(int r1, int r2, int r3, int r4) {
        if (r2 < r1) goto L7;
        if (r4 < r3) goto L7;
        if (r1 < 0) goto L7;
        if (r3 < 0) goto L7;
    L9:
        return j83.h(r1, r2, r3, r4);
    L7:
        bq5.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        goto L9
    }

    public static /* synthetic */ long b(long r1, int r3, int r4, int r5, int r6, int r7) {
        if ((r7 & 1) == 0) goto L6;
        r3 = k(r1);
    L6:
        if ((r7 & 2) == 0) goto L9;
        r4 = i(r1);
    L9:
        if ((r7 & 4) == 0) goto L12;
        r5 = j(r1);
    L12:
        if ((r7 & 8) == 0) goto L15;
        r6 = h(r1);
    L15:
        return a(r3, r4, r5, r6);
    }

    public static final boolean c(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final boolean d(long r3) {
        int r0 = (int) (3 & r3);
        int r1 = (r0 & 1) << 1;
        int r2 = (((r0 & 2) >> 1) * 3) + r1;
        int r4 = (1 << (18 - r2)) - 1;
        if ((((int) (r3 >> (r2 + 46))) & r4) == 0) goto L5;
        return true;
    L5:
        return false;
    }

    public static final boolean e(long r3) {
        int r0 = (int) (3 & r3);
        int r1 = (r0 & 1) << 1;
        int r4 = (int) (r3 >> 33);
        if ((r4 & ((1 << (((((r0 & 2) >> 1) * 3) + r1) + 13)) - 1)) == 0) goto L5;
        return true;
    L5:
        return false;
    }

    public static final boolean f(long r5) {
        int r0 = (int) (3 & r5);
        int r1 = (r0 & 1) << 1;
        int r2 = (((r0 & 2) >> 1) * 3) + r1;
        int r3 = (1 << (18 - r2)) - 1;
        int r4 = ((int) (r5 >> (r2 + 15))) & r3;
        int r6 = ((int) (r5 >> (r2 + 46))) & r3;
        if (r6 != 0) goto L5;
        int r7 = Integer.MAX_VALUE;
    L6:
        if (r4 != r7) goto L8;
        return true;
    L8:
        return false;
    L5:
        r7 = r6 - 1;
        goto L6
    }

    public static final boolean g(long r5) {
        int r0 = (int) (3 & r5);
        int r1 = (r0 & 1) << 1;
        int r2 = (1 << (((((r0 & 2) >> 1) * 3) + r1) + 13)) - 1;
        int r3 = ((int) (r5 >> 2)) & r2;
        int r6 = ((int) (r5 >> 33)) & r2;
        if (r6 != 0) goto L5;
        int r7 = Integer.MAX_VALUE;
    L6:
        if (r3 != r7) goto L8;
        return true;
    L8:
        return false;
    L5:
        r7 = r6 - 1;
        goto L6
    }

    public static final int h(long r3) {
        int r0 = (int) (3 & r3);
        int r1 = (r0 & 1) << 1;
        int r2 = (((r0 & 2) >> 1) * 3) + r1;
        int r4 = (1 << (18 - r2)) - 1;
        int r5 = ((int) (r3 >> (r2 + 46))) & r4;
        if (r5 != 0) goto L7;
        return Integer.MAX_VALUE;
    L7:
        return r5 - 1;
    }

    public static final int i(long r3) {
        int r0 = (int) (3 & r3);
        int r1 = (r0 & 1) << 1;
        int r4 = (int) (r3 >> 33);
        int r5 = r4 & ((1 << (((((r0 & 2) >> 1) * 3) + r1) + 13)) - 1);
        if (r5 != 0) goto L7;
        return Integer.MAX_VALUE;
    L7:
        return r5 - 1;
    }

    public static final int j(long r3) {
        int r0 = (int) (3 & r3);
        int r1 = (r0 & 1) << 1;
        int r2 = (((r0 & 2) >> 1) * 3) + r1;
        int r4 = (1 << (18 - r2)) - 1;
        return ((int) (r3 >> (r2 + 15))) & r4;
    }

    public static final int k(long r4) {
        int r0 = (int) (3 & r4);
        int r1 = (r0 & 1) << 1;
        int r5 = (int) (r4 >> 2);
        return r5 & ((1 << (((((r0 & 2) >> 1) * 3) + r1) + 13)) - 1);
    }

    public static final boolean l(long r5) {
        int r0 = (int) (3 & r5);
        boolean r2 = true;
        int r1 = (((r0 & 2) >> 1) * 3) + ((r0 & 1) << 1);
        int r3 = (((int) (r5 >> 33)) & ((1 << (r1 + 13)) - 1)) - 1;
        int r6 = (((int) (r5 >> (r1 + 46))) & ((1 << (18 - r1)) - 1)) - 1;
        if (r3 != 0) goto L5;
        boolean r4 = true;
    L6:
        if (r6 == 0) goto L10;
        r2 = false;
    L10:
        return r4 | r2;
    L5:
        r4 = false;
        goto L6
    }

    public static String m(long r4) {
        int r0 = i(r4);
        String r1 = "Infinity";
        if (r0 != Integer.MAX_VALUE) goto L5;
        String r2 = "Infinity";
    L6:
        int r3 = h(r4);
        if (r3 == Integer.MAX_VALUE) goto L10;
        r1 = String.valueOf(r3);
    L10:
        StringBuilder r5 = new StringBuilder("Constraints(minWidth = ");
        r5.append(k(r4));
        r5.append(", maxWidth = ");
        r5.append(r2);
        r5.append(", minHeight = ");
        r5.append(j(r4));
        r5.append(", maxHeight = ");
        return n31.i(r5, r1, ')');
    L5:
        r2 = String.valueOf(r0);
        goto L6
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof i83) == false) goto L11;
        long r0 = ((i83) r3).a;
        if (this.a == r0) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return m(this.a);
    }
}
