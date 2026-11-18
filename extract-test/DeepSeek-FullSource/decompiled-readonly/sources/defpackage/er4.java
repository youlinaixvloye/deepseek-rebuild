package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class er4 {
    public final long a;
    public final jr4 b;
    public final r13 c;

    public er4(long r1, jr4 r3, r13 r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof er4) == true) goto L8;
        return false;
    L8:
        er4 r9 = (er4) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        return "Entry(generation=" + this.a + ", request=" + this.b + ", ready=" + this.c + ")";
    }
}
