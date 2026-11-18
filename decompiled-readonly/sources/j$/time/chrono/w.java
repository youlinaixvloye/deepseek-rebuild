package j$.time.chrono;

import j$.time.temporal.ChronoField;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class w {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[ChronoField.values().length];
        a = r0;
        r0[ChronoField.PROLEPTIC_MONTH.ordinal()] = 1;     // Catch: NoSuchFieldError -> L7
    L10:
        a[ChronoField.YEAR_OF_ERA.ordinal()] = 2;     // Catch: NoSuchFieldError -> L8
    L12:
        a[ChronoField.YEAR.ordinal()] = 3;     // Catch: NoSuchFieldError -> L9
        return;
    }
}
