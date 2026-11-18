package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9
public final class f05 implements Comparable<f05> {
    public static final e05 Companion = null;
    public static final nf6[] j = null;
    public final int a;
    public final int b;
    public final int c;
    public final msb d;
    public final int e;
    public final int f;
    public final zg7 g;
    public final int h;
    public final long i;

    static {
        Companion = new e05();
        j = new nf6[]{null, null, null, ir7.I(2, new s33(28)), null, null, ir7.I(2, new s33(29)), null, null};
        tk3.a(0L);
    }

    public /* synthetic */ f05(int r3, int r4, int r5, int r6, msb r7, int r8, int r9, zg7 r10, int r11, long r12) {
        if (511 != (r3 & 511)) goto L6;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        this.e = r8;
        this.f = r9;
        this.g = r10;
        this.h = r11;
        this.i = r12;
        return;
    L6:
        om7.t(r3, 511, d05.a.a());
        throw null;
    }

    public f05(int r1, int r2, int r3, msb r4, int r5, int r6, zg7 r7, int r8, long r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    @Override // java.lang.Comparable
    public final int compareTo(f05 r3) {
        return lu5.n(this.i, r3.i);
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof f05) == true) goto L8;
        return false;
    L8:
        f05 r7 = (f05) r6;
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
        if (this.e == r7.e) goto L24;
        return false;
    L24:
        if (this.f == r7.f) goto L27;
        return false;
    L27:
        if (this.g == r7.g) goto L30;
        return false;
    L30:
        if (this.h == r7.h) goto L33;
        return false;
    L33:
        if (this.i == r7.i) goto L35;
        return false;
    L35:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        int r3 = (this.d.hashCode() + r2) * 31;
        int r4 = pi5.q(this.e, r3, 31);
        int r5 = pi5.q(this.f, r4, 31);
        int r6 = (this.g.hashCode() + r5) * 31;
        int r7 = pi5.q(this.h, r6, 31);
        return Long.hashCode(this.i) + r7;
    }

    public final String toString() {
        return "GMTDate(seconds=" + this.a + ", minutes=" + this.b + ", hours=" + this.c + ", dayOfWeek=" + this.d + ", dayOfMonth=" + this.e + ", dayOfYear=" + this.f + ", month=" + this.g + ", year=" + this.h + ", timestamp=" + this.i + ')';
    }
}
