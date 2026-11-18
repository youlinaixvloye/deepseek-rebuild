package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ny0 implements Comparable {
    public final int a;
    public final int b;
    public final int c;
    public final long d;

    public ny0(int r1, int r2, int r3, long r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r3) {
        return lu5.n(this.d, ((ny0) r3).d);
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof ny0) == true) goto L8;
        return false;
    L8:
        ny0 r7 = (ny0) r6;
        if (this.a == r7.a) goto L12;
        return false;
    L12:
        if (this.b == r7.b) goto L15;
        return false;
    L15:
        if (this.c == r7.c) goto L18;
        return false;
    L18:
        if (this.d == r7.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        return Long.hashCode(this.d) + r2;
    }

    public final String toString() {
        StringBuilder r0 = n31.k(this.a, "CalendarDate(year=", this.b, ", month=", ", dayOfMonth=");
        r0.append(this.c);
        r0.append(", utcTimeMillis=");
        r0.append(this.d);
        r0.append(")");
        return r0.toString();
    }
}
