package j$.time.chrono;

import j$.time.temporal.ChronoField;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class k {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[ChronoField.values().length];
        a = r0;
        r0[ChronoField.DAY_OF_MONTH.ordinal()] = 1;     // Catch: NoSuchFieldError -> L10
    L16:
        a[ChronoField.DAY_OF_YEAR.ordinal()] = 2;     // Catch: NoSuchFieldError -> L11
    L20:
        a[ChronoField.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;     // Catch: NoSuchFieldError -> L12
    L26:
        a[ChronoField.YEAR.ordinal()] = 4;     // Catch: NoSuchFieldError -> L13
    L18:
        a[ChronoField.YEAR_OF_ERA.ordinal()] = 5;     // Catch: NoSuchFieldError -> L14
    L22:
        a[ChronoField.ERA.ordinal()] = 6;     // Catch: NoSuchFieldError -> L15
        return;
    }
}
