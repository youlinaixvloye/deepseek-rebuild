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
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class LocalDateTime implements Temporal, j$.time.temporal.k, ChronoLocalDateTime<LocalDate>, Serializable {
    public static final LocalDateTime MAX = null;
    public static final LocalDateTime MIN = null;
    private static final long serialVersionUID = 6207766400415563566L;
    public final LocalDate a;
    public final LocalTime b;

    static {
        MIN = of(LocalDate.MIN, LocalTime.MIN);
        MAX = of(LocalDate.MAX, LocalTime.MAX);
    }

    public LocalDateTime(LocalDate r1, LocalTime r2) {
        this.a = r1;
        this.b = r2;
    }

    public static LocalDateTime B(TemporalAccessor r3) {
        if ((r3 instanceof LocalDateTime) == false) goto L7;
        return (LocalDateTime) r3;
    L7:
        if ((r3 instanceof ZonedDateTime) == false) goto L11;
        return ((ZonedDateTime) r3).a;
    L11:
        if ((r3 instanceof o) == true) goto L13;
        return new LocalDateTime(LocalDate.H(r3), LocalTime.B(r3));
    L16:
        e = move-exception;
        h.g("Unable to obtain LocalDateTime from TemporalAccessor: ", r3, r3.getClass().getName(), e);
        return null;
    L13:
        return ((o) r3).a;
    }

    public static LocalDateTime J(long r5, int r7, ZoneOffset r8) {
        Objects.requireNonNull(r8, "offset");
        long r1 = r7;
        ChronoField.NANO_OF_SECOND.Y(r1);
        long r6 = r5 + ((long) r8.getTotalSeconds());
        return new LocalDateTime(LocalDate.ofEpochDay(Math.floorDiv(r6, 86400)), LocalTime.J((((long) ((int) Math.floorMod(r6, 86400))) * 1000000000) + r1));
    }

    public static LocalDateTime now() {
        a r0 = b.d();
        Instant r1 = Instant.ofEpochMilli(System.currentTimeMillis());
        ZoneOffset r2 = r0.a.getRules().getOffset(r1);
        return J(r1.getEpochSecond(), r1.getNano(), r2);
    }

    public static LocalDateTime of(LocalDate r1, LocalTime r2) {
        Objects.requireNonNull(r1, "date");
        Objects.requireNonNull(r2, "time");
        return new LocalDateTime(r1, r2);
    }

    public static LocalDateTime ofInstant(Instant r2, ZoneId r3) {
        Objects.requireNonNull(r2, "instant");
        Objects.requireNonNull(r3, "zone");
        ZoneOffset r4 = r3.getRules().getOffset(r2);
        return J(r2.getEpochSecond(), r2.getNano(), r4);
    }

    public static LocalDateTime parse(CharSequence r3) {
        DateTimeFormatter r0 = DateTimeFormatter.i;
        Objects.requireNonNull(r0, "formatter");
        return (LocalDateTime) r0.parse(r3, new f(1));
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 5, this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* bridge */ /* synthetic */ ChronoZonedDateTime G(ZoneId r1) {
        return atZone(r1);
    }

    public final boolean H(ChronoLocalDateTime r8) {
        if ((r8 instanceof LocalDateTime) == true) goto L5;
        long r3 = m().toEpochDay();
        long r5 = r8.m().toEpochDay();
        if (r3 < r5) goto L15;
        if (r3 == r5) goto L12;
    L14:
        return false;
    L12:
        if (toLocalTime().c0() >= r8.toLocalTime().c0()) goto L14;
    L15:
        return true;
    L5:
        if (w((LocalDateTime) r8) >= 0) goto L7;
        return true;
    L7:
        return false;
    }

    public final LocalDateTime P(long r18, TemporalUnit r20) {
        if ((r20 instanceof ChronoUnit) == false) goto L23;
        switch(i.a[((ChronoUnit) r20).ordinal()]) {
            case 1: goto L21;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L8;
            default: goto L7;
        };
    L8:
        LocalDate r1 = this.a;
        LocalDateTime r7 = a0(r1.e0(r18 / 256), this.b);
        LocalDate r8 = r7.a;
        return r7.Y(r8, (r18 % 256) * 12, 0, 0, 0);
    L16:
        LocalDate r5 = this.a;
        LocalDateTime r6 = a0(r5.e0(r18 / 86400000), this.b);
        LocalDate r9 = r6.a;
        return r6.Y(r9, 0, 0, 0, (r18 % 86400000) * 1000000);
    L18:
        LocalDate r10 = this.a;
        LocalDateTime r11 = a0(r10.e0(r18 / 86400000000L), this.b);
        LocalDate r12 = r11.a;
        return r11.Y(r12, 0, 0, 0, (r18 % 86400000000L) * 1000);
    L7:
        return a0(this.a.d0(r18, r20), this.b);
    L11:
        return Y(this.a, r18, 0, 0, 0);
    L13:
        return Y(this.a, 0, r18, 0, 0);
    L15:
        return V(r18);
    L21:
        return Y(this.a, 0, 0, 0, r18);
    L23:
        return (LocalDateTime) r20.w(this, r18);
    }

    public final LocalDateTime V(long r11) {
        return Y(this.a, 0, 0, r11, 0);
    }

    public final LocalDateTime Y(LocalDate r19, long r20, long r22, long r24, long r26) {
        long r2 = ((r20 | r22) | r24) | r26;
        LocalTime r3 = this.b;
        if (r2 == 0) goto L5;
        long r10 = r24 / 86400;
        long r12 = r22 / 1440;
        long r14 = r20 / 24;
        long r15 = r14 + (r12 + (r10 + (r26 / 86400000000000L)));
        long r8 = (r24 % 86400) * 1000000000;
        long r6 = (r22 % 1440) * 60000000000L;
        long r7 = r6 + (r8 + (r26 % 86400000000000L));
        long r4 = r3.c0();
        long r9 = (((r20 % 24) * 3600000000000L) + r7) + r4;
        long r11 = Math.floorDiv(r9, 86400000000000L) + r15;
        long r5 = Math.floorMod(r9, 86400000000000L);
        if (r5 != r4) goto L9;
        LocalTime r13 = this.b;
    L11:
        return a0(r19.e0(r11), r13);
    L9:
        r13 = LocalTime.J(r5);
        goto L11
    L5:
        return a0(r19, r3);
    }

    public final LocalDateTime Z(long r3, TemporalField r5) {
        if ((r5 instanceof ChronoField) == false) goto L11;
        boolean r0 = ((ChronoField) r5).Z();
        LocalDate r1 = this.a;
        if (r0 == false) goto L9;
        return a0(r1, this.b.d0(r3, r5));
    L9:
        return a0(r1.j0(r3, r5), this.b);
    L11:
        return (LocalDateTime) r5.V(this, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDateTime a(long r1, TemporalField r3) {
        return Z(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return Z(r1, r3);
    }

    public final LocalDateTime a0(LocalDate r2, LocalTime r3) {
        if (this.a != r2) goto L8;
        if (this.b != r3) goto L8;
        return this;
    L8:
        return new LocalDateTime(r2, r3);
    }

    public ZonedDateTime atZone(ZoneId r2) {
        return ZonedDateTime.H(this, r2, null);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDateTime b(long r1, TemporalUnit r3) {
        return P(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return P(r1, r3);
    }

    public final LocalDateTime b0(j$.time.temporal.k r2) {
        if ((r2 instanceof LocalDate) == false) goto L7;
        return a0((LocalDate) r2, this.b);
    L7:
        if ((r2 instanceof LocalTime) == false) goto L11;
        return a0(this.a, (LocalTime) r2);
    L11:
        if ((r2 instanceof LocalDateTime) == false) goto L15;
        return (LocalDateTime) r2;
    L15:
        return (LocalDateTime) r2.f(this);
    }

    @Override // j$.time.temporal.Temporal
    public final ChronoLocalDateTime c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        LocalDateTime this = P(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.P(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        LocalDateTime this = P(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.P(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // j$.time.chrono.ChronoLocalDateTime
    public int compareTo(ChronoLocalDateTime<?> r2) {
        if ((r2 instanceof LocalDateTime) == false) goto L7;
        return w((LocalDateTime) r2);
    L7:
        return super.compareTo(r2);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(ChronoLocalDateTime<?> r1) {
        return compareTo(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.f) goto L7;
        return this.a;
    L7:
        return super.d(r2);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal e(LocalDate r1) {
        return b0(r1);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof LocalDateTime) == false) goto L12;
        LocalDateTime r6 = (LocalDateTime) r5;
        if (this.a.equals(r6.a) == false) goto L12;
        if (this.b.equals(r6.b) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public String format(DateTimeFormatter r2) {
        Objects.requireNonNull(r2, "formatter");
        return r2.format(this);
    }

    public int getDayOfMonth() {
        return this.a.getDayOfMonth();
    }

    public Month getMonth() {
        return this.a.getMonth();
    }

    public int getYear() {
        return this.a.getYear();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L11;
        if (((ChronoField) r2).Z() == false) goto L9;
        return this.b.h(r2);
    L9:
        return this.a.h(r2);
    L11:
        return super.h(r2);
    }

    public int hashCode() {
        int r0 = this.a.hashCode();
        return this.b.hashCode() ^ r0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L9;
        ChronoField r3 = (ChronoField) r2;
        if (r3.isDateBased() == false) goto L7;
        return true;
    L7:
        if (r3.Z() == true) goto L17;
        return false;
    L17:
        return true;
    L9:
        if (r2 != null) goto L11;
        return false;
    L11:
        if (r2.w(this) == false) goto L19;
        return true;
    L19:
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* bridge */ /* synthetic */ ChronoLocalDateTime j(j$.time.temporal.k r1) {
        return b0(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L11;
        if (((ChronoField) r2).Z() == false) goto L9;
        return this.b.k(r2);
    L9:
        return this.a.k(r2);
    L11:
        return r2.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L11;
        if (((ChronoField) r2).Z() == false) goto L9;
        return this.b.l(r2);
    L9:
        return this.a.l(r2);
    L11:
        return r2.B(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final /* bridge */ /* synthetic */ ChronoLocalDate m() {
        return toLocalDate();
    }

    public LocalDate toLocalDate() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public LocalTime toLocalTime() {
        return this.b;
    }

    public String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal r11, TemporalUnit r12) {
        LocalDateTime r13 = B(r11);
        if ((r12 instanceof ChronoUnit) == false) goto L46;
        ChronoUnit r0 = (ChronoUnit) r12;
        if (r0.compareTo(ChronoUnit.DAYS) >= 0) goto L26;
        LocalDate r1 = this.a;
        LocalDate r4 = r13.a;
        r1.getClass();
        long r5 = r4.toEpochDay() - r1.toEpochDay();
        if (r5 == 0) goto L9;
        long r14 = r13.b.c0() - this.b.c0();
        if (r5 <= 0) goto L13;
        long r6 = r5 - 1;
        long r15 = r14 + 86400000000000L;
    L15:
        switch(i.a[r0.ordinal()]) {
            case 1: goto L23;
            case 2: goto L22;
            case 3: goto L21;
            case 4: goto L20;
            case 5: goto L19;
            case 6: goto L18;
            case 7: goto L17;
            default: goto L25;
        };
    L17:
        r6 = Math.multiplyExact(r6, 2);
        r15 = r15 / 43200000000000L;
        goto L25
    L18:
        r6 = Math.multiplyExact(r6, 24);
        r15 = r15 / 3600000000000L;
        goto L25
    L19:
        r6 = Math.multiplyExact(r6, 1440);
        r15 = r15 / 60000000000L;
        goto L25
    L20:
        r6 = Math.multiplyExact(r6, 86400);
        r15 = r15 / 1000000000;
        goto L25
    L21:
        r6 = Math.multiplyExact(r6, 86400000);
        r15 = r15 / 1000000;
        goto L25
    L22:
        r6 = Math.multiplyExact(r6, 86400000000L);
        r15 = r15 / 1000;
        goto L25
    L23:
        r6 = Math.multiplyExact(r6, 86400000000000L);
    L25:
        return Math.addExact(r6, r15);
    L13:
        r6 = r5 + 1;
        r15 = r14 - 86400000000000L;
        goto L15
    L9:
        return this.b.until(r13.b, r12);
    L26:
        LocalDate r2 = r13.a;
        LocalDate r3 = this.a;
        boolean r7 = false;
        if (r3 == null) goto L32;
        r2.getClass();
        if (r2.w(r3) <= 0) goto L34;
    L30:
        r7 = true;
    L34:
        if (r7 == false) goto L39;
        if (r13.b.compareTo2(this.b) >= 0) goto L39;
        r2 = r2.e0(-1);
    L44:
        return this.a.until(r2, r12);
    L39:
        if (r2.V(this.a) == false) goto L44;
        if (r13.b.compareTo2(this.b) <= 0) goto L44;
        r2 = r2.e0(1);
        goto L44
    L32:
        if (r2.toEpochDay() <= r3.toEpochDay()) goto L34;
    L46:
        return r12.between(this, r13);
    }

    public final int w(LocalDateTime r3) {
        int r0 = this.a.w(r3.toLocalDate());
        if (r0 == 0) goto L5;
        return r0;
    L5:
        return this.b.compareTo2(r3.toLocalTime());
    }
}
