package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import j$.time.zone.ZoneRules;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;
    public final LocalDateTime a;
    public final ZoneOffset b;
    public final ZoneId c;

    public ZonedDateTime(LocalDateTime r1, ZoneId r2, ZoneOffset r3) {
        this.a = r1;
        this.b = r3;
        this.c = r2;
    }

    public static ZonedDateTime B(TemporalAccessor r5) {
        if ((r5 instanceof ZonedDateTime) == false) goto L17;
        return (ZonedDateTime) r5;
    L17:
        ZoneId r1 = ZoneId.w(r5);     // Catch: DateTimeException -> L11
        ChronoField r2 = ChronoField.INSTANT_SECONDS;     // Catch: DateTimeException -> L11
        if (r5.i(r2) == false) goto L14;
        return w(r5.k(r2), r5.h(ChronoField.NANO_OF_SECOND), r1);
    L14:
        return H(LocalDateTime.of(LocalDate.H(r5), LocalTime.B(r5)), r1, null);
    L11:
        e = move-exception;
        h.g("Unable to obtain ZonedDateTime from TemporalAccessor: ", r5, r5.getClass().getName(), e);
        return null;
    }

    public static ZonedDateTime H(LocalDateTime r5, ZoneId r6, ZoneOffset r7) {
        Objects.requireNonNull(r5, "localDateTime");
        Objects.requireNonNull(r6, "zone");
        if ((r6 instanceof ZoneOffset) == true) goto L5;
        ZoneRules r0 = r6.getRules();
        List r1 = r0.f(r5);
        if (r1.size() != 1) goto L10;
        r7 = (ZoneOffset) r1.get(0);
    L18:
        return new ZonedDateTime(r5, r6, r7);
    L10:
        if (r1.size() != 0) goto L12;
        j$.time.zone.b r8 = r0.e(r5);
        r5 = r5.V(d.B(r8.d.getTotalSeconds() - r8.c.getTotalSeconds(), 0).a);
        r7 = r8.d;
        goto L18
    L12:
        if (r7 != null) goto L14;
    L16:
        r7 = (ZoneOffset) r1.get(0);
        Objects.requireNonNull(r7, "offset");
        goto L18
    L14:
        if (r1.contains(r7) == false) goto L16;
    L5:
        return new ZonedDateTime(r5, r6, (ZoneOffset) r6);
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static ZonedDateTime w(long r3, int r5, ZoneId r6) {
        ZoneOffset r0 = r6.getRules().getOffset(Instant.ofEpochSecond(r3, r5));
        return new ZonedDateTime(LocalDateTime.J(r3, r5, r0), r6, r0);
    }

    private Object writeReplace() {
        return new s((byte) 6, this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime F(ZoneId r2) {
        Objects.requireNonNull(r2, "zone");
        if (this.c.equals(r2) == false) goto L6;
        return this;
    L6:
        return H(this.a, r2, this.b);
    }

    public final ZonedDateTime J(long r3, TemporalUnit r5) {
        if ((r5 instanceof ChronoUnit) == false) goto L21;
        ChronoUnit r0 = (ChronoUnit) r5;
        if (r0.compareTo(ChronoUnit.DAYS) >= 0) goto L7;
    L9:
        boolean r1 = false;
    L10:
        LocalDateTime r2 = this.a;
        if (r1 == true) goto L13;
        LocalDateTime r4 = r2.P(r3, r5);
        ZoneOffset r6 = this.b;
        ZoneId r7 = this.c;
        Objects.requireNonNull(r4, "localDateTime");
        Objects.requireNonNull(r6, "offset");
        Objects.requireNonNull(r7, "zone");
        if (r7.getRules().f(r4).contains(r6) == false) goto L19;
        return new ZonedDateTime(r4, r7, r6);
    L19:
        return w(r4.v(r6), r4.b.getNano(), r7);
    L13:
        return P(r2.P(r3, r5));
    L7:
        if (r0 == ChronoUnit.FOREVER) goto L9;
        r1 = true;
        goto L10
    L21:
        return (ZonedDateTime) r5.w(this, r3);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId K() {
        return this.c;
    }

    public final ZonedDateTime P(LocalDateTime r2) {
        return H(r2, this.c, this.b);
    }

    public final ZonedDateTime V(ZoneOffset r3) {
        if (r3.equals(this.b) == false) goto L5;
    L8:
        return this;
    L5:
        if (this.c.getRules().f(this.a).contains(r3) == false) goto L8;
        return new ZonedDateTime(this.a, this.c, r3);
    }

    public final ZonedDateTime Y(long r4, TemporalField r6) {
        if ((r6 instanceof ChronoField) == false) goto L15;
        ChronoField r0 = (ChronoField) r6;
        int r1 = x.a[r0.ordinal()];
        if (r1 == 1) goto L13;
        if (r1 == 2) goto L11;
        return P(this.a.Z(r4, r6));
    L11:
        return V(ZoneOffset.ofTotalSeconds(r0.b.a(r4, r0)));
    L13:
        return w(r4, this.a.b.getNano(), this.c);
    L15:
        return (ZonedDateTime) r6.V(this, r4);
    }

    public final ZonedDateTime Z(j$.time.temporal.k r3) {
        if ((r3 instanceof LocalDate) == false) goto L7;
        return P(LocalDateTime.of((LocalDate) r3, this.a.toLocalTime()));
    L7:
        if ((r3 instanceof LocalTime) == false) goto L11;
        return P(LocalDateTime.of(this.a.toLocalDate(), (LocalTime) r3));
    L11:
        if ((r3 instanceof LocalDateTime) == false) goto L15;
        return H((LocalDateTime) r3, this.c, this.b);
    L15:
        if ((r3 instanceof o) == false) goto L19;
        o r4 = (o) r3;
        return H(r4.a, this.c, r4.b);
    L19:
        if ((r3 instanceof Instant) == false) goto L23;
        Instant r5 = (Instant) r3;
        return w(r5.getEpochSecond(), r5.getNano(), this.c);
    L23:
        if ((r3 instanceof ZoneOffset) == false) goto L27;
        return V((ZoneOffset) r3);
    L27:
        return (ZonedDateTime) r3.f(this);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoZonedDateTime a(long r1, TemporalField r3) {
        return Y(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return Y(r1, r3);
    }

    public final ZonedDateTime a0(ZoneId r3) {
        Objects.requireNonNull(r3, "zone");
        if (this.c.equals(r3) == false) goto L6;
        return this;
    L6:
        return w(this.a.v(this.b), this.a.b.getNano(), r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoZonedDateTime b(long r1, TemporalUnit r3) {
        return J(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return J(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final ChronoZonedDateTime c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        ZonedDateTime this = J(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.J(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        ZonedDateTime this = J(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.J(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.f) goto L7;
        return this.a.toLocalDate();
    L7:
        return super.d(r2);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal e(LocalDate r1) {
        return Z(r1);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ZonedDateTime) == false) goto L14;
        ZonedDateTime r6 = (ZonedDateTime) r5;
        if (this.a.equals(r6.a) == false) goto L14;
        if (this.b.equals(r6.b) == false) goto L14;
        if (this.c.equals(r6.c) == false) goto L14;
        return true;
    L14:
        return false;
    }

    public String format(DateTimeFormatter r2) {
        Objects.requireNonNull(r2, "formatter");
        return r2.format(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L15;
        int r0 = x.a[((ChronoField) r3).ordinal()];
        if (r0 == 1) goto L13;
        if (r0 == 2) goto L11;
        return this.a.h(r3);
    L11:
        return this.b.getTotalSeconds();
    L13:
        throw new j$.time.temporal.o("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
    L15:
        return super.h(r3);
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() ^ this.b.hashCode();
        return Integer.rotateLeft(this.c.hashCode(), 3) ^ r0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L10;
        if (r2 != null) goto L6;
        return false;
    L6:
        if (r2.w(this) == true) goto L13;
        return false;
    L13:
        return true;
    L10:
        return true;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* bridge */ /* synthetic */ ChronoZonedDateTime j(j$.time.temporal.k r1) {
        return Z(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L15;
        int r0 = x.a[((ChronoField) r3).ordinal()];
        if (r0 == 1) goto L13;
        if (r0 == 2) goto L11;
        return this.a.k(r3);
    L11:
        return this.b.getTotalSeconds();
    L13:
        return X();
    L15:
        return r3.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L14;
        if (r2 == ChronoField.INSTANT_SECONDS) goto L12;
        if (r2 == ChronoField.OFFSET_SECONDS) goto L12;
        return this.a.l(r2);
    L12:
        return ((ChronoField) r2).b;
    L14:
        return r2.B(this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDate m() {
        return this.a.toLocalDate();
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset n() {
        return this.b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final /* bridge */ /* synthetic */ ChronoZonedDateTime o(ZoneId r1) {
        return a0(r1);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final LocalTime toLocalTime() {
        return this.a.toLocalTime();
    }

    public final String toString() {
        String r0 = this.a.toString() + this.b.toString();
        ZoneOffset r1 = this.b;
        ZoneId r3 = this.c;
        if (r1 != r3) goto L5;
        return r0;
    L5:
        return r0 + "[" + r3.toString() + "]";
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal r3, TemporalUnit r4) {
        ZonedDateTime r5 = B(r3);
        if ((r4 instanceof ChronoUnit) == false) goto L13;
        ZonedDateTime r6 = r5.a0(this.c);
        ChronoUnit r0 = (ChronoUnit) r4;
        if (r0.compareTo(ChronoUnit.DAYS) < 0) goto L11;
        if (r0 == ChronoUnit.FOREVER) goto L11;
        return this.a.until(r6.a, r4);
    L11:
        return new o(this.a, this.b).until(new o(r6.a, r6.b), r4);
    L13:
        return r4.between(this, r5);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDateTime x() {
        return this.a;
    }
}
