package j$.time;

import j$.time.temporal.ChronoField;
import j$.time.temporal.ChronoUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class g {
    public static final /* synthetic */ int[] a = null;
    public static final /* synthetic */ int[] b = null;

    static {
        int[] r0 = new int[ChronoUnit.values().length];
        b = r0;
        r0[ChronoUnit.DAYS.ordinal()] = 1;     // Catch: NoSuchFieldError -> L33
    L76:
        b[ChronoUnit.WEEKS.ordinal()] = 2;     // Catch: NoSuchFieldError -> L34
    L60:
        b[ChronoUnit.MONTHS.ordinal()] = 3;     // Catch: NoSuchFieldError -> L35
    L74:
        b[ChronoUnit.YEARS.ordinal()] = 4;     // Catch: NoSuchFieldError -> L36
    L78:
        b[ChronoUnit.DECADES.ordinal()] = 5;     // Catch: NoSuchFieldError -> L37
    L62:
        b[ChronoUnit.CENTURIES.ordinal()] = 6;     // Catch: NoSuchFieldError -> L38
    L64:
        b[ChronoUnit.MILLENNIA.ordinal()] = 7;     // Catch: NoSuchFieldError -> L39
    L90:
        b[ChronoUnit.ERAS.ordinal()] = 8;     // Catch: NoSuchFieldError -> L40
    L18:
        int[] r8 = new int[ChronoField.values().length];
        a = r8;
        r8[ChronoField.DAY_OF_MONTH.ordinal()] = 1;     // Catch: NoSuchFieldError -> L41
    L84:
        a[ChronoField.DAY_OF_YEAR.ordinal()] = 2;     // Catch: NoSuchFieldError -> L42
    L86:
        a[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;     // Catch: NoSuchFieldError -> L43
    L58:
        a[ChronoField.YEAR_OF_ERA.ordinal()] = 4;     // Catch: NoSuchFieldError -> L44
    L80:
        a[ChronoField.DAY_OF_WEEK.ordinal()] = 5;     // Catch: NoSuchFieldError -> L45
    L94:
        a[ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 6;     // Catch: NoSuchFieldError -> L46
    L54:
        a[ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 7;     // Catch: NoSuchFieldError -> L47
    L66:
        a[ChronoField.EPOCH_DAY.ordinal()] = 8;     // Catch: NoSuchFieldError -> L48
    L92:
        a[ChronoField.ALIGNED_WEEK_OF_YEAR.ordinal()] = 9;     // Catch: NoSuchFieldError -> L49
    L56:
        a[ChronoField.MONTH_OF_YEAR.ordinal()] = 10;     // Catch: NoSuchFieldError -> L50
    L82:
        a[ChronoField.PROLEPTIC_MONTH.ordinal()] = 11;     // Catch: NoSuchFieldError -> L51
    L88:
        a[ChronoField.YEAR.ordinal()] = 12;     // Catch: NoSuchFieldError -> L52
    L72:
        a[ChronoField.ERA.ordinal()] = 13;     // Catch: NoSuchFieldError -> L53
        return;
    }
}
