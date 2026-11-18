package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mab implements Comparable {
    public final long a;

    public /* synthetic */ mab(long r1) {
        this.a = r1;
    }

    public static String a(long r8) {
        if (r8 < 0) goto L6;
        k13.O(10);
        return Long.toString(r8, 10);
    L6:
        long r2 = ((r8 >>> 1) / 10) << 1;
        long r9 = r8 - (r2 * 10);
        if (r9 < 10) goto L9;
        r9 = r9 - 10;
        r2 = r2 + 1;
    L9:
        StringBuilder r0 = new StringBuilder();
        k13.O(10);
        r0.append(Long.toString(r2, 10));
        k13.O(10);
        r0.append(Long.toString(r9, 10));
        return r0.toString();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r5) {
        long r0 = ((mab) r5).a;
        return lu5.n(this.a ^ Long.MIN_VALUE, r0 ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof mab) == false) goto L11;
        long r0 = ((mab) r3).a;
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
        return a(this.a);
    }
}
