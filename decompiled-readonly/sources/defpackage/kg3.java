package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kg3 {
    public final float[] a;

    public kg3(float[] r1) {
        this.a = r1;
        if (r1.length != 8) goto L5;
        return;
    L5:
        iea.o("Points array size should be 8");
        throw null;
    }

    public final float a() {
        return this.a[6];
    }

    public final float b() {
        return this.a[7];
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof kg3) == true) goto L9;
        return false;
    L9:
        float[] r3 = ((kg3) r2).a;
        return Arrays.equals(this.a, r3);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("anchor0: (");
        float[] r2 = this.a;
        r0.append(r2[0]);
        r0.append(", ");
        r0.append(r2[1]);
        r0.append(") control0: (");
        r0.append(r2[2]);
        r0.append(", ");
        r0.append(r2[3]);
        r0.append("), control1: (");
        r0.append(r2[4]);
        r0.append(", ");
        r0.append(r2[5]);
        r0.append("), anchor1: (");
        r0.append(a());
        r0.append(", ");
        r0.append(b());
        r0.append(')');
        return r0.toString();
    }
}
