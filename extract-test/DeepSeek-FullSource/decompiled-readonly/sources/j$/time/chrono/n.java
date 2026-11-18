package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalUnit;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends c {
    private static final long serialVersionUID = -5207853542612002020L;
    public final transient l a;
    public final transient int b;
    public final transient int c;
    public final transient int d;

    public n(l r1, int r2, int r3, int r4) {
        r1.c0(r2, r3, r4);
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public n(l r5, long r6) {
        int r7 = (int) r6;
        r5.Z();
        if (r7 >= r5.f) goto L5;
    L11:
        j$.time.h.a("Hijrah date out of range");
        throw null;
    L5:
        if (r7 >= r5.g) goto L11;
        int r8 = Arrays.binarySearch(r5.e, r7);
        if (r8 >= 0) goto L9;
        r8 = (-r8) - 2;
    L9:
        int r1 = r5.b0(r8);
        int r2 = (r5.h + r8) % 12;
        int[] r9 = {r1, r2 + 1, (r7 - r5.e[r8]) + 1};
        this.a = r5;
        this.b = r9[0];
        this.c = r9[1];
        this.d = r9[2];
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new b0((byte) 6, this);
    }

    @Override // j$.time.chrono.c
    public final /* bridge */ /* synthetic */ ChronoLocalDate H(long r1) {
        return Y(r1);
    }

    @Override // j$.time.chrono.c
    public final /* bridge */ /* synthetic */ ChronoLocalDate J(long r1) {
        return Z(r1);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDateTime L(LocalTime r2) {
        return new e(this, r2);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final j O() {
        return o.AH;
    }

    @Override // j$.time.chrono.c
    public final ChronoLocalDate P(long r3) {
        if (r3 != 0) goto L6;
        return this;
    L6:
        return a0(Math.addExact(this.b, (int) r3), this.c, this.d);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate R(j$.time.temporal.m r1) {
        return (n) super.R(r1);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final int U() {
        return this.a.f0(this.b, 12);
    }

    public final int V() {
        return this.a.f0(this.b, this.c - 1) + this.d;
    }

    public final n Y(long r5) {
        return new n(this.a, toEpochDay() + r5);
    }

    public final n Z(long r9) {
        if (r9 != 0) goto L5;
        return this;
    L5:
        long r0 = ((((long) this.b) * 12) + ((long) (this.c - 1))) + r9;
        l r10 = this.a;
        long r4 = Math.floorDiv(r0, 12);
        if (r4 < r10.b0(0)) goto L12;
        if (r4 > (r10.b0(r10.e.length - 1) - 1)) goto L12;
        return a0((int) r4, ((int) Math.floorMod(r0, 12)) + 1, this.d);
    L12:
        throw new DateTimeException("Invalid Hijrah year: " + r4);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ ChronoLocalDate a(long r1, TemporalField r3) {
        return b0(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return b0(r1, r3);
    }

    public final n a0(int r2, int r3, int r4) {
        int r0 = this.a.d0(r2, r3);
        if (r4 <= r0) goto L6;
        r4 = r0;
    L6:
        return new n(this.a, r2, r3, r4);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate b(long r1, TemporalUnit r3) {
        return (n) super.b(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal b(long r1, TemporalUnit r3) {
        return (n) super.b(r1, r3);
    }

    public final n b0(long r8, TemporalField r10) {
        if ((r10 instanceof ChronoField) == false) goto L39;
        ChronoField r0 = (ChronoField) r10;
        this.a.z(r0).b(r8, r0);
        int r1 = (int) r8;
        switch(m.a[r0.ordinal()]) {
            case 1: goto L37;
            case 2: goto L35;
            case 3: goto L33;
            case 4: goto L31;
            case 5: goto L29;
            case 6: goto L27;
            case 7: goto L25;
            case 8: goto L23;
            case 9: goto L21;
            case 10: goto L19;
            case 11: goto L13;
            case 12: goto L11;
            case 13: goto L9;
            default: goto L7;
        };
    L7:
        throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", r10));
    L9:
        return a0(1 - this.b, this.c, this.d);
    L11:
        return a0(r1, this.c, this.d);
    L13:
        if (this.b >= 1) goto L17;
        r1 = 1 - r1;
    L17:
        return a0(r1, this.c, this.d);
    L19:
        return Z(r8 - (((((long) this.b) * 12) + ((long) this.c)) - 1));
    L21:
        return a0(this.b, r1, this.d);
    L23:
        return Y((r8 - k(ChronoField.ALIGNED_WEEK_OF_YEAR)) * 7);
    L25:
        return new n(this.a, r8);
    L27:
        return Y(r8 - k(ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR));
    L29:
        return Y(r8 - k(ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH));
    L31:
        return Y(r8 - ((long) (((int) Math.floorMod(toEpochDay() + 3, 7)) + 1)));
    L33:
        return Y((r8 - k(ChronoField.ALIGNED_WEEK_OF_MONTH)) * 7);
    L35:
        return Y(Math.min(r1, U()) - V());
    L37:
        return a0(this.b, this.c, r1);
    L39:
        return (n) super.a(r8, r10);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final ChronoLocalDate c(long r1, TemporalUnit r3) {
        return (n) super.c(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal c(long r1, TemporalUnit r3) {
        return (n) super.c(r1, r3);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate, j$.time.temporal.Temporal
    public final Temporal e(LocalDate r1) {
        return (n) super.j(r1);
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof n) == false) goto L16;
        n r6 = (n) r5;
        if (this.b != r6.b) goto L16;
        if (this.c != r6.c) goto L16;
        if (this.d != r6.d) goto L16;
        if (this.a.equals(r6.a) == false) goto L16;
        return true;
    L16:
        return false;
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final Chronology g() {
        return this.a;
    }

    @Override // j$.time.chrono.c, j$.time.chrono.ChronoLocalDate
    public final int hashCode() {
        int r0 = this.b;
        int r1 = this.c;
        int r2 = this.d;
        this.a.getClass();
        return ((r0 & (-2048)) ^ 2100100019) ^ (((r0 << 11) + (r1 << 6)) + r2);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final ChronoLocalDate j(j$.time.temporal.k r1) {
        return (n) super.j(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r5) {
        if ((r5 instanceof ChronoField) == false) goto L32;
        int r1 = 1;
        switch(m.a[((ChronoField) r5).ordinal()]) {
            case 1: goto L30;
            case 2: goto L29;
            case 3: goto L28;
            case 4: goto L27;
            case 5: goto L26;
            case 6: goto L25;
            case 7: goto L24;
            case 8: goto L21;
            case 9: goto L20;
            case 10: goto L19;
            case 11: goto L17;
            case 12: goto L14;
            case 13: goto L9;
            default: goto L7;
        };
    L14:
        int r4 = this.b;
    L16:
        return r4;
    L17:
        r4 = this.b;
        goto L16
    L20:
        r4 = this.c;
        goto L16
    L21:
        int r6 = (V() - 1) / 7;
    L22:
        r4 = r6 + 1;
        goto L16
    L25:
        r6 = (V() - 1) % 7;
        goto L22
    L26:
        r6 = (this.d - 1) % 7;
        goto L22
    L27:
        r6 = (int) Math.floorMod(toEpochDay() + 3, 7);
        goto L22
    L28:
        r6 = (this.d - 1) / 7;
        goto L22
    L29:
        r4 = V();
        goto L16
    L30:
        r4 = this.d;
        goto L16
    L7:
        throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", r5));
    L9:
        if (this.b > 1) goto L13;
        r1 = 0;
    L13:
        return r1;
    L19:
        return ((((long) this.b) * 12) + ((long) this.c)) - 1;
    L24:
        return toEpochDay();
    L32:
        return r5.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r5) {
        if ((r5 instanceof ChronoField) == false) goto L23;
        if (i(r5) == false) goto L21;
        ChronoField r6 = (ChronoField) r5;
        int r0 = m.a[r6.ordinal()];
        if (r0 == 1) goto L19;
        if (r0 == 2) goto L17;
        if (r0 == 3) goto L15;
        return this.a.z(r6);
    L15:
        return j$.time.temporal.p.f(1, 5);
    L17:
        return j$.time.temporal.p.f(1, U());
    L19:
        return j$.time.temporal.p.f(1, this.a.d0(this.b, this.c));
    L21:
        throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", r5));
    L23:
        return r5.B(this);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final long toEpochDay() {
        return this.a.c0(this.b, this.c, this.d);
    }

    @Override // j$.time.chrono.ChronoLocalDate
    public final boolean y() {
        return this.a.W(this.b);
    }
}
