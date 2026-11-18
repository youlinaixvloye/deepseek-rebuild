package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements j$.time.temporal.m, Serializable {
    public static final r d = null;
    private static final long serialVersionUID = -3587258372562876L;
    public final int a;
    public final int b;
    public final int c;

    static {
        d = new r(0, 0, 0);
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
        b.c(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public r(int r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static r a(int r1, int r2, int r3) {
        if (((r1 | r2) | r3) != 0) goto L7;
        return d;
    L7:
        return new r(r1, r2, r3);
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 14, this);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof r) == false) goto L14;
        r r6 = (r) r5;
        if (this.a != r6.a) goto L14;
        if (this.b != r6.b) goto L14;
        if (this.c != r6.c) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a;
        int r1 = Integer.rotateLeft(this.b, 8) + r0;
        return Integer.rotateLeft(this.c, 16) + r1;
    }

    public final String toString() {
        if (this != d) goto L6;
        return "P0D";
    L6:
        StringBuilder r0 = new StringBuilder("P");
        int r1 = this.a;
        if (r1 == 0) goto L9;
        r0.append(r1);
        r0.append('Y');
    L9:
        int r2 = this.b;
        if (r2 == 0) goto L12;
        r0.append(r2);
        r0.append('M');
    L12:
        int r3 = this.c;
        if (r3 == 0) goto L16;
        r0.append(r3);
        r0.append('D');
    L16:
        return r0.toString();
    }

    @Override // j$.time.temporal.m
    public final Temporal w(ChronoLocalDate r6) {
        Chronology r0 = (Chronology) r6.d(j$.time.temporal.n.b);
        if (r0 != null) goto L5;
    L9:
        int r1 = this.b;
        int r2 = this.a;
        ChronoLocalDate r7 = r6;
        if (r1 != 0) goto L13;
        if (r2 == 0) goto L16;
        r7 = r6.b(r2, ChronoUnit.YEARS);
    L16:
        int r5 = this.c;
        if (r5 != 0) goto L19;
        return r7;
    L19:
        return r7.b(r5, ChronoUnit.DAYS);
    L13:
        long r3 = (((long) r2) * 12) + ((long) r1);
        r7 = r6;
        if (r3 == 0) goto L16;
        r7 = r6.b(r3, ChronoUnit.MONTHS);
        goto L16
    L5:
        if (j$.time.chrono.p.d.equals(r0) == true) goto L9;
        throw new DateTimeException("Chronology mismatch, expected: ISO, actual: " + r0.getId());
    }
}
