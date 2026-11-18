package j$.time.chrono;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements j$.time.temporal.m, Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    public final Chronology a;
    public final int b;
    public final int c;
    public final int d;

    static {
        j$.time.b.c(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public f(Chronology r1, int r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof f) == false) goto L16;
        f r6 = (f) r5;
        if (this.b != r6.b) goto L16;
        if (this.c != r6.c) goto L16;
        if (this.d != r6.d) goto L16;
        if (this.a.equals(r6.a) == false) goto L16;
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.b;
        int r1 = Integer.rotateLeft(this.c, 8) + r0;
        int r2 = Integer.rotateLeft(this.d, 16) + r1;
        return this.a.hashCode() ^ r2;
    }

    public final String toString() {
        if (this.b == 0) goto L5;
    L10:
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a.toString());
        r0.append(" P");
        int r1 = this.b;
        if (r1 == 0) goto L13;
        r0.append(r1);
        r0.append('Y');
    L13:
        int r2 = this.c;
        if (r2 == 0) goto L16;
        r0.append(r2);
        r0.append('M');
    L16:
        int r3 = this.d;
        if (r3 == 0) goto L20;
        r0.append(r3);
        r0.append('D');
    L20:
        return r0.toString();
    L5:
        if (this.c != 0) goto L10;
        if (this.d != 0) goto L10;
        return this.a.toString() + " P0D";
    }

    @Override // j$.time.temporal.m
    public final Temporal w(ChronoLocalDate r6) {
        Chronology r0 = (Chronology) r6.d(j$.time.temporal.n.b);
        if (r0 == null) goto L10;
        if (this.a.equals(r0) == true) goto L10;
        j$.time.h.f("Chronology mismatch, expected: ", this.a.getId(), ", actual: ", r0.getId());
        return null;
    L10:
        if (this.c != 0) goto L14;
        int r1 = this.b;
        Temporal r7 = r6;
        if (r1 == 0) goto L28;
        r7 = r6.b(r1, ChronoUnit.YEARS);
    L28:
        int r5 = this.d;
        if (r5 != 0) goto L31;
        return r7;
    L31:
        return r7.b(r5, ChronoUnit.DAYS);
    L14:
        j$.time.temporal.p r2 = this.a.z(ChronoField.MONTH_OF_YEAR);
        if (r2.a == r2.b) goto L17;
    L21:
        long r3 = -1;
    L22:
        int r4 = this.b;
        ChronoLocalDate r8 = r6;
        if (r3 <= 0) goto L25;
        r7 = r6.b((((long) r4) * r3) + ((long) this.c), ChronoUnit.MONTHS);
        goto L28
    L25:
        if (r4 == 0) goto L27;
        r8 = r6.b(r4, ChronoUnit.YEARS);
    L27:
        r7 = r8.b(this.c, ChronoUnit.MONTHS);
        goto L28
    L17:
        if (r2.c != r2.d) goto L21;
        if (r2.d() == false) goto L21;
        r3 = (r2.d - r2.a) + 1;
        goto L22
    }

    public Object writeReplace() {
        return new b0((byte) 9, this);
    }
}
