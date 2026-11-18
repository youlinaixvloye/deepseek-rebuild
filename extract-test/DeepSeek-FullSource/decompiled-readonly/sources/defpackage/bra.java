package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bra {
    public static final bra c = null;
    public final long a;
    public final long b;

    static {
        c = new bra(sf7.A(0), sf7.A(0));
    }

    public bra(long r1, long r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof bra) == true) goto L8;
        return false;
    L8:
        bra r9 = (bra) r8;
        long r3 = r9.a;
        if (qsa.a(this.a, r3) == true) goto L12;
        return false;
    L12:
        if (qsa.a(this.b, r9.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        rsa[] r0 = qsa.b;
        int r1 = Long.hashCode(this.a) * 31;
        return Long.hashCode(this.b) + r1;
    }

    public final String toString() {
        return "TextIndent(firstLine=" + qsa.e(this.a) + ", restLine=" + qsa.e(this.b) + ')';
    }
}
