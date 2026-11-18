package j$.time;

import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.TextStyle;
import j$.time.format.c0;
import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalField;
import j$.time.temporal.TemporalQuery;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum DayOfWeek extends Enum<DayOfWeek> implements TemporalAccessor, j$.time.temporal.k {
    public static final DayOfWeek FRIDAY = null;
    public static final DayOfWeek MONDAY = null;
    public static final DayOfWeek SATURDAY = null;
    public static final DayOfWeek SUNDAY = null;
    public static final DayOfWeek THURSDAY = null;
    public static final DayOfWeek TUESDAY = null;
    public static final DayOfWeek WEDNESDAY = null;
    public static final DayOfWeek[] a = null;
    public static final /* synthetic */ DayOfWeek[] b = null;

    static {
        DayOfWeek r0 = new DayOfWeek("MONDAY", 0);
        MONDAY = r0;
        DayOfWeek r1 = new DayOfWeek("TUESDAY", 1);
        TUESDAY = r1;
        DayOfWeek r2 = new DayOfWeek("WEDNESDAY", 2);
        WEDNESDAY = r2;
        DayOfWeek r3 = new DayOfWeek("THURSDAY", 3);
        THURSDAY = r3;
        DayOfWeek r4 = new DayOfWeek("FRIDAY", 4);
        FRIDAY = r4;
        DayOfWeek r5 = new DayOfWeek("SATURDAY", 5);
        SATURDAY = r5;
        DayOfWeek r6 = new DayOfWeek("SUNDAY", 6);
        SUNDAY = r6;
        b = new DayOfWeek[]{r0, r1, r2, r3, r4, r5, r6};
        a = values();
    }

    public static DayOfWeek valueOf(String r1) {
        return (DayOfWeek) Enum.valueOf(DayOfWeek.class, r1);
    }

    public static DayOfWeek[] values() {
        return (DayOfWeek[]) b.clone();
    }

    public static DayOfWeek w(int r2) {
        if (r2 >= 1) goto L5;
    L8:
        h.b("Invalid value for DayOfWeek: ", r2);
        return null;
    L5:
        if (r2 > 7) goto L8;
        return a[r2 - 1];
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final Object d(TemporalQuery r2) {
        if (r2 != j$.time.temporal.n.c) goto L7;
        return ChronoUnit.DAYS;
    L7:
        return super.d(r2);
    }

    @Override // j$.time.temporal.k
    public final Temporal f(Temporal r4) {
        return r4.a(getValue(), ChronoField.DAY_OF_WEEK);
    }

    public String getDisplayName(TextStyle r3, Locale r4) {
        DateTimeFormatterBuilder r0 = new DateTimeFormatterBuilder();
        r0.h(ChronoField.DAY_OF_WEEK, r3);
        return r0.n(r4, c0.SMART, null).format(this);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final int h(TemporalField r2) {
        if (r2 != ChronoField.DAY_OF_WEEK) goto L7;
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
        if (r2 == ChronoField.DAY_OF_WEEK) goto L14;
        return false;
    L14:
        return true;
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final long k(TemporalField r2) {
        if (r2 != ChronoField.DAY_OF_WEEK) goto L7;
        return getValue();
    L7:
        if ((r2 instanceof ChronoField) == true) goto L11;
        return r2.P(this);
    L11:
        throw new j$.time.temporal.o(c.a("Unsupported field: ", r2));
    }

    @Override // j$.time.temporal.TemporalAccessor
    public final j$.time.temporal.p l(TemporalField r2) {
        if (r2 != ChronoField.DAY_OF_WEEK) goto L7;
        return r2.J();
    L7:
        return super.l(r2);
    }
}
