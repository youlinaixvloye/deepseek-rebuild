package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rz3 {
    public final long a;

    public /* synthetic */ rz3(long r1) {
        this.a = r1;
    }

    public static String a(long r3) {
        if (r3 != 9205357640488583168L) goto L5;
        return "DpOffset.Unspecified";
    L5:
        return "(" + oz3.d(Float.intBitsToFloat((int) (r3 >> 32))) + ", " + oz3.d(Float.intBitsToFloat((int) (r3 & 4294967295L))) + ')';
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof rz3) == false) goto L11;
        long r0 = ((rz3) r3).a;
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
        return a(this.a);
    }
}
