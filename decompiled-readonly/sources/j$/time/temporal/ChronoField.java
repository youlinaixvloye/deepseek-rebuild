package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum ChronoField extends Enum<ChronoField> implements TemporalField {
    public static final ChronoField ALIGNED_DAY_OF_WEEK_IN_MONTH = null;
    public static final ChronoField ALIGNED_DAY_OF_WEEK_IN_YEAR = null;
    public static final ChronoField ALIGNED_WEEK_OF_MONTH = null;
    public static final ChronoField ALIGNED_WEEK_OF_YEAR = null;
    public static final ChronoField AMPM_OF_DAY = null;
    public static final ChronoField CLOCK_HOUR_OF_AMPM = null;
    public static final ChronoField CLOCK_HOUR_OF_DAY = null;
    public static final ChronoField DAY_OF_MONTH = null;
    public static final ChronoField DAY_OF_WEEK = null;
    public static final ChronoField DAY_OF_YEAR = null;
    public static final ChronoField EPOCH_DAY = null;
    public static final ChronoField ERA = null;
    public static final ChronoField HOUR_OF_AMPM = null;
    public static final ChronoField HOUR_OF_DAY = null;
    public static final ChronoField INSTANT_SECONDS = null;
    public static final ChronoField MICRO_OF_DAY = null;
    public static final ChronoField MICRO_OF_SECOND = null;
    public static final ChronoField MILLI_OF_DAY = null;
    public static final ChronoField MILLI_OF_SECOND = null;
    public static final ChronoField MINUTE_OF_DAY = null;
    public static final ChronoField MINUTE_OF_HOUR = null;
    public static final ChronoField MONTH_OF_YEAR = null;
    public static final ChronoField NANO_OF_DAY = null;
    public static final ChronoField NANO_OF_SECOND = null;
    public static final ChronoField OFFSET_SECONDS = null;
    public static final ChronoField PROLEPTIC_MONTH = null;
    public static final ChronoField SECOND_OF_DAY = null;
    public static final ChronoField SECOND_OF_MINUTE = null;
    public static final ChronoField YEAR = null;
    public static final ChronoField YEAR_OF_ERA = null;
    public static final /* synthetic */ ChronoField[] c = null;
    public final String a;
    public final p b;

    static {
        ChronoUnit r4 = ChronoUnit.NANOS;
        ChronoUnit r9 = ChronoUnit.SECONDS;
        ChronoField r0 = new ChronoField("NANO_OF_SECOND", 0, "NanoOfSecond", r4, r9, p.f(0, 999999999));
        NANO_OF_SECOND = r0;
        ChronoUnit r19 = ChronoUnit.DAYS;
        ChronoField r1 = new ChronoField("NANO_OF_DAY", 1, "NanoOfDay", r4, r19, p.f(0, 86399999999999L));
        NANO_OF_DAY = r1;
        ChronoUnit r10 = ChronoUnit.MICROS;
        ChronoField r3 = new ChronoField("MICRO_OF_SECOND", 2, "MicroOfSecond", r10, r9, p.f(0, 999999));
        MICRO_OF_SECOND = r3;
        ChronoField r15 = new ChronoField("MICRO_OF_DAY", 3, "MicroOfDay", r10, r19, p.f(0, 86399999999L));
        MICRO_OF_DAY = r15;
        ChronoUnit r11 = ChronoUnit.MILLIS;
        ChronoField r5 = new ChronoField("MILLI_OF_SECOND", 4, "MilliOfSecond", r11, r9, p.f(0, 999));
        MILLI_OF_SECOND = r5;
        ChronoField r6 = new ChronoField("MILLI_OF_DAY", 5, "MilliOfDay", r11, r19, p.f(0, 86399999));
        MILLI_OF_DAY = r6;
        ChronoUnit r12 = ChronoUnit.MINUTES;
        ChronoField r7 = new ChronoField("SECOND_OF_MINUTE", 6, "SecondOfMinute", r9, r12, p.f(0, 59), 0);
        SECOND_OF_MINUTE = r7;
        ChronoField r8 = new ChronoField("SECOND_OF_DAY", 7, "SecondOfDay", r9, r19, p.f(0, 86399));
        SECOND_OF_DAY = r8;
        ChronoUnit r39 = ChronoUnit.HOURS;
        ChronoField r26 = new ChronoField("MINUTE_OF_HOUR", 8, "MinuteOfHour", r12, r39, p.f(0, 59), 0);
        MINUTE_OF_HOUR = r26;
        ChronoField r13 = new ChronoField("MINUTE_OF_DAY", 9, "MinuteOfDay", r12, r19, p.f(0, 1439));
        MINUTE_OF_DAY = r13;
        ChronoUnit r40 = ChronoUnit.HALF_DAYS;
        ChronoField r35 = new ChronoField("HOUR_OF_AMPM", 10, "HourOfAmPm", r39, r40, p.f(0, 11));
        HOUR_OF_AMPM = r35;
        ChronoField r36 = new ChronoField("CLOCK_HOUR_OF_AMPM", 11, "ClockHourOfAmPm", r39, r40, p.f(1, 12));
        CLOCK_HOUR_OF_AMPM = r36;
        ChronoField r16 = new ChronoField("HOUR_OF_DAY", 12, "HourOfDay", r39, r19, p.f(0, 23), 0);
        HOUR_OF_DAY = r16;
        ChronoField r17 = new ChronoField("CLOCK_HOUR_OF_DAY", 13, "ClockHourOfDay", r39, r19, p.f(1, 24));
        CLOCK_HOUR_OF_DAY = r17;
        ChronoField r18 = new ChronoField("AMPM_OF_DAY", 14, "AmPmOfDay", r40, r19, p.f(0, 1), 0);
        AMPM_OF_DAY = r18;
        ChronoUnit r20 = ChronoUnit.WEEKS;
        ChronoField r110 = new ChronoField("DAY_OF_WEEK", 15, "DayOfWeek", r19, r20, p.f(1, 7), 0);
        DAY_OF_WEEK = r110;
        ChronoField r111 = new ChronoField("ALIGNED_DAY_OF_WEEK_IN_MONTH", 16, "AlignedDayOfWeekInMonth", r19, r20, p.f(1, 7));
        ALIGNED_DAY_OF_WEEK_IN_MONTH = r111;
        ChronoField r112 = new ChronoField("ALIGNED_DAY_OF_WEEK_IN_YEAR", 17, "AlignedDayOfWeekInYear", r19, r20, p.f(1, 7));
        ALIGNED_DAY_OF_WEEK_IN_YEAR = r112;
        ChronoUnit r45 = ChronoUnit.MONTHS;
        ChronoField r113 = new ChronoField("DAY_OF_MONTH", 18, "DayOfMonth", r19, r45, p.g(1, 28, 31), 0);
        DAY_OF_MONTH = r113;
        ChronoUnit r50 = ChronoUnit.YEARS;
        ChronoField r21 = new ChronoField("DAY_OF_YEAR", 19, "DayOfYear", r19, r50, p.g(1, 365, 366));
        DAY_OF_YEAR = r21;
        ChronoUnit r51 = ChronoUnit.FOREVER;
        ChronoField r22 = new ChronoField("EPOCH_DAY", 20, "EpochDay", r19, r51, p.f(-365243219162L, 365241780471L));
        EPOCH_DAY = r22;
        ChronoField r37 = new ChronoField("ALIGNED_WEEK_OF_MONTH", 21, "AlignedWeekOfMonth", r20, r45, p.g(1, 4, 5));
        ALIGNED_WEEK_OF_MONTH = r37;
        ChronoField r38 = new ChronoField("ALIGNED_WEEK_OF_YEAR", 22, "AlignedWeekOfYear", r20, r50, p.f(1, 53));
        ALIGNED_WEEK_OF_YEAR = r38;
        ChronoField r41 = new ChronoField("MONTH_OF_YEAR", 23, "MonthOfYear", r45, r50, p.f(1, 12), 0);
        MONTH_OF_YEAR = r41;
        ChronoField r42 = new ChronoField("PROLEPTIC_MONTH", 24, "ProlepticMonth", r45, r51, p.f(-11999999988L, 11999999999L));
        PROLEPTIC_MONTH = r42;
        ChronoField r46 = new ChronoField("YEAR_OF_ERA", 25, "YearOfEra", r50, r51, p.g(1, 999999999, 1000000000));
        YEAR_OF_ERA = r46;
        ChronoField r47 = new ChronoField("YEAR", 26, "Year", r50, r51, p.f(-999999999, 999999999), 0);
        YEAR = r47;
        ChronoField r52 = new ChronoField("ERA", 27, "Era", ChronoUnit.ERAS, r51, p.f(0, 1), 0);
        ERA = r52;
        ChronoField r14 = new ChronoField("INSTANT_SECONDS", 28, "InstantSeconds", r9, r51, p.f(Long.MIN_VALUE, Long.MAX_VALUE));
        INSTANT_SECONDS = r14;
        ChronoField r23 = new ChronoField("OFFSET_SECONDS", 29, "OffsetSeconds", r9, r51, p.f(-64800, 64800));
        OFFSET_SECONDS = r23;
        c = new ChronoField[]{r0, r1, r3, r15, r5, r6, r7, r8, r26, r13, r35, r36, r16, r17, r18, r110, r111, r112, r113, r21, r22, r37, r38, r41, r42, r46, r47, r52, r14, r23};
    }

    public ChronoField(String r1, int r2, String r3, ChronoUnit r4, ChronoUnit r5, p r6) {
        super(r1, r2);
        this.a = r3;
        this.b = r6;
    }

    public ChronoField(String r1, int r2, String r3, ChronoUnit r4, ChronoUnit r5, p r6, int r7) {
        super(r1, r2);
        this.a = r3;
        this.b = r6;
    }

    public static ChronoField valueOf(String r1) {
        return (ChronoField) Enum.valueOf(ChronoField.class, r1);
    }

    public static ChronoField[] values() {
        return (ChronoField[]) c.clone();
    }

    @Override // j$.time.temporal.TemporalField
    public final p B(TemporalAccessor r1) {
        return r1.l(this);
    }

    @Override // j$.time.temporal.TemporalField
    public final p J() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalField
    public final long P(TemporalAccessor r1) {
        return r1.k(this);
    }

    @Override // j$.time.temporal.TemporalField
    public final Temporal V(Temporal r1, long r2) {
        return r1.a(r2, this);
    }

    public final void Y(long r2) {
        this.b.b(r2, this);
    }

    public final boolean Z() {
        if (ordinal() >= DAY_OF_WEEK.ordinal()) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        if (ordinal() >= DAY_OF_WEEK.ordinal()) goto L5;
        return false;
    L5:
        if (ordinal() > ERA.ordinal()) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean w(TemporalAccessor r1) {
        return r1.i(this);
    }
}
