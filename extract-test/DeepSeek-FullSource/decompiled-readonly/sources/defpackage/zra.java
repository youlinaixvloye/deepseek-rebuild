package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zra {
    public final long a;
    public final long b;

    public zra(long r1, long r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof zra) == true) goto L8;
        return false;
    L8:
        zra r9 = (zra) r8;
        long r3 = r9.a;
        if (rz2.c(this.a, r3) == true) goto L12;
        return false;
    L12:
        if (rz2.c(this.b, r9.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        return Long.hashCode(this.b) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("SelectionColors(selectionHandleColor=");
        pi5.o(this.a, ", selectionBackgroundColor=", r0);
        r0.append(rz2.i(this.b));
        r0.append(')');
        return r0.toString();
    }
}
