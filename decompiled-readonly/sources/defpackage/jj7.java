package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jj7 {
    public int[] a;
    public int b;

    public /* synthetic */ jj7() {
        this(16);
    }

    public jj7(int r1) {
        if (r1 != 0) goto L5;
        int[] r2 = bt5.a;
    L6:
        this.a = r2;
        return;
    L5:
        r2 = new int[r1];
        goto L6
    }

    public final void a(int r3) {
        b(this.b + 1);
        int[] r0 = this.a;
        int r1 = this.b;
        r0[r1] = r3;
        this.b = r1 + 1;
    }

    public final void b(int r3) {
        int[] r0 = this.a;
        if (r0.length >= r3) goto L6;
        this.a = Arrays.copyOf(r0, Math.max(r3, (r0.length * 3) / 2));
        return;
    }

    public final int c(int r2) {
        if (r2 >= 0) goto L4;
    L7:
        pf7.q("Index must be between 0 and size");
        throw null;
    L4:
        if (r2 >= this.b) goto L7;
        return this.a[r2];
    }

    public final int d() {
        int r0 = this.b;
        if (r0 != 0) goto L5;
        tf8.q("IntList is empty.");
        return 0;
    L5:
        return this.a[r0 - 1];
    }

    public final void e(int r4) {
        if (r4 < 0) goto L10;
        int r0 = this.b;
        if (r4 >= r0) goto L10;
        int[] r1 = this.a;
        int r2 = r1[r4];
        if (r4 == (r0 - 1)) goto L8;
        a10.d0(r4, r4 + 1, r0, r1, r1);
    L8:
        this.b--;
        return;
    L10:
        pf7.q("Index must be between 0 and size");
        throw null;
    }

    public final boolean equals(Object r6) {
        if ((r6 instanceof jj7) == false) goto L16;
        jj7 r7 = (jj7) r6;
        int r0 = r7.b;
        int r2 = this.b;
        if (r0 != r2) goto L16;
        int[] r5 = this.a;
        int[] r8 = r7.a;
        xs5 r1 = um7.j1(0, r2);
        int r3 = r1.a;
        int r4 = r1.b;
        if (r3 <= r4) goto L10;
        return true;
    L10:
        if (r5[r3] != r8[r3]) goto L11;
        if (r3 == r4) goto L19;
        r3 = r3 + 1;
        goto L10
    L19:
        return true;
    L11:
        return false;
    L16:
        return false;
    }

    public final void f(int r2, int r3) {
        if (r2 >= 0) goto L4;
    L7:
        pf7.q("Index must be between 0 and size");
        throw null;
    L4:
        if (r2 >= this.b) goto L7;
        int[] r1 = this.a;
        int r0 = r1[r2];
        r1[r2] = r3;
    }

    public final int hashCode() {
        int[] r0 = this.a;
        int r4 = this.b;
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r1 >= r4) goto L5;
        r2 = r2 + (Integer.hashCode(r0[r1]) * 31);
        r1 = r1 + 1;
        goto L3
    L5:
        return r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append("[");
        int[] r1 = this.a;
        int r5 = this.b;
        int r2 = 0;
    L3:
        if (r2 >= r5) goto L10;
        int r3 = r1[r2];
        if (r2 == (-1)) goto L6;
        if (r2 == 0) goto L9;
        r0.append(", ");
    L9:
        r0.append(r3);
        r2 = r2 + 1;
        goto L3
    L6:
        r0.append("...");
    L12:
        return r0.toString();
    L10:
        r0.append("]");
        goto L12
    }
}
