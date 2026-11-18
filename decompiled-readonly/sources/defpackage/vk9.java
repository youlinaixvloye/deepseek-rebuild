package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vk9 {
    public static final sl9 a = null;

    static {
        a = new sl9("SelectionHandleInfo");
    }

    public static final long a(long r6) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32));
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L)) - 1.0f;
        long r4 = Float.floatToRawIntBits(r1);
        return (((long) Float.floatToRawIntBits(r7)) & 4294967295L) | (r4 << 32);
    }
}
