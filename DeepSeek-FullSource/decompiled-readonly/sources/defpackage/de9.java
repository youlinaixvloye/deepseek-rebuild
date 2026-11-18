package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class de9 {
    public static final /* synthetic */ int a = 0;

    static {
        Float.floatToRawIntBits(Float.NaN);
        Float.floatToRawIntBits(Float.NaN);
    }

    public static final boolean a(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final long b(long r6, float r8) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32)) * r8;
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L)) * r8;
        return (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r7) & 4294967295L);
    }

    public static String c(long r3) {
        return "ScaleFactor(" + Float.intBitsToFloat((int) (r3 >> 32)) + ", " + Float.intBitsToFloat((int) (r3 & 4294967295L)) + ')';
    }
}
