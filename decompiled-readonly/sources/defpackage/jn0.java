package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jn0 implements da {
    public final float a;

    public jn0(float r1) {
        this.a = r1;
    }

    @Override // defpackage.da
    public final long a(long r4, long r6, ge6 r8) {
        long r5 = (((long) (((int) (r6 >> 32)) - ((int) (r4 >> 32)))) << 32) | (((long) (((int) (r6 & 4294967295L)) - ((int) (r4 & 4294967295L)))) & 4294967295L);
        float r7 = (1.0f + this.a) * (((int) (r5 >> 32)) / 2.0f);
        float r9 = (((int) (r5 & 4294967295L)) / 2.0f) * l11l111lI1l.l111l1111lI1l;
        return (((long) Math.round(r9)) & 4294967295L) | (((long) Math.round(r7)) << 32);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof jn0) == true) goto L8;
        return false;
    L8:
        if (Float.compare(this.a, ((jn0) r2).a) == 0) goto L11;
        return false;
    L11:
        if (Float.compare(-1.0f, -1.0f) == 0) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r1 = Float.hashCode(this.a) * 31;
        return Float.hashCode(-1.0f) + r1;
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.a + ", verticalBias=-1.0)";
    }
}
