package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zxa {
    public static final long b = 0;
    public static final /* synthetic */ int c = 0;
    public final long a;

    static {
        b = kn7.g(0.5f, 0.5f);
    }

    public /* synthetic */ zxa(long r1) {
        this.a = r1;
    }

    public static final boolean a(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final float b(long r1) {
        return Float.intBitsToFloat((int) (r1 >> 32));
    }

    public static final float c(long r2) {
        return Float.intBitsToFloat((int) (r2 & 4294967295L));
    }

    public static String d(long r2) {
        return "TransformOrigin(packedValue=" + r2 + ')';
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof zxa) == false) goto L11;
        long r0 = ((zxa) r3).a;
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
        return d(this.a);
    }
}
