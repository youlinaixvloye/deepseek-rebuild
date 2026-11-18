package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.Month;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends a implements Serializable {
    public static final p d = null;
    private static final long serialVersionUID = -1440403870442975015L;

    static {
        d = new p();
    }

    private p() {
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.Chronology
    public final List A() {
        return j$.time.b.c(q.values());
    }

    @Override // j$.time.chrono.Chronology
    public final j C(int r1) {
        if (r1 == 0) goto L10;
        if (r1 == 1) goto L6;
        j$.time.h.b("Invalid era: ", r1);
        return null;
    L6:
        return q.CE;
    L10:
        return q.BCE;
    }

    @Override // j$.time.chrono.Chronology
    public final int E(j r1, int r2) {
        if ((r1 instanceof q) == false) goto L10;
        if (r1 != q.CE) goto L8;
        return r2;
    L8:
        return 1 - r2;
    L10:
        throw new ClassCastException("Era must be IsoEra");
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate I(TemporalAccessor r1) {
        return LocalDate.H(r1);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate M() {
        return LocalDate.H(LocalDate.b0(j$.time.b.d()));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDateTime N(TemporalAccessor r1) {
        return LocalDateTime.B(r1);
    }

    @Override // j$.time.chrono.a
    public final void P(Map r6, j$.time.format.c0 r7) {
        ChronoField r5 = ChronoField.PROLEPTIC_MONTH;
        Long r0 = (Long) r6.remove(r5);
        if (r0 != null) goto L5;
        return;
    L5:
        if (r7 == j$.time.format.c0.LENIENT) goto L7;
        r5.Y(r0.longValue());
    L7:
        a.w(r6, ChronoField.MONTH_OF_YEAR, ((int) Math.floorMod(r0.longValue(), 12)) + 1);
        a.w(r6, ChronoField.YEAR, Math.floorDiv(r0.longValue(), 12));
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate Q(int r1, int r2, int r3) {
        return LocalDate.of(r1, r2, r3);
    }

    @Override // j$.time.chrono.a, j$.time.chrono.Chronology
    public final ChronoLocalDate S(Map r1, j$.time.format.c0 r2) {
        return (LocalDate) super.S(r1, r2);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoZonedDateTime T(Instant r3, ZoneId r4) {
        Objects.requireNonNull(r3, "instant");
        Objects.requireNonNull(r4, "zone");
        return ZonedDateTime.w(r3.getEpochSecond(), r3.getNano(), r4);
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate V(Map r9, j$.time.format.c0 r10) {
        ChronoField r8 = ChronoField.YEAR;
        int r11 = r8.b.a(((Long) r9.remove(r8)).longValue(), r8);
        boolean r1 = true;
        if (r10 != j$.time.format.c0.LENIENT) goto L6;
        long r2 = Math.subtractExact(((Long) r9.remove(ChronoField.MONTH_OF_YEAR)).longValue(), 1);
        return LocalDate.of(r11, 1, 1).f0(r2).e0(Math.subtractExact(((Long) r9.remove(ChronoField.DAY_OF_MONTH)).longValue(), 1));
    L6:
        ChronoField r0 = ChronoField.MONTH_OF_YEAR;
        int r3 = r0.b.a(((Long) r9.remove(r0)).longValue(), r0);
        ChronoField r4 = ChronoField.DAY_OF_MONTH;
        int r12 = r4.b.a(((Long) r9.remove(r4)).longValue(), r4);
        if (r10 != j$.time.format.c0.SMART) goto L30;
        if (r3 != 4) goto L11;
    L28:
        r12 = Math.min(r12, 30);
        goto L30
    L11:
        if (r3 == 6) goto L28;
        if (r3 == 9) goto L28;
        if (r3 == 11) goto L28;
        if (r3 != 2) goto L30;
        Month r13 = Month.FEBRUARY;
        long r5 = r11;
        int r6 = j$.time.u.b;
        if ((3 & r5) == 0) goto L22;
    L26:
        r1 = false;
    L27:
        r12 = Math.min(r12, r13.B(r1));
        goto L30
    L22:
        if ((r5 % 100) != 0) goto L27;
        if ((r5 % 400) != 0) goto L26;
    L30:
        return LocalDate.of(r11, r3, r12);
    }

    @Override // j$.time.chrono.Chronology
    public final boolean W(long r5) {
        if ((3 & r5) == 0) goto L5;
        return false;
    L5:
        if ((r5 % 100) == 0) goto L7;
        return true;
    L7:
        if ((r5 % 400) != 0) goto L13;
        return true;
    L13:
        return false;
    }

    @Override // j$.time.chrono.a
    public final ChronoLocalDate Y(Map r10, j$.time.format.c0 r11) {
        ChronoField r9 = ChronoField.YEAR_OF_ERA;
        Long r0 = (Long) r10.remove(r9);
        if (r0 != null) goto L5;
        ChronoField r12 = ChronoField.ERA;
        if (r10.containsKey(r12) == false) goto L36;
        r12.Y(((Long) r10.get(r12)).longValue());
    L36:
        return null;
    L5:
        if (r11 == j$.time.format.c0.LENIENT) goto L7;
        r9.Y(r0.longValue());
    L7:
        Long r2 = (Long) r10.remove(ChronoField.ERA);
        if (r2 != null) goto L26;
        ChronoField r3 = ChronoField.YEAR;
        Long r7 = (Long) r10.get(r3);
        if (r11 != j$.time.format.c0.STRICT) goto L18;
        if (r7 == null) goto L17;
        long r8 = r7.longValue();
        long r4 = r0.longValue();
        if (r8 > 0) goto L16;
        r4 = Math.subtractExact(1, r4);
    L16:
        a.w(r10, r3, r4);
        goto L36
    L17:
        r10.put(r9, r0);
        goto L36
    L18:
        if (r7 != null) goto L20;
    L23:
        long r5 = r0.longValue();
    L24:
        a.w(r10, r3, r5);
        goto L36
    L20:
        if (r7.longValue() > 0) goto L23;
        r5 = Math.subtractExact(1, r0.longValue());
        goto L24
    L26:
        if (r2.longValue() != 1) goto L29;
        a.w(r10, ChronoField.YEAR, r0.longValue());
        goto L36
    L29:
        if (r2.longValue() != 0) goto L31;
        a.w(r10, ChronoField.YEAR, Math.subtractExact(1, r0.longValue()));
        goto L36
    L31:
        j$.time.h.i("Invalid value for era: ", r2);
        return null;
    }

    @Override // j$.time.chrono.Chronology
    public final String getId() {
        return "ISO";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate p(long r1) {
        return LocalDate.ofEpochDay(r1);
    }

    @Override // j$.time.chrono.Chronology
    public final String s() {
        return "iso8601";
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoZonedDateTime t(TemporalAccessor r1) {
        return ZonedDateTime.B(r1);
    }

    @Override // j$.time.chrono.Chronology
    public final ChronoLocalDate u(int r1, int r2) {
        return LocalDate.c0(r1, r2);
    }

    public Object writeReplace() {
        return new b0((byte) 1, this);
    }

    @Override // j$.time.chrono.Chronology
    public final j$.time.temporal.p z(ChronoField r1) {
        return r1.b;
    }
}
