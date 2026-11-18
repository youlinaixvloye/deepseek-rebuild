package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kj4 {
    public final long a;

    public /* synthetic */ kj4(long r1) {
        this.a = r1;
    }

    public static long a(float r4, float r5) {
        long r0 = Float.floatToRawIntBits(r4);
        return (((long) Float.floatToRawIntBits(r5)) & 4294967295L) | (r0 << 32);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof kj4) == false) goto L11;
        long r0 = ((kj4) r3).a;
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
        StringBuilder r0 = new StringBuilder("(");
        long r2 = this.a;
        r0.append(Float.intBitsToFloat((int) (r2 >> 32)));
        r0.append(", ");
        r0.append(Float.intBitsToFloat((int) (r2 & 4294967295L)));
        r0.append(')');
        return r0.toString();
    }
}
