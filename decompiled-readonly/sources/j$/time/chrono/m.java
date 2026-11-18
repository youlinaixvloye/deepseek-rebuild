package j$.time.chrono;

import j$.time.temporal.ChronoField;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class m {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[ChronoField.values().length];
        a = r0;
        r0[ChronoField.DAY_OF_MONTH.ordinal()] = 1;     // Catch: NoSuchFieldError -> L17
    L34:
        a[ChronoField.DAY_OF_YEAR.ordinal()] = 2;     // Catch: NoSuchFieldError -> L18
    L40:
        a[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;     // Catch: NoSuchFieldError -> L19
    L54:
        a[ChronoField.DAY_OF_WEEK.ordinal()] = 4;     // Catch: NoSuchFieldError -> L20
    L36:
        a[ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 5;     // Catch: NoSuchFieldError -> L21
    L42:
        a[ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 6;     // Catch: NoSuchFieldError -> L22
    L46:
        a[ChronoField.EPOCH_DAY.ordinal()] = 7;     // Catch: NoSuchFieldError -> L23
    L50:
        a[ChronoField.ALIGNED_WEEK_OF_YEAR.ordinal()] = 8;     // Catch: NoSuchFieldError -> L24
    L32:
        a[ChronoField.MONTH_OF_YEAR.ordinal()] = 9;     // Catch: NoSuchFieldError -> L25
    L38:
        a[ChronoField.PROLEPTIC_MONTH.ordinal()] = 10;     // Catch: NoSuchFieldError -> L26
    L44:
        a[ChronoField.YEAR_OF_ERA.ordinal()] = 11;     // Catch: NoSuchFieldError -> L27
    L48:
        a[ChronoField.YEAR.ordinal()] = 12;     // Catch: NoSuchFieldError -> L28
    L30:
        a[ChronoField.ERA.ordinal()] = 13;     // Catch: NoSuchFieldError -> L29
        return;
    }
}
