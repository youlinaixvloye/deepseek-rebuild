package j$.time.format;

import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements TemporalAccessor {
    public final Map a;
    public ZoneId b;
    public Chronology c;
    public boolean d;
    public c0 e;
    public ChronoLocalDate f;
    public LocalTime g;
    public j$.time.r h;

    public b0() {
        this.a = new HashMap();
        this.h = j$.time.r.d;
    }

    public final void A(TemporalField r5, ChronoField r6, Long r7) {
        Long r4 = (Long) ((HashMap) this.a).put(r6, r7);
        if (r4 != null) goto L5;
        return;
    L5:
        if (r4.longValue() != r7.longValue()) goto L8;
        return;
    L8:
        throw new DateTimeException("Conflict found: " + r6 + " " + r4 + " differs from " + r6 + " " + r7 + " while resolving  " + r5);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r3) {
        if (r3 != j$.time.temporal.n.a) goto L7;
        return this.b;
    L7:
        if (r3 != j$.time.temporal.n.b) goto L11;
        return this.c;
    L11:
        if (r3 != j$.time.temporal.n.f) goto L17;
        ChronoLocalDate r2 = this.f;
        if (r2 != null) goto L15;
        return null;
    L15:
        return LocalDate.H(r2);
    L17:
        if (r3 != j$.time.temporal.n.g) goto L21;
        return this.g;
    L21:
        if (r3 != j$.time.temporal.n.d) goto L32;
        Map r0 = this.a;
        HashMap r1 = (HashMap) r0;
        Long r4 = (Long) r1.get(ChronoField.OFFSET_SECONDS);
        if (r4 != null) goto L25;
        ZoneId r5 = this.b;
        if ((r5 instanceof ZoneOffset) == false) goto L30;
        return r5;
    L30:
        return r3.queryFrom(this);
    L25:
        return ZoneOffset.ofTotalSeconds(r4.intValue());
    L32:
        if (r3 != j$.time.temporal.n.e) goto L36;
        return r3.queryFrom(this);
    L36:
        if (r3 != j$.time.temporal.n.c) goto L40;
        return null;
    L40:
        return r3.queryFrom(this);
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final boolean i(TemporalField r2) {
        if (((HashMap) this.a).containsKey(r2) == true) goto L21;
        ChronoLocalDate r0 = this.f;
        if (r0 != null) goto L7;
    L8:
        LocalTime r1 = this.g;
        if (r1 != null) goto L11;
    L13:
        if (r2 != null) goto L15;
        return false;
    L15:
        if ((r2 instanceof ChronoField) == false) goto L17;
        return false;
    L17:
        if (r2.w(this) == true) goto L27;
        return false;
    L27:
        return true;
    L11:
        if (r1.i(r2) == false) goto L13;
        return true;
    L7:
        if (r0.i(r2) == false) goto L8;
        return true;
    L21:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r2) {
        Objects.requireNonNull(r2, "field");
        Long r0 = (Long) ((HashMap) this.a).get(r2);
        if (r0 != null) goto L5;
        ChronoLocalDate r1 = this.f;
        if (r1 != null) goto L9;
    L12:
        LocalTime r3 = this.g;
        if (r3 == null) goto L19;
        if (r3.i(r2) == false) goto L19;
        return this.g.k(r2);
    L19:
        if ((r2 instanceof ChronoField) == true) goto L23;
        return r2.P(this);
    L23:
        throw new j$.time.temporal.o(j$.time.c.a("Unsupported field: ", r2));
    L9:
        if (r1.i(r2) == false) goto L12;
        return this.f.k(r2);
    L5:
        return r0.longValue();
    }

    public final void p(TemporalAccessor r8) {
        Iterator r7 = ((HashMap) this.a).entrySet().iterator();
    L4:
        if (r7.hasNext() == false) goto L13;
        Map.Entry r0 = (Map.Entry) r7.next();
        TemporalField r1 = (TemporalField) r0.getKey();
        if (r8.i(r1) == false) goto L4;
        long r2 = r8.k(r1);     // Catch: RuntimeException -> L14
        long r4 = ((Long) r0.getValue()).longValue();
        if (r2 != r4) goto L12;
        r7.remove();
        goto L4
    L12:
        throw new DateTimeException("Conflict found: Field " + r1 + " " + r2 + " differs from " + r1 + " " + r4 + " derived from " + r8);
    }

    public final void q() {
        Map r0 = this.a;
        HashMap r1 = (HashMap) r0;
        if (r1.containsKey(ChronoField.INSTANT_SECONDS) == false) goto L12;
        ZoneId r2 = this.b;
        if (r2 == null) goto L8;
        s(r2);
        return;
    L8:
        Map r3 = this.a;
        HashMap r4 = (HashMap) r3;
        Long r5 = (Long) r4.get(ChronoField.OFFSET_SECONDS);
        if (r5 == null) goto L13;
        s(ZoneOffset.ofTotalSeconds(r5.intValue()));
        return;
    L13:
        return;
    }

    public final void s(ZoneId r5) {
        Map r0 = this.a;
        ChronoField r1 = ChronoField.INSTANT_SECONDS;
        ChronoZonedDateTime r6 = this.c.T(Instant.ofEpochSecond(((Long) ((HashMap) r0).remove(r1)).longValue()), r5);
        z(r6.m());
        A(r1, ChronoField.SECOND_OF_DAY, Long.valueOf(r6.toLocalTime().toSecondOfDay()));
    }

    public final void t(long r4, long r6, long r8, long r10) {
        if (this.e != c0.LENIENT) goto L6;
        long r5 = Math.addExact(Math.addExact(Math.addExact(Math.multiplyExact(r4, 3600000000000L), Math.multiplyExact(r6, 60000000000L)), Math.multiplyExact(r8, 1000000000)), r10);
        int r9 = (int) Math.floorDiv(r5, 86400000000000L);
        w(LocalTime.J(Math.floorMod(r5, 86400000000000L)), j$.time.r.a(0, 0, r9));
        return;
    L6:
        ChronoField r0 = ChronoField.MINUTE_OF_HOUR;
        int r7 = r0.b.a(r6, r0);
        ChronoField r11 = ChronoField.NANO_OF_SECOND;
        int r12 = r11.b.a(r10, r11);
        if (this.e == c0.SMART) goto L9;
    L16:
        ChronoField r13 = ChronoField.HOUR_OF_DAY;
        int r14 = r13.b.a(r4, r13);
        ChronoField r15 = ChronoField.SECOND_OF_MINUTE;
        w(LocalTime.of(r14, r7, r15.b.a(r8, r15), r12), j$.time.r.d);
        return;
    L9:
        if (r4 != 24) goto L16;
        if (r7 != 0) goto L16;
        if (r8 != 0) goto L16;
        if (r12 != 0) goto L16;
        w(LocalTime.e, j$.time.r.a(0, 0, 1));
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(64);
        r0.append(this.a);
        r0.append(',');
        r0.append(this.c);
        if (this.b == null) goto L6;
        r0.append(',');
        r0.append(this.b);
    L6:
        if (this.f == null) goto L8;
    L9:
        r0.append(" resolved to ");
        ChronoLocalDate r1 = this.f;
        if (r1 == null) goto L14;
        r0.append(r1);
        if (this.g == null) goto L16;
        r0.append('T');
        r0.append(this.g);
    L16:
        return r0.toString();
    L14:
        r0.append(this.g);
        goto L16
    L8:
        if (this.g == null) goto L16;
        goto L9
    }

    public final void u() {
        Map r0 = this.a;
        ChronoField r1 = ChronoField.CLOCK_HOUR_OF_DAY;
        long r2 = 0;
        if (((HashMap) r0).containsKey(r1) == false) goto L15;
        long r4 = ((Long) ((HashMap) this.a).remove(r1)).longValue();
        c0 r3 = this.e;
        if (r3 != c0.STRICT) goto L7;
    L10:
        r1.Y(r4);
    L11:
        ChronoField r5 = ChronoField.HOUR_OF_DAY;
        if (r4 != 24) goto L14;
        r4 = 0;
    L14:
        A(r1, r5, Long.valueOf(r4));
        goto L15
    L7:
        if (r3 != c0.SMART) goto L11;
        if (r4 == 0) goto L11;
    L15:
        Map r6 = this.a;
        ChronoField r7 = ChronoField.CLOCK_HOUR_OF_AMPM;
        if (((HashMap) r6).containsKey(r7) == false) goto L29;
        long r8 = ((Long) ((HashMap) this.a).remove(r7)).longValue();
        c0 r9 = this.e;
        if (r9 != c0.STRICT) goto L20;
    L23:
        r7.Y(r8);
    L24:
        ChronoField r10 = ChronoField.HOUR_OF_AMPM;
        if (r8 == 12) goto L28;
        r2 = r8;
    L28:
        A(r7, r10, Long.valueOf(r2));
        goto L29
    L20:
        if (r9 != c0.SMART) goto L24;
        if (r8 == 0) goto L24;
    L29:
        Map r11 = this.a;
        ChronoField r12 = ChronoField.AMPM_OF_DAY;
        if (((HashMap) r11).containsKey(r12) == false) goto L37;
        Map r13 = this.a;
        ChronoField r14 = ChronoField.HOUR_OF_AMPM;
        if (((HashMap) r13).containsKey(r14) == false) goto L37;
        long r15 = ((Long) ((HashMap) this.a).remove(r12)).longValue();
        long r16 = ((Long) ((HashMap) this.a).remove(r14)).longValue();
        if (this.e != c0.LENIENT) goto L36;
        A(r12, ChronoField.HOUR_OF_DAY, Long.valueOf(Math.addExact(Math.multiplyExact(r15, 12), r16)));
        goto L37
    L36:
        r12.Y(r15);
        r14.Y(r15);
        A(r12, ChronoField.HOUR_OF_DAY, Long.valueOf((r15 * 12) + r16));
    L37:
        Map r17 = this.a;
        ChronoField r18 = ChronoField.NANO_OF_DAY;
        if (((HashMap) r17).containsKey(r18) == false) goto L43;
        long r19 = ((Long) ((HashMap) this.a).remove(r18)).longValue();
        if (this.e == c0.LENIENT) goto L42;
        r18.Y(r19);
    L42:
        A(r18, ChronoField.HOUR_OF_DAY, Long.valueOf(r19 / 3600000000000L));
        A(r18, ChronoField.MINUTE_OF_HOUR, Long.valueOf((r19 / 60000000000L) % 60));
        A(r18, ChronoField.SECOND_OF_MINUTE, Long.valueOf((r19 / 1000000000) % 60));
        A(r18, ChronoField.NANO_OF_SECOND, Long.valueOf(r19 % 1000000000));
    L43:
        Map r20 = this.a;
        ChronoField r21 = ChronoField.MICRO_OF_DAY;
        if (((HashMap) r20).containsKey(r21) == false) goto L49;
        long r22 = ((Long) ((HashMap) this.a).remove(r21)).longValue();
        if (this.e == c0.LENIENT) goto L48;
        r21.Y(r22);
    L48:
        A(r21, ChronoField.SECOND_OF_DAY, Long.valueOf(r22 / 1000000));
        A(r21, ChronoField.MICRO_OF_SECOND, Long.valueOf(r22 % 1000000));
    L49:
        Map r23 = this.a;
        ChronoField r24 = ChronoField.MILLI_OF_DAY;
        if (((HashMap) r23).containsKey(r24) == false) goto L55;
        long r25 = ((Long) ((HashMap) this.a).remove(r24)).longValue();
        if (this.e == c0.LENIENT) goto L54;
        r24.Y(r25);
    L54:
        A(r24, ChronoField.SECOND_OF_DAY, Long.valueOf(r25 / 1000));
        A(r24, ChronoField.MILLI_OF_SECOND, Long.valueOf(r25 % 1000));
    L55:
        Map r26 = this.a;
        ChronoField r27 = ChronoField.SECOND_OF_DAY;
        if (((HashMap) r26).containsKey(r27) == false) goto L61;
        long r28 = ((Long) ((HashMap) this.a).remove(r27)).longValue();
        if (this.e == c0.LENIENT) goto L60;
        r27.Y(r28);
    L60:
        A(r27, ChronoField.HOUR_OF_DAY, Long.valueOf(r28 / 3600));
        A(r27, ChronoField.MINUTE_OF_HOUR, Long.valueOf((r28 / 60) % 60));
        A(r27, ChronoField.SECOND_OF_MINUTE, Long.valueOf(r28 % 60));
    L61:
        Map r29 = this.a;
        ChronoField r30 = ChronoField.MINUTE_OF_DAY;
        if (((HashMap) r29).containsKey(r30) == false) goto L67;
        long r31 = ((Long) ((HashMap) this.a).remove(r30)).longValue();
        if (this.e == c0.LENIENT) goto L66;
        r30.Y(r31);
    L66:
        A(r30, ChronoField.HOUR_OF_DAY, Long.valueOf(r31 / 60));
        A(r30, ChronoField.MINUTE_OF_HOUR, Long.valueOf(r31 % 60));
    L67:
        Map r32 = this.a;
        ChronoField r33 = ChronoField.NANO_OF_SECOND;
        if (((HashMap) r32).containsKey(r33) == false) goto L84;
        long r34 = ((Long) ((HashMap) this.a).get(r33)).longValue();
        c0 r35 = this.e;
        c0 r36 = c0.LENIENT;
        if (r35 == r36) goto L72;
        r33.Y(r34);
    L72:
        Map r37 = this.a;
        ChronoField r38 = ChronoField.MICRO_OF_SECOND;
        if (((HashMap) r37).containsKey(r38) == false) goto L78;
        long r110 = ((Long) ((HashMap) this.a).remove(r38)).longValue();
        if (this.e == r36) goto L77;
        r38.Y(r110);
    L77:
        r34 = (r34 % 1000) + (r110 * 1000);
        A(r38, r33, Long.valueOf(r34));
    L78:
        Map r39 = this.a;
        ChronoField r40 = ChronoField.MILLI_OF_SECOND;
        if (((HashMap) r39).containsKey(r40) == false) goto L84;
        long r41 = ((Long) ((HashMap) this.a).remove(r40)).longValue();
        if (this.e == r36) goto L83;
        r40.Y(r41);
    L83:
        A(r40, r33, Long.valueOf((r34 % 1000000) + (r41 * 1000000)));
    L84:
        Map r42 = this.a;
        ChronoField r43 = ChronoField.HOUR_OF_DAY;
        if (((HashMap) r42).containsKey(r43) == false) goto L94;
        Map r44 = this.a;
        ChronoField r45 = ChronoField.MINUTE_OF_HOUR;
        if (((HashMap) r44).containsKey(r45) == false) goto L95;
        Map r46 = this.a;
        ChronoField r47 = ChronoField.SECOND_OF_MINUTE;
        if (((HashMap) r46).containsKey(r47) == true) goto L91;
        return;
    L91:
        if (((HashMap) this.a).containsKey(r33) == false) goto L97;
        t(((Long) ((HashMap) this.a).remove(r43)).longValue(), ((Long) ((HashMap) this.a).remove(r45)).longValue(), ((Long) ((HashMap) this.a).remove(r47)).longValue(), ((Long) ((HashMap) this.a).remove(r33)).longValue());
        return;
    L97:
        return;
    L95:
        return;
    }

    public final void w(LocalTime r3, j$.time.r r4) {
        LocalTime r0 = this.g;
        if (r0 != null) goto L5;
        this.g = r3;
        this.h = r4;
        return;
    L5:
        if (r0.equals(r3) == false) goto L17;
        j$.time.r r5 = this.h;
        r5.getClass();
        j$.time.r r1 = j$.time.r.d;
        if (r5 == r1) goto L13;
        if (r4 == r1) goto L13;
        if (this.h.equals(r4) == true) goto L13;
        j$.time.h.f("Conflict found: Fields resolved to different excess periods: ", this.h, " ", r4);
        return;
    L13:
        this.h = r4;
        return;
    L17:
        j$.time.h.f("Conflict found: Fields resolved to different times: ", this.g, " ", r3);
    }

    public final void z(ChronoLocalDate r3) {
        ChronoLocalDate r0 = this.f;
        if (r0 == null) goto L10;
        if (r3 != null) goto L6;
        return;
    L6:
        if (r0.equals(r3) == true) goto L19;
        j$.time.h.f("Conflict found: Fields resolved to two different dates: ", this.f, " ", r3);
        return;
    L19:
        return;
    L10:
        if (r3 != null) goto L12;
        return;
    L12:
        if (this.c.equals(r3.g()) == false) goto L16;
        this.f = r3;
        return;
    L16:
        throw new DateTimeException("ChronoLocalDate must use the effective parsed chronology: " + this.c);
    }
}
