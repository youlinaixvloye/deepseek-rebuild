package j$.time.format;

import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements e {
    @Override // j$.time.format.e
    public final int B(u r17, CharSequence r18, int r19) {
        DateTimeFormatterBuilder r1 = new DateTimeFormatterBuilder();
        r1.a(DateTimeFormatter.g);
        DateTimeFormatterBuilder r2 = r1.appendLiteral('T');
        ChronoField r3 = ChronoField.HOUR_OF_DAY;
        DateTimeFormatterBuilder r4 = r2.appendValue(r3, 2).appendLiteral(':');
        ChronoField r6 = ChronoField.MINUTE_OF_HOUR;
        DateTimeFormatterBuilder r5 = r4.appendValue(r6, 2).appendLiteral(':');
        ChronoField r7 = ChronoField.SECOND_OF_MINUTE;
        DateTimeFormatterBuilder r8 = r5.appendValue(r7, 2);
        ChronoField r9 = ChronoField.NANO_OF_SECOND;
        int r10 = 1;
        r8.b(r9, 0, 9, true);
        d r11 = r8.appendLiteral('Z').toFormatter().a;
        if (r11.b == false) goto L6;
        r11 = new d(r11.a, false);
    L6:
        u r12 = new u(r17.a);
        r12.b = r17.b;
        r12.c = r17.c;
        int r13 = r11.B(r12, r18, r19);
        if (r13 >= 0) goto L9;
        return r13;
    L9:
        long r14 = r12.d(ChronoField.YEAR).longValue();
        int r15 = r12.d(ChronoField.MONTH_OF_YEAR).intValue();
        int r16 = r12.d(ChronoField.DAY_OF_MONTH).intValue();
        int r20 = r12.d(r3).intValue();
        int r21 = r12.d(r6).intValue();
        Long r22 = r12.d(r7);
        Long r23 = r12.d(r9);
        if (r22 == null) goto L12;
        int r24 = r22.intValue();
    L13:
        if (r23 == null) goto L15;
        int r25 = r23.intValue();
    L17:
        if (r20 != 24) goto L23;
        if (r21 != 0) goto L23;
        if (r24 != 0) goto L23;
        if (r25 != 0) goto L23;
        r20 = 0;
    L30:
        int r110 = ((int) r14) % 10000;
        LocalDateTime r111 = LocalDateTime.MIN;     // Catch: RuntimeException -> L34
        LocalDate r112 = LocalDate.of(r110, r15, r16);     // Catch: RuntimeException -> L34
        LocalTime r26 = LocalTime.of(r20, r21, r24, 0);     // Catch: RuntimeException -> L34
        return r17.f(r9, r25, r19, r17.f(ChronoField.INSTANT_SECONDS, new LocalDateTime(r112, r26).a0(r112.e0(r10), r26).v(ZoneOffset.UTC) + Math.multiplyExact(r14 / 10000, 315569520000L), r19, r13));
    L35:
        return ~r19;
    L23:
        if (r20 == 23) goto L25;
    L29:
        r10 = 0;
        goto L30
    L25:
        if (r21 != 59) goto L29;
        if (r24 != 60) goto L29;
        r17.c().d = true;
        r10 = 0;
        r24 = 59;
        goto L30
    L15:
        r25 = 0;
        goto L17
    L12:
        r24 = 0;
        goto L13
    }

    public final String toString() {
        return "Instant()";
    }

    @Override // j$.time.format.e
    public final boolean w(w r19, StringBuilder r20) {
        Long r2 = r19.a(ChronoField.INSTANT_SECONDS);
        TemporalAccessor r0 = r19.a;
        ChronoField r3 = ChronoField.NANO_OF_SECOND;
        if (r0.i(r3) == false) goto L5;
        Long r1 = Long.valueOf(r0.k(r3));
    L6:
        int r4 = 0;
        if (r2 != null) goto L9;
        return false;
    L9:
        long r5 = r2.longValue();
        if (r1 == null) goto L12;
        long r9 = r1.longValue();
    L13:
        int r6 = r3.b.a(r9, r3);
        if (r5 < (-62167219200L)) goto L21;
        long r7 = r5 - 253402300800L;
        long r10 = Math.floorDiv(r7, 315569520000L) + 1;
        LocalDateTime r8 = LocalDateTime.J(Math.floorMod(r7, 315569520000L) - 62167219200L, 0, ZoneOffset.UTC);
        if (r10 <= 0) goto L18;
        r20.append('+');
        r20.append(r10);
    L18:
        r20.append(r8);
        if (r8.b.getSecond() != 0) goto L33;
        r20.append(":00");
    L33:
        if (r6 <= 0) goto L42;
        r20.append('.');
        int r11 = 100000000;
    L36:
        if (r6 > 0) goto L44;
        if ((r4 % 3) != 0) goto L44;
        if (r4 >= (-2)) goto L42;
    L44:
        int r12 = r6 / r11;
        r20.append((char) (r12 + 48));
        r6 = r6 - (r12 * r11);
        r11 = r11 / 10;
        r4 = r4 + 1;
    L42:
        r20.append('Z');
        return true;
    L21:
        long r13 = r5 + 62167219200L;
        long r14 = r13 / 315569520000L;
        long r15 = r13 % 315569520000L;
        LocalDateTime r16 = LocalDateTime.J(r15 - 62167219200L, 0, ZoneOffset.UTC);
        int r17 = r20.length();
        r20.append(r16);
        if (r16.b.getSecond() != 0) goto L25;
        r20.append(":00");
    L25:
        if (r14 >= 0) goto L33;
        if (r16.getYear() != (-10000)) goto L30;
        r20.replace(r17, r17 + 2, Long.toString(r14 - 1));
        goto L33
    L30:
        if (r15 != 0) goto L32;
        r20.insert(r17, r14);
        goto L33
    L32:
        r20.insert(r17 + 1, Math.abs(r14));
        goto L33
    L12:
        r9 = 0;
        goto L13
    L5:
        r1 = null;
        goto L6
    }
}
