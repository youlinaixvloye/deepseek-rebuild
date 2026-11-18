package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oe5 {
    public static final ne5 d = null;
    public static final oe5 e = null;
    public static final oe5 f = null;
    public static final oe5 g = null;
    public static final oe5 h = null;
    public static final oe5 i = null;
    public final String a;
    public final int b;
    public final int c;

    static {
        d = new ne5();
        e = new oe5("HTTP", 2, 0);
        f = new oe5("HTTP", 1, 1);
        g = new oe5("HTTP", 1, 0);
        h = new oe5("SPDY", 3, 0);
        i = new oe5("QUIC", 1, 0);
    }

    public oe5(String r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof oe5) == true) goto L8;
        return false;
    L8:
        oe5 r6 = (oe5) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
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
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return Integer.hashCode(this.c) + r1;
    }

    public final String toString() {
        return this.a + '/' + this.b + '.' + this.c;
    }
}
