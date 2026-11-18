package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ie9 {
    public static final long[] a = null;
    public static final gk7 b = null;

    static {
        a = new long[]{-9187201950435737345L, -1};
        b = new gk7(0);
    }

    public static final int a(int r1) {
        if (r1 != 7) goto L7;
        return 6;
    L7:
        return r1 - (r1 / 8);
    }

    public static final int b(int r0) {
        if (r0 != 0) goto L6;
        return 6;
    L6:
        return (r0 * 2) + 1;
    }

    public static final int c(int r1) {
        if (r1 > 0) goto L4;
        return 0;
    L4:
        return (-1) >>> Integer.numberOfLeadingZeros(r1);
    }

    public static final int d(int r2) {
        if (r2 != 7) goto L7;
        return 8;
    L7:
        return ((r2 - 1) / 7) + r2;
    }
}
