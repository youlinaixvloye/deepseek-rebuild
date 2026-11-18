package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import j$.time.zone.ZoneRules;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements ChronoZonedDateTime, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;
    public final transient e a;
    public final transient ZoneOffset b;
    public final transient ZoneId c;

    public i(ZoneId r2, ZoneOffset r3, e r4) {
        Objects.requireNonNull(r4, "dateTime");
        this.a = r4;
        Objects.requireNonNull(r3, "offset");
        this.b = r3;
        Objects.requireNonNull(r2, "zone");
        this.c = r2;
    }

    public static i B(ZoneId r11, ZoneOffset r12, e r13) {
        Objects.requireNonNull(r13, "localDateTime");
        Objects.requireNonNull(r11, "zone");
        if ((r11 instanceof ZoneOffset) == true) goto L5;
        ZoneRules r0 = r11.getRules();
        LocalDateTime r1 = LocalDateTime.B(r13);
        List r2 = r0.f(r1);
        if (r2.size() != 1) goto L10;
        r12 = (ZoneOffset) r2.get(0);
    L18:
        Objects.requireNonNull(r12, "offset");
        return new i(r11, r12, r13);
    L10:
        if (r2.size() != 0) goto L13;
        j$.time.zone.b r14 = r0.e(r1);
        r13 = r13.H(r13.a, 0, 0, j$.time.d.B(r14.d.getTotalSeconds() - r14.c.getTotalSeconds(), 0).a, 0);
        r12 = r14.d;
        goto L18
    L13:
        if (r12 != null) goto L15;
    L17:
        r12 = (ZoneOffset) r2.get(0);
    L16:
        r13 = r13;
        goto L18
    L15:
        if (r2.contains(r12) == false) goto L17;
    L5:
        return new i(r11, (ZoneOffset) r11, r13);
    }

    public static i H(Chronology r3, Instant r4, ZoneId r5) {
        ZoneOffset r0 = r5.getRules().getOffset(r4);
        Objects.requireNonNull(r0, "offset");
        return new i(r5, r0, (e) r3.N(LocalDateTime.J(r4.getEpochSecond(), r4.getNano(), r0)));
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static i w(Chronology r1, Temporal r2) {
        i r3 = (i) r2;
        if (r1.equals(r3.g()) == false) goto L5;
        return r3;
    L5:
        j$.time.h.e("Chronology mismatch, required: ", r1.getId(), r3.g().getId());
        return null;
    }

    private Object writeReplace() {
        return new b0((byte) 3, this);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime F(ZoneId r2) {
        e r0 = this.a;
        return B(r2, this.b, r0);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ZoneId K() {
        return this.c;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.Temporal
    public final ChronoZonedDateTime a(long r4, TemporalField r6) {
        if ((r6 instanceof ChronoField) == false) goto L15;
        ChronoField r0 = (ChronoField) r6;
        int r1 = h.a[r0.ordinal()];
        if (r1 == 1) goto L13;
        if (r1 != 2) goto L9;
        ZoneOffset r5 = ZoneOffset.ofTotalSeconds(r0.b.a(r4, r0));
        e r7 = this.a;
        return H(g(), Instant.ofEpochSecond(r7.v(r5), r7.toLocalTime().getNano()), this.c);
    L9:
        return B(this.c, this.b, this.a.J(r4, r6));
    L13:
        return b(r4 - X(), ChronoUnit.SECONDS);
    L15:
        return w(g(), r6.V(this, r4));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return a(r1, r3);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.Temporal
    public final ChronoZonedDateTime b(long r2, TemporalUnit r4) {
        if ((r4 instanceof ChronoUnit) == false) goto L7;
        return j(this.a.B(r2, r4));
    L7:
        return w(g(), r4.w(this, r2));
    }

    @Override // j$.time.chrono.ChronoZonedDateTime, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return b(r1, r3);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof ChronoZonedDateTime) == true) goto L7;
        return false;
    L7:
        if (r((ChronoZonedDateTime) r2) != 0) goto L13;
        return true;
    L13:
        return false;
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
    public final ZoneOffset n() {
        return this.b;
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoZonedDateTime o(ZoneId r6) {
        Objects.requireNonNull(r6, "zone");
        if (this.c.equals(r6) == false) goto L5;
        return this;
    L5:
        e r0 = this.a;
        return H(g(), Instant.ofEpochSecond(r0.v(this.b), r0.toLocalTime().getNano()), r6);
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
    public final long until(Temporal r2, TemporalUnit r3) {
        Objects.requireNonNull(r2, "endExclusive");
        ChronoZonedDateTime r4 = g().t(r2);
        if ((r3 instanceof ChronoUnit) == false) goto L6;
        ChronoZonedDateTime r5 = r4.o(this.b);
        return this.a.until(r5.x(), r3);
    L6:
        Objects.requireNonNull(r3, "unit");
        return r3.between(this, r4);
    }

    @Override // j$.time.chrono.ChronoZonedDateTime
    public final ChronoLocalDateTime x() {
        return this.a;
    }
}
