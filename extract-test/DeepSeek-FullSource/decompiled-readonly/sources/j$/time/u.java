package j$.time;

import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
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
public final class u implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int b = 0;
    private static final long serialVersionUID = -23038383694477807L;
    public final int a;

    static {
        new DateTimeFormatterBuilder().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).toFormatter();
    }

    public u(int r1) {
        this.a = r1;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static u w(int r3) {
        ChronoField.YEAR.Y(r3);
        return new u(r3);
    }

    private Object writeReplace() {
        return new s((byte) 11, this);
    }

    public final u B(long r3, TemporalUnit r5) {
        if ((r5 instanceof ChronoUnit) == false) goto L27;
        int r0 = t.b[((ChronoUnit) r5).ordinal()];
        if (r0 == 1) goto L25;
        if (r0 == 2) goto L23;
        if (r0 == 3) goto L21;
        if (r0 == 4) goto L19;
        if (r0 != 5) goto L16;
        ChronoField r6 = ChronoField.ERA;
        return J(Math.addExact(k(r6), r3), r6);
    L16:
        h.d("Unsupported unit: ", r5);
        return null;
    L19:
        return H(Math.multiplyExact(r3, 1000));
    L21:
        return H(Math.multiplyExact(r3, 100));
    L23:
        return H(Math.multiplyExact(r3, 10));
    L25:
        return H(r3);
    L27:
        return (u) r5.w(this, r3);
    }

    public final u H(long r4) {
        if (r4 != 0) goto L5;
        return this;
    L5:
        ChronoField r0 = ChronoField.YEAR;
        long r1 = ((long) this.a) + r4;
        return w(r0.b.a(r1, r0));
    }

    public final u J(long r5, TemporalField r7) {
        if ((r7 instanceof ChronoField) == false) goto L25;
        ChronoField r0 = (ChronoField) r7;
        r0.Y(r5);
        int r1 = t.a[r0.ordinal()];
        if (r1 == 1) goto L20;
        if (r1 == 2) goto L18;
        if (r1 != 3) goto L16;
        if (k(ChronoField.ERA) != r5) goto L14;
        return this;
    L14:
        return w(1 - this.a);
    L16:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r7));
    L18:
        return w((int) r5);
    L20:
        if (this.a >= 1) goto L23;
        r5 = 1 - r5;
    L23:
        return w((int) r5);
    L25:
        return (u) r7.V(this, r5);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return J(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return B(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        u this = B(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.B(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        return this.a - ((u) r1).a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.b) goto L7;
        return j$.time.chrono.p.d;
    L7:
        if (r2 != j$.time.temporal.n.c) goto L11;
        return ChronoUnit.YEARS;
    L11:
        return super.d(r2);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal e(LocalDate r1) {
        return (u) r1.f(this);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof u) == true) goto L8;
    L10:
        return false;
    L8:
        if (this.a != ((u) r4).a) goto L10;
        return true;
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r4) {
        if (Chronology.q(r4).equals(j$.time.chrono.p.d) == true) goto L5;
        h.a("Adjustment only supported on ISO date-time");
        return null;
    L5:
        return r4.a(this.a, ChronoField.YEAR);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r4) {
        return l(r4).a(k(r4), r4);
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        if (r2 != null) goto L13;
        return false;
    L13:
        if (r2.w(this) == false) goto L22;
        return true;
    L22:
        return false;
    L5:
        if (r2 != ChronoField.YEAR) goto L7;
        return true;
    L7:
        if (r2 != ChronoField.YEAR_OF_ERA) goto L9;
        return true;
    L9:
        if (r2 == ChronoField.ERA) goto L20;
        return false;
    L20:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r4) {
        if ((r4 instanceof ChronoField) == false) goto L25;
        int r0 = t.a[((ChronoField) r4).ordinal()];
        int r1 = 1;
        if (r0 != 1) goto L7;
        int r3 = this.a;
        if (r3 >= 1) goto L23;
        r3 = 1 - r3;
    L23:
        return r3;
    L7:
        if (r0 == 2) goto L18;
        if (r0 != 3) goto L16;
        if (this.a >= 1) goto L14;
        r1 = 0;
    L14:
        return r1;
    L16:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r4));
    L18:
        return this.a;
    L25:
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
        return Integer.toString(this.a);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal r8, TemporalUnit r9) {
        if ((r8 instanceof u) == false) goto L5;
        u r10 = (u) r8;
    L13:
        if ((r9 instanceof ChronoUnit) == false) goto L35;
        long r3 = ((long) r10.a) - ((long) this.a);
        int r0 = t.b[((ChronoUnit) r9).ordinal()];
        if (r0 != 1) goto L17;
        return r3;
    L17:
        if (r0 == 2) goto L33;
        if (r0 == 3) goto L31;
        if (r0 == 4) goto L29;
        if (r0 != 5) goto L26;
        ChronoField r11 = ChronoField.ERA;
        return r10.k(r11) - k(r11);
    L26:
        h.d("Unsupported unit: ", r9);
        return 0;
    L29:
        return r3 / 1000;
    L31:
        return r3 / 100;
    L33:
        return r3 / 10;
    L35:
        return r9.between(this, r10);
    L5:
        Objects.requireNonNull(r8, "temporal");
    L9:
        e = move-exception;
        h.g("Unable to obtain Year from TemporalAccessor: ", r8, r8.getClass().getName(), e);
        return 0;
    L7:
        if (j$.time.chrono.p.d.equals(Chronology.q(r8)) == true) goto L11;
        r8 = LocalDate.H(r8);     // Catch: DateTimeException -> L9
    L11:
        r10 = w(r8.h(ChronoField.YEAR));     // Catch: DateTimeException -> L9
        goto L13
    }
}
