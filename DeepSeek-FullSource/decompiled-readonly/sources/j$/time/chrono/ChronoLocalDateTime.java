package j$.time.chrono;

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
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public interface ChronoLocalDateTime<D extends ChronoLocalDate> extends Temporal, j$.time.temporal.k, Comparable<ChronoLocalDateTime<?>> {
    ChronoZonedDateTime G(ZoneId r1);

    @Override // j$.time.temporal.Temporal
    ChronoLocalDateTime a(long r1, TemporalField r3);

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal a(long r1, TemporalField r3) {
        return a(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    ChronoLocalDateTime b(long r1, TemporalUnit r3);

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal b(long r1, TemporalUnit r3) {
        return b(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    default ChronoLocalDateTime c(long r2, TemporalUnit r4) {
        return e.w(g(), super.c(r2, r4));
    }

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal c(long r1, TemporalUnit r3) {
        return c(r1, r3);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    default int compareTo(ChronoLocalDateTime r3) {
        int r0 = m().compareTo(r3.m());
        if (r0 != 0) goto L8;
        r0 = toLocalTime().compareTo2(r3.toLocalTime());
        if (r0 != 0) goto L8;
        return g().D(r3.g());
    L8:
        return r0;
    }

    @Override // java.lang.Comparable
    /* bridge */ /* synthetic */ default int compareTo(ChronoLocalDateTime<?> r1) {
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
        if (r2 != j$.time.temporal.n.g) goto L14;
        return toLocalTime();
    L14:
        if (r2 != j$.time.temporal.n.b) goto L18;
        return g();
    L18:
        if (r2 != j$.time.temporal.n.c) goto L22;
        return ChronoUnit.NANOS;
    L22:
        return r2.queryFrom(this);
    }

    @Override // j$.time.temporal.Temporal
    /* bridge */ /* synthetic */ default Temporal e(LocalDate r1) {
        return j(r1);
    }

    @Override // j$.time.temporal.k
    default Temporal f(Temporal r4) {
        ChronoField r0 = ChronoField.EPOCH_DAY;
        Temporal r5 = r4.a(m().toEpochDay(), r0);
        ChronoField r1 = ChronoField.NANO_OF_DAY;
        return r5.a(toLocalTime().c0(), r1);
    }

    default Chronology g() {
        return m().g();
    }

    default ChronoLocalDateTime j(j$.time.temporal.k r2) {
        return e.w(g(), r2.f(this));
    }

    ChronoLocalDate m();

    LocalTime toLocalTime();

    default long v(ZoneOffset r5) {
        Objects.requireNonNull(r5, "offset");
        return ((m().toEpochDay() * 86400) + ((long) toLocalTime().toSecondOfDay())) - ((long) r5.getTotalSeconds());
    }
}
