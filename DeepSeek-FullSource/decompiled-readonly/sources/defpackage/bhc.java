package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bhc {
    public final byte[] a;

    public bhc(byte[] r3) {
        int r0 = r3.length;
        byte[] r1 = new byte[r0];
        this.a = r1;
        System.arraycopy(r3, 0, r1, 0, r0);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof bhc) == true) goto L6;
        return false;
    L6:
        byte[] r3 = ((bhc) r2).a;
        return Arrays.equals(this.a, r3);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("0x");
        byte[] r4 = this.a;
        int r1 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L6;
        r0.append(Integer.toHexString(r4[r2] & 255));
        r2 = r2 + 1;
        goto L3
    L6:
        return r0.toString();
    }
}
