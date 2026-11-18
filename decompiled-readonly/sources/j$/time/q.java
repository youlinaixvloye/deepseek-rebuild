package j$.time;

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
public final class q implements Temporal, j$.time.temporal.k, Comparable, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 7264499704384272492L;
    public final LocalTime a;
    public final ZoneOffset b;

    static {
        LocalTime r0 = LocalTime.MIN;
        ZoneOffset r1 = ZoneOffset.g;
        r0.getClass();
        new q(r0, r1);
        LocalTime r2 = LocalTime.MAX;
        ZoneOffset r3 = ZoneOffset.f;
        r2.getClass();
        new q(r2, r3);
    }

    public q(LocalTime r2, ZoneOffset r3) {
        Objects.requireNonNull(r2, "time");
        this.a = r2;
        Objects.requireNonNull(r3, "offset");
        this.b = r3;
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 9, this);
    }

    public final long B() {
        return this.a.c0() - (((long) this.b.getTotalSeconds()) * 1000000000);
    }

    public final q H(LocalTime r2, ZoneOffset r3) {
        if (this.a != r2) goto L8;
        if (this.b.equals(r3) == false) goto L8;
        return this;
    L8:
        return new q(r2, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long r3, TemporalField r5) {
        if ((r5 instanceof ChronoField) == false) goto L11;
        ChronoField r0 = ChronoField.OFFSET_SECONDS;
        LocalTime r1 = this.a;
        if (r5 != r0) goto L9;
        ChronoField r6 = (ChronoField) r5;
        return H(r1, ZoneOffset.ofTotalSeconds(r6.b.a(r3, r6)));
    L9:
        return H(r1.d0(r3, r5), this.b);
    L11:
        return (q) r5.V(this, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return w(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        q this = w(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.w(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r5) {
        q r6 = (q) r5;
        if (this.b.equals(r6.b) == true) goto L5;
        int r0 = Long.compare(B(), r6.B());
        if (r0 == 0) goto L9;
        return r0;
    L9:
        return this.a.compareTo2(r6.a);
    L5:
        return this.a.compareTo2(r6.a);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r5) {
        if (r5 == j$.time.temporal.n.d) goto L32;
        if (r5 == j$.time.temporal.n.e) goto L32;
        boolean r1 = false;
        if (r5 != j$.time.temporal.n.a) goto L10;
        boolean r0 = true;
    L12:
        if (r5 != j$.time.temporal.n.b) goto L15;
        r1 = true;
    L15:
        if ((r0 | r1) == false) goto L17;
        return null;
    L17:
        if (r5 != j$.time.temporal.n.f) goto L20;
        return null;
    L20:
        if (r5 != j$.time.temporal.n.g) goto L24;
        return this.a;
    L24:
        if (r5 != j$.time.temporal.n.c) goto L28;
        return ChronoUnit.NANOS;
    L28:
        return r5.queryFrom(this);
    L10:
        r0 = false;
    L32:
        return this.b;
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal e(LocalDate r1) {
        return (q) r1.f(this);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof q) == false) goto L12;
        q r6 = (q) r5;
        if (this.a.equals(r6.a) == false) goto L12;
        if (this.b.equals(r6.b) == false) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r4) {
        return r4.a(this.a.c0(), ChronoField.NANO_OF_DAY).a(this.b.getTotalSeconds(), ChronoField.OFFSET_SECONDS);
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        return this.b.hashCode() ^ r0;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        if (r2 != null) goto L11;
        return false;
    L11:
        if (r2.w(this) == false) goto L19;
        return true;
    L19:
        return false;
    L5:
        if (((ChronoField) r2).Z() == false) goto L7;
        return true;
    L7:
        if (r2 == ChronoField.OFFSET_SECONDS) goto L17;
        return false;
    L17:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L11;
        if (r2 != ChronoField.OFFSET_SECONDS) goto L9;
        return this.b.getTotalSeconds();
    L9:
        return this.a.k(r2);
    L11:
        return r2.P(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L11;
        if (r2 != ChronoField.OFFSET_SECONDS) goto L9;
        return ((ChronoField) r2).b;
    L9:
        return this.a.l(r2);
    L11:
        return r2.B(this);
    }

    public final String toString() {
        return this.a.toString() + this.b.toString();
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal r6, TemporalUnit r7) {
        if ((r6 instanceof q) == false) goto L30;
        q r8 = (q) r6;
    L8:
        if ((r7 instanceof ChronoUnit) == false) goto L26;
        long r3 = r8.B() - B();
        switch(p.a[((ChronoUnit) r7).ordinal()]) {
            case 1: goto L32;
            case 2: goto L24;
            case 3: goto L22;
            case 4: goto L20;
            case 5: goto L18;
            case 6: goto L16;
            case 7: goto L14;
            default: goto L11;
        };
    L11:
        h.d("Unsupported unit: ", r7);
        return 0;
    L32:
        return r3;
    L14:
        return r3 / 43200000000000L;
    L16:
        return r3 / 3600000000000L;
    L18:
        return r3 / 60000000000L;
    L20:
        return r3 / 1000000000;
    L22:
        return r3 / 1000000;
    L24:
        return r3 / 1000;
    L26:
        return r7.between(this, r8);
    L30:
        r8 = new q(LocalTime.B(r6), ZoneOffset.from(r6));     // Catch: DateTimeException -> L27
    L27:
        e = move-exception;
        h.g("Unable to obtain OffsetTime from TemporalAccessor: ", r6, r6.getClass().getName(), e);
        return 0;
    }

    public final q w(long r2, TemporalUnit r4) {
        if ((r4 instanceof ChronoUnit) == false) goto L7;
        return H(this.a.P(r2, r4), this.b);
    L7:
        return (q) r4.w(this, r2);
    }
}
