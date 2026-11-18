package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum g extends Enum implements TemporalUnit {
    public static final g QUARTER_YEARS = null;
    public static final g WEEK_BASED_YEARS = null;
    public static final /* synthetic */ g[] b = null;
    public final String a;

    static {
        j$.time.d.B(31556952, 0);
        g r0 = new g("WEEK_BASED_YEARS", 0, "WeekBasedYears");
        WEEK_BASED_YEARS = r0;
        j$.time.d.B(7889238, 0);
        g r1 = new g("QUARTER_YEARS", 1, "QuarterYears");
        QUARTER_YEARS = r1;
        b = new g[]{r0, r1};
    }

    public g(String r1, int r2, String r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static g valueOf(String r1) {
        return (g) Enum.valueOf(g.class, r1);
    }

    public static g[] values() {
        return (g[]) b.clone();
    }

    @Override // j$.time.temporal.TemporalUnit
    public final long between(Temporal r3, Temporal r4) {
        if (r3.getClass() != r4.getClass()) goto L5;
        int r2 = a.a[ordinal()];
        if (r2 != 1) goto L9;
        f r5 = h.c;
        return Math.subtractExact(r4.k(r5), r3.k(r5));
    L9:
        if (r2 != 2) goto L13;
        return r3.until(r4, ChronoUnit.MONTHS) / 3;
    L13:
        throw new IllegalStateException("Unreachable");
    L5:
        return r3.until(r4, this);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalUnit
    public final Temporal w(Temporal r5, long r6) {
        int r4 = a.a[ordinal()];
        if (r4 != 1) goto L5;
        f r7 = h.c;
        return r5.a(Math.addExact(r5.h(r7), r6), r7);
    L5:
        if (r4 != 2) goto L9;
        return r5.b(r6 / 4, ChronoUnit.YEARS).b((r6 % 4) * 3, ChronoUnit.MONTHS);
    L9:
        throw new IllegalStateException("Unreachable");
    }
}
