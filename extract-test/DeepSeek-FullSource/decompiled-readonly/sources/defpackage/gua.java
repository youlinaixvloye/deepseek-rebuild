package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gua implements Comparable {
    public final long a;

    public /* synthetic */ gua(long r1) {
        this.a = r1;
    }

    public static long a(long r6) {
        long r0 = xg7.a();
        if ((1 | (r6 - 1)) != Long.MAX_VALUE) goto L7;
        return r34.o(m36.x(r6));
    L7:
        return m36.F(r0, r6);
    }

    public static final long c(long r6, long r8) {
        int r0 = xg7.b;
        if (((r8 - 1) | 1) != Long.MAX_VALUE) goto L11;
        if (r6 != r8) goto L9;
        zz r7 = r34.b;
        return 0;
    L9:
        return r34.o(m36.x(r8));
    L11:
        if ((1 | (r6 - 1)) != Long.MAX_VALUE) goto L15;
        return m36.x(r6);
    L15:
        return m36.F(r6, r8);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r6) {
        gua r7 = (gua) r6;
        long r0 = this.a;
        if (r7 != null) goto L5;
        StringBuilder r2 = new StringBuilder("Subtracting or comparing time marks from different time sources is not possible: ");
        r2.append("ValueTimeMark(reading=" + r0 + ')');
        r2.append(" and ");
        r2.append(r7);
        throw new IllegalArgumentException(r2.toString());
    L5:
        return r34.d(c(r0, r7.a), 0);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof gua) == false) goto L11;
        long r0 = ((gua) r3).a;
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
        return "ValueTimeMark(reading=" + this.a + ')';
    }
}
