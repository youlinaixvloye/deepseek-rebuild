package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qsa {
    public static final rsa[] b = null;
    public static final long c = 0;
    public final long a;

    static {
        b = new rsa[]{new rsa(0), new rsa(4294967296L), new rsa(8589934592L)};
        c = sf7.E(0, Float.NaN);
    }

    public /* synthetic */ qsa(long r1) {
        this.a = r1;
    }

    public static final boolean a(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final long b(long r2) {
        rsa[] r3 = b;
        return r3[(int) ((r2 & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long r2) {
        return Float.intBitsToFloat((int) (r2 & 4294967295L));
    }

    public static final boolean d(long r2) {
        if ((r2 & 1095216660480L) != 8589934592L) goto L6;
        return true;
    L6:
        return false;
    }

    public static String e(long r4) {
        long r0 = b(r4);
        if (rsa.a(r0, 0) == false) goto L7;
        return "Unspecified";
    L7:
        if (rsa.a(r0, 4294967296L) == false) goto L11;
        return c(r4) + ".sp";
    L11:
        if (rsa.a(r0, 8589934592L) == true) goto L13;
        return "Invalid";
    L13:
        return c(r4) + ".em";
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof qsa) == false) goto L11;
        long r0 = ((qsa) r3).a;
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
        return e(this.a);
    }
}
