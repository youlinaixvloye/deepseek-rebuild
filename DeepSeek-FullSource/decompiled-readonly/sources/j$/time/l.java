package j$.time;

import j$.time.temporal.ChronoField;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class l {
    public static final /* synthetic */ int[] a = null;

    static {
        int[] r0 = new int[ChronoField.values().length];
        a = r0;
        r0[ChronoField.DAY_OF_MONTH.ordinal()] = 1;     // Catch: NoSuchFieldError -> L6
    L8:
        a[ChronoField.MONTH_OF_YEAR.ordinal()] = 2;     // Catch: NoSuchFieldError -> L7
        return;
    }
}
