package j$.time.chrono;

import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends c {
    public static final LocalDate d = null;
    private static final long serialVersionUID = -305327627230580483L;
    public final transient LocalDate a;
    public final transient v b;
    public final transient int c;

    static {
        d = LocalDate.of(1873, 1, 1);
    }

    public u(LocalDate r3) {
        if (r3.V(d) == true) goto L6;
        v r0 = v.p(r3);
        this.b = r0;
        this.c = (r3.getYear() - r0.b.getYear()) + 1;
        this.a = r3;
        return;
    L6:
        j$.time.h.a("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }

    public u(v r2, int r3, LocalDate r4) {
        if (r4.V(d) == true) goto L6;
        this.b = r2;
        this.c = r3;
        this.a = r4;
        return;
    L6:
        j$.time.h.a("JapaneseDate before Meiji 6 is not supported");
        throw null;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 4, this);
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate H(long r2) {
        return a0(this.a.e0(r2));
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate J(long r2) {
        return a0(this.a.f0(r2));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime L(LocalTime r2) {
        return new e(this, r2);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j O() {
        return this.b;
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate P(long r2) {
        return a0(this.a.h0(r2));
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate R(j$.time.temporal.m r1) {
        return (u) super.R(r1);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int U() {
        v r0 = this.b.q();
        if (r0 != null) goto L5;
    L7:
        int r1 = this.a.U();
    L9:
        if (this.c == 1) goto L11;
        return r1;
    L11:
        return r1 - (this.b.b.getDayOfYear() - 1);
    L5:
        if (r0.b.getYear() != this.a.getYear()) goto L7;
        r1 = r0.b.getDayOfYear() - 1;
        goto L9
    }

    public final u V(long r1, ChronoUnit r3) {
        return (u) super.b(r1, r3);
    }

    public final u Y(long r8, TemporalField r10) {
        if ((r10 instanceof ChronoField) == false) goto L25;
        ChronoField r0 = (ChronoField) r10;
        if (k(r0) != r8) goto L7;
        return this;
    L7:
        int[] r1 = t.a;
        int r2 = r1[r0.ordinal()];
        if (r2 == 3) goto L12;
        if (r2 == 8) goto L12;
        if (r2 == 9) goto L12;
    L17:
        return a0(this.a.j0(r8, r10));
    L12:
        s r3 = s.d;
        int r6 = r3.z(r0).a(r8, r0);
        int r4 = r1[r0.ordinal()];
        if (r4 == 3) goto L22;
        if (r4 == 8) goto L20;
        if (r4 != 9) goto L17;
        return a0(this.a.l0(r6));
    L20:
        int r9 = r3.E(v.s(r6), this.c);
        return a0(this.a.l0(r9));
    L22:
        int r11 = r3.E(this.b, r6);
        return a0(this.a.l0(r11));
    L25:
        return (u) super.a(r8, r10);
    }

    public final u Z(j$.time.f r1) {
        return (u) super.j(r1);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDate a(long r1, TemporalField r3) {
        return Y(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return Y(r1, r3);
    }

    public final u a0(LocalDate r2) {
        if (r2.equals(this.a) == false) goto L6;
        return this;
    L6:
        return new u(r2);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate b(long r1, TemporalUnit r3) {
        return (u) super.b(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal b(long r1, TemporalUnit r3) {
        return (u) super.b(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long r1, TemporalUnit r3) {
        return (u) super.c(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal c(long r1, TemporalUnit r3) {
        return (u) super.c(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal e(LocalDate r1) {
        return (u) super.j(r1);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof u) == true) goto L8;
        return false;
    L8:
        return this.a.equals(((u) r2).a);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final Chronology g() {
        return s.d;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        s.d.getClass();
        return this.a.hashCode() ^ (-688086063);
    }

    @Override // j$.time.chrono.ChronoLocalDate, j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if (r2 != ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH) goto L5;
        return false;
    L5:
        if (r2 != ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR) goto L7;
        return false;
    L7:
        if (r2 != ChronoField.ALIGNED_WEEK_OF_MONTH) goto L9;
        return false;
    L9:
        if (r2 != ChronoField.ALIGNED_WEEK_OF_YEAR) goto L12;
        return false;
    L12:
        if ((r2 instanceof ChronoField) == true) goto L14;
        if (r2 != null) goto L17;
        return false;
    L17:
        if (r2.w(this) == false) goto L25;
        return true;
    L25:
        return false;
    L14:
        return ((ChronoField) r2).isDateBased();
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate j(j$.time.temporal.k r1) {
        return (u) super.j(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L21;
        switch(t.a[((ChronoField) r3).ordinal()]) {
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L11;
            case 6: goto L11;
            case 7: goto L11;
            case 8: goto L9;
            default: goto L7;
        };
    L14:
        int r4 = this.c;
        LocalDate r0 = this.a;
        if (r4 != 1) goto L19;
        return (r0.getDayOfYear() - this.b.b.getDayOfYear()) + 1;
    L19:
        return r0.getDayOfYear();
    L7:
        return this.a.k(r3);
    L9:
        return this.b.a;
    L11:
        throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", r3));
    L13:
        return this.c;
    L21:
        return r3.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r6) {
        if ((r6 instanceof ChronoField) == false) goto L27;
        if (i(r6) == false) goto L25;
        ChronoField r7 = (ChronoField) r6;
        int r0 = t.a[r7.ordinal()];
        if (r0 == 1) goto L23;
        if (r0 == 2) goto L21;
        if (r0 != 3) goto L13;
        int r8 = this.b.b.getYear();
        v r5 = this.b.q();
        if (r5 == null) goto L19;
        return j$.time.temporal.p.f(1, (r5.b.getYear() - r8) + 1);
    L19:
        return j$.time.temporal.p.f(1, 999999999 - r8);
    L13:
        return s.d.z(r7);
    L21:
        return j$.time.temporal.p.f(1, U());
    L23:
        return j$.time.temporal.p.f(1, this.a.Y());
    L25:
        throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", r6));
    L27:
        return r6.B(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.toEpochDay();
    }
}
