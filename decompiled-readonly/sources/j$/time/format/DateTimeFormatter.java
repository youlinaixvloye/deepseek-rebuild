package j$.time.format;

import j$.time.DateTimeException;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.ChronoLocalDateTime;
import j$.time.chrono.ChronoZonedDateTime;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter BASIC_ISO_DATE = null;
    public static final DateTimeFormatter g = null;
    public static final DateTimeFormatter h = null;
    public static final DateTimeFormatter i = null;
    public static final DateTimeFormatter j = null;
    public final d a;
    public final Locale b;
    public final a0 c;
    public final c0 d;
    public final Chronology e;
    public final ZoneId f;

    static {
        DateTimeFormatterBuilder r0 = new DateTimeFormatterBuilder();
        ChronoField r1 = ChronoField.YEAR;
        SignStyle r2 = SignStyle.EXCEEDS_PAD;
        DateTimeFormatterBuilder r3 = r0.appendValue(r1, 4, 10, r2).appendLiteral('-');
        ChronoField r6 = ChronoField.MONTH_OF_YEAR;
        DateTimeFormatterBuilder r4 = r3.appendValue(r6, 2).appendLiteral('-');
        ChronoField r8 = ChronoField.DAY_OF_MONTH;
        DateTimeFormatterBuilder r5 = r4.appendValue(r8, 2);
        c0 r9 = c0.STRICT;
        j$.time.chrono.p r10 = j$.time.chrono.p.d;
        DateTimeFormatter r7 = r5.m(r9, r10);
        g = r7;
        DateTimeFormatterBuilder r11 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        r11.a(r7);
        r11.appendOffsetId().m(r9, r10);
        DateTimeFormatterBuilder r12 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        r12.a(r7);
        r12.l();
        r12.appendOffsetId().m(r9, r10);
        DateTimeFormatterBuilder r13 = new DateTimeFormatterBuilder();
        ChronoField r14 = ChronoField.HOUR_OF_DAY;
        DateTimeFormatterBuilder r15 = r13.appendValue(r14, 2).appendLiteral(':');
        ChronoField r16 = ChronoField.MINUTE_OF_HOUR;
        DateTimeFormatterBuilder r17 = r15.appendValue(r16, 2);
        r17.l();
        DateTimeFormatterBuilder r18 = r17.appendLiteral(':');
        ChronoField r19 = ChronoField.SECOND_OF_MINUTE;
        DateTimeFormatterBuilder r110 = r18.appendValue(r19, 2);
        r110.l();
        r110.b(ChronoField.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter r20 = r110.m(r9, null);
        h = r20;
        DateTimeFormatterBuilder r111 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        r111.a(r20);
        r111.appendOffsetId().m(r9, null);
        DateTimeFormatterBuilder r112 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        r112.a(r20);
        r112.l();
        r112.appendOffsetId().m(r9, null);
        DateTimeFormatterBuilder r113 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        r113.a(r7);
        DateTimeFormatterBuilder r21 = r113.appendLiteral('T');
        r21.a(r20);
        DateTimeFormatter r22 = r21.m(r9, r10);
        i = r22;
        DateTimeFormatterBuilder r23 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        r23.a(r22);
        p r114 = p.LENIENT;
        r23.c(r114);
        DateTimeFormatterBuilder r24 = r23.appendOffsetId();
        p r115 = p.STRICT;
        r24.c(r115);
        DateTimeFormatter r25 = r24.m(r9, r10);
        DateTimeFormatterBuilder r26 = new DateTimeFormatterBuilder();
        r26.a(r25);
        r26.l();
        DateTimeFormatterBuilder r27 = r26.appendLiteral('[');
        p r28 = p.SENSITIVE;
        r27.c(r28);
        j$.time.f r29 = DateTimeFormatterBuilder.h;
        r27.c(new s(r29, "ZoneRegionId()"));
        r27.appendLiteral(']').m(r9, r10);
        DateTimeFormatterBuilder r30 = new DateTimeFormatterBuilder();
        r30.a(r22);
        r30.l();
        DateTimeFormatterBuilder r31 = r30.appendOffsetId();
        r31.l();
        DateTimeFormatterBuilder r32 = r31.appendLiteral('[');
        r32.c(r28);
        r32.c(new s(r29, "ZoneRegionId()"));
        r32.appendLiteral(']').m(r9, r10);
        DateTimeFormatterBuilder r33 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(r1, 4, 10, r2).appendLiteral('-').appendValue(ChronoField.DAY_OF_YEAR, 3);
        r33.l();
        r33.appendOffsetId().m(r9, r10);
        DateTimeFormatterBuilder r34 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(j$.time.temporal.h.c, 4, 10, r2);
        r34.d("-W");
        DateTimeFormatterBuilder r35 = r34.appendValue(j$.time.temporal.h.b, 2).appendLiteral('-');
        ChronoField r36 = ChronoField.DAY_OF_WEEK;
        DateTimeFormatterBuilder r37 = r35.appendValue(r36, 1);
        r37.l();
        r37.appendOffsetId().m(r9, r10);
        DateTimeFormatterBuilder r38 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        r38.getClass();
        r38.c(new g());
        j = r38.m(r9, null);
        DateTimeFormatterBuilder r39 = new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(r1, 4).appendValue(r6, 2).appendValue(r8, 2);
        r39.l();
        r39.c(r114);
        DateTimeFormatterBuilder r40 = r39.appendOffset("+HHMMss", "Z");
        r40.c(r115);
        BASIC_ISO_DATE = r40.m(r9, r10);
        HashMap r41 = new HashMap();
        r41.put(1L, "Mon");
        r41.put(2L, "Tue");
        r41.put(3L, "Wed");
        r41.put(4L, "Thu");
        r41.put(5L, "Fri");
        r41.put(6L, "Sat");
        r41.put(7L, "Sun");
        HashMap r116 = new HashMap();
        r116.put(1L, "Jan");
        r116.put(2L, "Feb");
        r116.put(3L, "Mar");
        r116.put(4L, "Apr");
        r116.put(5L, "May");
        r116.put(6L, "Jun");
        r116.put(7L, "Jul");
        r116.put(8L, "Aug");
        r116.put(9L, "Sep");
        r116.put(10L, "Oct");
        r116.put(11L, "Nov");
        r116.put(12L, "Dec");
        DateTimeFormatterBuilder r42 = new DateTimeFormatterBuilder().parseCaseInsensitive();
        r42.c(r114);
        r42.l();
        r42.g(r36, r41);
        r42.d(", ");
        r42.k();
        DateTimeFormatterBuilder r43 = r42.appendValue(r8, 1, 2, SignStyle.NOT_NEGATIVE).appendLiteral(' ');
        r43.g(r6, r116);
        DateTimeFormatterBuilder r44 = r43.appendLiteral(' ').appendValue(r1, 4).appendLiteral(' ').appendValue(r14, 2).appendLiteral(':').appendValue(r16, 2);
        r44.l();
        DateTimeFormatterBuilder r45 = r44.appendLiteral(':').appendValue(r19, 2);
        r45.k();
        r45.appendLiteral(' ').appendOffset("+HHMM", "GMT").m(c0.SMART, r10);
    }

    public DateTimeFormatter(d r2, Locale r3, a0 r4, c0 r5, Chronology r6, ZoneId r7) {
        Objects.requireNonNull(r2, "printerParser");
        this.a = r2;
        Objects.requireNonNull(r3, "locale");
        this.b = r3;
        Objects.requireNonNull(r4, "decimalStyle");
        this.c = r4;
        Objects.requireNonNull(r5, "resolverStyle");
        this.d = r5;
        this.e = r6;
        this.f = r7;
    }

    public static DateTimeFormatter ofPattern(String r1) {
        DateTimeFormatterBuilder r0 = new DateTimeFormatterBuilder();
        r0.f(r1);
        return r0.toFormatter();
    }

    public static DateTimeFormatter ofPattern(String r2, Locale r3) {
        DateTimeFormatterBuilder r0 = new DateTimeFormatterBuilder();
        r0.f(r2);
        return r0.n(r3, c0.SMART, null);
    }

    public final b0 a(CharSequence r24) {
        int r3 = 0;
        ParsePosition r2 = new ParsePosition(0);
        u r4 = new u(this);
        int r5 = this.a.B(r4, r24, r2.getIndex());
        if (r5 >= 0) goto L5;
        r2.setErrorIndex(~r5);
        r4 = null;
    L6:
        if (r4 == null) goto L149;
        DateTimeFormatter r6 = r4.a;
        if (r2.getErrorIndex() >= 0) goto L149;
        if (r2.getIndex() < r24.length()) goto L149;
        b0 r9 = r4.c();
        Chronology r1 = r4.c().c;
        if (r1 != null) goto L17;
        r1 = r6.e;
        if (r1 != null) goto L17;
        r1 = j$.time.chrono.p.d;
    L17:
        r9.c = r1;
        ZoneId r7 = r9.b;
        if (r7 != null) goto L21;
        r7 = r6.f;
    L21:
        r9.b = r7;
        r9.e = this.d;
        r9.q();
        r9.z(r9.c.S(r9.a, r9.e));
        r9.u();
        if (((HashMap) r9.a).size() > 0) goto L24;
    L60:
        long r8 = 1000000;
        if (r9.g != null) goto L95;
        Map r0 = r9.a;
        ChronoField r10 = ChronoField.MILLI_OF_SECOND;
        boolean r11 = ((HashMap) r0).containsKey(r10);
        Map r12 = r9.a;
        if (r11 == false) goto L68;
        long r13 = ((Long) ((HashMap) r12).remove(r10)).longValue();
        Map r14 = r9.a;
        ChronoField r15 = ChronoField.MICRO_OF_SECOND;
        boolean r16 = ((HashMap) r14).containsKey(r15);
        Map r17 = r9.a;
        if (r16 == false) goto L67;
        long r18 = (((Long) ((HashMap) r17).get(r15)).longValue() % 1000) + (r13 * 1000);
        r9.A(r10, r15, Long.valueOf(r18));
        ((HashMap) r9.a).remove(r15);
        ((HashMap) r9.a).put(ChronoField.NANO_OF_SECOND, Long.valueOf(r18 * 1000));
    L71:
        Map r19 = r9.a;
        ChronoField r20 = ChronoField.HOUR_OF_DAY;
        Long r21 = (Long) ((HashMap) r19).get(r20);
        if (r21 == null) goto L95;
        Map r22 = r9.a;
        ChronoField r110 = ChronoField.MINUTE_OF_HOUR;
        Long r23 = (Long) ((HashMap) r22).get(r110);
        Map r111 = r9.a;
        ChronoField r112 = ChronoField.SECOND_OF_MINUTE;
        Long r113 = (Long) ((HashMap) r111).get(r112);
        Map r114 = r9.a;
        ChronoField r115 = ChronoField.NANO_OF_SECOND;
        Long r116 = (Long) ((HashMap) r114).get(r115);
        if (r23 != null) goto L79;
        if (r113 != null) goto L78;
        if (r116 == null) goto L79;
    L78:
        r8 = 1000000;
    L106:
        ChronoLocalDate r25 = r9.f;
        if (r25 == null) goto L109;
        r9.p(r25);
    L109:
        LocalTime r26 = r9.g;
        if (r26 == null) goto L117;
        r9.p(r26);
        if (r9.f == null) goto L117;
        if (((HashMap) r9.a).size() <= 0) goto L117;
        r9.p(r9.f.L(r9.g));
    L117:
        if (r9.f == null) goto L125;
        if (r9.g == null) goto L125;
        j$.time.r r27 = r9.h;
        r27.getClass();
        j$.time.r r28 = j$.time.r.d;
        if (r27 == r28) goto L125;
        r9.f = r9.f.R(r9.h);
        r9.h = r28;
    L125:
        if (r9.g != null) goto L137;
        if (((HashMap) r9.a).containsKey(ChronoField.INSTANT_SECONDS) == false) goto L129;
    L132:
        Map r29 = r9.a;
        ChronoField r30 = ChronoField.NANO_OF_SECOND;
        boolean r31 = ((HashMap) r29).containsKey(r30);
        Map r32 = r9.a;
        if (r31 == false) goto L135;
        long r33 = ((Long) ((HashMap) r32).get(r30)).longValue();
        ((HashMap) r9.a).put(ChronoField.MICRO_OF_SECOND, Long.valueOf(r33 / 1000));
        ((HashMap) r9.a).put(ChronoField.MILLI_OF_SECOND, Long.valueOf(r33 / r8));
        goto L137
    L135:
        ((HashMap) r32).put(r30, 0L);
        ((HashMap) r9.a).put(ChronoField.MICRO_OF_SECOND, 0L);
        ((HashMap) r9.a).put(ChronoField.MILLI_OF_SECOND, 0L);
        goto L137
    L129:
        if (((HashMap) r9.a).containsKey(ChronoField.SECOND_OF_DAY) == true) goto L132;
        if (((HashMap) r9.a).containsKey(ChronoField.SECOND_OF_MINUTE) == true) goto L132;
    L137:
        if (r9.f != null) goto L139;
    L147:
        return r9;
    L139:
        if (r9.g == null) goto L147;
        Long r34 = (Long) ((HashMap) r9.a).get(ChronoField.OFFSET_SECONDS);
        if (r34 == null) goto L145;
        long r35 = r9.f.L(r9.g).G(ZoneOffset.ofTotalSeconds(r34.intValue())).X();
        ((HashMap) r9.a).put(ChronoField.INSTANT_SECONDS, Long.valueOf(r35));
        return r9;
    L145:
        if (r9.b == null) goto L147;
        long r36 = r9.f.L(r9.g).G(r9.b).X();
        ((HashMap) r9.a).put(ChronoField.INSTANT_SECONDS, Long.valueOf(r36));
    L79:
        if (r23 == null) goto L83;
        if (r113 != null) goto L83;
        if (r116 != null) goto L78;
    L83:
        if (r23 == null) goto L85;
        long r117 = r23.longValue();
    L86:
        if (r113 == null) goto L88;
        long r118 = r113.longValue();
    L89:
        if (r116 == null) goto L91;
        long r119 = r116.longValue();
    L92:
        r9.t(r21.longValue(), r117, r118, r119);
        ((HashMap) r9.a).remove(r20);
        ((HashMap) r9.a).remove(r110);
        ((HashMap) r9.a).remove(r112);
        ((HashMap) r9.a).remove(r115);
        goto L95
    L91:
        r119 = 0;
        goto L92
    L88:
        r118 = 0;
        goto L89
    L85:
        r117 = 0;
        goto L86
    L67:
        ((HashMap) r17).put(ChronoField.NANO_OF_SECOND, Long.valueOf(r13 * 1000000));
        goto L71
    L68:
        ChronoField r37 = ChronoField.MICRO_OF_SECOND;
        if (((HashMap) r12).containsKey(r37) == false) goto L71;
        long r38 = ((Long) ((HashMap) r9.a).remove(r37)).longValue();
        ((HashMap) r9.a).put(ChronoField.NANO_OF_SECOND, Long.valueOf(r38 * 1000));
    L95:
        if (r9.e == c0.LENIENT) goto L106;
        if (((HashMap) r9.a).size() <= 0) goto L106;
        Iterator r39 = ((HashMap) r9.a).entrySet().iterator();
    L100:
        if (r39.hasNext() == false) goto L106;
        Map.Entry r40 = (Map.Entry) r39.next();
        TemporalField r41 = (TemporalField) r40.getKey();
        if ((r41 instanceof ChronoField) == false) goto L100;
        ChronoField r42 = (ChronoField) r41;
        if (r42.Z() == false) goto L100;
        r42.Y(((Long) r40.getValue()).longValue());
    L24:
        if (r3 >= 50) goto L55;
        Iterator r43 = ((HashMap) r9.a).entrySet().iterator();
    L27:
        if (r43.hasNext() == false) goto L55;
        TemporalField r44 = (TemporalField) ((Map.Entry) r43.next()).getKey();
        TemporalAccessor r45 = r44.H(r9.a, r9, r9.e);
        if (r45 != null) goto L31;
        if (((HashMap) r9.a).containsKey(r44) == true) goto L27;
    L43:
        r3 = r3 + 1;
        goto L24
    L31:
        if ((r45 instanceof ChronoZonedDateTime) == false) goto L41;
        ChronoZonedDateTime r46 = (ChronoZonedDateTime) r45;
        ZoneId r47 = r9.b;
        if (r47 != null) goto L36;
        r9.b = r46.K();
    L37:
        r45 = r46.x();
        goto L41
    L36:
        if (r47.equals(r46.K()) == true) goto L37;
        throw new DateTimeException("ChronoZonedDateTime must use the effective parsed zone: " + r9.b);
    L41:
        if ((r45 instanceof ChronoLocalDateTime) == false) goto L45;
        ChronoLocalDateTime r48 = (ChronoLocalDateTime) r45;
        r9.w(r48.toLocalTime(), j$.time.r.d);
        r9.z(r48.m());
        goto L43
    L45:
        if ((r45 instanceof ChronoLocalDate) == false) goto L48;
        r9.z((ChronoLocalDate) r45);
        goto L43
    L48:
        if ((r45 instanceof LocalTime) == false) goto L50;
        r9.w((LocalTime) r45, j$.time.r.d);
        goto L43
    L50:
        j$.time.h.a("Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime");
        return null;
    L55:
        if (r3 == 50) goto L58;
        if (r3 <= 0) goto L60;
        r9.q();
        r9.z(r9.c.S(r9.a, r9.e));
        r9.u();
        goto L60
    L58:
        j$.time.h.a("One of the parsed fields has an incorrectly implemented resolve method");
        return null;
    L149:
        if (r24.length() <= 64) goto L151;
        String r49 = r24.subSequence(0, 64).toString() + "...";
    L153:
        if (r2.getErrorIndex() < 0) goto L156;
        String r50 = "Text '" + r49 + "' could not be parsed at index " + r2.getErrorIndex();
        r2.getErrorIndex();
        throw new DateTimeParseException(r50, r24);
    L156:
        String r51 = "Text '" + r49 + "' could not be parsed, unparsed text found at index " + r2.getIndex();
        r2.getIndex();
        throw new DateTimeParseException(r51, r24);
    L151:
        r49 = r24.toString();
        goto L153
    L5:
        r2.setIndex(r5);
        goto L6
    }

    public String format(TemporalAccessor r4) {
        StringBuilder r0 = new StringBuilder(32);
        d r1 = this.a;
        Objects.requireNonNull(r4, "temporal");
        r1.w(new w(r4, this), r0);     // Catch: IOException -> L6
        return r0.toString();
    L6:
        e = move-exception;
        throw new DateTimeException(e.getMessage(), e);
    }

    public <T> T parse(CharSequence r5, TemporalQuery<T> r6) {
        Objects.requireNonNull(r5, "text");
        Objects.requireNonNull(r6, "query");
        return (T) a(r5).d(r6);
    L12:
        e = move-exception;
        throw e;
    L5:
        e = move-exception;
        if (r5.length() <= 64) goto L9;
        String r7 = r5.subSequence(0, 64).toString() + "...";
    L10:
        DateTimeParseException r0 = new DateTimeParseException("Text '" + r7 + "' could not be parsed: " + e.getMessage(), e);
        r5.toString();
        throw r0;
    L9:
        r7 = r5.toString();
        goto L10
    }

    public final String toString() {
        String r2 = this.a.toString();
        if (r2.startsWith("[") == false) goto L6;
        return r2;
    L6:
        return r2.substring(1, r2.length() - 1);
    }

    public DateTimeFormatter withZone(ZoneId r9) {
        if (Objects.equals(this.f, r9) == false) goto L5;
        return this;
    L5:
        Locale r3 = this.b;
        c0 r5 = this.d;
        Chronology r6 = this.e;
        return new DateTimeFormatter(this.a, r3, this.c, r5, r6, r9);
    }
}
