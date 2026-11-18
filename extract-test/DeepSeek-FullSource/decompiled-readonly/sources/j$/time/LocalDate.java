package j$.time;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class LocalDate implements Temporal, j$.time.temporal.k, ChronoLocalDate, Serializable {
    public static final LocalDate MAX = null;
    public static final LocalDate MIN = null;
    private static final long serialVersionUID = 2942565459149668126L;
    public final int a;
    public final short b;
    public final short c;

    static {
        MIN = of(-999999999, 1, 1);
        MAX = of(999999999, 12, 31);
        of(1970, 1, 1);
    }

    public LocalDate(int r1, int r2, int r3) {
        this.a = r1;
        this.b = (short) r2;
        this.c = (short) r3;
    }

    public static LocalDate B(int r5, int r6, int r7) {
        int r0 = 28;
        if (r7 <= 28) goto L26;
        if (r6 == 2) goto L17;
        if (r6 != 4) goto L9;
    L15:
        r0 = 30;
    L19:
        if (r7 <= r0) goto L26;
        if (r7 != 29) goto L24;
        h.c("Invalid date 'February 29' as '", r5, "' is not a leap year");
        return null;
    L24:
        throw new DateTimeException("Invalid date '" + Month.J(r6).name() + " " + r7 + "'");
    L9:
        if (r6 == 6) goto L15;
        if (r6 == 9) goto L15;
        if (r6 == 11) goto L15;
        r0 = 31;
        goto L19
    L17:
        if (j$.time.chrono.p.d.W(r5) == false) goto L19;
        r0 = 29;
    L26:
        return new LocalDate(r5, r6, r7);
    }

    public static LocalDate H(TemporalAccessor r3) {
        Objects.requireNonNull(r3, "temporal");
        LocalDate r0 = (LocalDate) r3.d(j$.time.temporal.n.f);
        if (r0 == null) goto L5;
        return r0;
    L5:
        h.f("Unable to obtain LocalDate from TemporalAccessor: ", r3, " of type ", r3.getClass().getName());
        return null;
    }

    public static LocalDate b0(a r2) {
        return ofInstant(Instant.ofEpochMilli(System.currentTimeMillis()), r2.a);
    }

    public static LocalDate c0(int r5, int r6) {
        long r1 = r5;
        ChronoField.YEAR.Y(r1);
        ChronoField.DAY_OF_YEAR.Y(r6);
        boolean r0 = j$.time.chrono.p.d.W(r1);
        if (r6 != 366) goto L8;
        if (r0 == true) goto L8;
        h.c("Invalid date 'DayOfYear 366' as '", r5, "' is not a leap year");
        return null;
    L8:
        Month r2 = Month.J(((r6 - 1) / 31) + 1);
        if (r6 <= ((r2.B(r0) + r2.w(r0)) - 1)) goto L12;
        r2 = Month.a[(r2.ordinal() + 13) % 12];
    L12:
        return new LocalDate(r5, r2.getValue(), (r6 - r2.w(r0)) + 1);
    }

    public static LocalDate i0(int r3, int r4, int r5) {
        if (r4 == 2) goto L15;
        if (r4 != 4) goto L7;
    L13:
        r5 = Math.min(r5, 30);
    L20:
        return new LocalDate(r3, r4, r5);
    L7:
        if (r4 == 6) goto L13;
        if (r4 == 9) goto L13;
        if (r4 == 11) goto L13;
    L15:
        if (j$.time.chrono.p.d.W(r3) == false) goto L17;
        int r0 = 29;
    L18:
        r5 = Math.min(r5, r0);
        goto L20
    L17:
        r0 = 28;
        goto L18
    }

    public static LocalDate now() {
        return b0(b.d());
    }

    public static LocalDate of(int r3, int r4, int r5) {
        ChronoField.YEAR.Y(r3);
        ChronoField.MONTH_OF_YEAR.Y(r4);
        ChronoField.DAY_OF_MONTH.Y(r5);
        return B(r3, r4, r5);
    }

    public static LocalDate ofEpochDay(long r23) {
        ChronoField.EPOCH_DAY.Y(r23);
        long r2 = 719468 + r23;
        if (r2 >= 0) goto L5;
        long r0 = ((r23 + 719469) / 146097) - 1;
        long r13 = r0 * 400;
        r2 = r2 + ((-r0) * 146097);
    L6:
        long r1 = ((r2 * 400) + 591) / 146097;
        long r19 = r2 - ((r1 / 400) + (((r1 / 4) + (r1 * 365)) - (r1 / 100)));
        if (r19 >= 0) goto L9;
        r1 = r1 - 1;
        r19 = r2 - ((r1 / 400) + (((r1 / 4) + (365 * r1)) - (r1 / 100)));
    L9:
        int r3 = (int) r19;
        int r4 = ((r3 * 5) + 2) / 153;
        int r5 = ((r4 + 2) % 12) + 1;
        int r6 = (r3 - (((r4 * 306) + 5) / 10)) + 1;
        long r7 = (r1 + r13) + ((long) (r4 / 10));
        ChronoField r8 = ChronoField.YEAR;
        return new LocalDate(r8.b.a(r7, r8), r5, r6);
    L5:
        r13 = 0;
        goto L6
    }

    public static LocalDate ofInstant(Instant r2, ZoneId r3) {
        Objects.requireNonNull(r2, "instant");
        Objects.requireNonNull(r3, "zone");
        ZoneOffset r4 = r3.getRules().getOffset(r2);
        return ofEpochDay(Math.floorDiv(r2.getEpochSecond() + ((long) r4.getTotalSeconds()), 86400));
    }

    public static LocalDate parse(CharSequence r3) {
        DateTimeFormatter r0 = DateTimeFormatter.g;
        Objects.requireNonNull(r0, "formatter");
        return (LocalDate) r0.parse(r3, new f(0));
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 3, this);
    }

    public final int J(TemporalField r3) {
        switch(g.a[((ChronoField) r3).ordinal()]) {
            case 1: goto L37;
            case 2: goto L35;
            case 3: goto L33;
            case 4: goto L27;
            case 5: goto L26;
            case 6: goto L24;
            case 7: goto L22;
            case 8: goto L20;
            case 9: goto L18;
            case 10: goto L16;
            case 11: goto L14;
            case 12: goto L12;
            case 13: goto L7;
            default: goto L5;
        };
    L27:
        int r2 = this.a;
        if (r2 < 1) goto L31;
        return r2;
    L31:
        return 1 - r2;
    L5:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r3));
    L7:
        if (this.a < 1) goto L9;
        return 1;
    L9:
        return 0;
    L12:
        return this.a;
    L14:
        throw new j$.time.temporal.o("Invalid field 'ProlepticMonth' for get() method, use getLong() instead");
    L16:
        return this.b;
    L18:
        return ((getDayOfYear() - 1) / 7) + 1;
    L20:
        throw new j$.time.temporal.o("Invalid field 'EpochDay' for get() method, use getLong() instead");
    L22:
        return ((getDayOfYear() - 1) % 7) + 1;
    L24:
        return ((this.c - 1) % 7) + 1;
    L26:
        return getDayOfWeek().getValue();
    L33:
        return ((this.c - 1) / 7) + 1;
    L35:
        return getDayOfYear();
    L37:
        return this.c;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime L(LocalTime r1) {
        return LocalDateTime.of(this, r1);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j$.time.chrono.j O() {
        if (getYear() < 1) goto L7;
        return j$.time.chrono.q.CE;
    L7:
        return j$.time.chrono.q.BCE;
    }

    public final long P() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate R(j$.time.temporal.m r5) {
        if (r5 == null) goto L5;
        r r6 = (r) r5;
        return f0((((long) r6.a) * 12) + ((long) r6.b)).e0(r6.c);
    L5:
        Objects.requireNonNull(r5, "amountToAdd");
        return (LocalDate) ((r) r5).w(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int U() {
        if (y() == false) goto L6;
        return 366;
    L6:
        return 365;
    }

    public final boolean V(ChronoLocalDate r6) {
        if ((r6 instanceof LocalDate) == false) goto L9;
        if (w((LocalDate) r6) >= 0) goto L7;
        return true;
    L7:
        return false;
    L9:
        if (toEpochDay() >= r6.toEpochDay()) goto L11;
        return true;
    L11:
        return false;
    }

    public final int Y() {
        short r0 = this.b;
        if (r0 == 2) goto L17;
        if (r0 != 4) goto L7;
        return 30;
    L7:
        if (r0 != 6) goto L9;
        return 30;
    L9:
        if (r0 != 9) goto L11;
        return 30;
    L11:
        if (r0 == 11) goto L24;
        return 31;
    L24:
        return 30;
    L17:
        if (y() == false) goto L20;
        return 29;
    L20:
        return 28;
    }

    public final LocalDate Z(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        LocalDate this = d0(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.d0(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDate a(long r1, TemporalField r3) {
        return j0(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return j0(r1, r3);
    }

    public final long a0(LocalDate r7) {
        long r0 = (P() * 32) + ((long) getDayOfMonth());
        return (((r7.P() * 32) + ((long) r7.getDayOfMonth())) - r0) / 32;
    }

    public ZonedDateTime atStartOfDay(ZoneId r3) {
        Objects.requireNonNull(r3, "zone");
        LocalDateTime r2 = LocalDateTime.of(this, LocalTime.e);
        if ((r3 instanceof ZoneOffset) == true) goto L10;
        j$.time.zone.b r0 = r3.getRules().e(r2);
        if (r0 == null) goto L10;
        if (r0.w() == false) goto L10;
        r2 = r0.b.V(r0.d.getTotalSeconds() - r0.c.getTotalSeconds());
    L10:
        return ZonedDateTime.H(r2, r3, null);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDate b(long r1, TemporalUnit r3) {
        return d0(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return d0(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDate c(long r1, TemporalUnit r3) {
        return Z(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal c(long r1, TemporalUnit r3) {
        return Z(r1, r3);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDate
    public int compareTo(ChronoLocalDate r2) {
        if ((r2 instanceof LocalDate) == false) goto L7;
        return w((LocalDate) r2);
    L7:
        return super.compareTo(r2);
    }

    @Override // j$.time.chrono.ChronoLocalDate, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(ChronoLocalDate r1) {
        return compareTo(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.f) goto L6;
        return this;
    L6:
        return super.d(r2);
    }

    public final LocalDate d0(long r3, TemporalUnit r5) {
        if ((r5 instanceof ChronoUnit) == false) goto L25;
        switch(g.b[((ChronoUnit) r5).ordinal()]) {
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
        h.d("Unsupported unit: ", r5);
        return null;
    L8:
        ChronoField r6 = ChronoField.ERA;
        return j0(Math.addExact(k(r6), r3), r6);
    L11:
        return h0(Math.multiplyExact(r3, 1000));
    L13:
        return h0(Math.multiplyExact(r3, 100));
    L15:
        return h0(Math.multiplyExact(r3, 10));
    L17:
        return h0(r3);
    L19:
        return f0(r3);
    L21:
        return g0(r3);
    L23:
        return e0(r3);
    L25:
        return (LocalDate) r5.w(this, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal e(LocalDate r1) {
        return k0(r1);
    }

    public final LocalDate e0(long r8) {
        if (r8 != 0) goto L5;
        return this;
    L5:
        long r2 = ((long) this.c) + r8;
        if (r2 <= 0) goto L24;
        if (r2 > 28) goto L12;
        return new LocalDate(this.a, this.b, (int) r2);
    L12:
        if (r2 > 59) goto L24;
        long r9 = Y();
        if (r2 <= r9) goto L16;
        short r0 = this.b;
        if (r0 < 12) goto L20;
        ChronoField.YEAR.Y(this.a + 1);
        return new LocalDate(this.a + 1, 1, (int) (r2 - r9));
    L20:
        return new LocalDate(this.a, r0 + 1, (int) (r2 - r9));
    L16:
        return new LocalDate(this.a, this.b, (int) r2);
    L24:
        return ofEpochDay(Math.addExact(toEpochDay(), r8));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof LocalDate) == true) goto L8;
    L10:
        return false;
    L8:
        if (w((LocalDate) r4) != 0) goto L10;
        return true;
    }

    public final LocalDate f0(long r7) {
        if (r7 != 0) goto L5;
        return this;
    L5:
        long r0 = ((((long) this.a) * 12) + ((long) (this.b - 1))) + r7;
        ChronoField r8 = ChronoField.YEAR;
        return i0(r8.b.a(Math.floorDiv(r0, 12), r8), ((int) Math.floorMod(r0, 12)) + 1, this.c);
    }

    public String format(DateTimeFormatter r2) {
        Objects.requireNonNull(r2, "formatter");
        return r2.format(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final Chronology g() {
        return j$.time.chrono.p.d;
    }

    public final LocalDate g0(long r3) {
        return e0(Math.multiplyExact(r3, 7));
    }

    public int getDayOfMonth() {
        return this.c;
    }

    public DayOfWeek getDayOfWeek() {
        return DayOfWeek.w(((int) Math.floorMod(toEpochDay() + 3, 7)) + 1);
    }

    public int getDayOfYear() {
        return (getMonth().w(y()) + this.c) - 1;
    }

    public Month getMonth() {
        return Month.J(this.b);
    }

    public int getYear() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L7;
        return J(r2);
    L7:
        return super.h(r2);
    }

    public final LocalDate h0(long r4) {
        if (r4 != 0) goto L5;
        return this;
    L5:
        ChronoField r0 = ChronoField.YEAR;
        long r1 = ((long) this.a) + r4;
        return i0(r0.b.a(r1, r0), this.b, this.c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public int hashCode() {
        int r0 = this.a;
        short r1 = this.b;
        int r2 = r0 & (-2048);
        int r3 = (r0 << 11) + (r1 << 6);
        return r2 ^ (r3 + this.c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final /* bridge */ /* synthetic */ ChronoLocalDate j(j$.time.temporal.k r1) {
        return k0(r1);
    }

    public final LocalDate j0(long r5, TemporalField r7) {
        if ((r7 instanceof ChronoField) == false) goto L51;
        ChronoField r0 = (ChronoField) r7;
        r0.Y(r5);
        switch(g.a[r0.ordinal()]) {
            case 1: goto L45;
            case 2: goto L40;
            case 3: goto L39;
            case 4: goto L33;
            case 5: goto L31;
            case 6: goto L29;
            case 7: goto L27;
            case 8: goto L25;
            case 9: goto L23;
            case 10: goto L17;
            case 11: goto L16;
            case 12: goto L14;
            case 13: goto L9;
            default: goto L7;
        };
    L17:
        int r6 = (int) r5;
        if (this.b == r6) goto L47;
        ChronoField.MONTH_OF_YEAR.Y(r6);
        return i0(this.a, r6, this.c);
    L47:
        return this;
    L40:
        int r8 = (int) r5;
        if (getDayOfYear() == r8) goto L47;
        return c0(this.a, r8);
    L45:
        int r9 = (int) r5;
        if (this.c == r9) goto L47;
        return of(this.a, this.b, r9);
    L7:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r7));
    L9:
        if (k(ChronoField.ERA) == r5) goto L47;
        return l0(1 - this.a);
    L14:
        return l0((int) r5);
    L16:
        return f0(r5 - P());
    L23:
        return g0(r5 - k(ChronoField.ALIGNED_WEEK_OF_YEAR));
    L25:
        return ofEpochDay(r5);
    L27:
        return e0(r5 - k(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
    L29:
        return e0(r5 - k(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
    L31:
        return e0(r5 - ((long) getDayOfWeek().getValue()));
    L33:
        if (this.a >= 1) goto L37;
        r5 = 1 - r5;
    L37:
        return l0((int) r5);
    L39:
        return g0(r5 - k(ChronoField.ALIGNED_WEEK_OF_MONTH));
    L51:
        return (LocalDate) r7.V(this, r5);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L15;
        if (r2 != ChronoField.EPOCH_DAY) goto L9;
        return toEpochDay();
    L9:
        if (r2 != ChronoField.PROLEPTIC_MONTH) goto L13;
        return P();
    L13:
        return J(r2);
    L15:
        return r2.P(this);
    }

    public final LocalDate k0(j$.time.temporal.k r2) {
        if ((r2 instanceof LocalDate) == false) goto L7;
        return (LocalDate) r2;
    L7:
        return (LocalDate) r2.f(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r5) {
        if ((r5 instanceof ChronoField) == false) goto L37;
        ChronoField r0 = (ChronoField) r5;
        if (r0.isDateBased() == false) goto L35;
        int r6 = g.a[r0.ordinal()];
        if (r6 == 1) goto L33;
        if (r6 == 2) goto L31;
        if (r6 == 3) goto L23;
        if (r6 == 4) goto L17;
        return r0.b;
    L17:
        if (getYear() > 0) goto L21;
        return j$.time.temporal.p.f(1, 1000000000);
    L21:
        return j$.time.temporal.p.f(1, 999999999);
    L23:
        if (getMonth() == Month.FEBRUARY) goto L25;
    L27:
        long r4 = 5;
    L29:
        return j$.time.temporal.p.f(1, r4);
    L25:
        if (y() == true) goto L27;
        r4 = 4;
        goto L29
    L31:
        return j$.time.temporal.p.f(1, U());
    L33:
        return j$.time.temporal.p.f(1, Y());
    L35:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r5));
    L37:
        return r5.B(this);
    }

    public final LocalDate l0(int r4) {
        if (this.a != r4) goto L5;
        return this;
    L5:
        ChronoField.YEAR.Y(r4);
        return i0(r4, this.b, this.c);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public long toEpochDay() {
        long r0 = this.a;
        long r2 = this.b;
        long r4 = 365 * r0;
        if (r0 < 0) goto L5;
        long r1 = (((r0 + 399) / 400) + (((3 + r0) / 4) - ((99 + r0) / 100))) + r4;
    L6:
        long r5 = ((((367 * r2) - 362) / 12) + r1) + ((long) (this.c - 1));
        if (r2 <= 2) goto L13;
        long r3 = r5 - 1;
        if (y() == true) goto L11;
        r5 = r5 - 2;
        goto L13
    L11:
        r5 = r3;
    L13:
        return r5 - 719528;
    L5:
        r1 = r4 - ((r0 / (-400)) + ((r0 / (-4)) - (r0 / (-100))));
        goto L6
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public String toString() {
        int r0 = this.a;
        short r1 = this.b;
        short r6 = this.c;
        int r2 = Math.abs(r0);
        StringBuilder r3 = new StringBuilder(10);
        if (r2 >= 1000) goto L8;
        if (r0 >= 0) goto L6;
        r3.append(r0 - 10000);
        r3.deleteCharAt(1);
    L11:
        String r4 = "-";
        if (r1 >= 10) goto L14;
        String r5 = "-0";
    L15:
        r3.append(r5);
        r3.append(r1);
        if (r6 >= 10) goto L18;
        r4 = "-0";
    L18:
        r3.append(r4);
        r3.append(r6);
        return r3.toString();
    L14:
        r5 = "-";
        goto L15
    L6:
        r3.append(r0 + 10000);
        r3.deleteCharAt(0);
        goto L11
    L8:
        if (r0 <= 9999) goto L10;
        r3.append('+');
    L10:
        r3.append(r0);
        goto L11
    }

    @Override // j$.time.temporal.Temporal
    public long until(Temporal r3, TemporalUnit r4) {
        LocalDate r5 = H(r3);
        if ((r4 instanceof ChronoUnit) == false) goto L25;
        switch(g.b[((ChronoUnit) r4).ordinal()]) {
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
        h.d("Unsupported unit: ", r4);
        return 0;
    L8:
        ChronoField r6 = ChronoField.ERA;
        return r5.k(r6) - k(r6);
    L11:
        return a0(r5) / 12000;
    L13:
        return a0(r5) / 1200;
    L15:
        return a0(r5) / 120;
    L17:
        return a0(r5) / 12;
    L19:
        return a0(r5);
    L21:
        return (r5.toEpochDay() - toEpochDay()) / 7;
    L23:
        return r5.toEpochDay() - toEpochDay();
    L25:
        return r4.between(this, r5);
    }

    public final int w(LocalDate r3) {
        int r0 = this.a - r3.a;
        if (r0 != 0) goto L8;
        r0 = this.b - r3.b;
        if (r0 != 0) goto L8;
        return this.c - r3.c;
    L8:
        return r0;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean y() {
        return j$.time.chrono.p.d.W(this.a);
    }
}
