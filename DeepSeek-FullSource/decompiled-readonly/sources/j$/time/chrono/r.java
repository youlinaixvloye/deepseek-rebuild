package j$.time.chrono;

import j$.time.temporal.ChronoField;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class r {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[ChronoField.values().length];
        a = r0;
        r0[ChronoField.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 1;     // Catch: NoSuchFieldError -> L12
    L20:
        a[ChronoField.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 2;     // Catch: NoSuchFieldError -> L13
    L24:
        a[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;     // Catch: NoSuchFieldError -> L14
    L34:
        a[ChronoField.ALIGNED_WEEK_OF_YEAR.ordinal()] = 4;     // Catch: NoSuchFieldError -> L15
    L22:
        a[ChronoField.YEAR_OF_ERA.ordinal()] = 5;     // Catch: NoSuchFieldError -> L16
    L26:
        a[ChronoField.DAY_OF_YEAR.ordinal()] = 6;     // Catch: NoSuchFieldError -> L17
    L28:
        a[ChronoField.YEAR.ordinal()] = 7;     // Catch: NoSuchFieldError -> L18
    L30:
        a[ChronoField.ERA.ordinal()] = 8;     // Catch: NoSuchFieldError -> L19
        return;
    }
}
