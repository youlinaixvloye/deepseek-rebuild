package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iq4 implements gq4 {
    public final float[] a;
    public final float[] b;

    static {
    }

    public iq4(float[] r3, float[] r4) {
        if (r3.length == r4.length) goto L5;
    L8:
        iea.o("Array lengths must match and be nonzero");
        throw null;
    L5:
        if (r3.length == 0) goto L8;
        this.a = r3;
        this.b = r4;
    }

    @Override // defpackage.gq4
    public final float a(float r2) {
        return bd0.f(r2, this.b, this.a);
    }

    @Override // defpackage.gq4
    public final float b(float r2) {
        return bd0.f(r2, this.a, this.b);
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L17;
        if (r3 != null) goto L7;
        return false;
    L7:
        if ((r3 instanceof iq4) == false) goto L20;
        iq4 r4 = (iq4) r3;
        float[] r0 = r4.a;
        if (Arrays.equals(this.a, r0) == true) goto L12;
        return false;
    L12:
        if (Arrays.equals(this.b, r4.b) == false) goto L18;
        return true;
    L18:
        return false;
    L20:
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Arrays.hashCode(this.a) * 31;
        return Arrays.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "FontScaleConverter{fromSpValues=" + Arrays.toString(this.a) + ", toDpValues=" + Arrays.toString(this.b) + '}';
    }
}
