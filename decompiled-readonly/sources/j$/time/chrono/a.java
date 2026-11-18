package j$.time.chrono;

import j$.time.DateTimeException;
import j$.time.DayOfWeek;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements Chronology {
    public static final ConcurrentHashMap a = null;
    public static final ConcurrentHashMap b = null;
    public static final Locale c = null;

    static {
        a = new ConcurrentHashMap();
        b = new ConcurrentHashMap();
        c = new Locale("ja", "JP", "JP");
    }

    public a() {
    }

    public static boolean B() {
        if (a.get("ISO") != null) goto L16;
        l r0 = l.m;
        r0.getClass();
        H(r0, "Hijrah-umalqura");
        s r1 = s.d;
        r1.getClass();
        H(r1, "Japanese");
        x r2 = x.d;
        r2.getClass();
        H(r2, "Minguo");
        d0 r3 = d0.d;
        r3.getClass();
        H(r3, "ThaiBuddhist");
        Iterator r4 = Arrays.asList(new a[0]).iterator();     // Catch: Throwable -> L13
    L7:
        if (r4.hasNext() == false) goto L11;
        a r5 = (a) r4.next();
        if (r5.getId().equals("ISO") == true) goto L7;
        H(r5, r5.getId());
        goto L7
    L11:
        p r6 = p.d;
        r6.getClass();
        H(r6, "ISO");
        return true;
    L13:
        th = move-exception;
        throw new ServiceConfigurationError(th.getMessage(), th);
    L16:
        return false;
    }

    public static Chronology H(Chronology r2, String r3) {
        Chronology r4 = (Chronology) a.putIfAbsent(r3, r2);
        if (r4 != null) goto L7;
        String r0 = r2.s();
        if (r0 == null) goto L7;
        b.putIfAbsent(r0, r2);
    L7:
        return r4;
    }

    public static ChronoLocalDate J(ChronoLocalDate r4, long r5, long r7, long r9) {
        ChronoLocalDate r6 = r4.b(r5, ChronoUnit.MONTHS);
        ChronoUnit r8 = ChronoUnit.WEEKS;
        ChronoLocalDate r10 = r6.b(r7, r8);
        if (r9 <= 7) goto L7;
        long r11 = r9 - 1;
        r10 = r10.b(r11 / 7, r8);
        long r12 = r11 % 7;
    L5:
        r9 = r12 + 1;
    L10:
        return r10.j(new j$.time.temporal.l(DayOfWeek.w((int) r9).getValue(), 0));
    L7:
        if (r9 >= 1) goto L10;
        r10 = r10.b(Math.subtractExact(r9, 7) / 7, r8);
        r12 = (r9 + 6) % 7;
        goto L5
    }

    public static Chronology ofLocale(Locale r4) {
        Objects.requireNonNull(r4, "locale");
        String r0 = r4.getUnicodeLocaleType("ca");
        if (r0 == null) goto L6;
    L9:
        if (r0 == null) goto L29;
        if ("iso".equals(r0) == true) goto L29;
        if ("iso8601".equals(r0) == true) goto L29;
    L15:
        Chronology r5 = (Chronology) b.get(r0);
        if (r5 != null) goto L17;
        if (B() == true) goto L15;
        Iterator r6 = ServiceLoader.load(Chronology.class).iterator();
    L22:
        if (r6.hasNext() == false) goto L26;
        Chronology r2 = (Chronology) r6.next();
        if (r0.equals(r2.s()) == false) goto L22;
        return r2;
    L26:
        j$.time.h.a("Unknown calendar system: ".concat(r0));
        return null;
    L17:
        return r5;
    L29:
        return p.d;
    L6:
        if (r4.equals(c) == false) goto L8;
        r0 = "japanese";
        goto L9
    L8:
        r0 = null;
        goto L9
    }

    public static void w(Map r3, ChronoField r4, long r5) {
        Long r0 = (Long) r3.get(r4);
        if (r0 != null) goto L5;
    L9:
        r3.put(r4, Long.valueOf(r5));
        return;
    L5:
        if (r0.longValue() == r5) goto L9;
        throw new DateTimeException("Conflict found: " + r4 + " " + r0 + " differs from " + r4 + " " + r5);
    }

    @Override // j$.time.chrono.Chronology
    public final int D(Chronology r1) {
        return getId().compareTo(r1.getId());
    }

    public void P(Map r5, j$.time.format.c0 r6) {
        ChronoField r0 = ChronoField.PROLEPTIC_MONTH;
        Long r1 = (Long) r5.remove(r0);
        if (r1 != null) goto L5;
        return;
    L5:
        if (r6 == j$.time.format.c0.LENIENT) goto L7;
        r0.Y(r1.longValue());
    L7:
        ChronoLocalDate r4 = M().a(1, ChronoField.DAY_OF_MONTH).a(r1.longValue(), r0);
        ChronoField r7 = ChronoField.MONTH_OF_YEAR;
        w(r5, r7, r4.h(r7));
        ChronoField r8 = ChronoField.YEAR;
        w(r5, r8, r4.h(r8));
    }

    @Override // j$.time.chrono.Chronology
    public ChronoLocalDate S(Map r20, j$.time.format.c0 r21) {
        ChronoField r3 = ChronoField.EPOCH_DAY;
        if (r20.containsKey(r3) == true) goto L5;
        P(r20, r21);
        ChronoLocalDate r4 = Y(r20, r21);
        if (r4 == null) goto L9;
        return r4;
    L9:
        ChronoField r5 = ChronoField.YEAR;
        if (r20.containsKey(r5) == false) goto L85;
        ChronoField r6 = ChronoField.MONTH_OF_YEAR;
        int r7 = 0;
        if (r20.containsKey(r6) == true) goto L14;
    L47:
        ChronoField r8 = ChronoField.DAY_OF_YEAR;
        if (r20.containsKey(r8) == false) goto L55;
        int r9 = z(r5).a(((Long) r20.remove(r5)).longValue(), r5);
        if (r21 != j$.time.format.c0.LENIENT) goto L54;
        return u(r9, 1).b(Math.subtractExact(((Long) r20.remove(r8)).longValue(), 1), ChronoUnit.DAYS);
    L54:
        return u(r9, z(r8).a(((Long) r20.remove(r8)).longValue(), r8));
    L55:
        ChronoField r10 = ChronoField.ALIGNED_WEEK_OF_YEAR;
        if (r20.containsKey(r10) == false) goto L85;
        ChronoField r11 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR;
        if (r20.containsKey(r11) == false) goto L71;
        int r12 = z(r5).a(((Long) r20.remove(r5)).longValue(), r5);
        if (r21 != j$.time.format.c0.LENIENT) goto L63;
        long r2 = Math.subtractExact(((Long) r20.remove(r10)).longValue(), 1);
        return u(r12, 1).b(r2, ChronoUnit.WEEKS).b(Math.subtractExact(((Long) r20.remove(r11)).longValue(), 1), ChronoUnit.DAYS);
    L63:
        int r13 = z(r10).a(((Long) r20.remove(r10)).longValue(), r10);
        ChronoLocalDate r0 = u(r12, 1).b((z(r11).a(((Long) r20.remove(r11)).longValue(), r11) - 1) + ((r13 - 1) * 7), ChronoUnit.DAYS);
        if (r21 == j$.time.format.c0.STRICT) goto L66;
    L70:
        return r0;
    L66:
        if (r0.h(r5) == r12) goto L70;
        j$.time.h.a("Strict mode rejected resolved date as it is in a different year");
        return null;
    L71:
        ChronoField r14 = ChronoField.DAY_OF_WEEK;
        if (r20.containsKey(r14) == false) goto L85;
        int r15 = z(r5).a(((Long) r20.remove(r5)).longValue(), r5);
        if (r21 == j$.time.format.c0.LENIENT) goto L76;
        ChronoLocalDate r1 = u(r15, 1).b((z(r10).a(((Long) r20.remove(r10)).longValue(), r10) - 1) * 7, ChronoUnit.DAYS).j(new j$.time.temporal.l(DayOfWeek.w(z(r14).a(((Long) r20.remove(r14)).longValue(), r14)).getValue(), r7));
        if (r21 == j$.time.format.c0.STRICT) goto L80;
    L84:
        return r1;
    L80:
        if (r1.h(r5) == r15) goto L84;
        j$.time.h.a("Strict mode rejected resolved date as it is in a different year");
        return null;
    L76:
        return J(u(r15, 1), 0, Math.subtractExact(((Long) r20.remove(r10)).longValue(), 1), Math.subtractExact(((Long) r20.remove(r14)).longValue(), 1));
    L14:
        if (r20.containsKey(ChronoField.DAY_OF_MONTH) == true) goto L16;
        ChronoField r16 = ChronoField.ALIGNED_WEEK_OF_MONTH;
        if (r20.containsKey(r16) == false) goto L47;
        ChronoField r17 = ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH;
        if (r20.containsKey(r17) == false) goto L33;
        int r18 = z(r5).a(((Long) r20.remove(r5)).longValue(), r5);
        if (r21 != j$.time.format.c0.LENIENT) goto L25;
        long r19 = Math.subtractExact(((Long) r20.remove(r6)).longValue(), 1);
        long r22 = Math.subtractExact(((Long) r20.remove(r16)).longValue(), 1);
        return Q(r18, 1, 1).b(r19, ChronoUnit.MONTHS).b(r22, ChronoUnit.WEEKS).b(Math.subtractExact(((Long) r20.remove(r17)).longValue(), 1), ChronoUnit.DAYS);
    L25:
        int r23 = z(r6).a(((Long) r20.remove(r6)).longValue(), r6);
        int r24 = z(r16).a(((Long) r20.remove(r16)).longValue(), r16);
        ChronoLocalDate r25 = Q(r18, r23, 1).b((z(r17).a(((Long) r20.remove(r17)).longValue(), r17) - 1) + ((r24 - 1) * 7), ChronoUnit.DAYS);
        if (r21 == j$.time.format.c0.STRICT) goto L28;
    L32:
        return r25;
    L28:
        if (r25.h(r6) == r23) goto L32;
        j$.time.h.a("Strict mode rejected resolved date as it is in a different month");
        return null;
    L33:
        ChronoField r110 = ChronoField.DAY_OF_WEEK;
        if (r20.containsKey(r110) == false) goto L47;
        int r26 = z(r5).a(((Long) r20.remove(r5)).longValue(), r5);
        if (r21 == j$.time.format.c0.LENIENT) goto L38;
        int r27 = z(r6).a(((Long) r20.remove(r6)).longValue(), r6);
        ChronoLocalDate r28 = Q(r26, r27, 1).b((z(r16).a(((Long) r20.remove(r16)).longValue(), r16) - 1) * 7, ChronoUnit.DAYS).j(new j$.time.temporal.l(DayOfWeek.w(z(r110).a(((Long) r20.remove(r110)).longValue(), r110)).getValue(), r7));
        if (r21 == j$.time.format.c0.STRICT) goto L42;
    L46:
        return r28;
    L42:
        if (r28.h(r6) == r27) goto L46;
        j$.time.h.a("Strict mode rejected resolved date as it is in a different month");
        return null;
    L38:
        return J(Q(r26, 1, 1), Math.subtractExact(((Long) r20.remove(r6)).longValue(), 1), Math.subtractExact(((Long) r20.remove(r16)).longValue(), 1), Math.subtractExact(((Long) r20.remove(r110)).longValue(), 1));
    L16:
        return V(r20, r21);
    L85:
        return null;
    L5:
        return p(((Long) r20.remove(r3)).longValue());
    }

    public ChronoLocalDate V(Map r8, j$.time.format.c0 r9) {
        ChronoField r0 = ChronoField.YEAR;
        int r1 = z(r0).a(((Long) r8.remove(r0)).longValue(), r0);
        if (r9 != j$.time.format.c0.LENIENT) goto L6;
        long r3 = Math.subtractExact(((Long) r8.remove(ChronoField.MONTH_OF_YEAR)).longValue(), 1);
        long r10 = Math.subtractExact(((Long) r8.remove(ChronoField.DAY_OF_MONTH)).longValue(), 1);
        return Q(r1, 1, 1).b(r3, ChronoUnit.MONTHS).b(r10, ChronoUnit.DAYS);
    L6:
        ChronoField r2 = ChronoField.MONTH_OF_YEAR;
        int r4 = z(r2).a(((Long) r8.remove(r2)).longValue(), r2);
        ChronoField r5 = ChronoField.DAY_OF_MONTH;
        int r11 = z(r5).a(((Long) r8.remove(r5)).longValue(), r5);
        if (r9 != j$.time.format.c0.SMART) goto L13;
        return Q(r1, r4, r11);
    L11:
        return Q(r1, r4, 1).j(new j$.time.f(5));
    L13:
        return Q(r1, r4, r11);
    }

    public ChronoLocalDate Y(Map r8, j$.time.format.c0 r9) {
        ChronoField r0 = ChronoField.YEAR_OF_ERA;
        Long r1 = (Long) r8.remove(r0);
        if (r1 == null) goto L20;
        ChronoField r2 = ChronoField.ERA;
        Long r3 = (Long) r8.remove(r2);
        if (r9 == j$.time.format.c0.LENIENT) goto L7;
        int r4 = z(r0).a(r1.longValue(), r0);
    L8:
        if (r3 == null) goto L10;
        w(r8, ChronoField.YEAR, E(C(z(r2).a(r3.longValue(), r2)), r4));
        return null;
    L10:
        ChronoField r5 = ChronoField.YEAR;
        if (r8.containsKey(r5) == false) goto L14;
        w(r8, r5, E(u(z(r5).a(((Long) r8.get(r5)).longValue(), r5), 1).O(), r4));
        return null;
    L14:
        if (r9 != j$.time.format.c0.STRICT) goto L16;
        r8.put(r0, r1);
        return null;
    L16:
        List r10 = A();
        if (r10.isEmpty() == false) goto L19;
        w(r8, r5, r4);
        return null;
    L19:
        w(r8, r5, E((j) r10.get(r10.size() - 1), r4));
        return null;
    L7:
        r4 = Math.toIntExact(r1.longValue());
        goto L8
    L20:
        ChronoField r11 = ChronoField.ERA;
        if (r8.containsKey(r11) == false) goto L30;
        z(r11).b(((Long) r8.get(r11)).longValue(), r11);
        return null;
    L30:
        return null;
    }

    @Override // j$.time.chrono.Chronology, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Chronology r1) {
        return D(r1);
    }

    @Override // j$.time.chrono.Chronology
    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof a) == true) goto L8;
    L10:
        return false;
    L8:
        if (D((a) r4) != 0) goto L10;
        return true;
    }

    @Override // j$.time.chrono.Chronology
    public final int hashCode() {
        int r0 = getClass().hashCode();
        return getId().hashCode() ^ r0;
    }

    @Override // j$.time.chrono.Chronology
    public final String toString() {
        return getId();
    }
}
