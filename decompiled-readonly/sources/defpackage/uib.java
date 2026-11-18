package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uib implements Comparable, Serializable {
    public static final uib c = null;
    public final long a;
    public final long b;

    static {
        c = new uib(0, 0);
    }

    public uib(long r1, long r3) {
        this.a = r1;
        this.b = r3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r8) {
        uib r9 = (uib) r8;
        long r0 = r9.a;
        long r2 = this.a;
        if (r2 != r0) goto L5;
        long r1 = r9.b;
        return Long.compare(this.b ^ Long.MIN_VALUE, r1 ^ Long.MIN_VALUE);
    L5:
        return Long.compare(r2 ^ Long.MIN_VALUE, r0 ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof uib) == true) goto L8;
        return false;
    L8:
        uib r9 = (uib) r8;
        long r3 = r9.a;
        if (this.a == r3) goto L11;
    L13:
        return false;
    L11:
        if (this.b != r9.b) goto L13;
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] r3 = new byte[36];
        um7.U0(this.a, r3, 0, 0, 4);
        r3[8] = 45;
        um7.U0(this.a, r3, 9, 4, 6);
        r3[13] = 45;
        um7.U0(this.a, r3, 14, 6, 8);
        r3[18] = 45;
        um7.U0(this.b, r3, 19, 0, 2);
        r3[23] = 45;
        um7.U0(this.b, r3, 24, 2, 8);
        return hea.D(r3);
    }
}
