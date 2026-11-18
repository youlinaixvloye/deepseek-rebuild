package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements j$.time.temporal.m, Comparable, Serializable {
    public static final d c = null;
    private static final long serialVersionUID = 3078945930695997490L;
    public final long a;
    public final int b;

    static {
        c = new d(0, 0);
        BigInteger.valueOf(1000000000);
    }

    public d(long r1, int r3) {
        this.a = r1;
        this.b = r3;
    }

    public static d B(long r4, int r6) {
        if ((((long) r6) | r4) != 0) goto L7;
        return c;
    L7:
        return new d(r4, r6);
    }

    public static d H(long r4) {
        long r2 = r4 / 1000000000;
        int r5 = (int) (r4 % 1000000000);
        if (r5 >= 0) goto L6;
        r5 = (int) (((long) r5) + 1000000000);
        r2 = r2 - 1;
    L6:
        return B(r2, r5);
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 1, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r5) {
        d r6 = (d) r5;
        int r0 = Long.compare(this.a, r6.a);
        if (r0 == 0) goto L6;
        return r0;
    L6:
        return this.b - r6.b;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof d) == false) goto L12;
        d r9 = (d) r8;
        if (this.a != r9.a) goto L12;
        if (this.b != r9.b) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        long r0 = this.a;
        int r4 = this.b * 51;
        return r4 + ((int) (r0 ^ (r0 >>> 32)));
    }

    public final String toString() {
        if (this != c) goto L6;
        return "PT0S";
    L6:
        long r0 = this.a;
        if (r0 < 0) goto L9;
    L11:
        long r6 = r0 / 3600;
        int r4 = (int) ((r0 % 3600) / 60);
        int r1 = (int) (r0 % 60);
        StringBuilder r2 = new StringBuilder(24);
        r2.append("PT");
        if (r6 == 0) goto L14;
        r2.append(r6);
        r2.append('H');
    L14:
        if (r4 == 0) goto L16;
        r2.append(r4);
        r2.append('M');
    L16:
        if (r1 != 0) goto L24;
        if (this.b != 0) goto L24;
        if (r2.length() <= 2) goto L24;
        return r2.toString();
    L24:
        if (this.a < 0) goto L26;
    L30:
        r2.append(r1);
    L32:
        if (this.b <= 0) goto L41;
        int r3 = r2.length();
        long r5 = this.a;
        int r10 = this.b;
        if (r5 >= 0) goto L36;
        r2.append(2000000000 - ((long) r10));
    L38:
        if (r2.charAt(r2.length() - 1) != '0') goto L40;
        r2.setLength(r2.length() - 1);
        goto L38
    L40:
        r2.setCharAt(r3, '.');
        goto L41
    L36:
        r2.append(((long) r10) + 1000000000);
    L41:
        r2.append('S');
        return r2.toString();
    L26:
        if (this.b <= 0) goto L30;
        if (r1 != 0) goto L29;
        r2.append("-0");
        goto L32
    L29:
        r2.append(r1);
        goto L32
    L9:
        if (this.b <= 0) goto L11;
        r0 = r0 + 1;
        goto L11
    }

    @Override // j$.time.temporal.m
    public final Temporal w(ChronoLocalDate r5) {
        long r0 = this.a;
        ChronoLocalDate r6 = r5;
        if (r0 == 0) goto L5;
        r6 = r5.b(r0, ChronoUnit.SECONDS);
    L5:
        int r4 = this.b;
        if (r4 != 0) goto L8;
        return r6;
    L8:
        return r6.b(r4, ChronoUnit.NANOS);
    }
}
