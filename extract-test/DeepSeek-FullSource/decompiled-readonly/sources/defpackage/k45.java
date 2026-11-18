package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k45 {
    public final float[] a;
    public final int[] b;

    public k45(float[] r1, int[] r2) {
        this.a = r1;
        this.b = r2;
    }

    public final void a(k45 r5) {
        int r0 = 0;
    L3:
        int[] r1 = r5.b;
        if (r0 >= r1.length) goto L6;
        float r2 = r5.a[r0];
        this.a[r0] = r2;
        this.b[r0] = r1[r0];
        r0 = r0 + 1;
        goto L3
    }

    public final k45 b(float[] r10) {
        int[] r0 = new int[r10.length];
        int r2 = 0;
    L4:
        if (r2 >= r10.length) goto L17;
        float r3 = r10[r2];
        float[] r4 = this.a;
        int r5 = Arrays.binarySearch(r4, r3);
        int[] r6 = this.b;
        if (r5 < 0) goto L8;
        int r7 = r6[r5];
    L15:
        r0[r2] = r7;
        r2 = r2 + 1;
        goto L4
    L8:
        int r8 = -(r5 + 1);
        if (r8 != 0) goto L12;
        r7 = r6[0];
        goto L15
    L12:
        if (r8 != (r6.length - 1)) goto L14;
        r7 = r6[r6.length - 1];
        goto L15
    L14:
        int r9 = r8 - 1;
        float r11 = r4[r9];
        r7 = x4c.P(r6[r9], r6[r8], (r3 - r11) / (r4[r8] - r11));
        goto L15
    L17:
        return new k45(r10, r0);
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L16;
        if (r3 != null) goto L6;
        return false;
    L6:
        if (k45.class != r3.getClass()) goto L19;
        k45 r4 = (k45) r3;
        if (Arrays.equals(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (Arrays.equals(this.b, r4.b) == false) goto L18;
        return true;
    L18:
        return false;
    L19:
        return false;
    L16:
        return true;
    }

    public final int hashCode() {
        int r0 = Arrays.hashCode(this.a) * 31;
        return Arrays.hashCode(this.b) + r0;
    }
}
