package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rsa {
    public final long a;

    public /* synthetic */ rsa(long r1) {
        this.a = r1;
    }

    public static final boolean a(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static String b(long r2) {
        if (a(r2, 0) == false) goto L7;
        return "Unspecified";
    L7:
        if (a(r2, 4294967296L) == false) goto L11;
        return "Sp";
    L11:
        if (a(r2, 8589934592L) == false) goto L14;
        return "Em";
    L14:
        return "Invalid";
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof rsa) == false) goto L11;
        long r0 = ((rsa) r3).a;
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
        return b(this.a);
    }
}
