package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements ChronoLocalDateTime, Temporal, j$.time.temporal.k, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;
    public final transient ChronoLocalDate a;
    public final transient LocalTime b;

    public e(ChronoLocalDate r2, LocalTime r3) {
        Objects.requireNonNull(r3, "time");
        this.a = r2;
        this.b = r3;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static e w(Chronology r1, Temporal r2) {
        e r3 = (e) r2;
        if (r1.equals(r3.g()) == false) goto L5;
        return r3;
    L5:
        j$.time.h.e("Chronology mismatch, required: ", r1.getId(), r3.g().getId());
        return null;
    }

    private Object writeReplace() {
        return new b0((byte) 2, this);
    }

    public final e B(long r18, TemporalUnit r20) {
        if ((r20 instanceof ChronoUnit) == false) goto L23;
        switch(d.a[((ChronoUnit) r20).ordinal()]) {
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
        ChronoLocalDate r1 = this.a;
        e r7 = P(r1.b(r18 / 256, ChronoUnit.DAYS), this.b);
        ChronoLocalDate r8 = r7.a;
        return r7.H(r8, (r18 % 256) * 12, 0, 0, 0);
    L16:
        ChronoLocalDate r5 = this.a;
        e r6 = P(r5.b(r18 / 86400000, ChronoUnit.DAYS), this.b);
        ChronoLocalDate r9 = r6.a;
        return r6.H(r9, 0, 0, 0, (r18 % 86400000) * 1000000);
    L18:
        ChronoLocalDate r10 = this.a;
        e r11 = P(r10.b(r18 / 86400000000L, ChronoUnit.DAYS), this.b);
        ChronoLocalDate r12 = r11.a;
        return r11.H(r12, 0, 0, 0, (r18 % 86400000000L) * 1000);
    L7:
        return P(this.a.b(r18, r20), this.b);
    L11:
        return H(this.a, r18, 0, 0, 0);
    L13:
        return H(this.a, 0, r18, 0, 0);
    L15:
        return H(this.a, 0, 0, r18, 0);
    L21:
        return H(this.a, 0, 0, 0, r18);
    L23:
        return w(this.a.g(), r20.w(this, r18));
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoZonedDateTime G(ZoneId r2) {
        return i.B(r2, null, this);
    }

    public final e H(ChronoLocalDate r19, long r20, long r22, long r24, long r26) {
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
        return P(r19.b(r11, ChronoUnit.DAYS), r13);
    L9:
        r13 = LocalTime.J(r5);
        goto L11
    L5:
        return P(r19, r3);
    }

    public final e J(long r3, TemporalField r5) {
        if ((r5 instanceof ChronoField) == false) goto L11;
        boolean r0 = ((ChronoField) r5).Z();
        ChronoLocalDate r1 = this.a;
        if (r0 == false) goto L9;
        return P(r1, this.b.d0(r3, r5));
    L9:
        return P(r1.a(r3, r5), this.b);
    L11:
        return w(this.a.g(), r5.V(this, r3));
    }

    public final e P(Temporal r3, LocalTime r4) {
        ChronoLocalDate r0 = this.a;
        if (r0 != r3) goto L8;
        if (this.b != r4) goto L8;
        return this;
    L8:
        return new e(c.w(r0.g(), r3), r4);
    }

    public final e V(j$.time.temporal.k r3) {
        if ((r3 instanceof ChronoLocalDate) == true) goto L5;
        boolean r0 = r3 instanceof LocalTime;
        ChronoLocalDate r1 = this.a;
        if (r0 == false) goto L11;
        return P(r1, (LocalTime) r3);
    L11:
        if ((r3 instanceof e) == false) goto L15;
        return w(r1.g(), (e) r3);
    L15:
        return w(r1.g(), (e) r3.f(this));
    L5:
        return P((ChronoLocalDate) r3, this.b);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDateTime a(long r1, TemporalField r3) {
        return J(r1, r3);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return J(r1, r3);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDateTime b(long r1, TemporalUnit r3) {
        return B(r1, r3);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return B(r1, r3);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal e(LocalDate r1) {
        return V(r1);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ChronoLocalDateTime) == true) goto L8;
    L10:
        return false;
    L8:
        if (compareTo((ChronoLocalDateTime) r4) != 0) goto L10;
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r4) {
        if ((r4 instanceof ChronoField) == false) goto L11;
        if (((ChronoField) r4).Z() == false) goto L9;
        return this.b.h(r4);
    L9:
        return this.a.h(r4);
    L11:
        return l(r4).a(k(r4), r4);
    }

    public final int hashCode() {
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
        return V(r1);
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
        TemporalAccessor r1 = this.b;
    L8:
        return r1.l(r2);
    L9:
        r1 = this.a;
        goto L8
    L11:
        return r2.B(this);
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final ChronoLocalDate m() {
        return this.a;
    }

    @Override // j$.time.chrono.ChronoLocalDateTime
    public final LocalTime toLocalTime() {
        return this.b;
    }

    public final String toString() {
        return this.a.toString() + "T" + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal r7, TemporalUnit r8) {
        Objects.requireNonNull(r7, "endExclusive");
        ChronoLocalDateTime r9 = g().N(r7);
        if ((r8 instanceof ChronoUnit) == false) goto L23;
        ChronoUnit r0 = (ChronoUnit) r8;
        ChronoUnit r1 = ChronoUnit.DAYS;
        if (r0.compareTo(r1) >= 0) goto L18;
        ChronoField r2 = ChronoField.EPOCH_DAY;
        long r3 = r9.k(r2) - this.a.k(r2);
        switch(d.a[r0.ordinal()]) {
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L11;
            case 6: goto L10;
            case 7: goto L9;
            default: goto L17;
        };
    L9:
        r3 = Math.multiplyExact(r3, 2);
        goto L17
    L10:
        r3 = Math.multiplyExact(r3, 24);
        goto L17
    L11:
        r3 = Math.multiplyExact(r3, 1440);
        goto L17
    L12:
        r3 = Math.multiplyExact(r3, 86400);
        goto L17
    L13:
        r3 = Math.multiplyExact(r3, 86400000);
        goto L17
    L14:
        r3 = Math.multiplyExact(r3, 86400000000L);
        goto L17
    L15:
        r3 = Math.multiplyExact(r3, 86400000000000L);
    L17:
        return Math.addExact(r3, this.b.until(r9.toLocalTime(), r8));
    L18:
        ChronoLocalDate r4 = r9.m();
        if (r9.toLocalTime().compareTo2(this.b) >= 0) goto L22;
        r4 = r4.c(1, r1);
    L22:
        return this.a.until(r4, r8);
    L23:
        Objects.requireNonNull(r8, "unit");
        return r8.between(this, r9);
    }
}
