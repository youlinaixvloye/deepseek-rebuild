package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class en4 {
    public static final en4 d = null;
    public final long a;
    public final long b;
    public final long c;

    static {
        d = new en4(eb1.m(4279921556L), eb1.m(4281899448L), eb1.m(4292471541L));
        eb1.m(4287314490L);
        eb1.m(4292113998L);
        eb1.m(4294105255L);
        eb1.m(4281162301L);
        eb1.m(4284189786L);
        eb1.m(4289251749L);
    }

    public en4(long r1, long r3, long r5) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof en4) == true) goto L8;
        return false;
    L8:
        en4 r9 = (en4) r8;
        if (rz2.c(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (rz2.c(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (rz2.c(this.c, r9.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        return Long.hashCode(this.c) + r2;
    }

    public final String toString() {
        String r0 = rz2.i(this.a);
        String r1 = rz2.i(this.b);
        String r5 = rz2.i(this.c);
        return n31.j(n31.l("FluidColorPalette(baseColor=", r0, ", flowColor=", r1, ", highlightColor="), r5, ")");
    }
}
