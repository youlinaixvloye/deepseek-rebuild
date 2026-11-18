package j$.time.temporal;

import j$.time.chrono.ChronoLocalDate;
import j$.time.chrono.Chronology;
import j$.time.format.b0;
import j$.time.format.c0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements TemporalField {
    public static final p f = null;
    public static final p g = null;
    public static final p h = null;
    public static final p i = null;
    public final String a;
    public final WeekFields b;
    public final TemporalUnit c;
    public final TemporalUnit d;
    public final p e;

    static {
        f = p.f(1, 7);
        g = p.g(0, 4, 6);
        h = p.g(0, 52, 54);
        i = p.g(1, 52, 53);
    }

    public q(String r1, WeekFields r2, TemporalUnit r3, TemporalUnit r4, p r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public static int a(int r0, int r1) {
        return ((r1 - 1) + (r0 + 7)) / 7;
    }

    @Override // j$.time.temporal.TemporalField
    public final p B(TemporalAccessor r4) {
        ChronoUnit r0 = ChronoUnit.WEEKS;
        TemporalUnit r1 = this.d;
        if (r1 != r0) goto L7;
        return this.e;
    L7:
        if (r1 != ChronoUnit.MONTHS) goto L11;
        return f(r4, ChronoField.DAY_OF_MONTH);
    L11:
        if (r1 != ChronoUnit.YEARS) goto L15;
        return f(r4, ChronoField.DAY_OF_YEAR);
    L15:
        if (r1 != WeekFields.h) goto L19;
        return g(r4);
    L19:
        if (r1 != ChronoUnit.FOREVER) goto L23;
        return ChronoField.YEAR.b;
    L23:
        throw new IllegalStateException("unreachable, rangeUnit: " + r1 + ", this: " + this);
    }

    @Override // j$.time.temporal.TemporalField
    public final TemporalAccessor H(Map r20, b0 r21, c0 r22) {
        long r3 = ((Long) r20.get(this)).longValue();
        int r5 = Math.toIntExact(r3);
        ChronoUnit r6 = ChronoUnit.WEEKS;
        p r8 = this.e;
        WeekFields r10 = this.b;
        TemporalUnit r12 = this.d;
        if (r12 != r6) goto L6;
        long r2 = Math.floorMod((r8.a(r3, this) - 1) + (r10.getFirstDayOfWeek().getValue() - 1), 7) + 1;
        r20.remove(this);
        r20.put(ChronoField.DAY_OF_WEEK, Long.valueOf(r2));
        return null;
    L6:
        ChronoField r4 = ChronoField.DAY_OF_WEEK;
        if (r20.containsKey(r4) == false) goto L64;
        int r7 = Math.floorMod(r4.b.a(((Long) r20.get(r4)).longValue(), r4) - r10.getFirstDayOfWeek().getValue(), 7) + 1;
        Chronology r13 = Chronology.q(r21);
        ChronoField r14 = ChronoField.YEAR;
        if (r20.containsKey(r14) == false) goto L44;
        int r9 = r14.b.a(((Long) r20.get(r14)).longValue(), r14);
        ChronoUnit r11 = ChronoUnit.MONTHS;
        if (r12 != r11) goto L29;
        ChronoField r15 = ChronoField.MONTH_OF_YEAR;
        if (r20.containsKey(r15) == false) goto L29;
        long r16 = ((Long) r20.get(r15)).longValue();
        long r17 = r5;
        if (r22 != c0.LENIENT) goto L18;
        ChronoLocalDate r18 = r13.Q(r9, 1, 1).b(Math.subtractExact(r16, 1), r11);
        int r19 = b(r18);
        int r23 = r18.h(ChronoField.DAY_OF_MONTH);
        long r24 = Math.subtractExact(r17, a(h(r23, r19), r23));
        ChronoLocalDate r25 = r18.b(Math.addExact(Math.multiplyExact(r24, 7), r7 - b(r18)), ChronoUnit.DAYS);
    L26:
        r20.remove(this);
        r20.remove(r14);
        r20.remove(r15);
        r20.remove(r4);
        return r25;
    L18:
        ChronoLocalDate r26 = r13.Q(r9, r15.b.a(r16, r15), 1);
        long r27 = r8.a(r17, this);
        int r110 = b(r26);
        int r111 = r26.h(ChronoField.DAY_OF_MONTH);
        ChronoLocalDate r28 = r26.b((((int) (r27 - ((long) a(h(r111, r110), r111)))) * 7) + (r7 - b(r26)), ChronoUnit.DAYS);
        if (r22 == c0.STRICT) goto L21;
    L25:
        r25 = r28;
        goto L26
    L21:
        if (r28.k(r15) == r16) goto L25;
        j$.time.h.a("Strict mode rejected resolved date as it is in a different month");
        return null;
    L29:
        if (r12 != ChronoUnit.YEARS) goto L65;
        long r29 = r5;
        ChronoLocalDate r30 = r13.Q(r9, 1, 1);
        if (r22 != c0.LENIENT) goto L33;
        int r31 = b(r30);
        int r32 = r30.h(ChronoField.DAY_OF_YEAR);
        long r33 = Math.subtractExact(r29, a(h(r32, r31), r32));
        ChronoLocalDate r34 = r30.b(Math.addExact(Math.multiplyExact(r33, 7), r7 - b(r30)), ChronoUnit.DAYS);
    L41:
        r20.remove(this);
        r20.remove(r14);
        r20.remove(r4);
        return r34;
    L33:
        long r35 = r8.a(r29, this);
        int r36 = b(r30);
        int r112 = r30.h(ChronoField.DAY_OF_YEAR);
        ChronoLocalDate r37 = r30.b((((int) (r35 - ((long) a(h(r112, r36), r112)))) * 7) + (r7 - b(r30)), ChronoUnit.DAYS);
        if (r22 == c0.STRICT) goto L36;
    L40:
        r34 = r37;
        goto L41
    L36:
        if (r37.k(r14) == r9) goto L40;
        j$.time.h.a("Strict mode rejected resolved date as it is in a different year");
        return null;
    L65:
        return null;
    L44:
        if (r12 == WeekFields.h) goto L48;
        if (r12 == ChronoUnit.FOREVER) goto L48;
        return null;
    L48:
        if (r20.containsKey(r10.f) == true) goto L50;
        return null;
    L50:
        if (r20.containsKey(r10.e) == false) goto L68;
        q r38 = r10.f;
        int r39 = r38.e.a(((Long) r20.get(r38)).longValue(), r10.f);
        if (r22 != c0.LENIENT) goto L54;
        ChronoLocalDate r40 = e(r13, r39, 1, r7).b(Math.subtractExact(((Long) r20.get(r10.e)).longValue(), 1), r6);
    L62:
        r20.remove(this);
        r20.remove(r10.f);
        r20.remove(r10.e);
        r20.remove(r4);
        return r40;
    L54:
        q r41 = r10.e;
        ChronoLocalDate r42 = e(r13, r39, r41.e.a(((Long) r20.get(r41)).longValue(), r10.e), r7);
        if (r22 == c0.STRICT) goto L57;
    L61:
        r40 = r42;
        goto L62
    L57:
        if (c(r42) == r39) goto L61;
        j$.time.h.a("Strict mode rejected resolved date as it is in a different week-based-year");
        return null;
    L68:
        return null;
    L64:
        return null;
    }

    @Override // j$.time.temporal.TemporalField
    public final p J() {
        return this.e;
    }

    @Override // j$.time.temporal.TemporalField
    public final long P(TemporalAccessor r4) {
        ChronoUnit r0 = ChronoUnit.WEEKS;
        TemporalUnit r1 = this.d;
        if (r1 != r0) goto L8;
        int r3 = b(r4);
    L6:
        return r3;
    L8:
        if (r1 != ChronoUnit.MONTHS) goto L11;
        int r2 = b(r4);
        int r5 = r4.h(ChronoField.DAY_OF_MONTH);
        r3 = a(h(r5, r2), r5);
        goto L6
    L11:
        if (r1 != ChronoUnit.YEARS) goto L14;
        int r6 = b(r4);
        int r7 = r4.h(ChronoField.DAY_OF_YEAR);
        r3 = a(h(r7, r6), r7);
        goto L6
    L14:
        if (r1 != WeekFields.h) goto L17;
        r3 = d(r4);
        goto L6
    L17:
        if (r1 != ChronoUnit.FOREVER) goto L20;
        r3 = c(r4);
        goto L6
    L20:
        throw new IllegalStateException("unreachable, rangeUnit: " + r1 + ", this: " + this);
    }

    @Override // j$.time.temporal.TemporalField
    public final Temporal V(Temporal r5, long r6) {
        int r0 = this.e.a(r6, this);
        int r1 = r5.h(this);
        if (r0 != r1) goto L6;
        return r5;
    L6:
        if (this.d != ChronoUnit.FOREVER) goto L10;
        WeekFields r2 = this.b;
        int r3 = r5.h(r2.c);
        return e(Chronology.q(r5), (int) r6, r5.h(r2.e), r3);
    L10:
        return r5.b(r0 - r1, this.c);
    }

    public final int b(TemporalAccessor r2) {
        int r1 = this.b.getFirstDayOfWeek().getValue();
        return Math.floorMod(r2.h(ChronoField.DAY_OF_WEEK) - r1, 7) + 1;
    }

    public final int c(TemporalAccessor r7) {
        int r0 = b(r7);
        int r1 = r7.h(ChronoField.YEAR);
        ChronoField r2 = ChronoField.DAY_OF_YEAR;
        int r3 = r7.h(r2);
        int r4 = h(r3, r0);
        int r5 = a(r4, r3);
        if (r5 != 0) goto L7;
        return r1 - 1;
    L7:
        if (r5 >= a(r4, ((int) r7.l(r2).d) + this.b.b)) goto L9;
        return r1;
    L9:
        return r1 + 1;
    }

    public final int d(TemporalAccessor r5) {
        int r0 = b(r5);
        ChronoField r1 = ChronoField.DAY_OF_YEAR;
        int r2 = r5.h(r1);
        int r3 = h(r2, r0);
        int r4 = a(r3, r2);
        if (r4 != 0) goto L7;
        return d(Chronology.q(r5).I(r5).c(r2, ChronoUnit.DAYS));
    L7:
        if (r4 <= 50) goto L12;
        int r6 = a(r3, ((int) r5.l(r1).d) + this.b.b);
        if (r4 >= r6) goto L11;
        return r4;
    L11:
        return (r4 - r6) + 1;
    L12:
        return r4;
    }

    public final ChronoLocalDate e(Chronology r3, int r4, int r5, int r6) {
        ChronoLocalDate r7 = r3.Q(r4, 1, 1);
        int r8 = h(1, b(r7));
        int r9 = r6 - 1;
        return r7.b(((Math.min(r5, a(r8, r7.U() + this.b.b) - 1) - 1) * 7) + (r9 + (-r8)), ChronoUnit.DAYS);
    }

    public final p f(TemporalAccessor r3, ChronoField r4) {
        int r2 = h(r3.h(r4), b(r3));
        p r5 = r3.l(r4);
        return p.f(a(r2, (int) r5.a), a(r2, (int) r5.d));
    }

    public final p g(TemporalAccessor r7) {
        ChronoField r0 = ChronoField.DAY_OF_YEAR;
        if (r7.i(r0) == false) goto L5;
        int r1 = b(r7);
        int r2 = r7.h(r0);
        int r3 = h(r2, r1);
        int r4 = a(r3, r2);
        if (r4 == 0) goto L9;
        int r5 = (int) r7.l(r0).d;
        int r6 = a(r3, this.b.b + r5);
        if (r4 < r6) goto L15;
        return g(Chronology.q(r7).I(r7).b((r5 - r2) + 8, ChronoUnit.DAYS));
    L15:
        return p.f(1, r6 - 1);
    L9:
        return g(Chronology.q(r7).I(r7).c(r2 + 7, ChronoUnit.DAYS));
    L5:
        return h;
    }

    public final int h(int r3, int r4) {
        int r5 = Math.floorMod(r3 - r4, 7);
        int r0 = -r5;
        if ((r5 + 1) > this.b.b) goto L5;
        return r0;
    L5:
        return 7 - r5;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    public final String toString() {
        return this.a + "[" + this.b.toString() + "]";
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean w(TemporalAccessor r2) {
        if (r2.i(ChronoField.DAY_OF_WEEK) == false) goto L24;
        ChronoUnit r0 = ChronoUnit.WEEKS;
        TemporalUnit r1 = this.d;
        if (r1 != r0) goto L9;
        return true;
    L9:
        if (r1 != ChronoUnit.MONTHS) goto L13;
        return r2.i(ChronoField.DAY_OF_MONTH);
    L13:
        if (r1 != ChronoUnit.YEARS) goto L17;
        return r2.i(ChronoField.DAY_OF_YEAR);
    L17:
        if (r1 != WeekFields.h) goto L21;
        return r2.i(ChronoField.DAY_OF_YEAR);
    L21:
        if (r1 == ChronoUnit.FOREVER) goto L23;
        return false;
    L23:
        return r2.i(ChronoField.YEAR);
    L24:
        return false;
    }
}
