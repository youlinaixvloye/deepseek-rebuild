package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ie6 {
    public final int a;
    public final int b;
    public final boolean c;

    public ie6(int r1, int r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ie6) == true) goto L8;
        return false;
    L8:
        ie6 r6 = (ie6) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return Boolean.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("BidiRun(start=");
        r0.append(this.a);
        r0.append(", end=");
        r0.append(this.b);
        r0.append(", isRtl=");
        return gsa.h(r0, this.c, ')');
    }
}
