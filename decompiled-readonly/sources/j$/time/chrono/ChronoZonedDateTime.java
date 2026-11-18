package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public interface ChronoZonedDateTime<D extends ChronoLocalDate> extends Temporal, Comparable<ChronoZonedDateTime<?>> {
    ChronoZonedDateTime F(ZoneId r1);

    ZoneId K();

    default long X() {
        return ((m().toEpochDay() * 86400) + ((long) toLocalTime().toSecondOfDay())) - ((long) n().getTotalSeconds());
    }

    @Override // j$.time.temporal.Temporal
    ChronoZonedDateTime a(long r1, TemporalField r3);

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal a(long r1, TemporalField r3) {
        return a(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    ChronoZonedDateTime b(long r1, TemporalUnit r3);

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal b(long r1, TemporalUnit r3) {
        return b(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    default ChronoZonedDateTime c(long r2, TemporalUnit r4) {
        return i.w(g(), super.c(r2, r4));
    }

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal c(long r1, TemporalUnit r3) {
        return c(r1, r3);
    }

    @Override // java.lang.Comparable
    /* bridge */ /* synthetic */ default int compareTo(ChronoZonedDateTime<?> r1) {
        return r(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default Object d(TemporalQuery r2) {
        if (r2 == j$.time.temporal.n.e) goto L26;
        if (r2 == j$.time.temporal.n.a) goto L26;
        if (r2 != j$.time.temporal.n.d) goto L12;
        return n();
    L12:
        if (r2 != j$.time.temporal.n.g) goto L16;
        return toLocalTime();
    L16:
        if (r2 != j$.time.temporal.n.b) goto L20;
        return g();
    L20:
        if (r2 != j$.time.temporal.n.c) goto L24;
        return ChronoUnit.NANOS;
    L24:
        return r2.queryFrom(this);
    L26:
        return K();
    }

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal e(LocalDate r1) {
        return j(r1);
    }

    default Chronology g() {
        return m().g();
    }

    @Override // j$.time.temporal.TemporalAccessor
    default int h(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L15;
        int r0 = g.a[((ChronoField) r3).ordinal()];
        if (r0 == 1) goto L13;
        if (r0 == 2) goto L11;
        return x().h(r3);
    L11:
        return n().getTotalSeconds();
    L13:
        throw new j$.time.temporal.o("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    L15:
        return super.h(r3);
    }

    default ChronoZonedDateTime j(j$.time.temporal.k r2) {
        return i.w(g(), r2.f(this));
    }

    @Override // j$.time.temporal.TemporalAccessor
    default long k(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L15;
        int r0 = g.a[((ChronoField) r3).ordinal()];
        if (r0 == 1) goto L13;
        if (r0 == 2) goto L11;
        return x().k(r3);
    L11:
        return n().getTotalSeconds();
    L13:
        return X();
    L15:
        return r3.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    default j$.time.temporal.p l(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L14;
        if (r2 == ChronoField.INSTANT_SECONDS) goto L12;
        if (r2 == ChronoField.OFFSET_SECONDS) goto L12;
        return x().l(r2);
    L12:
        return ((ChronoField) r2).b;
    L14:
        return r2.B(this);
    }

    default ChronoLocalDate m() {
        return x().m();
    }

    ZoneOffset n();

    ChronoZonedDateTime o(ZoneId r1);

    default int r(ChronoZonedDateTime r5) {
        int r0 = Long.compare(X(), r5.X());
        if (r0 != 0) goto L12;
        r0 = toLocalTime().getNano() - r5.toLocalTime().getNano();
        if (r0 != 0) goto L12;
        r0 = x().compareTo(r5.x());
        if (r0 != 0) goto L12;
        r0 = K().getId().compareTo(r5.K().getId());
        if (r0 != 0) goto L12;
        return g().D(r5.g());
    L12:
        return r0;
    }

    default Instant toInstant() {
        return Instant.ofEpochSecond(X(), toLocalTime().getNano());
    }

    default LocalTime toLocalTime() {
        return x().toLocalTime();
    }

    ChronoLocalDateTime x();
}
