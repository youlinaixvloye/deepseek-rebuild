package j$.time;

import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum Month extends Enum<Month> implements TemporalAccessor, j$.time.temporal.k {
    public static final Month APRIL = null;
    public static final Month AUGUST = null;
    public static final Month DECEMBER = null;
    public static final Month FEBRUARY = null;
    public static final Month JANUARY = null;
    public static final Month JULY = null;
    public static final Month JUNE = null;
    public static final Month MARCH = null;
    public static final Month MAY = null;
    public static final Month NOVEMBER = null;
    public static final Month OCTOBER = null;
    public static final Month SEPTEMBER = null;
    public static final Month[] a = null;
    public static final /* synthetic */ Month[] b = null;

    static {
        Month r0 = new Month("JANUARY", 0);
        JANUARY = r0;
        Month r1 = new Month("FEBRUARY", 1);
        FEBRUARY = r1;
        Month r2 = new Month("MARCH", 2);
        MARCH = r2;
        Month r3 = new Month("APRIL", 3);
        APRIL = r3;
        Month r4 = new Month("MAY", 4);
        MAY = r4;
        Month r5 = new Month("JUNE", 5);
        JUNE = r5;
        Month r6 = new Month("JULY", 6);
        JULY = r6;
        Month r7 = new Month("AUGUST", 7);
        AUGUST = r7;
        Month r8 = new Month("SEPTEMBER", 8);
        SEPTEMBER = r8;
        Month r9 = new Month("OCTOBER", 9);
        OCTOBER = r9;
        Month r10 = new Month("NOVEMBER", 10);
        NOVEMBER = r10;
        Month r11 = new Month("DECEMBER", 11);
        DECEMBER = r11;
        b = new Month[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11};
        a = values();
    }

    public static Month J(int r2) {
        if (r2 >= 1) goto L5;
    L8:
        h.b("Invalid value for MonthOfYear: ", r2);
        return null;
    L5:
        if (r2 > 12) goto L8;
        return a[r2 - 1];
    }

    public static Month valueOf(String r1) {
        return (Month) Enum.valueOf(Month.class, r1);
    }

    public static Month[] values() {
        return (Month[]) b.clone();
    }

    public final int B(boolean r2) {
        int r1 = k.a[ordinal()];
        if (r1 != 1) goto L5;
        if (r2 == false) goto L19;
        return 29;
    L19:
        return 28;
    L5:
        if (r1 != 2) goto L7;
        return 30;
    L7:
        if (r1 != 3) goto L9;
        return 30;
    L9:
        if (r1 != 4) goto L11;
        return 30;
    L11:
        if (r1 == 5) goto L23;
        return 31;
    L23:
        return 30;
    }

    public final int H() {
        int r1 = k.a[ordinal()];
        if (r1 != 1) goto L5;
        return 29;
    L5:
        if (r1 != 2) goto L7;
        return 30;
    L7:
        if (r1 != 3) goto L9;
        return 30;
    L9:
        if (r1 != 4) goto L11;
        return 30;
    L11:
        if (r1 == 5) goto L20;
        return 31;
    L20:
        return 30;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.b) goto L7;
        return j$.time.chrono.p.d;
    L7:
        if (r2 != j$.time.temporal.n.c) goto L11;
        return ChronoUnit.MONTHS;
    L11:
        return super.d(r2);
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r4) {
        if (Chronology.q(r4).equals(j$.time.chrono.p.d) == true) goto L5;
        h.a("Adjustment only supported on ISO date-time");
        return null;
    L5:
        return r4.a(getValue(), ChronoField.MONTH_OF_YEAR);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r2) {
        if (r2 != ChronoField.MONTH_OF_YEAR) goto L7;
        return getValue();
    L7:
        return super.h(r2);
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
        if (r2 == ChronoField.MONTH_OF_YEAR) goto L14;
        return false;
    L14:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r2) {
        if (r2 != ChronoField.MONTH_OF_YEAR) goto L7;
        return getValue();
    L7:
        if ((r2 instanceof ChronoField) == true) goto L11;
        return r2.P(this);
    L11:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r2));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r2) {
        if (r2 != ChronoField.MONTH_OF_YEAR) goto L7;
        return r2.J();
    L7:
        return super.l(r2);
    }

    public final int w(boolean r2) {
        switch(k.a[ordinal()]) {
            case 1: goto L26;
            case 2: goto L25;
            case 3: goto L23;
            case 4: goto L21;
            case 5: goto L19;
            case 6: goto L16;
            case 7: goto L15;
            case 8: goto L13;
            case 9: goto L11;
            case 10: goto L9;
            case 11: goto L7;
            default: goto L5;
        };
    L16:
        return 1;
    L26:
        return 32;
    L5:
        return (r2 ? 1 : 0) + 335;
    L7:
        return (r2 ? 1 : 0) + 274;
    L9:
        return (r2 ? 1 : 0) + 213;
    L11:
        return (r2 ? 1 : 0) + 182;
    L13:
        return (r2 ? 1 : 0) + 121;
    L15:
        return (r2 ? 1 : 0) + 60;
    L19:
        return (r2 ? 1 : 0) + 305;
    L21:
        return (r2 ? 1 : 0) + 244;
    L23:
        return (r2 ? 1 : 0) + 152;
    L25:
        return (r2 ? 1 : 0) + 91;
    }
}
