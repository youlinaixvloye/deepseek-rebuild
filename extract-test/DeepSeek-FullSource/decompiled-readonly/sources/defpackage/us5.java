package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class us5 {
    public final long a;

    public /* synthetic */ us5(long r1) {
        this.a = r1;
    }

    public static long a(int r4, int r5, int r6, long r7) {
        if ((r6 & 1) == 0) goto L6;
        r4 = (int) (r7 >> 32);
    L6:
        if ((r6 & 2) == 0) goto L8;
        r5 = (int) (r7 & 4294967295L);
    L8:
        long r8 = ((long) r4) << 32;
        return (((long) r5) & 4294967295L) | r8;
    }

    public static final boolean b(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final long c(long r4, long r6) {
        int r1 = ((int) (r4 >> 32)) - ((int) (r6 >> 32));
        int r5 = ((int) (r4 & 4294967295L)) - ((int) (r6 & 4294967295L));
        return (((long) r1) << 32) | (((long) r5) & 4294967295L);
    }

    public static final long d(long r4, long r6) {
        int r1 = ((int) (r4 >> 32)) + ((int) (r6 >> 32));
        int r5 = ((int) (r4 & 4294967295L)) + ((int) (r6 & 4294967295L));
        return (((long) r1) << 32) | (((long) r5) & 4294967295L);
    }

    public static String e(long r3) {
        StringBuilder r0 = new StringBuilder("(");
        r0.append((int) (r3 >> 32));
        r0.append(", ");
        return x18.m(r0, (int) (r3 & 4294967295L), ')');
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof us5) == false) goto L11;
        long r0 = ((us5) r3).a;
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
        return e(this.a);
    }
}
