package j$.time;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 2287754244819255394L;
    public final LocalDateTime a;
    public final ZoneOffset b;

    static {
        LocalDateTime r0 = LocalDateTime.MIN;
        ZoneOffset r1 = ZoneOffset.g;
        r0.getClass();
        new o(r0, r1);
        LocalDateTime r2 = LocalDateTime.MAX;
        ZoneOffset r3 = ZoneOffset.f;
        r2.getClass();
        new o(r2, r3);
    }

    public o(LocalDateTime r2, ZoneOffset r3) {
        Objects.requireNonNull(r2, "dateTime");
        this.a = r2;
        Objects.requireNonNull(r3, "offset");
        this.b = r3;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static o w(Instant r2, ZoneId r3) {
        Objects.requireNonNull(r2, "instant");
        Objects.requireNonNull(r3, "zone");
        ZoneOffset r4 = r3.getRules().getOffset(r2);
        return new o(LocalDateTime.J(r2.getEpochSecond(), r2.getNano(), r4), r4);
    }

    private Object writeReplace() {
        return new s((byte) 10, this);
    }

    public final o B(long r2, TemporalUnit r4) {
        if ((r4 instanceof ChronoUnit) == false) goto L7;
        return H(this.a.P(r2, r4), this.b);
    L7:
        return (o) r4.w(this, r2);
    }

    public final o H(LocalDateTime r2, ZoneOffset r3) {
        if (this.a != r2) goto L8;
        if (this.b.equals(r3) == false) goto L8;
        return this;
    L8:
        return new o(r2, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long r5, TemporalField r7) {
        if ((r7 instanceof ChronoField) == false) goto L15;
        ChronoField r0 = (ChronoField) r7;
        int r1 = n.a[r0.ordinal()];
        LocalDateTime r2 = this.a;
        if (r1 == 1) goto L13;
        if (r1 == 2) goto L11;
        return H(r2.Z(r5, r7), this.b);
    L11:
        return H(r2, ZoneOffset.ofTotalSeconds(r0.b.a(r5, r0)));
    L13:
        return w(Instant.ofEpochSecond(r5, r2.b.getNano()), this.b);
    L15:
        return (o) r7.V(this, r5);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return B(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        o this = B(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.B(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r5) {
        o r6 = (o) r5;
        boolean r0 = this.b.equals(r6.b);
        LocalDateTime r1 = this.a;
        if (r0 == false) goto L5;
        int r2 = r1.compareTo(r6.a);
    L8:
        if (r2 == 0) goto L10;
        return r2;
    L10:
        return this.a.compareTo(r6.a);
    L5:
        r2 = Long.compare(r1.v(this.b), r6.a.v(r6.b));
        if (r2 != 0) goto L8;
        r2 = this.a.toLocalTime().getNano() - r6.a.toLocalTime().getNano();
        goto L8
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 == j$.time.temporal.n.d) goto L30;
        if (r2 == j$.time.temporal.n.e) goto L30;
        if (r2 != j$.time.temporal.n.a) goto L12;
        return null;
    L12:
        if (r2 != j$.time.temporal.n.f) goto L16;
        return this.a.toLocalDate();
    L16:
        if (r2 != j$.time.temporal.n.g) goto L20;
        return this.a.toLocalTime();
    L20:
        if (r2 != j$.time.temporal.n.b) goto L24;
        return j$.time.chrono.p.d;
    L24:
        if (r2 != j$.time.temporal.n.c) goto L28;
        return ChronoUnit.NANOS;
    L28:
        return r2.queryFrom(this);
    L30:
        return this.b;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal e(LocalDate r2) {
        if (r2 != null) goto L6;
        return (o) r2.f(this);
    L6:
        return H(this.a.b0(r2), this.b);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof o) == false) goto L12;
        o r6 = (o) r5;
        if (this.a.equals(r6.a) == false) goto L12;
        if (this.b.equals(r6.b) == false) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r4) {
        return r4.a(this.a.toLocalDate().toEpochDay(), ChronoField.EPOCH_DAY).a(this.a.toLocalTime().c0(), ChronoField.NANO_OF_DAY).a(this.b.getTotalSeconds(), ChronoField.OFFSET_SECONDS);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L15;
        int r0 = n.a[((ChronoField) r3).ordinal()];
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
        int r0 = this.a.hashCode();
        return this.b.hashCode() ^ r0;
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

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L15;
        int r0 = n.a[((ChronoField) r3).ordinal()];
        if (r0 == 1) goto L13;
        if (r0 == 2) goto L11;
        return this.a.k(r3);
    L11:
        return this.b.getTotalSeconds();
    L13:
        return this.a.v(this.b);
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

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [j$.time.o] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // j$.time.temporal.Temporal
    public final long until(o r4, TemporalUnit r5) {
        if ((r4 instanceof o) == false) goto L24;
        r4 = (o) r4;
    L11:
        if ((r5 instanceof ChronoUnit) == false) goto L19;
        ZoneOffset r0 = this.b;
        boolean r1 = r0.equals(r4.b);
        o r6 = r4;
        if (r1 == true) goto L17;
        r6 = new o(r4.a.V(r0.getTotalSeconds() - r4.b.getTotalSeconds()), r0);
    L17:
        return this.a.until(r6.a, r5);
    L19:
        return r5.between(this, r4);
    L24:
        ZoneOffset r2 = ZoneOffset.from(r4);     // Catch: DateTimeException -> L20
        LocalDate r3 = (LocalDate) r4.d(j$.time.temporal.n.f);     // Catch: DateTimeException -> L20
        LocalTime r7 = (LocalTime) r4.d(j$.time.temporal.n.g);     // Catch: DateTimeException -> L20
        if (r3 == null) goto L9;
        if (r7 == null) goto L9;
        r4 = new o(LocalDateTime.of(r3, r7), r2);     // Catch: DateTimeException -> L20
    L23:
    L9:
        r4 = w(Instant.B(r4), r2);     // Catch: DateTimeException -> L20
    L20:
        e = move-exception;
        h.g("Unable to obtain OffsetDateTime from TemporalAccessor: ", r4, r4.getClass().getName(), e);
        return 0;
    }
}
