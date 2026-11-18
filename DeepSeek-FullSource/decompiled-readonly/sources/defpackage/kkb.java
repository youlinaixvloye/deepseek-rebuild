package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kkb {
    public final long a;

    public /* synthetic */ kkb(long r1) {
        this.a = r1;
    }

    public static long a(float r4, float r5, int r6, long r7) {
        if ((r6 & 1) == 0) goto L6;
        r4 = Float.intBitsToFloat((int) (r7 >> 32));
    L6:
        if ((r6 & 2) == 0) goto L8;
        r5 = Float.intBitsToFloat((int) (r7 & 4294967295L));
    L8:
        long r8 = Float.floatToRawIntBits(r4);
        return (((long) Float.floatToRawIntBits(r5)) & 4294967295L) | (r8 << 32);
    }

    public static final float b(long r1) {
        return Float.intBitsToFloat((int) (r1 >> 32));
    }

    public static final float c(long r2) {
        return Float.intBitsToFloat((int) (r2 & 4294967295L));
    }

    public static final long d(long r6, long r8) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32)) - Float.intBitsToFloat((int) (r8 >> 32));
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L)) - Float.intBitsToFloat((int) (r8 & 4294967295L));
        return (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r7) & 4294967295L);
    }

    public static final long e(long r5, long r7) {
        float r2 = Float.intBitsToFloat((int) (r7 >> 32)) + Float.intBitsToFloat((int) (r5 >> 32));
        float r6 = Float.intBitsToFloat((int) (r7 & 4294967295L)) + Float.intBitsToFloat((int) (r5 & 4294967295L));
        long r8 = Float.floatToRawIntBits(r2);
        return (((long) Float.floatToRawIntBits(r6)) & 4294967295L) | (r8 << 32);
    }

    public static final long f(long r6, float r8) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32)) * r8;
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L)) * r8;
        return (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r7) & 4294967295L);
    }

    public static String g(long r2) {
        return "(" + b(r2) + ", " + c(r2) + ") px/sec";
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof kkb) == false) goto L11;
        long r0 = ((kkb) r3).a;
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
        return g(this.a);
    }
}
