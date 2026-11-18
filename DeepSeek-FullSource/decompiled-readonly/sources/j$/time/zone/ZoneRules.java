package j$.time.zone;

import j$.time.DayOfWeek;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.Month;
import j$.time.ZoneOffset;
import j$.time.chrono.p;
import j$.time.temporal.ChronoField;
import j$.time.temporal.l;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZoneRules implements Serializable {
    public static final long[] i = null;
    public static final e[] j = null;
    public static final LocalDateTime[] k = null;
    public static final b[] l = null;
    private static final long serialVersionUID = 3044319355680032515L;
    public final long[] a;
    public final ZoneOffset[] b;
    public final long[] c;
    public final LocalDateTime[] d;
    public final ZoneOffset[] e;
    public final e[] f;
    public final TimeZone g;
    public final transient ConcurrentMap h;

    static {
        i = new long[0];
        j = new e[0];
        k = new LocalDateTime[0];
        l = new b[0];
    }

    public ZoneRules(ZoneOffset r3) {
        this.h = new ConcurrentHashMap();
        ZoneOffset[] r0 = {r3};
        this.b = r0;
        long[] r4 = i;
        this.a = r4;
        this.c = r4;
        this.d = k;
        this.e = r0;
        this.f = j;
        this.g = null;
    }

    public ZoneRules(TimeZone r4) {
        this.h = new ConcurrentHashMap();
        ZoneOffset[] r0 = {h(r4.getRawOffset())};
        this.b = r0;
        long[] r1 = i;
        this.a = r1;
        this.c = r1;
        this.d = k;
        this.e = r0;
        this.f = j;
        this.g = r4;
    }

    public ZoneRules(long[] r6, ZoneOffset[] r7, long[] r8, ZoneOffset[] r9, e[] r10) {
        this.h = new ConcurrentHashMap();
        this.a = r6;
        this.b = r7;
        this.c = r8;
        this.e = r9;
        this.f = r10;
        if (r8.length != 0) goto L5;
        this.d = k;
    L14:
        this.g = null;
        return;
    L5:
        ArrayList r11 = new ArrayList();
        int r12 = 0;
    L7:
        if (r12 >= r8.length) goto L13;
        int r0 = r12 + 1;
        b r2 = new b(r8[r12], r9[r12], r9[r0]);
        boolean r13 = r2.w();
        LocalDateTime r14 = r2.b;
        if (r13 == false) goto L11;
        r11.add(r14);
        r11.add(r2.b.V(r2.d.getTotalSeconds() - r2.c.getTotalSeconds()));
    L12:
        r12 = r0;
        goto L7
    L11:
        r11.add(r14.V(r2.d.getTotalSeconds() - r2.c.getTotalSeconds()));
        r11.add(r2.b);
        goto L12
    L13:
        this.d = (LocalDateTime[]) r11.toArray(new LocalDateTime[r11.size()]);
        goto L14
    }

    public static Object a(LocalDateTime r3, b r4) {
        LocalDateTime r0 = r4.b;
        if (r4.w() == false) goto L14;
        if (r3.H(r0) == false) goto L9;
        return r4.c;
    L9:
        if (r3.H(r4.b.V(r4.d.getTotalSeconds() - r4.c.getTotalSeconds())) == false) goto L12;
    L21:
        return r4;
    L12:
        return r4.d;
    L14:
        if (r3.H(r0) == true) goto L18;
        return r4.d;
    L18:
        if (r3.H(r4.b.V(r4.d.getTotalSeconds() - r4.c.getTotalSeconds())) == false) goto L21;
        return r4.c;
    }

    public static int c(long r2, ZoneOffset r4) {
        return LocalDate.ofEpochDay(Math.floorDiv(r2 + ((long) r4.getTotalSeconds()), 86400)).getYear();
    }

    public static ZoneOffset h(int r0) {
        return ZoneOffset.ofTotalSeconds(r0 / 1000);
    }

    private void readObject(ObjectInputStream r1) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        if (this.g == null) goto L5;
        byte r1 = 100;
    L7:
        return new a(r1, this);
    L5:
        r1 = 1;
        goto L7
    }

    public final b[] b(int r21) {
        b[] r2 = l;
        Integer r3 = Integer.valueOf(r21);
        b[] r4 = (b[]) ((ConcurrentHashMap) this.h).get(r3);
        if (r4 == null) goto L5;
        return r4;
    L5:
        long r6 = 1;
        int r8 = 0;
        int r9 = 1;
        if (this.g != null) goto L8;
        e[] r5 = this.f;
        b[] r7 = new b[r5.length];
        int r10 = 0;
    L39:
        if (r10 >= r5.length) goto L60;
        e r11 = r5[r10];
        byte r12 = r11.b;
        Month r13 = r11.a;
        if (r12 >= 0) goto L45;
        long r14 = r21;
        int r15 = (r13.B(p.d.W(r14)) + 1) + r11.b;
        LocalDate r16 = LocalDate.MIN;
        ChronoField.YEAR.Y(r14);
        ChronoField.DAY_OF_MONTH.Y(r15);
        LocalDate r17 = LocalDate.B(r21, r13.getValue(), r15);
        DayOfWeek r18 = r11.c;
        if (r18 == null) goto L49;
        r17 = r17.k0(new l(r18.getValue(), r9));
    L49:
        if (r11.e == false) goto L52;
        r17 = r17.e0(1);
    L52:
        LocalDateTime r19 = LocalDateTime.of(r17, r11.d);
        d r110 = r11.f;
        ZoneOffset r111 = r11.g;
        ZoneOffset r112 = r11.h;
        int r113 = c.a[r110.ordinal()];
        if (r113 != 1) goto L55;
        r19 = r19.V(r112.getTotalSeconds() - ZoneOffset.UTC.getTotalSeconds());
    L59:
        r7[r10] = new b(r19, r11.h, r11.i);
        r10 = r10 + 1;
        r8 = 0;
        goto L39
    L55:
        if (r113 != 2) goto L59;
        r19 = r19.V(r112.getTotalSeconds() - r111.getTotalSeconds());
        goto L59
    L45:
        LocalDate r114 = LocalDate.MIN;
        ChronoField.YEAR.Y(r21);
        ChronoField.DAY_OF_MONTH.Y(r12);
        r17 = LocalDate.B(r21, r13.getValue(), r12);
        DayOfWeek r115 = r11.c;
        if (r115 == null) goto L49;
        r17 = r17.k0(new l(r115.getValue(), r8));
        goto L49
    L60:
        if (r21 >= 2100) goto L62;
        ((ConcurrentHashMap) this.h).putIfAbsent(r3, r7);
    L62:
        return r7;
    L8:
        if (r21 >= 1800) goto L10;
        return r2;
    L10:
        LocalDateTime r116 = LocalDateTime.MIN;
        LocalDate r20 = LocalDate.of(r21 - 1, 12, 31);
        ChronoField.HOUR_OF_DAY.Y(0);
        long r117 = new LocalDateTime(r20, LocalTime.f[0]).v(this.b[0]);
        long r118 = 1000;
        int r22 = this.g.getOffset(r117 * 1000);
        long r119 = 31968000 + r117;
    L12:
        if (r117 >= r119) goto L33;
        long r120 = r117 + 7776000;
        long r121 = r118;
        if (r22 != this.g.getOffset(r120 * r121)) goto L16;
        r117 = r120;
    L31:
        r118 = r121;
        r6 = 1;
    L16:
        if ((r120 - r117) <= r6) goto L23;
        long r23 = Math.floorDiv(r120 + r117, 2);
        if (this.g.getOffset(r23 * r121) != r22) goto L20;
        r117 = r23;
    L21:
        r6 = 1;
        goto L16
    L20:
        r120 = r23;
        goto L21
    L23:
        if (this.g.getOffset(r117 * r121) != r22) goto L26;
        r117 = r120;
    L26:
        ZoneOffset r24 = h(r22);
        int r25 = this.g.getOffset(r117 * r121);
        ZoneOffset r26 = h(r25);
        if (c(r117, r26) != r21) goto L29;
        r2 = (b[]) Arrays.copyOf(r2, r2.length + 1);
        r2[r2.length - 1] = new b(r117, r24, r26);
    L29:
        r22 = r25;
        goto L31
    L33:
        if (1916 > r21) goto L36;
        if (r21 >= 2100) goto L36;
        ((ConcurrentHashMap) this.h).putIfAbsent(r3, r2);
    L36:
        return r2;
    }

    public final Object d(LocalDateTime r9) {
        Object r1 = null;
        int r2 = 0;
        if (this.g == null) goto L19;
        b[] r0 = b(r9.getYear());
        if (r0.length == 0) goto L7;
        int r8 = r0.length;
    L9:
        if (r2 >= r8) goto L17;
        b r3 = r0[r2];
        Object r4 = a(r9, r3);
        if ((r4 instanceof b) == true) goto L16;
        if (r4.equals(r3.c) == true) goto L16;
        r2 = r2 + 1;
        r1 = r4;
    L16:
        return r4;
    L17:
        return r1;
    L7:
        return h(this.g.getOffset(r9.v(this.b[0]) * 1000));
    L19:
        if (this.c.length != 0) goto L23;
        return this.b[0];
    L23:
        if (this.f.length <= 0) goto L47;
        LocalDateTime[] r5 = this.d;
        LocalDateTime r6 = r5[r5.length - 1];
        if (r6 == null) goto L30;
        r9.getClass();
        if (r9.w(r6) <= 0) goto L29;
    L28:
        boolean r7 = true;
    L36:
        if (r7 == false) goto L47;
        b[] r10 = b(r9.getYear());
        int r11 = r10.length;
    L38:
        if (r2 >= r11) goto L46;
        b r12 = r10[r2];
        Object r13 = a(r9, r12);
        if ((r13 instanceof b) == true) goto L45;
        if (r13.equals(r12.c) == true) goto L45;
        r2 = r2 + 1;
        r1 = r13;
    L45:
        return r13;
    L46:
        return r1;
    L29:
        r7 = false;
        goto L36
    L30:
        long r14 = r9.toLocalDate().toEpochDay();
        long r15 = r6.toLocalDate().toEpochDay();
        if (r14 > r15) goto L28;
        if (r14 != r15) goto L29;
        if (r9.toLocalTime().c0() <= r6.toLocalTime().c0()) goto L29;
    L47:
        int r16 = Arrays.binarySearch(this.d, r9);
        if (r16 == (-1)) goto L50;
        if (r16 >= 0) goto L53;
        r16 = (-r16) - 2;
    L59:
        if ((r16 & 1) != 0) goto L67;
        LocalDateTime[] r17 = this.d;
        LocalDateTime r18 = r17[r16];
        LocalDateTime r19 = r17[r16 + 1];
        ZoneOffset[] r20 = this.e;
        int r21 = r16 / 2;
        ZoneOffset r22 = r20[r21];
        ZoneOffset r23 = r20[r21 + 1];
        if (r23.getTotalSeconds() <= r22.getTotalSeconds()) goto L65;
        return new b(r18, r22, r23);
    L65:
        return new b(r19, r22, r23);
    L67:
        return this.e[(r16 / 2) + 1];
    L53:
        Object[] r24 = this.d;
        if (r16 >= (r24.length - 1)) goto L59;
        int r25 = r16 + 1;
        if (r24[r16].equals(r24[r25]) == false) goto L59;
        r16 = r25;
        goto L59
    L50:
        return this.e[0];
    }

    public final b e(LocalDateTime r1) {
        Object r0 = d(r1);
        if ((r0 instanceof b) == true) goto L5;
        return null;
    L5:
        return (b) r0;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ZoneRules) == false) goto L20;
        ZoneRules r6 = (ZoneRules) r5;
        if (Objects.equals(this.g, r6.g) == false) goto L20;
        if (Arrays.equals(this.a, r6.a) == false) goto L20;
        if (Arrays.equals(this.b, r6.b) == false) goto L20;
        if (Arrays.equals(this.c, r6.c) == false) goto L20;
        if (Arrays.equals(this.e, r6.e) == false) goto L20;
        if (Arrays.equals(this.f, r6.f) == false) goto L20;
        return true;
    L20:
        return false;
    }

    public final List f(LocalDateTime r1) {
        Object r0 = d(r1);
        if ((r0 instanceof b) == false) goto L11;
        b r2 = (b) r0;
        if (r2.w() == false) goto L9;
        return Collections.EMPTY_LIST;
    L9:
        return j$.time.b.c(new Object[]{r2.c, r2.d});
    L11:
        return Collections.singletonList((ZoneOffset) r0);
    }

    public final boolean g(Instant r4) {
        TimeZone r0 = this.g;
        if (r0 == null) goto L6;
        ZoneOffset r1 = h(r0.getRawOffset());
    L13:
        return !r1.equals(getOffset(r4));
    L6:
        if (this.c.length != 0) goto L8;
        r1 = this.b[0];
        goto L13
    L8:
        int r2 = Arrays.binarySearch(this.a, r4.getEpochSecond());
        if (r2 >= 0) goto L11;
        r2 = (-r2) - 2;
    L11:
        r1 = this.b[r2 + 1];
        goto L13
    }

    public ZoneOffset getOffset(Instant r7) {
        TimeZone r0 = this.g;
        if (r0 != null) goto L5;
        int r1 = 0;
        if (this.c.length == 0) goto L9;
        long r2 = r7.getEpochSecond();
        if (this.f.length <= 0) goto L24;
        long[] r8 = this.c;
        if (r2 <= r8[r8.length - 1]) goto L24;
        ZoneOffset[] r9 = this.e;
        b[] r6 = b(c(r2, r9[r9.length - 1]));
        b r10 = null;
    L16:
        if (r1 >= r6.length) goto L23;
        r10 = r6[r1];
        if (r2 < r10.a) goto L20;
        r1 = r1 + 1;
        goto L16
    L20:
        return r10.c;
    L23:
        return r10.d;
    L24:
        int r11 = Arrays.binarySearch(this.c, r2);
        if (r11 >= 0) goto L28;
        r11 = (-r11) - 2;
    L28:
        return this.e[r11 + 1];
    L9:
        return this.b[0];
    L5:
        return h(r0.getOffset(r7.V()));
    }

    public final int hashCode() {
        int r0 = (((Objects.hashCode(this.g) ^ Arrays.hashCode(this.a)) ^ Arrays.hashCode(this.b)) ^ Arrays.hashCode(this.c)) ^ Arrays.hashCode(this.e);
        return Arrays.hashCode(this.f) ^ r0;
    }

    public boolean isFixedOffset() {
        TimeZone r1 = this.g;
        if (r1 == null) goto L73;
        if (r1.useDaylightTime() == false) goto L7;
        return false;
    L7:
        if (this.g.getDSTSavings() != 0) goto L89;
        Instant r2 = Instant.now();
        b r8 = null;
        if (this.g == null) goto L44;
        long r9 = r2.getEpochSecond();
        if (r2.getNano() > 0) goto L14;
    L16:
        int r3 = c(r9, getOffset(r2));
        b[] r4 = b(r3);
        int r5 = r4.length - 1;
    L17:
        if (r5 < 0) goto L23;
        b r6 = r4[r5];
        if (r9 > r6.a) goto L20;
        r5 = r5 - 1;
    L20:
        r8 = r6;
    L70:
        if (r8 != null) goto L87;
    L74:
        return true;
    L87:
        return false;
    L23:
        if (r3 <= 1800) goto L70;
        b[] r7 = b(r3 - 1);
        int r10 = r7.length - 1;
    L25:
        if (r10 < 0) goto L30;
        r6 = r7[r10];
        if (r9 > r6.a) goto L20;
        r10 = r10 - 1;
        goto L25
    L30:
        j$.time.a.b.getClass();
        long r11 = Math.min(r9 - 31104000, (System.currentTimeMillis() / 1000) + 31968000);
        int r12 = this.g.getOffset((r9 - 1) * 1000);
        long r13 = LocalDate.of(1800, 1, 1).toEpochDay() * 86400;
    L32:
        if (r13 > r11) goto L70;
        int r14 = this.g.getOffset(r11 * 1000);
        if (r12 != r14) goto L35;
        r11 = r11 - 7776000;
        goto L32
    L35:
        int r15 = c(r11, h(r14));
        b[] r16 = b(r15 + 1);
        int r17 = r16.length - 1;
    L36:
        if (r17 < 0) goto L41;
        r8 = r16[r17];
        if (r9 > r8.a) goto L70;
        r17 = r17 - 1;
        goto L36
    L41:
        b[] r0 = b(r15);
        r8 = r0[r0.length - 1];
        goto L70
    L14:
        if (r9 >= Long.MAX_VALUE) goto L16;
        r9 = r9 + 1;
        goto L16
    L44:
        if (this.c.length == 0) goto L70;
        long r18 = r2.getEpochSecond();
        if (r2.getNano() > 0) goto L49;
    L51:
        long[] r19 = this.c;
        long r20 = r19[r19.length - 1];
        if (this.f.length > 0) goto L54;
    L64:
        int r21 = Arrays.binarySearch(this.c, r18);
        if (r21 >= 0) goto L67;
        r21 = (-r21) - 1;
    L67:
        if (r21 <= 0) goto L70;
        int r22 = r21 - 1;
        long r23 = this.c[r22];
        ZoneOffset[] r24 = this.e;
        r8 = new b(r23, r24[r22], r24[r21]);
        goto L70
    L54:
        if (r18 <= r20) goto L64;
        ZoneOffset[] r25 = this.e;
        ZoneOffset r26 = r25[r25.length - 1];
        int r27 = c(r18, r26);
        b[] r28 = b(r27);
        int r29 = r28.length - 1;
    L56:
        if (r29 < 0) goto L61;
        b r110 = r28[r29];
        if (r18 > r110.a) goto L59;
        r29 = r29 - 1;
        goto L56
    L59:
        r8 = r110;
        goto L70
    L61:
        int r30 = r27 - 1;
        if (r30 <= c(r20, r26)) goto L64;
        b[] r31 = b(r30);
        r8 = r31[r31.length - 1];
        goto L70
    L49:
        if (r18 >= Long.MAX_VALUE) goto L51;
        r18 = r18 + 1;
        goto L51
    L89:
        return false;
    L73:
        if (this.c.length == 0) goto L74;
        return false;
    }

    public final String toString() {
        TimeZone r0 = this.g;
        if (r0 != null) goto L5;
        ZoneOffset[] r3 = this.b;
        return "ZoneRules[currentStandardOffset=" + r3[r3.length - 1] + "]";
    L5:
        return "ZoneRules[timeZone=" + r0.getID() + "]";
    }
}
