package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class vs5 implements Iterable, b76 {
    public final int a;
    public final int b;
    public final int c;

    public vs5(int r2, int r3, int r4) {
        if (r4 != 0) goto L5;
        iea.o("Step must be non-zero.");
        throw null;
    L5:
        if (r4 == Integer.MIN_VALUE) goto L8;
        this.a = r2;
        this.b = wg7.l(r2, r3, r4);
        this.c = r4;
        return;
    L8:
        iea.o("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        throw null;
    }

    public boolean equals(Object r3) {
        if ((r3 instanceof vs5) == true) goto L5;
        return false;
    L5:
        if (isEmpty() == true) goto L7;
    L8:
        vs5 r4 = (vs5) r3;
        int r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L13;
        return false;
    L13:
        if (this.c != r4.c) goto L21;
        return true;
    L21:
        return false;
    L7:
        if (((vs5) r3).isEmpty() == false) goto L8;
        return true;
    }

    public int hashCode() {
        if (isEmpty() == false) goto L7;
        return -1;
    L7:
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        int r2 = this.b;
        int r3 = this.c;
        int r4 = this.a;
        if (r3 <= 0) goto L7;
        if (r4 <= r2) goto L6;
        return true;
    L6:
        return false;
    L7:
        if (r4 >= r2) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int r1 = this.b;
        int r2 = this.c;
        return new ws5(this.a, r1, r2);
    }

    public String toString() {
        int r1 = this.b;
        int r2 = this.c;
        int r4 = this.a;
        if (r2 <= 0) goto L7;
        StringBuilder r3 = new StringBuilder();
        r3.append(r4);
        r3.append("..");
        r3.append(r1);
        r3.append(" step ");
        r3.append(r2);
    L6:
        return r3.toString();
    L7:
        r3 = new StringBuilder();
        r3.append(r4);
        r3.append(" downTo ");
        r3.append(r1);
        r3.append(" step ");
        r3.append(-r2);
        goto L6
    }
}
