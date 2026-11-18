package j$.time;

import cn.fly.verify.BuildConfig;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.temporal.TemporalUnit;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class LocalTime implements Temporal, j$.time.temporal.k, Comparable<LocalTime>, Serializable {
    public static final LocalTime MAX = null;
    public static final LocalTime MIN = null;
    public static final LocalTime e = null;
    public static final LocalTime[] f = null;
    private static final long serialVersionUID = 6414437269572265201L;
    public final byte a;
    public final byte b;
    public final byte c;
    public final int d;

    static {
        f = new LocalTime[24];
        int r1 = 0;
    L3:
        LocalTime[] r2 = f;
        if (r1 >= r2.length) goto L6;
        r2[r1] = new LocalTime(r1, 0, 0, 0);
        r1 = r1 + 1;
        goto L3
    L6:
        LocalTime r0 = r2[0];
        e = r0;
        LocalTime r3 = r2[12];
        MIN = r0;
        MAX = new LocalTime(23, 59, 59, 999999999);
    }

    public LocalTime(int r1, int r2, int r3, int r4) {
        this.a = (byte) r1;
        this.b = (byte) r2;
        this.c = (byte) r3;
        this.d = r4;
    }

    public static LocalTime B(TemporalAccessor r3) {
        Objects.requireNonNull(r3, "temporal");
        LocalTime r0 = (LocalTime) r3.d(j$.time.temporal.n.g);
        if (r0 == null) goto L5;
        return r0;
    L5:
        h.f("Unable to obtain LocalTime from TemporalAccessor: ", r3, " of type ", r3.getClass().getName());
        return null;
    }

    public static LocalTime J(long r7) {
        ChronoField.NANO_OF_DAY.Y(r7);
        int r2 = (int) (r7 / 3600000000000L);
        long r8 = r7 - (((long) r2) * 3600000000000L);
        int r3 = (int) (r8 / 60000000000L);
        long r9 = r8 - (((long) r3) * 60000000000L);
        int r4 = (int) (r9 / 1000000000);
        return w(r2, r3, r4, (int) (r9 - (((long) r4) * 1000000000)));
    }

    public static LocalTime b0(DataInput r5) {
        int r0 = r5.readByte();
        int r1 = 0;
        if (r0 >= 0) goto L5;
        r0 = ~r0;
        int r6 = 0;
        int r2 = 0;
    L13:
        return of(r0, r1, r6, r2);
    L5:
        byte r3 = r5.readByte();
        if (r3 >= 0) goto L8;
        int r7 = ~r3;
        r2 = 0;
        r1 = r7;
        r6 = 0;
        goto L13
    L8:
        byte r4 = r5.readByte();
        if (r4 >= 0) goto L11;
        r6 = ~r4;
        r2 = 0;
        r1 = r3;
        goto L13
    L11:
        r2 = r5.readInt();
        r1 = r3;
        r6 = r4;
        goto L13
    }

    public static LocalTime of(int r3, int r4, int r5, int r6) {
        ChronoField.HOUR_OF_DAY.Y(r3);
        ChronoField.MINUTE_OF_HOUR.Y(r4);
        ChronoField.SECOND_OF_MINUTE.Y(r5);
        ChronoField.NANO_OF_SECOND.Y(r6);
        return w(r3, r4, r5, r6);
    }

    public static LocalTime parse(CharSequence r3) {
        DateTimeFormatter r0 = DateTimeFormatter.h;
        Objects.requireNonNull(r0, "formatter");
        return (LocalTime) r0.parse(r3, new f(2));
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static LocalTime w(int r1, int r2, int r3, int r4) {
        if (((r2 | r3) | r4) != 0) goto L7;
        return f[r1];
    L7:
        return new LocalTime(r1, r2, r3, r4);
    }

    private Object writeReplace() {
        return new s((byte) 4, this);
    }

    public final int H(TemporalField r3) {
        switch(j.a[((ChronoField) r3).ordinal()]) {
            case 1: goto L39;
            case 2: goto L37;
            case 3: goto L35;
            case 4: goto L33;
            case 5: goto L31;
            case 6: goto L29;
            case 7: goto L27;
            case 8: goto L25;
            case 9: goto L23;
            case 10: goto L21;
            case 11: goto L19;
            case 12: goto L14;
            case 13: goto L13;
            case 14: goto L8;
            case 15: goto L7;
            default: goto L5;
        };
    L8:
        byte r2 = this.a;
        if (r2 != 0) goto L40;
        return 24;
    L40:
        return r2;
    L14:
        int r4 = this.a % 12;
        if ((r4 % 12) != 0) goto L17;
        return 12;
    L17:
        return r4;
    L5:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r3));
    L7:
        return this.a / 12;
    L13:
        return this.a;
    L19:
        return this.a % 12;
    L21:
        return (this.a * 60) + this.b;
    L23:
        return this.b;
    L25:
        return toSecondOfDay();
    L27:
        return this.c;
    L29:
        return (int) (c0() / 1000000);
    L31:
        return this.d / 1000000;
    L33:
        throw new j$.time.temporal.o("Invalid field 'MicroOfDay' for get() method, use getLong() instead");
    L35:
        return this.d / 1000;
    L37:
        throw new j$.time.temporal.o("Invalid field 'NanoOfDay' for get() method, use getLong() instead");
    L39:
        return this.d;
    }

    public final LocalTime P(long r3, TemporalUnit r5) {
        if ((r5 instanceof ChronoUnit) == false) goto L23;
        switch(j.b[((ChronoUnit) r5).ordinal()]) {
            case 1: goto L21;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L9;
            default: goto L6;
        };
    L6:
        h.d("Unsupported unit: ", r5);
        return null;
    L9:
        return V((r3 % 2) * 12);
    L11:
        return V(r3);
    L13:
        return Y(r3);
    L15:
        return a0(r3);
    L17:
        return Z((r3 % 86400000) * 1000000);
    L19:
        return Z((r3 % 86400000000L) * 1000);
    L21:
        return Z(r3);
    L23:
        return (LocalTime) r5.w(this, r3);
    }

    public final LocalTime V(long r3) {
        if (r3 != 0) goto L6;
        return this;
    L6:
        return w(((((int) (r3 % 24)) + this.a) + 24) % 24, this.b, this.c, this.d);
    }

    public final LocalTime Y(long r4) {
        if (r4 == 0) goto L7;
        int r0 = (this.a * 60) + this.b;
        int r5 = ((((int) (r4 % 1440)) + r0) + 1440) % 1440;
        if (r0 == r5) goto L7;
        return w(r5 / 60, r5 % 60, this.c, this.d);
    L7:
        return this;
    }

    public final LocalTime Z(long r9) {
        if (r9 == 0) goto L7;
        long r0 = c0();
        long r10 = (((r9 % 86400000000000L) + r0) + 86400000000000L) % 86400000000000L;
        if (r0 == r10) goto L7;
        return w((int) (r10 / 3600000000000L), (int) ((r10 / 60000000000L) % 60), (int) ((r10 / 1000000000) % 60), (int) (r10 % 1000000000));
    L7:
        return this;
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal a(long r1, TemporalField r3) {
        return d0(r1, r3);
    }

    public final LocalTime a0(long r5) {
        if (r5 == 0) goto L7;
        int r0 = this.a * 3600;
        int r1 = ((this.b * 60) + r0) + this.c;
        int r6 = ((((int) (r5 % 86400)) + r1) + 86400) % 86400;
        if (r1 == r6) goto L7;
        return w(r6 / 3600, (r6 / 60) % 60, r6 % 60, this.d);
    L7:
        return this;
    }

    @Override // j$.time.temporal.Temporal
    public final /* bridge */ /* synthetic */ Temporal b(long r1, TemporalUnit r3) {
        return P(r1, r3);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal c(long r3, TemporalUnit r5) {
        if (r3 != Long.MIN_VALUE) goto L7;
        LocalTime this = P(Long.MAX_VALUE, r5);
        long r4 = 1;
    L6:
        return this.P(r4, r5);
    L7:
        r4 = -r3;
        goto L6
    }

    public final long c0() {
        long r0 = ((long) this.a) * 3600000000000L;
        long r2 = (((long) this.b) * 60000000000L) + r0;
        return ((((long) this.c) * 1000000000) + r2) + ((long) this.d);
    }

    /* JADX INFO: renamed from: compareTo, reason: avoid collision after fix types in other method */
    public int compareTo2(LocalTime r3) {
        int r0 = Integer.compare(this.a, r3.a);
        if (r0 != 0) goto L10;
        r0 = Integer.compare(this.b, r3.b);
        if (r0 != 0) goto L10;
        r0 = Integer.compare(this.c, r3.c);
        if (r0 != 0) goto L10;
        return Integer.compare(this.d, r3.d);
    L10:
        return r0;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(LocalTime r1) {
        return compareTo2(r1);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.b) goto L5;
        return null;
    L5:
        if (r2 != j$.time.temporal.n.a) goto L7;
        return null;
    L7:
        if (r2 != j$.time.temporal.n.e) goto L9;
        return null;
    L9:
        if (r2 != j$.time.temporal.n.d) goto L12;
        return null;
    L12:
        if (r2 != j$.time.temporal.n.g) goto L15;
        return this;
    L15:
        if (r2 != j$.time.temporal.n.f) goto L18;
        return null;
    L18:
        if (r2 != j$.time.temporal.n.c) goto L22;
        return ChronoUnit.NANOS;
    L22:
        return r2.queryFrom(this);
    }

    public final LocalTime d0(long r6, TemporalField r8) {
        if ((r8 instanceof ChronoField) == false) goto L57;
        ChronoField r0 = (ChronoField) r8;
        r0.Y(r6);
        switch(j.a[r0.ordinal()]) {
            case 1: goto L55;
            case 2: goto L53;
            case 3: goto L51;
            case 4: goto L49;
            case 5: goto L47;
            case 6: goto L45;
            case 7: goto L39;
            case 8: goto L38;
            case 9: goto L32;
            case 10: goto L31;
            case 11: goto L29;
            case 12: goto L24;
            case 13: goto L18;
            case 14: goto L11;
            case 15: goto L9;
            default: goto L7;
        };
    L18:
        int r7 = (int) r6;
        if (this.a == r7) goto L41;
        ChronoField.HOUR_OF_DAY.Y(r7);
        return w(r7, this.b, this.c, this.d);
    L41:
        return this;
    L32:
        int r9 = (int) r6;
        if (this.b == r9) goto L41;
        ChronoField.MINUTE_OF_HOUR.Y(r9);
        return w(this.a, r9, this.c, this.d);
    L39:
        int r10 = (int) r6;
        if (this.c == r10) goto L41;
        ChronoField.SECOND_OF_MINUTE.Y(r10);
        return w(this.a, this.b, r10, this.d);
    L7:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r8));
    L9:
        return V((r6 - ((long) (this.a / 12))) * 12);
    L11:
        if (r6 != 24) goto L13;
        r6 = 0;
    L13:
        int r11 = (int) r6;
        if (this.a == r11) goto L41;
        ChronoField.HOUR_OF_DAY.Y(r11);
        return w(r11, this.b, this.c, this.d);
    L24:
        if (r6 != 12) goto L27;
        r6 = 0;
    L27:
        return V(r6 - ((long) (this.a % 12)));
    L29:
        return V(r6 - ((long) (this.a % 12)));
    L31:
        return Y(r6 - ((long) ((this.a * 60) + this.b)));
    L38:
        return a0(r6 - ((long) toSecondOfDay()));
    L45:
        return J(r6 * 1000000);
    L47:
        return e0(((int) r6) * 1000000);
    L49:
        return J(r6 * 1000);
    L51:
        return e0(((int) r6) * 1000);
    L53:
        return J(r6);
    L55:
        return e0((int) r6);
    L57:
        return (LocalTime) r8.V(this, r6);
    }

    @Override // j$.time.temporal.Temporal
    public final Temporal e(LocalDate r1) {
        return (LocalTime) r1.f(this);
    }

    public final LocalTime e0(int r4) {
        if (this.d != r4) goto L5;
        return this;
    L5:
        ChronoField.NANO_OF_SECOND.Y(r4);
        return w(this.a, this.b, this.c, r4);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof LocalTime) == false) goto L16;
        LocalTime r6 = (LocalTime) r5;
        if (this.a != r6.a) goto L16;
        if (this.b != r6.b) goto L16;
        if (this.c != r6.c) goto L16;
        if (this.d != r6.d) goto L16;
        return true;
    L16:
        return false;
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r4) {
        ChronoField r0 = ChronoField.NANO_OF_DAY;
        return r4.a(c0(), r0);
    }

    public final void f0(DataOutput r3) {
        if (this.d == 0) goto L5;
        r3.writeByte(this.a);
        r3.writeByte(this.b);
        r3.writeByte(this.c);
        r3.writeInt(this.d);
        return;
    L5:
        if (this.c != 0) goto L12;
        byte r0 = this.b;
        byte r1 = this.a;
        if (r0 != 0) goto L10;
        r3.writeByte(~r1);
        return;
    L10:
        r3.writeByte(r1);
        r3.writeByte(~this.b);
        return;
    L12:
        r3.writeByte(this.a);
        r3.writeByte(this.b);
        r3.writeByte(~this.c);
    }

    public int getHour() {
        return this.a;
    }

    public int getMinute() {
        return this.b;
    }

    public int getNano() {
        return this.d;
    }

    public int getSecond() {
        return this.c;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r2) {
        if ((r2 instanceof ChronoField) == false) goto L7;
        return H(r2);
    L7:
        return super.h(r2);
    }

    public int hashCode() {
        long r0 = c0();
        return (int) (r0 ^ (r0 >>> 32));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        if (r2 != null) goto L8;
        return false;
    L8:
        if (r2.w(this) == false) goto L13;
        return true;
    L13:
        return false;
    L5:
        return ((ChronoField) r2).Z();
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r3) {
        if ((r3 instanceof ChronoField) == false) goto L15;
        if (r3 != ChronoField.NANO_OF_DAY) goto L9;
        return c0();
    L9:
        if (r3 != ChronoField.MICRO_OF_DAY) goto L13;
        return c0() / 1000;
    L13:
        return H(r3);
    L15:
        return r3.P(this);
    }

    public int toSecondOfDay() {
        int r0 = this.a * 3600;
        return ((this.b * 60) + r0) + this.c;
    }

    public String toString() {
        StringBuilder r0 = new StringBuilder(18);
        byte r1 = this.a;
        byte r2 = this.b;
        byte r3 = this.c;
        int r7 = this.d;
        if (r1 >= 10) goto L5;
        String r5 = "0";
    L6:
        r0.append(r5);
        r0.append(r1);
        String r4 = ":";
        if (r2 >= 10) goto L9;
        String r6 = ":0";
    L10:
        r0.append(r6);
        r0.append(r2);
        if (r3 > 0) goto L13;
        if (r7 > 0) goto L13;
    L25:
        return r0.toString();
    L13:
        if (r3 >= 10) goto L15;
        r4 = ":0";
    L15:
        r0.append(r4);
        r0.append(r3);
        if (r7 <= 0) goto L25;
        r0.append('.');
        if ((r7 % 1000000) != 0) goto L21;
        r0.append(Integer.toString((r7 / 1000000) + 1000).substring(1));
        goto L25
    L21:
        if ((r7 % 1000) != 0) goto L23;
        r0.append(Integer.toString((r7 / 1000) + 1000000).substring(1));
        goto L25
    L23:
        r0.append(Integer.toString(r7 + 1000000000).substring(1));
        goto L25
    L9:
        r6 = ":";
        goto L10
    L5:
        r5 = BuildConfig.FLAVOR;
        goto L6
    }

    @Override // j$.time.temporal.Temporal
    public final long until(Temporal r3, TemporalUnit r4) {
        LocalTime r5 = B(r3);
        if ((r4 instanceof ChronoUnit) == false) goto L21;
        long r0 = r5.c0() - c0();
        switch(j.b[((ChronoUnit) r4).ordinal()]) {
            case 1: goto L22;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L9;
            default: goto L6;
        };
    L6:
        h.d("Unsupported unit: ", r4);
        return 0;
    L22:
        return r0;
    L9:
        return r0 / 43200000000000L;
    L11:
        return r0 / 3600000000000L;
    L13:
        return r0 / 60000000000L;
    L15:
        return r0 / 1000000000;
    L17:
        return r0 / 1000000;
    L19:
        return r0 / 1000;
    L21:
        return r4.between(this, r5);
    }
}
