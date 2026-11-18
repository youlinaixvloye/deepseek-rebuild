package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sz3 {
    public final long a;

    public /* synthetic */ sz3(long r1) {
        this.a = r1;
    }

    public static final float a(long r2) {
        return Float.intBitsToFloat((int) (r2 & 4294967295L));
    }

    public static final float b(long r1) {
        return Float.intBitsToFloat((int) (r1 >> 32));
    }

    public static final long c(long r2, long r4) {
        float r1 = b(r4) + b(r2);
        float r3 = a(r4) + a(r2);
        long r5 = Float.floatToRawIntBits(r1);
        return (((long) Float.floatToRawIntBits(r3)) & 4294967295L) | (r5 << 32);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof sz3) == false) goto L11;
        long r0 = ((sz3) r3).a;
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
        long r2 = this.a;
        if (r2 != 9205357640488583168L) goto L5;
        return "DpSize.Unspecified";
    L5:
        return oz3.d(b(r2)) + " x " + oz3.d(a(r2));
    }
}
