package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gb6 implements Comparable {
    public static final gb6 e = null;
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        e = new gb6(2, 3, 21);
    }

    public gb6(int r2, int r3, int r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        if (r2 < 0) goto L13;
        if (r2 >= 256) goto L13;
        if (r3 < 0) goto L13;
        if (r3 >= 256) goto L13;
        if (r4 < 0) goto L13;
        if (r4 >= 256) goto L13;
        this.d = ((r2 << 16) + (r3 << 8)) + r4;
        return;
    L13:
        throw new IllegalArgumentException(("Version components are out of range: " + r2 + '.' + r3 + '.' + r4).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return this.d - ((gb6) r1).d;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof gb6) == false) goto L8;
        gb6 r4 = (gb6) r3;
    L10:
        if (r4 != null) goto L13;
        return false;
    L13:
        if (this.d != r4.d) goto L15;
        return true;
    L15:
        return false;
    L8:
        r4 = null;
        goto L10
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a);
        r0.append('.');
        r0.append(this.b);
        r0.append('.');
        r0.append(this.c);
        return r0.toString();
    }
}
