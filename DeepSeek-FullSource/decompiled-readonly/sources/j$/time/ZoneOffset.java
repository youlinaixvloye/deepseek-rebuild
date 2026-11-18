package j$.time;

import cn.fly.verify.BuildConfig;
import j$.time.temporal.ChronoField;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import j$.time.zone.ZoneRules;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZoneOffset extends ZoneId implements TemporalAccessor, j$.time.temporal.k, Comparable<ZoneOffset>, Serializable {
    public static final ZoneOffset UTC = null;
    public static final ConcurrentMap d = null;
    public static final ConcurrentMap e = null;
    public static final ZoneOffset f = null;
    public static final ZoneOffset g = null;
    private static final long serialVersionUID = 2357656521762053153L;
    public final int b;
    public final transient String c;

    static {
        d = new ConcurrentHashMap(16, 0.75f, 4);
        e = new ConcurrentHashMap(16, 0.75f, 4);
        UTC = ofTotalSeconds(0);
        f = ofTotalSeconds(-64800);
        g = ofTotalSeconds(64800);
    }

    public ZoneOffset(int r7) {
        this.b = r7;
        if (r7 != 0) goto L5;
        String r8 = "Z";
    L23:
        this.c = r8;
        return;
    L5:
        int r0 = Math.abs(r7);
        StringBuilder r1 = new StringBuilder();
        int r2 = r0 / 3600;
        int r3 = (r0 / 60) % 60;
        if (r7 >= 0) goto L8;
        String r9 = "-";
    L9:
        r1.append(r9);
        if (r2 >= 10) goto L12;
        String r4 = "0";
    L13:
        r1.append(r4);
        r1.append(r2);
        String r5 = ":";
        if (r3 >= 10) goto L16;
        String r6 = ":0";
    L17:
        r1.append(r6);
        r1.append(r3);
        int r10 = r0 % 60;
        if (r10 == 0) goto L22;
        if (r10 >= 10) goto L21;
        r5 = ":0";
    L21:
        r1.append(r5);
        r1.append(r10);
    L22:
        r8 = r1.toString();
        goto L23
    L16:
        r6 = ":";
        goto L17
    L12:
        r4 = BuildConfig.FLAVOR;
        goto L13
    L8:
        r9 = "+";
        goto L9
    }

    public static ZoneOffset V(String r8) {
        Objects.requireNonNull(r8, "offsetId");
        ZoneOffset r0 = (ZoneOffset) ((ConcurrentHashMap) e).get(r8);
        if (r0 == null) goto L5;
        return r0;
    L5:
        int r1 = r8.length();
        if (r1 != 2) goto L8;
        r8 = r8.charAt(0) + "0" + r8.charAt(1);
    L25:
        int r2 = Y(r8, 1, false);
        int r3 = 0;
        int r4 = 0;
    L26:
        char r5 = r8.charAt(0);
        if (r5 == '+') goto L32;
        if (r5 == '-') goto L32;
        h.a("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(r8));
        return null;
    L32:
        if (r5 != '-') goto L36;
        return ofHoursMinutesSeconds(-r2, -r3, -r4);
    L36:
        return ofHoursMinutesSeconds(r2, r3, r4);
    L8:
        if (r1 == 3) goto L25;
        if (r1 != 5) goto L12;
        r2 = Y(r8, 1, false);
        r3 = Y(r8, 3, false);
    L22:
        r4 = 0;
        goto L26
    L12:
        if (r1 != 6) goto L14;
        r2 = Y(r8, 1, false);
        r3 = Y(r8, 4, true);
        goto L22
    L14:
        if (r1 != 7) goto L16;
        r2 = Y(r8, 1, false);
        r3 = Y(r8, 3, false);
        r4 = Y(r8, 5, false);
        goto L26
    L16:
        if (r1 != 9) goto L18;
        r2 = Y(r8, 1, false);
        r3 = Y(r8, 4, true);
        r4 = Y(r8, 7, true);
        goto L26
    L18:
        h.a("Invalid ID for ZoneOffset, invalid format: ".concat(r8));
        return null;
    }

    public static int Y(CharSequence r3, int r4, boolean r5) {
        if (r5 == false) goto L9;
        String r1 = (String) r3;
        if (r1.charAt(r4 - 1) == ':') goto L9;
        h.i("Invalid ID for ZoneOffset, colon not found when expected: ", r1);
        return 0;
    L9:
        String r6 = (String) r3;
        char r7 = r6.charAt(r4);
        char r8 = r6.charAt(r4 + 1);
        if (r7 >= '0') goto L12;
    L17:
        h.i("Invalid ID for ZoneOffset, non numeric characters found: ", r6);
        return 0;
    L12:
        if (r7 > '9') goto L17;
        if (r8 < '0') goto L17;
        if (r8 > '9') goto L17;
        return (r8 - '0') + ((r7 - '0') * 10);
    }

    public static ZoneOffset Z(DataInput r2) {
        byte r0 = r2.readByte();
        if (r0 != 127) goto L7;
        return ofTotalSeconds(r2.readInt());
    L7:
        return ofTotalSeconds(r0 * 900);
    }

    public static ZoneOffset from(TemporalAccessor r3) {
        Objects.requireNonNull(r3, "temporal");
        ZoneOffset r0 = (ZoneOffset) r3.d(j$.time.temporal.n.d);
        if (r0 == null) goto L5;
        return r0;
    L5:
        h.f("Unable to obtain ZoneOffset from TemporalAccessor: ", r3, " of type ", r3.getClass().getName());
        return null;
    }

    public static ZoneOffset ofHoursMinutesSeconds(int r4, int r5, int r6) {
        if (r4 >= (-18)) goto L5;
    L44:
        h.c("Zone offset hours not in valid range: value ", r4, " is not in the range -18 to 18");
        return null;
    L5:
        if (r4 > 18) goto L44;
        if (r4 <= 0) goto L12;
        if (r5 < 0) goto L10;
        if (r6 < 0) goto L10;
    L26:
        if (r5 >= (-59)) goto L28;
    L42:
        h.c("Zone offset minutes not in valid range: value ", r5, " is not in the range -59 to 59");
        return null;
    L28:
        if (r5 > 59) goto L42;
        if (r6 < (-59)) goto L40;
        if (r6 > 59) goto L40;
        if (Math.abs(r4) == 18) goto L34;
    L38:
        int r7 = r5 * 60;
        return ofTotalSeconds((r7 + (r4 * 3600)) + r6);
    L34:
        if ((r5 | r6) == 0) goto L38;
        h.a("Zone offset not in valid range: -18:00 to +18:00");
        return null;
    L40:
        h.c("Zone offset seconds not in valid range: value ", r6, " is not in the range -59 to 59");
        return null;
    L10:
        h.a("Zone offset minutes and seconds must be positive because hours is positive");
        return null;
    L12:
        if (r4 >= 0) goto L18;
        if (r5 > 0) goto L16;
        if (r6 <= 0) goto L26;
    L16:
        h.a("Zone offset minutes and seconds must be negative because hours is negative");
        return null;
    L18:
        if (r5 <= 0) goto L20;
        if (r6 >= 0) goto L20;
    L23:
        h.a("Zone offset minutes and seconds must have the same sign");
        return null;
    L20:
        if (r5 >= 0) goto L26;
        if (r6 > 0) goto L23;
        goto L23
    }

    public static ZoneOffset ofTotalSeconds(int r3) {
        if (r3 >= (-64800)) goto L5;
    L15:
        h.a("Zone offset not in valid range: -18:00 to +18:00");
        return null;
    L5:
        if (r3 > 64800) goto L15;
        if ((r3 % 900) != 0) goto L14;
        Integer r0 = Integer.valueOf(r3);
        ConcurrentMap r1 = d;
        ZoneOffset r2 = (ZoneOffset) ((ConcurrentHashMap) r1).get(r0);
        if (r2 != null) goto L12;
        ZoneOffset r4 = new ZoneOffset(r3);
        ((ConcurrentHashMap) r1).putIfAbsent(r0, r4);
        ZoneOffset r5 = (ZoneOffset) ((ConcurrentHashMap) r1).get(r0);
        ConcurrentMap r6 = e;
        ConcurrentHashMap r7 = (ConcurrentHashMap) r6;
        r7.putIfAbsent(r5.c, r5);
        return r5;
    L12:
        return r2;
    L14:
        return new ZoneOffset(r3);
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new s((byte) 8, this);
    }

    @Override // j$.time.ZoneId
    public final void P(DataOutput r2) {
        r2.writeByte(8);
        a0(r2);
    }

    public final void a0(DataOutput r3) {
        int r2 = this.b;
        if ((r2 % 900) != 0) goto L5;
        int r0 = r2 / 900;
    L6:
        r3.writeByte(r0);
        if (r0 != 127) goto L10;
        r3.writeInt(r2);
        return;
    L10:
        return;
    L5:
        r0 = 127;
        goto L6
    }

    @Override // java.lang.Comparable
    public final int compareTo(ZoneOffset r1) {
        return r1.b - this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.d) goto L5;
        return this;
    L5:
        if (r2 != j$.time.temporal.n.e) goto L8;
        return this;
    L8:
        return super.d(r2);
    }

    @Override // j$.time.ZoneId
    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ZoneOffset) == true) goto L8;
    L10:
        return false;
    L8:
        if (this.b != ((ZoneOffset) r4).b) goto L10;
        return true;
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r4) {
        return r4.a(this.b, ChronoField.OFFSET_SECONDS);
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.c;
    }

    @Override // j$.time.ZoneId
    public final ZoneRules getRules() {
        return new ZoneRules(this);
    }

    public int getTotalSeconds() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r4) {
        if (r4 != ChronoField.OFFSET_SECONDS) goto L7;
        return this.b;
    L7:
        if ((r4 instanceof ChronoField) == true) goto L11;
        return super.l(r4).a(k(r4), r4);
    L11:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r4));
    }

    @Override // j$.time.ZoneId
    public int hashCode() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if ((r2 instanceof ChronoField) == true) goto L5;
        if (r2 != null) goto L9;
        return false;
    L9:
        if (r2.w(this) == false) goto L16;
        return true;
    L16:
        return false;
    L5:
        if (r2 == ChronoField.OFFSET_SECONDS) goto L14;
        return false;
    L14:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r2) {
        if (r2 != ChronoField.OFFSET_SECONDS) goto L7;
        return this.b;
    L7:
        if ((r2 instanceof ChronoField) == true) goto L11;
        return r2.P(this);
    L11:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r2));
    }

    @Override // j$.time.ZoneId
    public String toString() {
        return this.c;
    }
}
