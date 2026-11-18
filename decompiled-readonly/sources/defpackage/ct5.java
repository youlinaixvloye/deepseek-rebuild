package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ct5 {
    public final long a;

    public /* synthetic */ ct5(long r1) {
        this.a = r1;
    }

    public static boolean a(long r4, Object r6) {
        if ((r6 instanceof ct5) == true) goto L6;
        return false;
    L6:
        if (r4 == ((ct5) r6).a) goto L8;
        return false;
    L8:
        return true;
    }

    public static final boolean b(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static String c(long r3) {
        return ((int) (r3 >> 32)) + " x " + ((int) (r3 & 4294967295L));
    }

    public final boolean equals(Object r3) {
        return a(this.a, r3);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
