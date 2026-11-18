package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n1a {
    public final long a;

    public /* synthetic */ n1a(long r1) {
        this.a = r1;
    }

    public static long a(long r5, float r7) {
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (r5 >> 32))) << 32) | (((long) Float.floatToRawIntBits(r7)) & 4294967295L);
    }

    public static final boolean b(long r0, long r2) {
        if (r0 != r2) goto L6;
        return true;
    L6:
        return false;
    }

    public static final float c(long r2) {
        return Float.intBitsToFloat((int) (r2 & 4294967295L));
    }

    public static final float d(long r4) {
        return Math.min(Float.intBitsToFloat((int) ((r4 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (r4 & 2147483647L)));
    }

    public static final float e(long r1) {
        return Float.intBitsToFloat((int) (r1 >> 32));
    }

    public static final boolean f(long r7) {
        boolean r1 = false;
        if (r7 != 9205357640488583168L) goto L5;
        boolean r0 = true;
    L7:
        if (Float.intBitsToFloat((int) (r7 >> 32)) > l11l111lI1l.l111l1111lI1l) goto L9;
        boolean r3 = true;
    L10:
        boolean r2 = r0 | r3;
        if (Float.intBitsToFloat((int) (r7 & 4294967295L)) > l11l111lI1l.l111l1111lI1l) goto L14;
        r1 = true;
    L14:
        return r2 | r1;
    L9:
        r3 = false;
        goto L10
    L5:
        r0 = false;
        goto L7
    }

    public static String g(long r3) {
        if (r3 != 9205357640488583168L) goto L5;
        return "Size.Unspecified";
    L5:
        return "Size(" + f8c.d0(Float.intBitsToFloat((int) (r3 >> 32))) + ", " + f8c.d0(Float.intBitsToFloat((int) (r3 & 4294967295L))) + ')';
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof n1a) == false) goto L11;
        long r0 = ((n1a) r3).a;
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
