package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xra {
    public static final long b = 0;
    public static final /* synthetic */ int c = 0;
    public final long a;

    static {
        b = jf7.i(0, 0);
    }

    public /* synthetic */ xra(long r1) {
        this.a = r1;
    }

    public static final boolean a(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final boolean b(long r3) {
        if (((int) (r3 >> 32)) != ((int) (r3 & 4294967295L))) goto L6;
        return true;
    L6:
        return false;
    }

    public static final int c(long r3) {
        return Math.max((int) (r3 >> 32), (int) (r3 & 4294967295L));
    }

    public static final int d(long r3) {
        return Math.min((int) (r3 >> 32), (int) (r3 & 4294967295L));
    }

    public static final boolean e(long r3) {
        if (((int) (r3 >> 32)) <= ((int) (r3 & 4294967295L))) goto L6;
        return true;
    L6:
        return false;
    }

    public static String f(long r3) {
        StringBuilder r0 = new StringBuilder("TextRange(");
        r0.append((int) (r3 >> 32));
        r0.append(", ");
        return x18.m(r0, (int) (r3 & 4294967295L), ')');
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof xra) == false) goto L11;
        long r0 = ((xra) r3).a;
        if (this.a == r0) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return f(this.a);
    }
}
