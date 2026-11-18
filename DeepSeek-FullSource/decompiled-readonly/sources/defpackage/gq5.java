package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gq5 {
    public static final long a = 0;
    public static final /* synthetic */ int b = 0;

    static {
        a = a(Float.NaN, Float.NaN);
    }

    public static long a(float r4, float r5) {
        long r0 = Float.floatToRawIntBits(r4);
        return (((long) Float.floatToRawIntBits(r5)) & 4294967295L) | (r0 << 32);
    }

    public static String b(long r3) {
        return "InlineDensity(density=" + Float.intBitsToFloat((int) (r3 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (r3 & 4294967295L)) + ')';
    }
}
