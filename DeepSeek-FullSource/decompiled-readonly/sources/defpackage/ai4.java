package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ai4 implements ga3 {
    @Override // defpackage.ga3
    public final long a(long r3, long r5) {
        long r2 = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
        int r4 = de9.a;
        return r2;
    }

    public final boolean equals(Object r1) {
        if (this != r1) goto L5;
        return true;
    L5:
        if ((r1 instanceof ai4) == true) goto L8;
        return false;
    L8:
        if (Float.compare(1.0f, 1.0f) == 0) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f);
    }

    public final String toString() {
        return "FixedScale(value=1.0)";
    }
}
