package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tn0 implements Cloneable {
    public static final int[] c = null;
    public int[] a;
    public int b;

    static {
        c = new int[0];
    }

    public tn0() {
        this.b = 0;
        this.a = c;
    }

    public final void a(boolean r5) {
        c(this.b + 1);
        if (r5 == false) goto L5;
        int[] r6 = this.a;
        int r0 = this.b;
        int r2 = r0 / 32;
        r6[r2] = (1 << (r0 & 31)) | r6[r2];
    L5:
        this.b++;
    }

    public final void b(int r7, int r8) {
        if (r8 >= 0) goto L4;
    L13:
        iea.o("Num bits must be between 0 and 32");
        return;
    L4:
        if (r8 > 32) goto L13;
        int r0 = this.b;
        c(r0 + r8);
        int r9 = r8 - 1;
    L6:
        if (r9 < 0) goto L11;
        if (((1 << r9) & r7) == 0) goto L10;
        int[] r2 = this.a;
        int r3 = r0 / 32;
        r2[r3] = r2[r3] | (1 << (r0 & 31));
    L10:
        r0 = r0 + 1;
        r9 = r9 - 1;
        goto L6
    L11:
        this.b = r0;
    }

    public final void c(int r4) {
        if (r4 <= (this.a.length * 32)) goto L6;
        int[] r5 = new int[(((int) Math.ceil(r4 / 0.75f)) + 31) / 32];
        int[] r0 = this.a;
        System.arraycopy(r0, 0, r5, 0, r0.length);
        this.a = r5;
        return;
    }

    public final Object clone() {
        int[] r1 = (int[]) this.a.clone();
        int r2 = this.b;
        tn0 r0 = new tn0();
        r0.a = r1;
        r0.b = r2;
        return r0;
    }

    public final boolean d(int r2) {
        if ((this.a[r2 / 32] & (1 << (r2 & 31))) == 0) goto L5;
        return true;
    L5:
        return false;
    }

    public final int e() {
        return (this.b + 7) / 8;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof tn0) == true) goto L5;
        return false;
    L5:
        tn0 r5 = (tn0) r4;
        if (this.b == r5.b) goto L8;
    L11:
        return false;
    L8:
        if (Arrays.equals(this.a, r5.a) == false) goto L11;
        return true;
    }

    public final int hashCode() {
        int r0 = this.b * 31;
        return Arrays.hashCode(this.a) + r0;
    }

    public final String toString() {
        int r1 = this.b;
        StringBuilder r0 = new StringBuilder(((r1 / 8) + r1) + 1);
        int r2 = 0;
    L4:
        if (r2 >= this.b) goto L14;
        if ((r2 & 7) != 0) goto L9;
        r0.append(' ');
    L9:
        if (d(r2) == false) goto L11;
        char r3 = 'X';
    L12:
        r0.append(r3);
        r2 = r2 + 1;
        goto L4
    L11:
        r3 = '.';
        goto L12
    L14:
        return r0.toString();
    }
}
