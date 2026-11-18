package j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public p(long r1, long r3, long r5, long r7) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
    }

    public static p f(long r10, long r12) {
        if (r10 > r12) goto L7;
        return new p(r10, r10, r12, r12);
    L7:
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    public static p g(long r9, long r11, long r13) {
        if (r9 > 1) goto L15;
        if (r11 > r13) goto L13;
        if (1 > r13) goto L11;
        return new p(r9, 1, r11, r13);
    L11:
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    L13:
        throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
    L15:
        throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
    }

    private void readObject(ObjectInputStream r5) {
        r5.defaultReadObject();
        long r0 = this.a;
        long r2 = this.b;
        if (r0 > r2) goto L14;
        long r1 = this.c;
        long r4 = this.d;
        if (r1 > r4) goto L12;
        if (r2 > r4) goto L10;
        return;
    L10:
        throw new InvalidObjectException("Minimum value must be less than maximum value");
    L12:
        throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
    L14:
        throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
    }

    public final int a(long r2, TemporalField r4) {
        if (d() == true) goto L5;
    L8:
        j$.time.h.a(c(r2, r4));
        return 0;
    L5:
        if (e(r2) == false) goto L8;
        return (int) r2;
    }

    public final void b(long r2, TemporalField r4) {
        if (e(r2) == false) goto L5;
        return;
    L5:
        j$.time.h.a(c(r2, r4));
    }

    public final String c(long r4, TemporalField r6) {
        if (r6 == null) goto L7;
        return "Invalid value for " + r6 + " (valid values " + this + "): " + r4;
    L7:
        return "Invalid value (valid values " + this + "): " + r4;
    }

    public final boolean d() {
        if (this.a >= (-2147483648L)) goto L5;
        return false;
    L5:
        if (this.d > 2147483647L) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean e(long r3) {
        if (r3 >= this.a) goto L5;
        return false;
    L5:
        if (r3 > this.d) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean equals(Object r8) {
        if (r8 != this) goto L6;
        return true;
    L6:
        if ((r8 instanceof p) == false) goto L16;
        p r9 = (p) r8;
        if (this.a != r9.a) goto L16;
        if (this.b != r9.b) goto L16;
        if (this.c != r9.c) goto L16;
        if (this.d != r9.d) goto L16;
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        long r0 = this.a;
        long r2 = this.b;
        long r1 = (r0 + (r2 << 16)) + (r2 >> 48);
        long r3 = this.c;
        long r4 = (r1 + (r3 << 32)) + (r3 >> 32);
        long r5 = this.d;
        long r6 = (r4 + (r5 << 48)) + (r5 >> 16);
        return (int) (r6 ^ (r6 >>> 32));
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a);
        if (this.a == this.b) goto L5;
        r0.append('/');
        r0.append(this.b);
    L5:
        r0.append(" - ");
        r0.append(this.c);
        if (this.c == this.d) goto L9;
        r0.append('/');
        r0.append(this.d);
    L9:
        return r0.toString();
    }
}
