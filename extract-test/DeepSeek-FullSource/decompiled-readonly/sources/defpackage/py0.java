package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class py0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;

    public py0(long r1, int r3, int r4, int r5, int r6) {
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.e = r1;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof py0) == true) goto L8;
        return false;
    L8:
        py0 r7 = (py0) r6;
        if (this.a == r7.a) goto L12;
        return false;
    L12:
        if (this.b == r7.b) goto L15;
        return false;
    L15:
        if (this.c == r7.c) goto L18;
        return false;
    L18:
        if (this.d == r7.d) goto L21;
        return false;
    L21:
        if (this.e == r7.e) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        int r3 = pi5.q(this.d, r2, 31);
        return Long.hashCode(this.e) + r3;
    }

    public final String toString() {
        StringBuilder r0 = n31.k(this.a, "CalendarMonth(year=", this.b, ", month=", ", numberOfDays=");
        r0.append(this.c);
        r0.append(", daysFromStartOfWeekToFirstOfMonth=");
        r0.append(this.d);
        r0.append(", startUtcTimeMillis=");
        return x18.l(this.e, ")", r0);
    }
}
