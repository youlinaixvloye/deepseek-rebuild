package j$.time;

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
public final class Instant implements Temporal, j$.time.temporal.k, Comparable<Instant>, Serializable {
    public static final Instant c = null;
    private static final long serialVersionUID = -665713676816604388L;
    public final long a;
    public final int b;

    static {
        c = new Instant(0, 0);
        ofEpochSecond(-31557014167219200L, 0);
        ofEpochSecond(31556889864403199L, 999999999);
    }

    public Instant(long r1, int r3) {
        this.a = r1;
        this.b = r3;
    }

    public static Instant B(TemporalAccessor r4) {
        if ((r4 instanceof Instant) == true) goto L5;
        Objects.requireNonNull(r4, "temporal");
        return ofEpochSecond(r4.k(ChronoField.INSTANT_SECONDS), r4.h(ChronoField.NANO_OF_SECOND));
    L9:
        e = move-exception;
        h.g("Unable to obtain Instant from TemporalAccessor: ", r4, r4.getClass().getName(), e);
        return null;
    L5:
        return (Instant) r4;
    }

    public static Instant now() {
        a.b.getClass();
        return ofEpochMilli(System.currentTimeMillis());
    }

    public static Instant ofEpochMilli(long r4) {
        return w(Math.floorDiv(r4, 1000), ((int) Math.floorMod(r4, 1000)) * 1000000);
    }

    public static Instant ofEpochSecond(long r1) {
        return w(r1, 0);
    }

    public static Instant ofEpochSecond(long r4, long r6) {
        return w(Math.addExact(r4, Math.floorDiv(r6, 1000000000)), (int) Math.floorMod(r6, 1000000000));
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static Instant w(long r4, int r6) {
        if ((((long) r6) | r4) != 0) goto L7;
        return c;
    L7:
        if (r4 >= (-31557014167219200L)) goto L9;
    L12:
        h.a("Instant exceeds minimum or maximum instant");
        return null;
    L9:
        if (r4 > 31556889864403199L) goto L12;
        return new Instant(r4, r6);
    }

    private Object writeReplace() {
        return new s((byte) 2, this);
    }

    public final Instant H(long r5, long r7) {
        if ((r5 | r7) != 0) goto L6;
        return this;
    L6:
        return ofEpochSecond(Math.addExact(Math.addExact(this.a, r5), r7 / 1000000000), this.b + (r7 % 1000000000));
    }

    public final Instant J(long r8, TemporalUnit r10) {
        if ((r10 instanceof ChronoUnit) == false) goto L25;
        switch(e.b[((ChronoUnit) r10).ordinal()]) {
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L9;
            default: goto L6;
        };
    L6:
        h.d("Unsupported unit: ", r10);
        return null;
    L9:
        return H(Math.multiplyExact(r8, 86400), 0);
    L11:
        return H(Math.multiplyExact(r8, 43200), 0);
    L13:
        return H(Math.multiplyExact(r8, 3600), 0);
    L15:
        return H(Math.multiplyExact(r8, 60), 0);
    L17:
        return H(r8, 0);
    L19:
        return H(r8 / 1000, (r8 % 1000) * 1000000);
    L21:
        return H(r8 / 1000000, (r8 % 1000000) * 1000);
    L23:
        return H(0, r8);
    L25:
        return (Instant) r10.w(this, r8);
    }

    public final long P(Instant r9) {
        long r0 = Math.subtractExact(r9.a, this.a);
        long r8 = r9.b - this.b;
        if (r0 > 0) goto L5;
    L8:
        if (r0 < 0) goto L10;
        return r0;
    L10:
        if (r8 > 0) goto L12;
        return r0;
    L12:
        return r0 + 1;
    L5:
        if (r8 >= 0) goto L8;
        return r0 - 1;
    }

    public final long V() {
        long r0 = this.a;
        if (r0 >= 0) goto L9;
        if (this.b <= 0) goto L9;
        return Math.addExact(Math.multiplyExact(r0 + 1, 1000), (this.b / 1000000) - 1000);
    L9:
        return Math.addExact(Math.multiplyExact(r0, 1000), this.b / 1000000);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal a(long r3, TemporalField r5) {
        if ((r5 instanceof ChronoField) == false) goto L31;
        ChronoField r0 = (ChronoField) r5;
        r0.Y(r3);
        int r1 = e.a[r0.ordinal()];
        if (r1 == 1) goto L27;
        if (r1 != 2) goto L9;
        int r4 = ((int) r3) * 1000;
        if (r4 != this.b) goto L25;
        return this;
    L25:
        return w(this.a, r4);
    L9:
        if (r1 != 3) goto L11;
        int r6 = ((int) r3) * 1000000;
        if (r6 != this.b) goto L21;
        return this;
    L21:
        return w(this.a, r6);
    L11:
        if (r1 != 4) goto L17;
        if (r3 != this.a) goto L15;
        return this;
    L15:
        return w(r3, this.b);
    L17:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r5));
    L27:
        if (r3 != this.b) goto L29;
        return this;
    L29:
        return w(this.a, (int) r3);
    L31:
        return (Instant) r5.V(this, r3);
    }

    public ZonedDateTime atZone(ZoneId r3) {
        Objects.requireNonNull(r3, "zone");
        return ZonedDateTime.w(getEpochSecond(), getNano(), r3);
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return J(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        Instant this = J(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.J(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant r5) {
        Instant r6 = r5;
        int r0 = Long.compare(this.a, r6.a);
        if (r0 == 0) goto L6;
        return r0;
    L6:
        return this.b - r6.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.c) goto L7;
        return ChronoUnit.NANOS;
    L7:
        if (r2 != j$.time.temporal.n.b) goto L9;
        return null;
    L9:
        if (r2 != j$.time.temporal.n.a) goto L11;
        return null;
    L11:
        if (r2 != j$.time.temporal.n.e) goto L13;
        return null;
    L13:
        if (r2 != j$.time.temporal.n.d) goto L15;
        return null;
    L15:
        if (r2 != j$.time.temporal.n.f) goto L17;
        return null;
    L17:
        if (r2 != j$.time.temporal.n.g) goto L20;
        return null;
    L20:
        return r2.queryFrom(this);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal e(LocalDate r1) {
        return (Instant) r1.f(this);
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof Instant) == false) goto L12;
        Instant r9 = (Instant) r8;
        if (this.a != r9.a) goto L12;
        if (this.b != r9.b) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r4) {
        return r4.a(this.a, ChronoField.INSTANT_SECONDS).a(this.b, ChronoField.NANO_OF_SECOND);
    }

    public long getEpochSecond() {
        return this.a;
    }

    public int getNano() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r4) {
        if ((r4 instanceof ChronoField) == false) goto L23;
        int r0 = e.a[((ChronoField) r4).ordinal()];
        if (r0 == 1) goto L21;
        if (r0 == 2) goto L19;
        if (r0 == 3) goto L17;
        if (r0 != 4) goto L15;
        ChronoField r1 = ChronoField.INSTANT_SECONDS;
        long r2 = this.a;
        r1.b.a(r2, r1);
    L15:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r4));
    L17:
        return this.b / 1000000;
    L19:
        return this.b / 1000;
    L21:
        return this.b;
    L23:
        return super.l(r4).a(r4.P(this), r4);
    }

    public final int hashCode() {
        long r0 = this.a;
        int r4 = this.b * 51;
        return r4 + ((int) (r0 ^ (r0 >>> 32)));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        if (r2 != null) goto L15;
        return false;
    L15:
        if (r2.w(this) == false) goto L25;
        return true;
    L25:
        return false;
    L5:
        if (r2 != ChronoField.INSTANT_SECONDS) goto L7;
        return true;
    L7:
        if (r2 != ChronoField.NANO_OF_SECOND) goto L9;
        return true;
    L9:
        if (r2 != ChronoField.MICRO_OF_SECOND) goto L11;
        return true;
    L11:
        if (r2 == ChronoField.MILLI_OF_SECOND) goto L23;
        return false;
    L23:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L22;
        int r0 = e.a[((ChronoField) r3).ordinal()];
        if (r0 != 1) goto L7;
        int r2 = this.b;
    L18:
        return r2;
    L7:
        if (r0 != 2) goto L9;
        r2 = this.b / 1000;
        goto L18
    L9:
        if (r0 != 3) goto L11;
        r2 = this.b / 1000000;
        goto L18
    L11:
        if (r0 != 4) goto L15;
        return this.a;
    L15:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r3));
    L22:
        return r3.P(this);
    }

    public final String toString() {
        return DateTimeFormatter.j.format(this);
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal r8, TemporalUnit r9) {
        Instant r10 = B(r8);
        if ((r9 instanceof ChronoUnit) == false) goto L25;
        switch(e.b[((ChronoUnit) r9).ordinal()]) {
            case 1: goto L23;
            case 2: goto L21;
            case 3: goto L19;
            case 4: goto L17;
            case 5: goto L15;
            case 6: goto L13;
            case 7: goto L11;
            case 8: goto L9;
            default: goto L6;
        };
    L6:
        h.d("Unsupported unit: ", r9);
        return 0;
    L9:
        return P(r10) / 86400;
    L11:
        return P(r10) / 43200;
    L13:
        return P(r10) / 3600;
    L15:
        return P(r10) / 60;
    L17:
        return P(r10);
    L19:
        return Math.subtractExact(r10.V(), V());
    L21:
        return Math.addExact(Math.multiplyExact(Math.subtractExact(r10.a, this.a), 1000000000), r10.b - this.b) / 1000;
    L23:
        return Math.addExact(Math.multiplyExact(Math.subtractExact(r10.a, this.a), 1000000000), r10.b - this.b);
    L25:
        return r9.between(this, r10);
    }
}
