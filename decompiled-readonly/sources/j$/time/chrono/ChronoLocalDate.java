package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public interface ChronoLocalDate extends Temporal, j$.time.temporal.k, Comparable<ChronoLocalDate> {
    default ChronoLocalDateTime L(LocalTime r2) {
        return new e(this, r2);
    }

    default j O() {
        return g().C(h(ChronoField.ERA));
    }

    default ChronoLocalDate R(j$.time.temporal.m r2) {
        return c.w(g(), r2.w(this));
    }

    default int U() {
        if (y() == false) goto L6;
        return 366;
    L6:
        return 365;
    }

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDate a(long r2, TemporalField r4) {
        if ((r4 instanceof ChronoField) == true) goto L7;
        return c.w(g(), r4.V(this, r2));
    L7:
        throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", r4));
    }

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal a(long r1, TemporalField r3) {
        return a(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDate b(long r2, TemporalUnit r4) {
        if ((r4 instanceof ChronoUnit) == false) goto L5;
        j$.time.h.d("Unsupported unit: ", r4);
        return null;
    L5:
        return c.w(g(), r4.w(this, r2));
    }

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal b(long r1, TemporalUnit r3) {
        return b(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDate c(long r2, TemporalUnit r4) {
        return c.w(g(), super.c(r2, r4));
    }

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal c(long r1, TemporalUnit r3) {
        return c(r1, r3);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    default int compareTo(ChronoLocalDate r5) {
        int r0 = Long.compare(toEpochDay(), r5.toEpochDay());
        if (r0 != 0) goto L6;
        Chronology r4 = g();
        a r6 = (a) r4;
        return r6.D(r5.g());
    L6:
        return r0;
    }

    @Override // java.lang.Comparable
    /* bridge */ /* synthetic */ default int compareTo(ChronoLocalDate r1) {
        return compareTo(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.a) goto L5;
        return null;
    L5:
        if (r2 != j$.time.temporal.n.e) goto L7;
        return null;
    L7:
        if (r2 != j$.time.temporal.n.d) goto L10;
        return null;
    L10:
        if (r2 != j$.time.temporal.n.g) goto L13;
        return null;
    L13:
        if (r2 != j$.time.temporal.n.b) goto L17;
        return g();
    L17:
        if (r2 != j$.time.temporal.n.c) goto L21;
        return ChronoUnit.DAYS;
    L21:
        return r2.queryFrom(this);
    }

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal e(LocalDate r1) {
        return j(r1);
    }

    boolean equals(Object r1);

    @Override // j$.time.temporal.k
    default Temporal f(Temporal r4) {
        ChronoField r0 = ChronoField.EPOCH_DAY;
        return r4.a(toEpochDay(), r0);
    }

    Chronology g();

    int hashCode();

    @Override // j$.time.temporal.TemporalAccessor
    default boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        if (r2 != null) goto L8;
        return false;
    L8:
        if (r2.w(this) == false) goto L13;
        return true;
    L13:
        return false;
    L5:
        return ((ChronoField) r2).isDateBased();
    }

    default ChronoLocalDate j(j$.time.temporal.k r2) {
        return c.w(g(), r2.f(this));
    }

    default long toEpochDay() {
        return k(ChronoField.EPOCH_DAY);
    }

    String toString();

    @Override // j$.time.temporal.Temporal
    long until(Temporal r1, TemporalUnit r2);

    default boolean y() {
        return g().W(k(ChronoField.YEAR));
    }
}
