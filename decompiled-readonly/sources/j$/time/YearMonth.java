package j$.time;

import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
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
public final class YearMonth implements Temporal, j$.time.temporal.k, Comparable<YearMonth>, Serializable {
    public static final DateTimeFormatter c = null;
    private static final long serialVersionUID = 4183400860270640070L;
    public final int a;
    public final int b;

    static {
        c = new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
    }

    public YearMonth(int r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public static YearMonth of(int r3, int r4) {
        ChronoField.YEAR.Y(r3);
        ChronoField.MONTH_OF_YEAR.Y(r4);
        return new YearMonth(r3, r4);
    }

    public static YearMonth parse(CharSequence r3) {
        DateTimeFormatter r0 = c;
        Objects.requireNonNull(r0, "formatter");
        return (YearMonth) r0.parse(r3, new f(3));
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static YearMonth w(TemporalAccessor r3) {
        if ((r3 instanceof YearMonth) == true) goto L5;
        Objects.requireNonNull(r3, "temporal");
    L10:
        e = move-exception;
        h.g("Unable to obtain YearMonth from TemporalAccessor: ", r3, r3.getClass().getName(), e);
        return null;
    L8:
        if (j$.time.chrono.p.d.equals(Chronology.q(r3)) == true) goto L12;
        r3 = LocalDate.H(r3);     // Catch: DateTimeException -> L10
    L12:
        return of(r3.h(ChronoField.YEAR), r3.h(ChronoField.MONTH_OF_YEAR));
    L5:
        return (YearMonth) r3;
    }

    private Object writeReplace() {
        return new s((byte) 12, this);
    }

    public final long B() {
        return ((((long) this.a) * 12) + ((long) this.b)) - 1;
    }

    public final YearMonth H(long r3, TemporalUnit r5) {
        if ((r5 instanceof ChronoUnit) == false) goto L21;
        switch(v.b[((ChronoUnit) r5).ordinal()]) {
            case 1: goto L19;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L8;
            default: goto L6;
        };
    L6:
        h.d("Unsupported unit: ", r5);
        return null;
    L8:
        ChronoField r6 = ChronoField.ERA;
        return Y(Math.addExact(k(r6), r3), r6);
    L11:
        return P(Math.multiplyExact(r3, 1000));
    L13:
        return P(Math.multiplyExact(r3, 100));
    L15:
        return P(Math.multiplyExact(r3, 10));
    L17:
        return P(r3);
    L19:
        return J(r3);
    L21:
        return (YearMonth) r5.w(this, r3);
    }

    public final YearMonth J(long r7) {
        if (r7 != 0) goto L5;
        return this;
    L5:
        long r0 = ((((long) this.a) * 12) + ((long) (this.b - 1))) + r7;
        ChronoField r8 = ChronoField.YEAR;
        return V(r8.b.a(Math.floorDiv(r0, 12), r8), ((int) Math.floorMod(r0, 12)) + 1);
    }

    public final YearMonth P(long r4) {
        if (r4 != 0) goto L5;
        return this;
    L5:
        ChronoField r0 = ChronoField.YEAR;
        long r1 = ((long) this.a) + r4;
        return V(r0.b.a(r1, r0), this.b);
    }

    public final YearMonth V(int r2, int r3) {
        if (this.a != r2) goto L8;
        if (this.b != r3) goto L8;
        return this;
    L8:
        return new YearMonth(r2, r3);
    }

    public final YearMonth Y(long r5, TemporalField r7) {
        if ((r7 instanceof ChronoField) == false) goto L33;
        ChronoField r0 = (ChronoField) r7;
        r0.Y(r5);
        int r1 = v.a[r0.ordinal()];
        if (r1 != 1) goto L7;
        int r6 = (int) r5;
        ChronoField.MONTH_OF_YEAR.Y(r6);
        return V(this.a, r6);
    L7:
        if (r1 == 2) goto L29;
        if (r1 == 3) goto L24;
        if (r1 != 4) goto L13;
        int r8 = (int) r5;
        ChronoField.YEAR.Y(r8);
        return V(r8, this.b);
    L13:
        if (r1 != 5) goto L20;
        if (k(ChronoField.ERA) != r5) goto L17;
        return this;
    L17:
        int r2 = 1 - this.a;
        ChronoField.YEAR.Y(r2);
        return V(r2, this.b);
    L20:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r7));
    L24:
        if (this.a >= 1) goto L26;
        r5 = 1 - r5;
    L26:
        int r9 = (int) r5;
        ChronoField.YEAR.Y(r9);
        return V(r9, this.b);
    L29:
        return J(r5 - B());
    L33:
        return (YearMonth) r7.V(this, r5);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return Y(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return H(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        YearMonth this = H(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.H(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    /* JADX INFO: renamed from: compareTo, reason: avoid collision after fix types in other method */
    public int compareTo2(YearMonth r3) {
        int r0 = this.a - r3.a;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        return this.b - r3.b;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(YearMonth r1) {
        return compareTo2(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.b) goto L7;
        return j$.time.chrono.p.d;
    L7:
        if (r2 != j$.time.temporal.n.c) goto L11;
        return ChronoUnit.MONTHS;
    L11:
        return super.d(r2);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal e(LocalDate r1) {
        return (YearMonth) r1.f(this);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof YearMonth) == false) goto L12;
        YearMonth r6 = (YearMonth) r5;
        if (this.a != r6.a) goto L12;
        if (this.b != r6.b) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r4) {
        if (Chronology.q(r4).equals(j$.time.chrono.p.d) == false) goto L6;
        ChronoField r0 = ChronoField.PROLEPTIC_MONTH;
        return r4.a(B(), r0);
    L6:
        h.a("Adjustment only supported on ISO date-time");
        return null;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r4) {
        return l(r4).a(k(r4), r4);
    }

    public int hashCode() {
        int r0 = this.a;
        return (this.b << 27) ^ r0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        if (r2 != null) goto L17;
        return false;
    L17:
        if (r2.w(this) == false) goto L28;
        return true;
    L28:
        return false;
    L5:
        if (r2 != ChronoField.YEAR) goto L7;
        return true;
    L7:
        if (r2 != ChronoField.MONTH_OF_YEAR) goto L9;
        return true;
    L9:
        if (r2 != ChronoField.PROLEPTIC_MONTH) goto L11;
        return true;
    L11:
        if (r2 != ChronoField.YEAR_OF_ERA) goto L13;
        return true;
    L13:
        if (r2 == ChronoField.ERA) goto L26;
        return false;
    L26:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r4) {
        if ((r4 instanceof ChronoField) == false) goto L33;
        int r0 = v.a[((ChronoField) r4).ordinal()];
        int r1 = 1;
        if (r0 != 1) goto L7;
        int r3 = this.b;
    L23:
        return r3;
    L7:
        if (r0 == 2) goto L30;
        if (r0 != 3) goto L11;
        int r5 = this.a;
        if (r5 >= 1) goto L28;
        r5 = 1 - r5;
    L28:
        return r5;
    L11:
        if (r0 != 4) goto L13;
        r3 = this.a;
        goto L23
    L13:
        if (r0 != 5) goto L20;
        if (this.a >= 1) goto L18;
        r1 = 0;
    L18:
        return r1;
    L20:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r4));
    L30:
        return B();
    L33:
        return r4.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r3) {
        if (r3 != ChronoField.YEAR_OF_ERA) goto L11;
        if (this.a > 0) goto L9;
        long r2 = 1000000000;
    L8:
        return j$.time.temporal.p.f(1, r2);
    L9:
        r2 = 999999999;
        goto L8
    L11:
        return super.l(r3);
    }

    public final String toString() {
        int r0 = Math.abs(this.a);
        StringBuilder r1 = new StringBuilder(9);
        int r2 = this.a;
        if (r0 >= 1000) goto L7;
        if (r2 >= 0) goto L6;
        r1.append(r2 - 10000);
        r1.deleteCharAt(1);
    L9:
        if (this.b >= 10) goto L11;
        String r3 = "-0";
    L12:
        r1.append(r3);
        r1.append(this.b);
        return r1.toString();
    L11:
        r3 = "-";
        goto L12
    L6:
        r1.append(r2 + 10000);
        r1.deleteCharAt(0);
        goto L9
    L7:
        r1.append(r2);
        goto L9
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal r5, TemporalUnit r6) {
        YearMonth r7 = w(r5);
        if ((r6 instanceof ChronoUnit) == false) goto L19;
        long r0 = r7.B() - B();
        switch(v.b[((ChronoUnit) r6).ordinal()]) {
            case 1: goto L20;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L8;
            default: goto L6;
        };
    L6:
        h.d("Unsupported unit: ", r6);
        return 0;
    L8:
        ChronoField r8 = ChronoField.ERA;
        return r7.k(r8) - k(r8);
    L20:
        return r0;
    L11:
        return r0 / 12000;
    L13:
        return r0 / 1200;
    L15:
        return r0 / 120;
    L17:
        return r0 / 12;
    L19:
        return r6.between(this, r7);
    }
}
