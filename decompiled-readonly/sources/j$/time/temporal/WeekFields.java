package j$.time.temporal;

import j$.time.DayOfWeek;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class WeekFields implements Serializable {
    public static final ConcurrentMap g = null;
    public static final g h = null;
    private static final long serialVersionUID = -1177360819670808121L;
    public final DayOfWeek a;
    public final int b;
    public final transient q c;
    public final transient q d;
    public final transient q e;
    public final transient q f;

    static {
        g = new ConcurrentHashMap(4, 0.75f, 2);
        new WeekFields(DayOfWeek.MONDAY, 4);
        a(DayOfWeek.SUNDAY, 1);
        h = h.d;
    }

    public WeekFields(DayOfWeek r7, int r8) {
        ChronoUnit r3 = ChronoUnit.DAYS;
        ChronoUnit r4 = ChronoUnit.WEEKS;
        this.c = new q("DayOfWeek", this, r3, r4, q.f);
        this.d = new q("WeekOfMonth", this, r4, ChronoUnit.MONTHS, q.g);
        g r5 = h.d;
        this.e = new q("WeekOfWeekBasedYear", this, r4, r5, q.i);
        this.f = new q("WeekBasedYear", this, r5, ChronoUnit.FOREVER, ChronoField.YEAR.b);
        Objects.requireNonNull(r7, "firstDayOfWeek");
        if (r8 < 1) goto L9;
        if (r8 > 7) goto L9;
        this.a = r7;
        this.b = r8;
        return;
    L9:
        throw new IllegalArgumentException("Minimal number of days is invalid");
    }

    public static WeekFields a(DayOfWeek r3, int r4) {
        String r0 = r3.toString() + r4;
        ConcurrentMap r1 = g;
        WeekFields r2 = (WeekFields) r1.get(r0);
        if (r2 != null) goto L6;
        r1.putIfAbsent(r0, new WeekFields(r3, r4));
        return (WeekFields) r1.get(r0);
    L6:
        return r2;
    }

    public static WeekFields of(Locale r6) {
        Objects.requireNonNull(r6, "locale");
        Calendar r7 = Calendar.getInstance(new Locale(r6.getLanguage(), r6.getCountry()));
        int r0 = r7.getFirstDayOfWeek();
        return a(DayOfWeek.a[((((int) (((long) (r0 - 1)) % 7)) + 7) + DayOfWeek.SUNDAY.ordinal()) % 7], r7.getMinimalDaysInFirstWeek());
    }

    private void readObject(ObjectInputStream r1) {
        r1.defaultReadObject();
        if (this.a == null) goto L12;
        int r0 = this.b;
        if (r0 < 1) goto L10;
        if (r0 > 7) goto L10;
        return;
    L10:
        throw new InvalidObjectException("Minimal number of days is invalid");
    L12:
        throw new InvalidObjectException("firstDayOfWeek is null");
    }

    private Object readResolve() {
        return a(this.a, this.b);
    L4:
        e = move-exception;
        throw new InvalidObjectException("Invalid serialized WeekFields: " + e.getMessage());
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof WeekFields) == true) goto L8;
    L10:
        return false;
    L8:
        if (hashCode() != r4.hashCode()) goto L10;
        return true;
    }

    public DayOfWeek getFirstDayOfWeek() {
        return this.a;
    }

    public final int hashCode() {
        return (this.a.ordinal() * 7) + this.b;
    }

    public final String toString() {
        return "WeekFields[" + this.a + "," + this.b + "]";
    }
}
