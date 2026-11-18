package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends c {
    private static final long serialVersionUID = 1300372329181994526L;
    public final transient LocalDate a;

    public z(LocalDate r2) {
        Objects.requireNonNull(r2, "isoDate");
        this.a = r2;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 7, this);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate H(long r2) {
        return Z(this.a.e0(r2));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate J(long r2) {
        return Z(this.a.f0(r2));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime L(LocalTime r2) {
        return new e(this, r2);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j O() {
        if (V() < 1) goto L7;
        return a0.ROC;
    L7:
        return a0.BEFORE_ROC;
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate P(long r2) {
        return Z(this.a.h0(r2));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate R(j$.time.temporal.m r1) {
        return (z) super.R(r1);
    }

    public final int V() {
        return this.a.getYear() - 1911;
    }

    public final z Y(long r8, TemporalField r10) {
        if ((r10 instanceof ChronoField) == false) goto L33;
        ChronoField r0 = (ChronoField) r10;
        if (k(r0) != r8) goto L7;
        return this;
    L7:
        int[] r1 = y.a;
        int r2 = r1[r0.ordinal()];
        if (r2 != 4) goto L10;
    L16:
        int r3 = x.d.z(r0).a(r8, r0);
        int r4 = r1[r0.ordinal()];
        if (r4 == 4) goto L26;
        if (r4 == 6) goto L25;
        if (r4 == 7) goto L23;
    L21:
        return Z(this.a.j0(r8, r10));
    L23:
        return Z(this.a.l0(1912 - V()));
    L25:
        return Z(this.a.l0(r3 + 1911));
    L26:
        LocalDate r9 = this.a;
        if (V() < 1) goto L29;
        int r5 = r3 + 1911;
    L31:
        return Z(r9.l0(r5));
    L29:
        r5 = 1912 - r3;
        goto L31
    L10:
        if (r2 == 5) goto L14;
        if (r2 == 6) goto L16;
        if (r2 == 7) goto L16;
    L14:
        x.d.z(r0).b(r8, r0);
        long r6 = ((long) V()) * 12;
        LocalDate r11 = this.a;
        return Z(r11.f0(r8 - ((r6 + ((long) r11.b)) - 1)));
    L33:
        return (z) super.a(r8, r10);
    }

    public final z Z(LocalDate r2) {
        if (r2.equals(this.a) == false) goto L6;
        return this;
    L6:
        return new z(r2);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDate a(long r1, TemporalField r3) {
        return Y(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return Y(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate b(long r1, TemporalUnit r3) {
        return (z) super.b(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal b(long r1, TemporalUnit r3) {
        return (z) super.b(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long r1, TemporalUnit r3) {
        return (z) super.c(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal c(long r1, TemporalUnit r3) {
        return (z) super.c(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal e(LocalDate r1) {
        return (z) super.j(r1);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof z) == true) goto L8;
        return false;
    L8:
        return this.a.equals(((z) r2).a);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final Chronology g() {
        return x.d;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        x.d.getClass();
        return this.a.hashCode() ^ (-1990173233);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate j(j$.time.temporal.k r1) {
        return (z) super.j(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r5) {
        if ((r5 instanceof ChronoField) == false) goto L31;
        int r0 = y.a[((ChronoField) r5).ordinal()];
        int r2 = 1;
        if (r0 != 4) goto L7;
        int r4 = V();
        if (r4 >= 1) goto L29;
        r4 = 1 - r4;
    L29:
        return r4;
    L7:
        if (r0 == 5) goto L23;
        if (r0 == 6) goto L21;
        if (r0 == 7) goto L15;
        return this.a.k(r5);
    L15:
        if (V() >= 1) goto L19;
        r2 = 0;
    L19:
        return r2;
    L21:
        return V();
    L23:
        return ((((long) V()) * 12) + ((long) this.a.b)) - 1;
    L31:
        return r5.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r4) {
        if ((r4 instanceof ChronoField) == false) goto L27;
        if (i(r4) == false) goto L25;
        ChronoField r0 = (ChronoField) r4;
        int r1 = y.a[r0.ordinal()];
        if (r1 == 1) goto L23;
        if (r1 == 2) goto L23;
        if (r1 == 3) goto L23;
        if (r1 != 4) goto L15;
        j$.time.temporal.p r5 = ChronoField.YEAR.b;
        if (V() > 0) goto L19;
        long r3 = (-r5.a) + 1912;
    L21:
        return j$.time.temporal.p.f(1, r3);
    L19:
        r3 = r5.d - 1911;
        goto L21
    L15:
        return x.d.z(r0);
    L23:
        return this.a.l(r4);
    L25:
        throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", r4));
    L27:
        return r4.B(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }
}
