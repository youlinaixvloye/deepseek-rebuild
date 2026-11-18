package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum ChronoUnit extends Enum<ChronoUnit> implements TemporalUnit {
    public static final ChronoUnit CENTURIES = null;
    public static final ChronoUnit DAYS = null;
    public static final ChronoUnit DECADES = null;
    public static final ChronoUnit ERAS = null;
    public static final ChronoUnit FOREVER = null;
    public static final ChronoUnit HALF_DAYS = null;
    public static final ChronoUnit HOURS = null;
    public static final ChronoUnit MICROS = null;
    public static final ChronoUnit MILLENNIA = null;
    public static final ChronoUnit MILLIS = null;
    public static final ChronoUnit MINUTES = null;
    public static final ChronoUnit MONTHS = null;
    public static final ChronoUnit NANOS = null;
    public static final ChronoUnit SECONDS = null;
    public static final ChronoUnit WEEKS = null;
    public static final ChronoUnit YEARS = null;
    public static final /* synthetic */ ChronoUnit[] b = null;
    public final String a;

    static {
        j$.time.d.H(1);
        ChronoUnit r1 = new ChronoUnit("NANOS", 0, "Nanos");
        NANOS = r1;
        j$.time.d.H(1000);
        ChronoUnit r0 = new ChronoUnit("MICROS", 1, "Micros");
        MICROS = r0;
        j$.time.d.H(1000000);
        ChronoUnit r5 = new ChronoUnit("MILLIS", 2, "Millis");
        MILLIS = r5;
        j$.time.d.B(1, 0);
        ChronoUnit r6 = new ChronoUnit("SECONDS", 3, "Seconds");
        SECONDS = r6;
        j$.time.d.B(60, 0);
        ChronoUnit r7 = new ChronoUnit("MINUTES", 4, "Minutes");
        MINUTES = r7;
        j$.time.d.B(3600, 0);
        ChronoUnit r8 = new ChronoUnit("HOURS", 5, "Hours");
        HOURS = r8;
        j$.time.d.B(43200, 0);
        ChronoUnit r9 = new ChronoUnit("HALF_DAYS", 6, "HalfDays");
        HALF_DAYS = r9;
        j$.time.d.B(86400, 0);
        ChronoUnit r10 = new ChronoUnit("DAYS", 7, "Days");
        DAYS = r10;
        j$.time.d.B(604800, 0);
        ChronoUnit r11 = new ChronoUnit("WEEKS", 8, "Weeks");
        WEEKS = r11;
        j$.time.d.B(2629746, 0);
        ChronoUnit r12 = new ChronoUnit("MONTHS", 9, "Months");
        MONTHS = r12;
        j$.time.d.B(31556952, 0);
        ChronoUnit r13 = new ChronoUnit("YEARS", 10, "Years");
        YEARS = r13;
        j$.time.d.B(315569520, 0);
        ChronoUnit r14 = new ChronoUnit("DECADES", 11, "Decades");
        DECADES = r14;
        j$.time.d.B(3155695200L, 0);
        ChronoUnit r15 = new ChronoUnit("CENTURIES", 12, "Centuries");
        CENTURIES = r15;
        j$.time.d.B(31556952000L, 0);
        ChronoUnit r16 = new ChronoUnit("MILLENNIA", 13, "Millennia");
        MILLENNIA = r16;
        j$.time.d.B(31556952000000000L, 0);
        ChronoUnit r17 = new ChronoUnit("ERAS", 14, "Eras");
        ERAS = r17;
        j$.time.d.B(Math.addExact(Long.MAX_VALUE, Math.floorDiv(999999999, 1000000000)), (int) Math.floorMod(999999999, 1000000000));
        ChronoUnit r2 = new ChronoUnit("FOREVER", 15, "Forever");
        FOREVER = r2;
        b = new ChronoUnit[]{r1, r0, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r2};
    }

    public ChronoUnit(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static ChronoUnit valueOf(String r1) {
        return (ChronoUnit) Enum.valueOf(ChronoUnit.class, r1);
    }

    public static ChronoUnit[] values() {
        return (ChronoUnit[]) b.clone();
    }

    @Override // j$.time.temporal.TemporalUnit
    public long between(Temporal r1, Temporal r2) {
        return r1.until(r2, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal w(Temporal r1, long r2) {
        return r1.b(r2, this);
    }
}
