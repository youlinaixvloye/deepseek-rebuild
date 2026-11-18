package j$.time.temporal;

import j$.time.DateTimeException;
import j$.time.chrono.Chronology;
import j$.time.format.b0;
import j$.time.format.c0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final enum i extends Enum implements TemporalField {
    public static final i JULIAN_DAY = null;
    public static final i MODIFIED_JULIAN_DAY = null;
    public static final i RATA_DIE = null;
    public static final /* synthetic */ i[] d = null;
    private static final long serialVersionUID = -7501623920830201812L;
    public final transient String a;
    public final transient p b;
    public final transient long c;

    static {
        ChronoUnit r5 = ChronoUnit.DAYS;
        ChronoUnit r6 = ChronoUnit.FOREVER;
        i r0 = new i("JULIAN_DAY", 0, "JulianDay", r5, r6, 2440588);
        JULIAN_DAY = r0;
        i r1 = new i("MODIFIED_JULIAN_DAY", 1, "ModifiedJulianDay", r5, r6, 40587);
        MODIFIED_JULIAN_DAY = r1;
        i r2 = new i("RATA_DIE", 2, "RataDie", r5, r6, 719163);
        RATA_DIE = r2;
        d = new i[]{r0, r1, r2};
    }

    public i(String r1, int r2, String r3, ChronoUnit r4, ChronoUnit r5, long r6) {
        super(r1, r2);
        this.a = r3;
        this.b = p.f((-365243219162L) + r6, 365241780471L + r6);
        this.c = r6;
    }

    public static i valueOf(String r1) {
        return (i) Enum.valueOf(i.class, r1);
    }

    public static i[] values() {
        return (i[]) d.clone();
    }

    @Override // j$.time.temporal.TemporalField
    public final p B(TemporalAccessor r2) {
        if (r2.i(ChronoField.EPOCH_DAY) == true) goto L5;
        j$.time.h.i("Unsupported field: ", this);
        return null;
    L5:
        return this.b;
    }

    @Override // j$.time.temporal.TemporalField
    public final TemporalAccessor H(Map r5, b0 r6, c0 r7) {
        long r0 = ((Long) r5.remove(this)).longValue();
        Chronology r8 = Chronology.q(r6);
        c0 r9 = c0.LENIENT;
        long r2 = this.c;
        if (r7 == r9) goto L5;
        this.b.b(r0, this);
        return r8.p(r0 - r2);
    L5:
        return r8.p(Math.subtractExact(r0, r2));
    }

    @Override // j$.time.temporal.TemporalField
    public final p J() {
        return this.b;
    }

    @Override // j$.time.temporal.TemporalField
    public final long P(TemporalAccessor r3) {
        return r3.k(ChronoField.EPOCH_DAY) + this.c;
    }

    @Override // j$.time.temporal.TemporalField
    public final Temporal V(Temporal r4, long r5) {
        if (this.b.e(r5) == false) goto L7;
        return r4.a(Math.subtractExact(r5, this.c), ChronoField.EPOCH_DAY);
    L7:
        throw new DateTimeException("Invalid value: " + this.a + " " + r5);
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean isDateBased() {
        return true;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // j$.time.temporal.TemporalField
    public final boolean w(TemporalAccessor r1) {
        return r1.i(ChronoField.EPOCH_DAY);
    }
}
