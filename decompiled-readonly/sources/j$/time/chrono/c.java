package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements ChronoLocalDate, Temporal, j$.time.temporal.k, Serializable {
    private static final long serialVersionUID = 6282433883239719096L;

    public c() {
    }

    public static ChronoLocalDate w(Chronology r1, Temporal r2) {
        ChronoLocalDate r3 = (ChronoLocalDate) r2;
        if (r1.equals(r3.g()) == false) goto L5;
        return r3;
    L5:
        j$.time.h.e("Chronology mismatch, expected: ", r1.getId(), r3.g().getId());
        return null;
    }

    public final long B(ChronoLocalDate r9) {
        if (g().z(ChronoField.MONTH_OF_YEAR).d != 12) goto L7;
        ChronoField r0 = ChronoField.PROLEPTIC_MONTH;
        long r1 = k(r0) * 32;
        ChronoField r5 = ChronoField.DAY_OF_MONTH;
        long r2 = r1 + ((long) h(r5));
        return (((r9.k(r0) * 32) + ((long) r9.h(r5))) - r2) / 32;
    L7:
        throw new IllegalStateException("ChronoLocalDateImpl only supports Chronologies with 12 months per year");
    }

    public abstract ChronoLocalDate H(long r1);

    public abstract ChronoLocalDate J(long r1);

    public abstract ChronoLocalDate P(long r1);

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return a(r1, r3);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public ChronoLocalDate b(long r3, TemporalUnit r5) {
        if ((r5 instanceof ChronoUnit) == false) goto L25;
        switch(b.a[((ChronoUnit) r5).ordinal()]) {
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L8;
            default: goto L6;
        };
    L6:
        j$.time.h.d("Unsupported unit: ", r5);
        return null;
    L8:
        ChronoField r6 = ChronoField.ERA;
        return a(Math.addExact(k(r6), r3), r6);
    L11:
        return P(Math.multiplyExact(r3, 1000));
    L13:
        return P(Math.multiplyExact(r3, 100));
    L15:
        return P(Math.multiplyExact(r3, 10));
    L17:
        return P(r3);
    L19:
        return J(r3);
    L21:
        return H(Math.multiplyExact(r3, 7));
    L23:
        return H(r3);
    L25:
        return super.b(r3, r5);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return b(r1, r3);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public /* bridge */ /* synthetic */ Temporal c(long r1, TemporalUnit r3) {
        return c(r1, r3);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public /* bridge */ /* synthetic */ Temporal e(LocalDate r1) {
        return j(r1);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ChronoLocalDate) == true) goto L8;
    L10:
        return false;
    L8:
        if (compareTo((ChronoLocalDate) r4) != 0) goto L10;
        return true;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        long r0 = toEpochDay();
        return g().hashCode() ^ ((int) (r0 ^ (r0 >>> 32)));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final String toString() {
        long r0 = k(ChronoField.YEAR_OF_ERA);
        long r2 = k(ChronoField.MONTH_OF_YEAR);
        long r4 = k(ChronoField.DAY_OF_MONTH);
        StringBuilder r6 = new StringBuilder(30);
        r6.append(g().toString());
        r6.append(" ");
        r6.append(O());
        r6.append(" ");
        r6.append(r0);
        String r7 = "-";
        if (r2 >= 10) goto L5;
        String r9 = "-0";
    L6:
        r6.append(r9);
        r6.append(r2);
        if (r4 >= 10) goto L9;
        r7 = "-0";
    L9:
        r6.append(r7);
        r6.append(r4);
        return r6.toString();
    L5:
        r9 = "-";
        goto L6
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final long until(Temporal r3, TemporalUnit r4) {
        Objects.requireNonNull(r3, "endExclusive");
        ChronoLocalDate r5 = g().I(r3);
        if ((r4 instanceof ChronoUnit) == true) goto L5;
        Objects.requireNonNull(r4, "unit");
        return r4.between(this, r5);
    L5:
        switch(b.a[((ChronoUnit) r4).ordinal()]) {
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L8;
            default: goto L6;
        };
    L6:
        j$.time.h.d("Unsupported unit: ", r4);
        return 0;
    L8:
        ChronoField r6 = ChronoField.ERA;
        return r5.k(r6) - k(r6);
    L11:
        return B(r5) / 12000;
    L13:
        return B(r5) / 1200;
    L15:
        return B(r5) / 120;
    L17:
        return B(r5) / 12;
    L19:
        return B(r5);
    L21:
        return (r5.toEpochDay() - toEpochDay()) / 7;
    L23:
        return r5.toEpochDay() - toEpochDay();
    }
}
