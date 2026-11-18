package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ta3 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public ta3(long r1, long r3, long r5, long r7, long r9) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r9;
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L6;
        return true;
    L6:
        if (r7 != null) goto L8;
    L26:
        return false;
    L8:
        if ((r7 instanceof ta3) == false) goto L26;
        ta3 r8 = (ta3) r7;
        long r2 = r8.a;
        if (rz2.c(this.a, r2) == true) goto L14;
        return false;
    L14:
        if (rz2.c(this.b, r8.b) == true) goto L17;
        return false;
    L17:
        if (rz2.c(this.c, r8.c) == true) goto L20;
        return false;
    L20:
        if (rz2.c(this.d, r8.d) == true) goto L23;
        return false;
    L23:
        if (rz2.c(this.e, r8.e) == true) goto L25;
        return false;
    L25:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        int r3 = pi5.e(this.c, r2, 31);
        int r4 = pi5.e(this.d, r3, 31);
        return Long.hashCode(this.e) + r4;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ContextMenuColors(backgroundColor=");
        pi5.o(this.a, ", textColor=", r0);
        pi5.o(this.b, ", iconColor=", r0);
        pi5.o(this.c, ", disabledTextColor=", r0);
        pi5.o(this.d, ", disabledIconColor=", r0);
        r0.append(rz2.i(this.e));
        r0.append(')');
        return r0.toString();
    }
}
